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
    
    #line 1 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "14.0.0.0")]
    public partial class HC_APPIDS_H : CommonFileHeader
    {
#line hidden
        /// <summary>
        /// Create the template output
        /// </summary>
        public override string TransformText()
        {
            
            #line 6 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
 RenderHeader("AppIDs", "autogen", version, "Short", "Details"); 
            
            #line default
            #line hidden
            this.Write("#pragma once\r\n#include <inttypes.h>\r\n\r\nnamespace sensact{\r\nenum struct eApplicati" +
                    "onID:uint16_t{\r\n\t");
            
            #line 12 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
 foreach (string s in AppIds){ 
            
            #line default
            #line hidden
            this.Write("    ");
            
            #line 13 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(s));
            
            #line default
            #line hidden
            this.Write(",\r\n    ");
            
            #line 14 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
 } 
            
            #line default
            #line hidden
            this.Write("};\r\n\r\nenum struct eNodeID\r\n\t:uint16_t\r\n\t{\r\n\tMASTER_NODE,\r\n\t");
            
            #line 21 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
 foreach (string s in Nodes){ 
            
            #line default
            #line hidden
            this.Write("    ");
            
            #line 22 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(s));
            
            #line default
            #line hidden
            this.Write(",\r\n    ");
            
            #line 23 "C:\sensact\configware\Klli.Sensact.Config\Templates\HC_APPIDS_H.tt"
 } 
            
            #line default
            #line hidden
            this.Write("};\r\n}\r\n\r\n");
            return this.GenerationEnvironment.ToString();
        }
    }
    
    #line default
    #line hidden
}
