#include "cCanIdUtils.h"
namespace sensact
{
uint32_t cCanIdUtils::MessageTypeMask = (uint32_t)0x1F00000000U;

uint32_t cCanIdUtils::CreateNodeEventMessageId(uint8_t sourceNodeId, uint8_t eventId)
{
	return (uint32_t)eCanMessageTypes::NodeEvent | ((uint32_t)sourceNodeId << 16) | ((uint32_t)eventId)<<8;;
}
uint32_t cCanIdUtils::CreateNodeCommandMessageId(uint8_t destinationNodeId, uint8_t commandId)
{
	return (uint32_t)eCanMessageTypes::NodeCommand | ((uint32_t)destinationNodeId << 16) | ((uint32_t)commandId)<<8;;
}
uint32_t cCanIdUtils::CreateNodeCommandAcknowledgeMessageId(uint8_t acknowledgingNodeId, uint8_t commandId)
{
	return (uint32_t)eCanMessageTypes::NodeCommandAcknowledge | ((uint32_t)acknowledgingNodeId) << 16 | ((uint32_t)commandId)<<8;
}
uint32_t cCanIdUtils::CreateEventMessageId(uint16_t sourceAppId, uint8_t eventId)
{
	return (uint32_t)eCanMessageTypes::Event | ((uint32_t)sourceAppId) << 8 | ((uint32_t)eventId)<<0;
}
uint32_t cCanIdUtils::CreateCommandMessageId(uint16_t destinationAppId, uint8_t commandId)
{
	return (uint32_t)eCanMessageTypes::Command | ((uint32_t)destinationAppId) << 8 | ((uint32_t)commandId)<<0;
}
uint32_t cCanIdUtils::CreateCommandAcknowledgeMessageId(uint16_t acknowledgingdestinationAppId, uint8_t commandId)
{
	return (uint32_t)eCanMessageTypes::CommandAcknowledge | ((uint32_t)acknowledgingdestinationAppId) << 8 | ((uint32_t)commandId)<<0;
}
uint32_t cCanIdUtils::CreatePayloadMessageId(uint8_t destinationNodeId, uint16_t chunkIndex)
{
	return (uint32_t)eCanMessageTypes::Payload | ((uint32_t)destinationNodeId) << 16 | ((uint32_t)chunkIndex)<<0;
}

eCanMessageTypes cCanIdUtils::ParseCanMessageType(uint32_t messageId)
{
	return (eCanMessageTypes)(messageId & MessageTypeMask);
}
void cCanIdUtils::ParseNodeEventMessageId(uint32_t messageId, uint8_t *sourceNodeId, uint8_t *eventId)
{
	*sourceNodeId=(uint8_t)((messageId & 0x00FF0000)>>16);
	*eventId=(uint8_t)((messageId & 0x0000FF00)>>8);
}
void cCanIdUtils::ParseNodeCommandMessageId(uint32_t messageId, uint8_t *destinationNodeId, uint8_t *commandId)
{
	*destinationNodeId=(uint8_t)((messageId & 0x00FF0000)>>16);
	*commandId=(uint8_t)((messageId & 0x0000FF00)>>8);
}
void cCanIdUtils::ParseNodeCommandAcknowledgeMessageId(uint32_t messageId, uint8_t *acknowledgingNodeId, uint8_t *commandId)
{
	*acknowledgingNodeId=(uint8_t)((messageId & 0x00FF0000)>>16);
	*commandId=(uint8_t)((messageId & 0x0000FF00)>>8);
}
void cCanIdUtils::ParseEventMessageId(uint32_t messageId, uint16_t *sourceAppId, uint8_t *eventId)
{
	*sourceAppId=(uint16_t)((messageId & 0x00FFFF00)>>8);
	*eventId=(uint8_t)((messageId & 0x000000FF)>>0);
}
void cCanIdUtils::ParseCommandMessageId(uint32_t messageId, uint16_t *destinationAppId, uint8_t *commandId)
{
	*destinationAppId=(uint16_t)((messageId & 0x00FFFF00)>>8);
	*commandId=(uint8_t)((messageId & 0x000000FF)>>0);
}
void cCanIdUtils::ParseCommandAcknowledgeMessageId(uint32_t messageId, uint16_t *acknowledgingdestinationAppId, uint8_t *commandId)
{
	*acknowledgingdestinationAppId=(uint16_t)((messageId & 0x00FFFF00)>>8);
	*commandId=(uint8_t)((messageId & 0x000000FF)>>0);
}
void cCanIdUtils::ParsePayloadMessageId(uint32_t messageId, uint8_t *destinationNodeId, uint16_t *chunkIndex)
{
	*destinationNodeId=(uint8_t)((messageId & 0x00FF0000)>>16);
	*chunkIndex=(uint16_t)((messageId & 0x0000FFFF)>>0);
}
}
