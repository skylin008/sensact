/*
 * hc_pushbutton.c
 *
 *  Created on: 04.04.2015
 *      Author: Klaus Liebler
 *	   Contact: mail@klaus-liebler.de
 *     Licence: none
 */
#include <cMaster.h>
#include <cPushbutton.h>

#include "common.h"
#include "cBsp.h"
#define LOGLEVEL LEVEL_WARN
#define LOGNAME "PSHBT"
#include "cLog.h"

namespace sensact {

void cPushbuttonX::OnPressed(Time_t now) {
	LOGD("%s OnPressed %d with %d commands", Name, this->input, this->pressedCommandsLength);
	int i=0;
	for(i=0;i<this->pressedCommandsLength;i++)
	{
		Command c = pressedCommands[i];
		cMaster::SendCommandToMessageBus(now, c.target, c.command, 0, 0);
	}
}

void cPushbuttonX::OnReleased(Time_t now) {
	LOGD("%s OnReleased %d with %d commands", Name, this->input, this->releasedCommandsLength);
	int i=0;
	for(i=0;i<this->releasedCommandsLength;i++)
	{
		Command c = releasedCommands[i];
		cMaster::SendCommandToMessageBus(now, c.target, c.command, 0, 0);
	}
}

void cPushbuttonX::OnReleasedShort(Time_t now) {
	LOGD("%s OnReleasedShort %d with %d commands", Name, this->input, this->releasedShortCommandsLength);
	int i=0;
	for(i=0;i<this->releasedShortCommandsLength;i++)
	{
		Command c = releasedShortCommands[i];
		cMaster::SendCommandToMessageBus(now, c.target, c.command, 0, 0);
	}
}
void cPushbuttonX::OnReleasedMedium(Time_t now) {
	OnReleasedLong(now);
}
void cPushbuttonX::OnReleasedLong(Time_t now) {
	LOGD("%s OnReleasedLong %d  with %d commands", Name, this->input, this->releasedLongCommandsLength);
	int i=0;
	for(i=0;i<this->releasedLongCommandsLength;i++)
	{
		Command c = releasedLongCommands[i];
		cMaster::SendCommandToMessageBus(now, c.target, c.command, 0, 0);
	}
}

void cPushbuttonX::OnPressedShortAndHold(Time_t now) {
	LOGD("%s OnPressedShortAndHold %d with %d commands", Name, this->input, this->pressedShortAndHoldCommandsLength);
	int i=0;
	for(i=0;i<this->pressedShortAndHoldCommandsLength;i++)
	{
		Command c = pressedShortAndHoldCommands[i];
		cMaster::SendCommandToMessageBus(now, c.target, c.command, 0, 0);
	}
}

bool cPushbutton::Setup() {
	return BSP::RequestDigitalInput(this->input);
}


void cPushbutton::DoEachCycle(Time_t now) {
	ePushState currentState = BSP::GetDigitalInput(this->input);
	if (this->state == ePushState::RELEASED
			&& currentState == ePushState::PRESSED) {
		this->holdShortSent = false;
		this->holdMediumSent = false;
		this->state = ePushState::PRESSED;
		this->lastChange = now;
		OnPressed(now);
		cMaster::SendEvent(now, Id, eEventType::PRESSED, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
	} else if (this->state == ePushState::PRESSED
			&& currentState == ePushState::RELEASED) {
		if (now - this->lastChange < 400) {
			OnReleasedShort(now);
			cMaster::SendEvent(now, Id, eEventType::RELEASED_SHORT, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
		} else if (now - this->lastChange < 4000) {
			OnReleasedMedium(now);
			cMaster::SendEvent(now, Id, eEventType::RELEASED_MEDIUM, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
		} else {
			OnReleasedLong(now);
			cMaster::SendEvent(now, Id, eEventType::RELEASED_LONG, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
		}
		OnReleased(now);
		cMaster::SendEvent(now, Id, eEventType::RELEASED, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
		this->state = ePushState::RELEASED;
		this->lastChange = now;
	} else if (this->state == ePushState::PRESSED
			&& currentState == ePushState::PRESSED) {
		if (!this->holdShortSent && now - this->lastChange > 400) {
			OnPressedShortAndHold(now);
			cMaster::SendEvent(now, Id, eEventType::PRESSED_SHORT_AND_HOLD, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
			this->holdShortSent = true;
		}
		if (!this->holdMediumSent && now - this->lastChange > 4000) {
			OnPressedMediumAndHold(now);
			cMaster::SendEvent(now, Id, eEventType::PRESSED_MEDIUM_AND_HOLD, localEvents, localEventsLength, busEvents, busEventsLength, 0,0);
			this->holdMediumSent = true;
		}
	}
}

}
