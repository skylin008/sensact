﻿using Klli.Sensact.Config.Nodes;
using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

namespace Klli.Sensact.Config.Applications
{
    public class StandbyController : ActorApplication
    {
        public OutputPin OutputRessource;
        public long WaittimeInMsec;

        public override HashSet<CommandType> ICanReactOnTheseCommands()
        {
            HashSet<CommandType> ret = new HashSet<CommandType>()
            {
                CommandType.HEARTBEAT,
            };
            return ret;
        }

        public override HashSet<EventType> ICanSendTheseEvents()
        {
            return new HashSet<EventType>();
        }

        public override string GenerateInitializer(Model m)
        {
            StringBuilder sb = new StringBuilder();
            sb.AppendFormat("// STDBY {0}" + Environment.NewLine, ApplicationId);
            sb.AppendFormat("sensact::cStandbyController {0}(\"{0}\", eApplicationID::{0}, ePoweredOutput::{1}, {2});" + Environment.NewLine + Environment.NewLine, ApplicationId, OutputRessource, WaittimeInMsec);
            return sb.ToString();
        }

        internal override Regex AppIdRegex
        {
            get
            {
                return new Regex("STDBY"+REGEX_FLOOR_ROOM_SUFFIX);
            }
        }
    }
}
