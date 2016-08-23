﻿// ------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion: 14.0.0.0
//  
//     Änderungen an dieser Datei können fehlerhaftes Verhalten verursachen und gehen verloren, wenn
//     der Code neu generiert wird.
// </auto-generated>
// ------------------------------------------------------------------------------
namespace Klli.Sensact.Config.Templates
{
    using System.Linq;
    using System.Text;
    using System.Collections.Generic;
    using System;
    
    /// <summary>
    /// Class to produce the template output
    /// </summary>
    
    #line 1 "C:\sensact\configware\Klli.Sensact.Config\Templates\APPLICATION_H.tt"
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "14.0.0.0")]
    public partial class APPLICATION_H : CommonFileHeader
    {
#line hidden
        /// <summary>
        /// Create the template output
        /// </summary>
        public override string TransformText()
        {
            
            #line 6 "C:\sensact\configware\Klli.Sensact.Config\Templates\APPLICATION_H.tt"
 RenderHeader("Application.h", "autogen", version, "Short", "Details"); 
            
            #line default
            #line hidden
            this.Write("#pragma once\r\n#include \"common.h\"\r\n\r\nnamespace sensact {\r\n\r\nclass cApplication {\r" +
                    "\npublic:\r\n\tconst char* Name;\r\n\teAppType AppType;\r\n\teApplicationID Id;\r\n\r\n");
            
            #line 18 "C:\sensact\configware\Klli.Sensact.Config\Templates\APPLICATION_H.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(CommandHeaders));
            
            #line default
            #line hidden
            this.Write(@"

	virtual bool Setup()=0;
	virtual void DoEachCycle(Time_t time)=0; //Muss vom Master alle 20ms aufgerufen werden
	void OnCommand(eCommandType cmd, uint8_t *payload,
			uint8_t payloadLength, Time_t now);
	virtual void OnEvent(eApplicationID sender, eEventType evt,
			uint8_t *payload, uint8_t payloadLength, Time_t now);
	cApplication(const char* name, const eApplicationID id, const eAppType appType) :
			Name(name), AppType(appType), Id(id) {
	}
	virtual ~cApplication() {
		return;
	}

};
}
");
            return this.GenerationEnvironment.ToString();
        }
    }
    
    #line default
    #line hidden
}
