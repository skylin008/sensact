﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

namespace Klli.Sensact.Config.Applications
{
    public class SensactNodeApplication : SensactApplication
    {
        internal override Regex AppIdRegex
        {
            get
            {
                return new Regex("SNSCT" + REGEX_FLOOR_ROOM_SUFFIX);
            }
        }

        public override string GenerateInitializer(ModelContainer m)
        {
            StringBuilder sb = new StringBuilder();
            sb.AppendFormat("// Sensact node management application {0} " + Environment.NewLine, ApplicationId);
            //sb.AppendFormat("//is already hardcoded");
            sb.AppendFormat("sensact::cSensactNode {0}(\"{0}\", eApplicationID::{0});" + Environment.NewLine + Environment.NewLine, ApplicationId);
            return sb.ToString();
        }

        public override HashSet<EventType> ICanSendTheseEvents()
        {
            return new HashSet<EventType> { EventType.PONG };
        }

        [SensactCommandMethod]
        public override void OnPINGCommand(uint payload)
        {

        }

        internal override string CheckAndAddUsedPins(HashSet<string> usedPins)
        {
            return null;
        }
    }
}
