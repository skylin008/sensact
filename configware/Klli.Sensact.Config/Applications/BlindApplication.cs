﻿using Klli.Sensact.Config.Nodes;
using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

namespace Klli.Sensact.Config.Applications
{
    public class BlindApplication : ActorApplication
    {
        public ushort OutputResourceUpOrPower;
        public ushort OutputResourceDownOrDirection;
        public RelayMode RelayMode;
        public List<Event> FullyCloseEvents;
        public List<Event> FullyOpenEvents;
        public long OpenCloseTimeInSeconds;

        [SensactCommandMethod]
        public override void OnUPCommand(byte forced)
        {

        }
         
        [SensactCommandMethod]
        public override void OnDOWNCommand(byte forced)
        {

        }

        [SensactCommandMethod]
        public override void OnSTOPCommand()
        {

        }

        public override HashSet<EventType> ICanSendTheseEvents()
        {
            return new HashSet<EventType>();
        }

        internal override string CheckAndAddUsedPins(HashSet<string> usedInputPins, HashSet<string> usedOutputPins)
        {
            if (usedOutputPins.Contains(OutputResourceDownOrDirection.ToString()))
            {
                return "OutputRessourceDown";
            }
            if (usedOutputPins.Contains(OutputResourceUpOrPower.ToString()))
            {
                return "OutputRessourceUpOrPower";
            }

            usedOutputPins.Add(OutputResourceDownOrDirection.ToString());
            usedOutputPins.Add(OutputResourceUpOrPower.ToString());
            return null;
        }

        public override string GenerateInitializer(ModelContainer m)
        {
            if (FullyCloseEvents != null || FullyOpenEvents != null)
            {
                throw new NotImplementedException("Events of Blinds");
            }
            StringBuilder sb = new StringBuilder();
            sb.AppendFormat("// Blind {0}"+Environment.NewLine, ApplicationId);
            sb.AppendFormat("cBlind {0}(eApplicationID::{0}, {1}, {2}, eRelayMode::{3}, {4});"+Environment.NewLine+Environment.NewLine, ApplicationId, OutputResourceUpOrPower, OutputResourceDownOrDirection, RelayMode, OpenCloseTimeInSeconds);
            return sb.ToString();
        }

        internal override Regex AppIdRegex
        {
            get
            {
                return new Regex("BLIND"+REGEX_FLOOR_ROOM_SUFFIX);
            }
        }
    }
}
