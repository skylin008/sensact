#include "cWeeklySchedule.h"
#include <chrono>
#include <iostream>

std::chrono::hours
utc_offset_cet(std::chrono::system_clock::time_point tp)
{

    constexpr auto CET = hours(1);
    constexpr auto CEST = hours(2);
    const auto y = year_month_day(floor<days>(tp)).year();
    const auto begin = day_point(sun[last]/mar/y) + hours(1); // CEST begins at this UTC time
    const auto end   = day_point(sun[last]/10/y) + hours(1); // CEST ends at this UTC time
    if (tp < begin || end <= tp)
        return CET;
    return CEST;
}

std::chrono::hours
cet_offset_utc(std::chrono::system_clock::time_point tp)
{

    constexpr auto CET = -hours(1);
    constexpr auto CEST = -hours(2);
    const auto y = year_month_day(floor<days>(tp)).year();
    const auto begin = day_point(sun[last]/mar/y) + hours(2); // CEST begins at this CET time
    const auto end   = day_point(sun[last]/10/y) + hours(3); // CEST ends at this CET time
    if (tp < begin || end <= tp)
        return CET;
    return CEST;
}


namespace sensact
{
cWeeklySchedule::cWeeklySchedule(const uint32_t initialValue, const sScheduleEntry * const entries, const uint8_t entriesCnt): initialValue(initialValue), entries(entries), entriesCnt(entriesCnt), value(0)
{
	currentValueValidTillIUtc= day_point(jan/1/1970);
}

uint32_t cWeeklySchedule::GetCurrentValue()
{
	return value;
}

void cWeeklySchedule::DoEachCycle(time_point<system_clock> timeUtc)
{
	std::cout << "DoEachCycle for: " << timeUtc <<"\n";
	std::cout << "currentValueValidTillIUtc is: " << currentValueValidTillIUtc <<"\n";
	if(timeUtc>=this->currentValueValidTillIUtc)
	{
		//recalculate schedule for current week
		std::cout << "timeUtc:" << timeUtc <<"\n";
		day_point dpUtc = floor<days>(timeUtc);
		std::cout << "dpUtc:" << dpUtc <<"\n";
		day_point sowUtc = dpUtc-(weekday(dpUtc) - mon);
		std::cout << "sowUtc:" << sowUtc <<"\n";

		int cnt = 0;
		value = initialValue;
		this->currentValueValidTillIUtc = sowUtc + entries[cnt].start;
		this->currentValueValidTillIUtc += cet_offset_utc(this->currentValueValidTillIUtc);
		std::cout << "currentValueValidTillIUtc after adding cet offset: " << currentValueValidTillIUtc <<"\n";
		//cnt steht auf dem entry, dessen dt gr��er ist, als timeUtc
		//cnt==0: value ist initial
		//cnt==1: value ist von "0"
		while(cnt<entriesCnt)
		{
			this->currentValueValidTillIUtc = sowUtc + entries[cnt].start;
			this->currentValueValidTillIUtc += cet_offset_utc(this->currentValueValidTillIUtc);
			std::cout << "Check "<< cnt << " currentValueValidTillIUtc after adding cet offset: " << currentValueValidTillIUtc <<"\n";
			if(currentValueValidTillIUtc > timeUtc)
			{
				std::cout << currentValueValidTillIUtc << ">" << timeUtc <<" --> break\n";
				break;
			}
			cnt++;
		}
		if(cnt>0)
		{
			value = entries[cnt-1].value;
		}

		if(cnt==entriesCnt)
		{
			this->currentValueValidTillIUtc = sowUtc + days(7) + cet_offset_utc(this->currentValueValidTillIUtc);
		}
	}
}
}
