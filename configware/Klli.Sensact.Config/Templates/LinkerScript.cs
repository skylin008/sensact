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
    
    #line 1 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "14.0.0.0")]
    public partial class LinkerScript : LinkerScriptBase
    {
#line hidden
        /// <summary>
        /// Create the template output
        /// </summary>
        public virtual string TransformText()
        {
            this.Write("\r\n/*\r\n***************************************************************************" +
                    "**\r\n**\r\n\r\n**  File        : LinkerScript.ld\r\n**\r\n**  Abstract    : Linker script" +
                    " for <%=Device> Device with\r\n**                ");
            
            #line 14 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(FlashInK));
            
            #line default
            #line hidden
            this.Write("KByte FLASH, ");
            
            #line 14 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(RamInK));
            
            #line default
            #line hidden
            this.Write(@"KByte RAM
**
**                Set heap size, stack size and stack location according
**                to application requirements.
**
**                Set memory bank area and size if external memory is used.
**
**  Target      : STMicroelectronics STM32
**
**
**  Distribution: The file is distributed as is, without any warranty
**                of any kind.
**
**
*****************************************************************************
*/

/* Entry Point */
ENTRY(Reset_Handler)

/* Highest address of the user mode stack */
_estack = 0x");
            
            #line 35 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture((RamOrigin+RamInK*1024).ToString("X8")));
            
            #line default
            #line hidden
            this.Write(";    /* end of RAM */\r\n/* Generate a link error if heap and stack don\'t fit into " +
                    "RAM */\r\n_Min_Heap_Size = 0x");
            
            #line 37 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(MinHeapSize.ToString("X8")));
            
            #line default
            #line hidden
            this.Write(";;      /* required amount of heap  */\r\n_Min_Stack_Size = 0x");
            
            #line 38 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(MinStackSize.ToString("X8")));
            
            #line default
            #line hidden
            this.Write(";; /* required amount of stack */\r\n\r\n/* Specify the memory areas */\r\nMEMORY\r\n{\r\nF" +
                    "LASH (rx)      : ORIGIN = 0x");
            
            #line 43 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(FlashOrigin.ToString("X8")));
            
            #line default
            #line hidden
            this.Write(", LENGTH = ");
            
            #line 43 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(FlashInK));
            
            #line default
            #line hidden
            this.Write("K\r\nRAM (xrw)      : ORIGIN = 0x");
            
            #line 44 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(RamOrigin.ToString("X8")));
            
            #line default
            #line hidden
            this.Write(", LENGTH = ");
            
            #line 44 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(RamInK));
            
            #line default
            #line hidden
            this.Write("K\r\nCCMRAM (rw)      : ORIGIN = 0x");
            
            #line 45 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(CCRamOrigin.ToString("X8")));
            
            #line default
            #line hidden
            this.Write(", LENGTH = ");
            
            #line 45 "C:\sensact\configware\Klli.Sensact.Config\Templates\LinkerScript.tt"
            this.Write(this.ToStringHelper.ToStringWithCulture(CCRamInK));
            
            #line default
            #line hidden
            this.Write("K\r\n}\r\n\r\n/* Define output sections */\r\nSECTIONS\r\n{\r\n  /* The startup code goes fir" +
                    "st into FLASH */\r\n  .isr_vector :\r\n  {\r\n    . = ALIGN(4);\r\n    KEEP(*(.isr_vecto" +
                    "r)) /* Startup code */\r\n    . = ALIGN(4);\r\n  } >FLASH\r\n\r\n  /* The program code a" +
                    "nd other data goes into FLASH */\r\n  .text :\r\n  {\r\n    . = ALIGN(4);\r\n    *(.text" +
                    ")           /* .text sections (code) */\r\n    *(.text*)          /* .text* sectio" +
                    "ns (code) */\r\n    *(.glue_7)         /* glue arm to thumb code */\r\n    *(.glue_7" +
                    "t)        /* glue thumb to arm code */\r\n    *(.eh_frame)\r\n\r\n    KEEP (*(.init))\r" +
                    "\n    KEEP (*(.fini))\r\n\r\n    . = ALIGN(4);\r\n    _etext = .;        /* define a gl" +
                    "obal symbols at end of code */\r\n  } >FLASH\r\n\r\n  /* Constant data goes into FLASH" +
                    " */\r\n  .rodata :\r\n  {\r\n    . = ALIGN(4);\r\n    *(.rodata)         /* .rodata sect" +
                    "ions (constants, strings, etc.) */\r\n    *(.rodata*)        /* .rodata* sections " +
                    "(constants, strings, etc.) */\r\n    . = ALIGN(4);\r\n  } >FLASH\r\n\r\n  .ARM.extab   :" +
                    " { *(.ARM.extab* .gnu.linkonce.armextab.*) } >FLASH\r\n  .ARM : {\r\n    __exidx_sta" +
                    "rt = .;\r\n    *(.ARM.exidx*)\r\n    __exidx_end = .;\r\n  } >FLASH\r\n\r\n  .preinit_arra" +
                    "y     :\r\n  {\r\n    PROVIDE_HIDDEN (__preinit_array_start = .);\r\n    KEEP (*(.prei" +
                    "nit_array*))\r\n    PROVIDE_HIDDEN (__preinit_array_end = .);\r\n  } >FLASH\r\n  .init" +
                    "_array :\r\n  {\r\n    PROVIDE_HIDDEN (__init_array_start = .);\r\n    KEEP (*(SORT(.i" +
                    "nit_array.*)))\r\n    KEEP (*(.init_array*))\r\n    PROVIDE_HIDDEN (__init_array_end" +
                    " = .);\r\n  } >FLASH\r\n  .fini_array :\r\n  {\r\n    PROVIDE_HIDDEN (__fini_array_start" +
                    " = .);\r\n    KEEP (*(SORT(.fini_array.*)))\r\n    KEEP (*(.fini_array*))\r\n    PROVI" +
                    "DE_HIDDEN (__fini_array_end = .);\r\n  } >FLASH\r\n\r\n  /* used by the startup to ini" +
                    "tialize data */\r\n  _sidata = LOADADDR(.data);\r\n\r\n  /* Initialized data sections " +
                    "goes into RAM, load LMA copy after code */\r\n  .data : \r\n  {\r\n    . = ALIGN(4);\r\n" +
                    "    _sdata = .;        /* create a global symbol at data start */\r\n    *(.data) " +
                    "          /* .data sections */\r\n    *(.data*)          /* .data* sections */\r\n\r\n" +
                    "    . = ALIGN(4);\r\n    _edata = .;        /* define a global symbol at data end " +
                    "*/\r\n  } >RAM AT> FLASH\r\n\r\n  _siccmram = LOADADDR(.ccmram);\r\n\r\n  /* CCM-RAM secti" +
                    "on \r\n  * \r\n  * IMPORTANT NOTE! \r\n  * If initialized variables will be placed in " +
                    "this section,\r\n  * the startup code needs to be modified to copy the init-values" +
                    ".  \r\n  */\r\n  .ccmram :\r\n  {\r\n    . = ALIGN(4);\r\n    _sccmram = .;       /* creat" +
                    "e a global symbol at ccmram start */\r\n    *(.ccmram)\r\n    *(.ccmram*)\r\n    \r\n   " +
                    " . = ALIGN(4);\r\n    _eccmram = .;       /* create a global symbol at ccmram end " +
                    "*/\r\n  } >CCMRAM AT> FLASH\r\n\r\n  \r\n  /* Uninitialized data section */\r\n  . = ALIGN" +
                    "(4);\r\n  .bss :\r\n  {\r\n    /* This is used by the startup in order to initialize t" +
                    "he .bss secion */\r\n    _sbss = .;         /* define a global symbol at bss start" +
                    " */\r\n    __bss_start__ = _sbss;\r\n    *(.bss)\r\n    *(.bss*)\r\n    *(COMMON)\r\n\r\n   " +
                    " . = ALIGN(4);\r\n    _ebss = .;         /* define a global symbol at bss end */\r\n" +
                    "    __bss_end__ = _ebss;\r\n  } >RAM\r\n\r\n  /* User_heap_stack section, used to chec" +
                    "k that there is enough RAM left */\r\n  ._user_heap_stack :\r\n  {\r\n    . = ALIGN(4)" +
                    ";\r\n    PROVIDE ( end = . );\r\n    PROVIDE ( _end = . );\r\n    . = . + _Min_Heap_Si" +
                    "ze;\r\n    . = . + _Min_Stack_Size;\r\n    . = ALIGN(4);\r\n  } >RAM\r\n\r\n  \r\n\r\n  /* Rem" +
                    "ove information from the standard libraries */\r\n  /DISCARD/ :\r\n  {\r\n    libc.a (" +
                    " * )\r\n    libm.a ( * )\r\n    libgcc.a ( * )\r\n  }\r\n\r\n  .ARM.attributes 0 : { *(.AR" +
                    "M.attributes) }\r\n}\r\n\r\n\r\n");
            return this.GenerationEnvironment.ToString();
        }
    }
    
    #line default
    #line hidden
    #region Base class
    /// <summary>
    /// Base class for this transformation
    /// </summary>
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "14.0.0.0")]
    public class LinkerScriptBase
    {
        #region Fields
        private global::System.Text.StringBuilder generationEnvironmentField;
        private global::System.CodeDom.Compiler.CompilerErrorCollection errorsField;
        private global::System.Collections.Generic.List<int> indentLengthsField;
        private string currentIndentField = "";
        private bool endsWithNewline;
        private global::System.Collections.Generic.IDictionary<string, object> sessionField;
        #endregion
        #region Properties
        /// <summary>
        /// The string builder that generation-time code is using to assemble generated output
        /// </summary>
        protected System.Text.StringBuilder GenerationEnvironment
        {
            get
            {
                if ((this.generationEnvironmentField == null))
                {
                    this.generationEnvironmentField = new global::System.Text.StringBuilder();
                }
                return this.generationEnvironmentField;
            }
            set
            {
                this.generationEnvironmentField = value;
            }
        }
        /// <summary>
        /// The error collection for the generation process
        /// </summary>
        public System.CodeDom.Compiler.CompilerErrorCollection Errors
        {
            get
            {
                if ((this.errorsField == null))
                {
                    this.errorsField = new global::System.CodeDom.Compiler.CompilerErrorCollection();
                }
                return this.errorsField;
            }
        }
        /// <summary>
        /// A list of the lengths of each indent that was added with PushIndent
        /// </summary>
        private System.Collections.Generic.List<int> indentLengths
        {
            get
            {
                if ((this.indentLengthsField == null))
                {
                    this.indentLengthsField = new global::System.Collections.Generic.List<int>();
                }
                return this.indentLengthsField;
            }
        }
        /// <summary>
        /// Gets the current indent we use when adding lines to the output
        /// </summary>
        public string CurrentIndent
        {
            get
            {
                return this.currentIndentField;
            }
        }
        /// <summary>
        /// Current transformation session
        /// </summary>
        public virtual global::System.Collections.Generic.IDictionary<string, object> Session
        {
            get
            {
                return this.sessionField;
            }
            set
            {
                this.sessionField = value;
            }
        }
        #endregion
        #region Transform-time helpers
        /// <summary>
        /// Write text directly into the generated output
        /// </summary>
        public void Write(string textToAppend)
        {
            if (string.IsNullOrEmpty(textToAppend))
            {
                return;
            }
            // If we're starting off, or if the previous text ended with a newline,
            // we have to append the current indent first.
            if (((this.GenerationEnvironment.Length == 0) 
                        || this.endsWithNewline))
            {
                this.GenerationEnvironment.Append(this.currentIndentField);
                this.endsWithNewline = false;
            }
            // Check if the current text ends with a newline
            if (textToAppend.EndsWith(global::System.Environment.NewLine, global::System.StringComparison.CurrentCulture))
            {
                this.endsWithNewline = true;
            }
            // This is an optimization. If the current indent is "", then we don't have to do any
            // of the more complex stuff further down.
            if ((this.currentIndentField.Length == 0))
            {
                this.GenerationEnvironment.Append(textToAppend);
                return;
            }
            // Everywhere there is a newline in the text, add an indent after it
            textToAppend = textToAppend.Replace(global::System.Environment.NewLine, (global::System.Environment.NewLine + this.currentIndentField));
            // If the text ends with a newline, then we should strip off the indent added at the very end
            // because the appropriate indent will be added when the next time Write() is called
            if (this.endsWithNewline)
            {
                this.GenerationEnvironment.Append(textToAppend, 0, (textToAppend.Length - this.currentIndentField.Length));
            }
            else
            {
                this.GenerationEnvironment.Append(textToAppend);
            }
        }
        /// <summary>
        /// Write text directly into the generated output
        /// </summary>
        public void WriteLine(string textToAppend)
        {
            this.Write(textToAppend);
            this.GenerationEnvironment.AppendLine();
            this.endsWithNewline = true;
        }
        /// <summary>
        /// Write formatted text directly into the generated output
        /// </summary>
        public void Write(string format, params object[] args)
        {
            this.Write(string.Format(global::System.Globalization.CultureInfo.CurrentCulture, format, args));
        }
        /// <summary>
        /// Write formatted text directly into the generated output
        /// </summary>
        public void WriteLine(string format, params object[] args)
        {
            this.WriteLine(string.Format(global::System.Globalization.CultureInfo.CurrentCulture, format, args));
        }
        /// <summary>
        /// Raise an error
        /// </summary>
        public void Error(string message)
        {
            System.CodeDom.Compiler.CompilerError error = new global::System.CodeDom.Compiler.CompilerError();
            error.ErrorText = message;
            this.Errors.Add(error);
        }
        /// <summary>
        /// Raise a warning
        /// </summary>
        public void Warning(string message)
        {
            System.CodeDom.Compiler.CompilerError error = new global::System.CodeDom.Compiler.CompilerError();
            error.ErrorText = message;
            error.IsWarning = true;
            this.Errors.Add(error);
        }
        /// <summary>
        /// Increase the indent
        /// </summary>
        public void PushIndent(string indent)
        {
            if ((indent == null))
            {
                throw new global::System.ArgumentNullException("indent");
            }
            this.currentIndentField = (this.currentIndentField + indent);
            this.indentLengths.Add(indent.Length);
        }
        /// <summary>
        /// Remove the last indent that was added with PushIndent
        /// </summary>
        public string PopIndent()
        {
            string returnValue = "";
            if ((this.indentLengths.Count > 0))
            {
                int indentLength = this.indentLengths[(this.indentLengths.Count - 1)];
                this.indentLengths.RemoveAt((this.indentLengths.Count - 1));
                if ((indentLength > 0))
                {
                    returnValue = this.currentIndentField.Substring((this.currentIndentField.Length - indentLength));
                    this.currentIndentField = this.currentIndentField.Remove((this.currentIndentField.Length - indentLength));
                }
            }
            return returnValue;
        }
        /// <summary>
        /// Remove any indentation
        /// </summary>
        public void ClearIndent()
        {
            this.indentLengths.Clear();
            this.currentIndentField = "";
        }
        #endregion
        #region ToString Helpers
        /// <summary>
        /// Utility class to produce culture-oriented representation of an object as a string.
        /// </summary>
        public class ToStringInstanceHelper
        {
            private System.IFormatProvider formatProviderField  = global::System.Globalization.CultureInfo.InvariantCulture;
            /// <summary>
            /// Gets or sets format provider to be used by ToStringWithCulture method.
            /// </summary>
            public System.IFormatProvider FormatProvider
            {
                get
                {
                    return this.formatProviderField ;
                }
                set
                {
                    if ((value != null))
                    {
                        this.formatProviderField  = value;
                    }
                }
            }
            /// <summary>
            /// This is called from the compile/run appdomain to convert objects within an expression block to a string
            /// </summary>
            public string ToStringWithCulture(object objectToConvert)
            {
                if ((objectToConvert == null))
                {
                    throw new global::System.ArgumentNullException("objectToConvert");
                }
                System.Type t = objectToConvert.GetType();
                System.Reflection.MethodInfo method = t.GetMethod("ToString", new System.Type[] {
                            typeof(System.IFormatProvider)});
                if ((method == null))
                {
                    return objectToConvert.ToString();
                }
                else
                {
                    return ((string)(method.Invoke(objectToConvert, new object[] {
                                this.formatProviderField })));
                }
            }
        }
        private ToStringInstanceHelper toStringHelperField = new ToStringInstanceHelper();
        /// <summary>
        /// Helper to produce culture-oriented representation of an object as a string
        /// </summary>
        public ToStringInstanceHelper ToStringHelper
        {
            get
            {
                return this.toStringHelperField;
            }
        }
        #endregion
    }
    #endregion
}
