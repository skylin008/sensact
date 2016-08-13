﻿using Klli.Sensact.Config.Applications;
using Klli.Sensact.Config.Nodes;
using System.Collections.Generic;

namespace Klli.Sensact.Config
{
    public static class Sattlerstrasse16
    {
        private static string _(this ID id){return id.ToString();}


        //Zählreihenfolge beim EIB-Kabel: rot, schwarz, weiß, gelb
        public static Model Build()
        {
            #region Floor sensors
            /*
            L1.BATH 10
            L1.KTCH 1
            L1.UTIL 7
            L1.LVNG 4
            L1.CORR 8
            L1.WORK 9
            L2.CORR 20
            L2.KID1 6
            L2.KID2 11
            L2.WORK 16
            L2.BEDR 19
            L2.BATH 17
            */

            #endregion
            #region Nodes
            //Spezialitäten oben
            //5V-Versorgung der Lichtschranken
            //Input der Lichtschranken (FT-Eingänge)
            //12V-Versorgung der RGBW-Spots im L2.BATH
            //ggf LEDs für "diverses" im Tastermodul an den Betten, ein beleuchteter Rahmen könnte hier auch als Nachtlicht verwendet werden?

            //Spezialitäten unten
            //Ansteuerung des MP3-Moduls (seriell)
            //12V-Versorgung der RGBW-Spots im L1.BATH
            //LED für Außensteckdosen im Tastermodul am Terassenausgang
            Model model = new Model("Sattlerstraße 16");
            Node SNSCT_L0_TECH_HS_1 = new SensactHs07(ID.SNSCT_L0_TECH_HS_1);
            model.Nodes.Add(SNSCT_L0_TECH_HS_1);

            Node SNSCT_L0_TECH_HS_2 = new SensactHs07(ID.SNSCT_L0_TECH_HS_2);
            model.Nodes.Add(SNSCT_L0_TECH_HS_2);

            Node SNSCT_L3_TECH_HS_1 = new SensactHs07(ID.SNSCT_L3_TECH_HS_1);
            model.Nodes.Add(SNSCT_L3_TECH_HS_1);

            Node SNSCT_L3_TECH_HS_2 = new SensactHs07(ID.SNSCT_L3_TECH_HS_2);
            model.Nodes.Add(SNSCT_L3_TECH_HS_2);

            Node SNSCT_L1_KTCH_UP = new SensactUp02(ID.SNSCT_L1_KTCH_UP);
            model.Nodes.Add(SNSCT_L1_KTCH_UP);

            Node SNSCT_L1_LVNG_UP = new SensactUp02(ID.SNSCT_L1_LVNG_UP);
            model.Nodes.Add(SNSCT_L1_LVNG_UP);

            Node SNSCT_L2_BATH_UP = new SensactUp02(ID.SNSCT_L2_BATH_UP);
            model.Nodes.Add(SNSCT_L2_BATH_UP);
            #endregion


            #region L0
            //CORR
            SNSCT_L0_TECH_HS_1.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_L0_CORR_B11),
                InputRessource = InputPin.I01,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_L0_CORR_C1),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.PWM___LS_STRS_W2),
                    },
                }

            });
            SNSCT_L0_TECH_HS_1.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_L0_CORR_B21),
                InputRessource = InputPin.I02,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_L0_CORR_C1),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.PWM___LS_STRS_W2),
                    },
                }

            });
            SNSCT_L0_TECH_HS_1.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_L0_CORR_B31),
                InputRessource = InputPin.I03,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_L0_CORR_C1),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.PWM___LS_STRS_W2),
                    },
                }

            });
                                                                                                                                    //Output Pin beginnt bei 05, weil die ersten vier fürs RGBW im Gäste-WC gebraucht werden
            SNSCT_L0_TECH_HS_1.Applications.Add(new PoweritemApplication { ApplicationId = _(ID.POWIT_L0_CORR_C1), OutputRessource = OutputPin.O05 });

            //PRTY

            SNSCT_L0_TECH_HS_1.Applications.AddTwoDimButtons(ID.PUSHB_L0_PRTY_B11, ID.PUSHB_L0_PRTY_B12, InputPin.I04, InputPin.I05, ID.PWM___L0_PRTY_S);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L0_PRTY_S), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P01, PwmPin.P02, PwmPin.P03, PwmPin.P04 } });
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L0_STO1_B11, InputPin.I06, ID.POWIT_L0_STO1_C1);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PoweritemApplication { ApplicationId = _(ID.POWIT_L0_STO1_C1), OutputRessource = OutputPin.O06 });

            //TECH
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L0_TECH_B11, InputPin.I07, ID.POWIT_L0_TECH_C1);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PoweritemApplication { ApplicationId = _(ID.POWIT_L0_TECH_C1), OutputRessource = OutputPin.O07 });
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.DEVCE_L0_TECH_PUMP, InputPin.I08, ID.NO_APPLICATION);
            SNSCT_L0_TECH_HS_1.Applications.Add(new DoorbellApplication
            {
                ApplicationId = _(ID.DEVCE_L0_TECH_AUDIO),
            });
            SNSCT_L0_TECH_HS_1.Applications.Add(new StandbyControllerApplication { ApplicationId = _(ID.STDBY_L0_TECH_48V), OutputRessource = OutputPin.O08, WaittimeInMsec = 10000 });
            SNSCT_L0_TECH_HS_1.Applications.Add(new StandbyControllerApplication { ApplicationId = _(ID.STDBY_L2_CORR_24V), OutputRessource = OutputPin.O09, WaittimeInMsec = 10000 });
            //MISSING:Heizungsanlage

            //WELL
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L0_WELL_B11, InputPin.I09, ID.POWIT_L0_WELL_C1);
            SNSCT_L0_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L0_WELL_B21, InputPin.I10, ID.PWM___L0_WELL_S1);//Für Dusche
            SNSCT_L0_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L0_WELL_B22, InputPin.I11, ID.PWM___L0_WELL_S2); //Für WC
            SNSCT_L0_TECH_HS_1.Applications.Add(new PoweritemApplication { ApplicationId = _(ID.POWIT_L0_WELL_C1), OutputRessource = OutputPin.O10 });
            SNSCT_L0_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L0_WELL_S1), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P05 } }); //Dusche
            SNSCT_L0_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L0_WELL_S2), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P06 } }); //WC

            //WORK
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L0_WORK_B11, InputPin.I12, ID.POWIT_L0_WORK_C1);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PoweritemApplication { ApplicationId = _(ID.POWIT_L0_WORK_C1), OutputRessource = OutputPin.O11 });
            #endregion
            #region LX
            //Back
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_BACK_P1, OutputPin.O12);
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_BACK_W1, OutputPin.O13);
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_BACK_W2, OutputPin.O14);
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_BACK_W3, OutputPin.O15);
            SNSCT_L0_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_LX_BACK_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O16, OutputRessourceDown = OutputPin.O17, RelayMode = RelayMode.INTERLOCKED, });
            //Front (Klingelknopf, Licht, Bewegungsmelder)
            SNSCT_L0_TECH_HS_1.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_LX_FRON_B1),
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.START,
                        TargetAppId=_(ID.DEVCE_L0_TECH_AUDIO),
                    }
                },
                InputRessource = InputPin.I13,
            });
            SNSCT_L0_TECH_HS_1.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.PUSHB_LX_FRON_B2),
                InputRessource = InputPin.I14,
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.POWIT_LX_FRON_W1),
            });
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_FRON_W1, OutputPin.O18);

            //GARA
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_LX_GARA_B11, InputPin.I15, ID.POWIT_LX_GARA_C1);
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_GARA_C1, OutputPin.O19);
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.BLIND_LX_GARA_J1, OutputPin.O20, 500); //Beim Tastendruck wird das Relais (vorerst mal) für 500msek angezogen

            //LEFT
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_LEFT_W1, OutputPin.O21);

            //RGHT
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_LX_RGHT_W1, OutputPin.O22);

            #endregion
            #region L1

            //BATH
            SNSCT_L0_TECH_HS_2.Applications.Add(
                new PushButtonXApplication()
                {
                    ApplicationId = _(ID.PUSHB_L1_BATH_B11),
                    InputRessource = InputPin.I16,
                    CommandsOnReleased = new List<Command>()
                    {
                        new Command()
                        {
                            CommandType = CommandType.TOGGLE,
                            TargetAppId =_(ID.RGBW__L1_BATH_W1),
                        },
                    },
                    CommandsOnReleasedShort = new List<Command>()
                    {
                        new Command()
                        {
                            CommandType=CommandType.TOGGLE,
                            TargetAppId=_(ID.PWM___L1_BATH_S),
                        },
                    },

                    CommandsOnPressedShortAndHold = new List<Command>()
                    {
                        new Command()
                        {
                            CommandType=CommandType.START,
                            TargetAppId=_(ID.PWM___L1_BATH_S),
                        },
                    },

                    CommandsOnReleasedLong = new List<Command>()
                    {
                        new Command()
                        {
                            CommandType=CommandType.STOP,
                            TargetAppId=_(ID.PWM___L1_BATH_S),
                        },
                    },

                }
                );
            SNSCT_L0_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L1_BATH_B12, ID.PUSHB_L1_BATH_B13, InputPin.I17, InputPin.I18, ID.BLIND_L1_BATH_J1);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L1_BATH_S), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P07 } });
            SNSCT_L0_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_BATH_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O23, OutputRessourceDown = OutputPin.O24, RelayMode = RelayMode.INTERLOCKED });
            //Dekoleuchten werden aus dem 24V-Sensact-Systemnetzteil versorgt
            SNSCT_L0_TECH_HS_1.Applications.Add(new RgbwApplication { ApplicationId = _(ID.RGBW__L1_BATH_W1), StandbyController = _(ID.NO_APPLICATION), LowMeansLampOn = true, OutputR = PwmPin.OP01, OutputB = PwmPin.OP02, OutputG = PwmPin.OP03, OutputW = PwmPin.NONE });


            //CORR
            //Hinweis: LeavingHome/ComingHome ist noch nicht beschaltet
            SNSCT_L0_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L1_CORR_B11, InputPin.I19, ID.PWM___L1_CORR_S);
            SNSCT_L0_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L1_CORR_B21, InputPin.I20, ID.PWM___L1_CORR_S);
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L1_CORR_B22, InputPin.I21, ID.POWIT_L1_CORR_W1);
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L1_CORR_B23, InputPin.I22, ID.PWM___L1_CORR_S);
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L1_CORR_B24, InputPin.I23, ID.POWIT_L1_CORR_W1);
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L1_CORR_B25, InputPin.I24, ID.POWIT_LX_FRON_W1);
            SNSCT_L0_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L1_CORR_B26, InputPin.I25, ID.POWIT_LX_LEFT_W1);
            SNSCT_L0_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L1_CORR_S), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P08, PwmPin.P09, PwmPin.P10 } });
            SNSCT_L0_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L1_CORR_W1, OutputPin.O25);
//hier Trennung
            //L1.KTCH
            SNSCT_L1_KTCH_UP.Applications.AddRotaryEncoder(ID.ROTAR_L1_KTCH_B21, RotaryEncoder.ROTARYENCODER_1, InputPin.ROTAR_PUSH_1, ID.PWM___L1_KTCH_S1);
            SNSCT_L1_KTCH_UP.Applications.AddRotaryEncoder(ID.ROTAR_L1_KTCH_B22, RotaryEncoder.ROTARYENCODER_2, InputPin.ROTAR_PUSH_2, ID.PWM___L1_KTCH_S2);
            SNSCT_L1_KTCH_UP.Applications.AddToggleButton(ID.PUSHB_L1_KTCH_B23, InputPin.I01, ID.POWIT_L1_KTCH_C1);
            SNSCT_L1_KTCH_UP.Applications.AddToggleButton(ID.PUSHB_L1_KTCH_B24, InputPin.I02, ID.POWIT_L1_KTCH_W1);
            SNSCT_L1_KTCH_UP.Applications.AddBlindButtons(ID.PUSHB_L1_KTCH_B25, ID.PUSHB_L1_KTCH_B26, InputPin.I03, InputPin.I04, ID.BLIND_L1_KTCH_J1);
            SNSCT_L1_KTCH_UP.Applications.AddBlindButtons(ID.PUSHB_L1_KTCH_B27, ID.PUSHB_L1_KTCH_B28, InputPin.I05, InputPin.I06, ID.BLIND_L1_KTCH_J2);
            //Vier Spots
            SNSCT_L1_KTCH_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L1_KTCH_S1), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P16, PwmPin.P17, PwmPin.P18, PwmPin.P19 } });
            //Einzelspot
            SNSCT_L1_KTCH_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L1_KTCH_S2), StandbyController = _(ID.STDBY_L0_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P20 } });


            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_KTCH_B11, InputPin.I29, ID.POWIT_L1_KTCH_C1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_KTCH_B12, InputPin.I28, ID.POWIT_LX_BACK_W1);
            SNSCT_L0_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L1_KTCH_B31, InputPin.I27, ID.PWM___L1_KTCH_S2);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_KTCH_C1, OutputPin.O24);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_KTCH_W1, OutputPin.O23);
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_KTCH_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O22, OutputRessourceDown = OutputPin.O21, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_KTCH_J2), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O20, OutputRessourceDown = OutputPin.O19, RelayMode = RelayMode.INTERLOCKED });

            //L1.LVNG

            SNSCT_L1_LVNG_UP.Applications.AddBlindButtons(ID.PUSHB_L1_LVNG_B31, ID.PUSHB_L1_LVNG_B32, InputPin.I01, InputPin.I02, ID.BLIND_L1_LVNG_J1);
            SNSCT_L1_LVNG_UP.Applications.AddBlindButtons(ID.PUSHB_L1_LVNG_B33, ID.PUSHB_L1_LVNG_B34, InputPin.I03, InputPin.I04, ID.BLIND_L1_LVNG_J2);
            SNSCT_L1_LVNG_UP.Applications.AddBlindButtons(ID.PUSHB_L1_LVNG_B35, ID.PUSHB_L1_LVNG_B36, InputPin.I05, InputPin.I06, ID.BLIND_L1_LVNG_J3);
            SNSCT_L1_LVNG_UP.Applications.AddRotaryEncoder(ID.ROTAR_L1_LVNG_B41, RotaryEncoder.ROTARYENCODER_2, InputPin.ROTAR_PUSH_2, ID.PWM___L1_LVNG_S);
            SNSCT_L1_LVNG_UP.Applications.AddRotaryEncoder(ID.ROTAR_L1_LVNG_B42, RotaryEncoder.ROTARYENCODER_1, InputPin.ROTAR_PUSH_1, ID.PWM___L1_LVNG_S);
            SNSCT_L1_LVNG_UP.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B43, InputPin.I07, ID.POWIT_L1_LVNG_W1);
            SNSCT_L1_LVNG_UP.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B44, InputPin.I08, ID.POWIT_L1_LVNG_C1);
            SNSCT_L1_LVNG_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L1_LVNG_S), StandbyController = _(ID.STDBY_L2_CORR_24V), OutputRessources = new List<PwmPin> { PwmPin.P16, PwmPin.P17, PwmPin.P18, PwmPin.P19, PwmPin.P20, PwmPin.P21, PwmPin.P22, PwmPin.P23, PwmPin.P24, PwmPin.P25, PwmPin.P26, PwmPin.P27, PwmPin.P28 } });

            SNSCT_L0_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L1_LVNG_B11, ID.PUSHB_L1_LVNG_B12, InputPin.I26, InputPin.I25, ID.BLIND_LX_BACK_J1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B13, InputPin.I24, ID.POWIT_LX_BACK_W2);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B14, InputPin.I23, ID.POWIT_LX_BACK_W3);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B15, InputPin.I22, ID.POWIT_LX_BACK_P1);//P1 sind die Außensteckdosen
            SNSCT_L0_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L1_LVNG_B16, InputPin.I21, ID.PWM___L1_LVNG_S);

            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B21, InputPin.I20, ID.POWIT_L1_LVNG_W4);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B22, InputPin.I19, ID.POWIT_L1_LVNG_W4);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B23, InputPin.I18, ID.POWIT_LX_RGHT_W1);

            SNSCT_L0_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L1_LVNG_B51, InputPin.I17, ID.PWM___L1_LVNG_S);
            SNSCT_L0_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L1_LVNG_B52, InputPin.I16, ID.PWM___L1_KTCH_S1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_LVNG_B53, InputPin.I15, ID.POWIT_L1_KTCH_C1);

            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_LVNG_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O18, OutputRessourceDown = OutputPin.O17, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_LVNG_J2), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O16, OutputRessourceDown = OutputPin.O15, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_LVNG_J3), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O14, OutputRessourceDown = OutputPin.O13, RelayMode = RelayMode.INTERLOCKED });

            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_LVNG_C1, OutputPin.O12);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_LVNG_W1, OutputPin.O11);
            //W2 ist parallel zu W1 geschaltet
            //W3 ist noch nicht existente Effektbeleuchtung
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_LVNG_W4, OutputPin.O10);

            //UTIL
            SNSCT_L0_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L1_UTIL_B11, ID.PUSHB_L1_UTIL_B12, InputPin.I14, InputPin.I13, ID.BLIND_L1_UTIL_J1);
            SNSCT_L0_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L1_UTIL_B13, InputPin.I12, ID.PWM___L1_KTCH_S1); //unterhalb des Jalousietasters, weil für anderen Raum
            
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_UTIL_B21, InputPin.I11, ID.POWIT_L1_UTIL_C1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_UTIL_B22, InputPin.I10, ID.POWIT_LX_LEFT_W1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_UTIL_B23, InputPin.I09, ID.BLIND_LX_GARA_J1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_UTIL_B24, InputPin.I08, ID.BLIND_LX_GARA_J1);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_UTIL_C1, OutputPin.O09);
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_UTIL_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O08, OutputRessourceDown = OutputPin.O07, RelayMode = RelayMode.INTERLOCKED });


            //WORK
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_WORK_B11, InputPin.I07, ID.POWIT_L1_WORK_C1);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_WORK_B12, InputPin.I06, ID.POWIT_L1_WORK_C2);

            SNSCT_L0_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L1_WORK_B13, ID.PUSHB_L1_WORK_B14, InputPin.I05, InputPin.I04, ID.BLIND_L1_WORK_J1);
            SNSCT_L0_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L1_WORK_B15, ID.PUSHB_L1_WORK_B16, InputPin.I03, InputPin.I02, ID.BLIND_L1_WORK_J2);
            SNSCT_L0_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L1_WORK_B17, InputPin.I01, ID.POWIT_LX_RGHT_W1);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_WORK_C1, OutputPin.O06);
            SNSCT_L0_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L1_WORK_C2, OutputPin.O05);
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_WORK_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O04, OutputRessourceDown = OutputPin.O03, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L0_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L1_WORK_J2), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O02, OutputRessourceDown = OutputPin.O01, RelayMode = RelayMode.INTERLOCKED });
            #endregion
            #region L2
            //BATH
            SNSCT_L2_BATH_UP.Applications.AddRotaryEncoder(ID.ROTAR_L2_BATH_B11, RotaryEncoder.ROTARYENCODER_1, InputPin.ROTAR_PUSH_1, ID.PWM___L2_BATH_S);
            SNSCT_L2_BATH_UP.Applications.AddRotaryEncoder(ID.ROTAR_L2_BATH_B12, RotaryEncoder.ROTARYENCODER_2, InputPin.ROTAR_PUSH_2, ID.RGBW__L2_BATH_W);
            //Be careful. These buttons are connected to central sensact
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_BATH_B13, ID.PUSHB_L2_BATH_B14, InputPin.I01, InputPin.I02, ID.BLIND_L2_BATH_J1);
            SNSCT_L2_BATH_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L2_BATH_S), StandbyController = _(ID.STDBY_L3_ROOF_48V), OutputRessources = new List<PwmPin> { PwmPin.P16, PwmPin.P17 } });
            SNSCT_L2_BATH_UP.Applications.Add(new RgbwApplication { ApplicationId = _(ID.RGBW__L2_BATH_W), StandbyController = _(ID.STDBY_L3_ROOF_48V), LowMeansLampOn = true, OutputR = PwmPin.P18, OutputB = PwmPin.P19, OutputG = PwmPin.P20, OutputW = PwmPin.P21 });
            SNSCT_L3_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_BATH_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O01, OutputRessourceDown = OutputPin.O02, RelayMode = RelayMode.INTERLOCKED });


            //L2.BEDR
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B11, InputPin.I03, ID.POWIT_L2_BEDR_P3); //Erst mal nur Netzfreischaltung
            SNSCT_L3_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L2_BEDR_B12, InputPin.I04, ID.PWM___L2_BEDR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B13, InputPin.I05, ID.POWIT_L2_BEDR_P1);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_BEDR_B14, ID.PUSHB_L2_BEDR_B15, InputPin.I06, InputPin.I07, ID.BLIND_L2_BEDR_J1);

            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B21, InputPin.I08, ID.POWIT_L2_BEDR_P3); //Erst mal nur Netzfreischaltung
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B22, InputPin.I09, ID.POWIT_L2_BEDR_P2);
            SNSCT_L3_TECH_HS_1.Applications.AddOneDimButton(ID.PUSHB_L2_BEDR_B23, InputPin.I10, ID.PWM___L2_BEDR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_BEDR_B24, ID.PUSHB_L2_BEDR_B25, InputPin.I11, InputPin.I12, ID.BLIND_L2_BEDR_J1);

            SNSCT_L3_TECH_HS_1.Applications.AddTwoDimButtons(ID.PUSHB_L2_BEDR_B31, ID.PUSHB_L2_BEDR_B32, InputPin.I13, InputPin.I14, ID.PWM___L2_BEDR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B33, InputPin.I15, ID.POWIT_L2_BEDR_P1);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_BEDR_B34, InputPin.I16, ID.POWIT_L2_BEDR_P2);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_BEDR_B35, ID.PUSHB_L2_BEDR_B36, InputPin.I17, InputPin.I18, ID.BLIND_L2_BEDR_J1);

            SNSCT_L3_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_BEDR_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O03, OutputRessourceDown = OutputPin.O04, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L3_TECH_HS_1.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L2_BEDR_S), StandbyController = _(ID.STDBY_L3_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P01, PwmPin.P02 } });
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_BEDR_P1, OutputPin.O05);
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_BEDR_P2, OutputPin.O06);
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_BEDR_P3, OutputPin.O07);

            //CORR
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_CORR_B11, InputPin.I19, ID.PWM___L2_CORR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_CORR_B21, InputPin.I20, ID.PWM___L2_CORR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_CORR_B31, InputPin.I21, ID.PWM___L2_CORR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_CORR_B41, InputPin.I22, ID.PWM___L2_CORR_S);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_CORR_B42, ID.PUSHB_L2_CORR_B43, InputPin.I23, InputPin.I24, ID.BLIND_L2_CORR_J1);
            SNSCT_L3_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_CORR_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O08, OutputRessourceDown = OutputPin.O09, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L2_BATH_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L2_CORR_S), StandbyController = _(ID.STDBY_L3_ROOF_48V), OutputRessources = new List<PwmPin> { PwmPin.P22, PwmPin.P23 } });

            //KID1
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_KID1_B11, InputPin.I25, ID.POWIT_L2_KID1_C1);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_KID1_B12, ID.PUSHB_L2_KID1_B13, InputPin.I26, InputPin.I27, ID.BLIND_L2_KID1_J1);
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_KID1_B21, InputPin.I28, ID.POWIT_L2_KID1_C2);
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_KID1_C1, OutputPin.O10);
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_KID1_C2, OutputPin.O11, 7200);
            SNSCT_L3_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_KID1_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O12, OutputRessourceDown = OutputPin.O13, RelayMode = RelayMode.INTERLOCKED });

            //KID2
            SNSCT_L3_TECH_HS_1.Applications.AddToggleButton(ID.PUSHB_L2_KID2_B11, InputPin.I29, ID.POWIT_L2_KID2_C1);
            SNSCT_L3_TECH_HS_1.Applications.AddBlindButtons(ID.PUSHB_L2_KID2_B12, ID.PUSHB_L2_KID2_B13, InputPin.I30, InputPin.I31, ID.BLIND_L2_KID2_J1);
            SNSCT_L3_TECH_HS_1.Applications.AddPowIt(ID.POWIT_L2_KID2_C1, OutputPin.O14);
            SNSCT_L3_TECH_HS_1.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_KID2_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O15, OutputRessourceDown = OutputPin.O16, RelayMode = RelayMode.INTERLOCKED });
//Trennung hier
            //WORK
            SNSCT_L3_TECH_HS_2.Applications.AddOneDimButton(ID.PUSHB_L2_WORK_B11, InputPin.I19, ID.PWM___L2_WORK_S);
            SNSCT_L3_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L2_WORK_B12, ID.PUSHB_L2_WORK_B13, InputPin.I18, InputPin.I17, ID.BLIND_L2_WORK_J1);
            SNSCT_L3_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L2_WORK_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O14, OutputRessourceDown = OutputPin.O13, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L3_TECH_HS_2.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L2_WORK_S), StandbyController = _(ID.STDBY_L3_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P06, PwmPin.P05 } });
            #endregion
            #region L3
            //BEDR
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L3_BEDR_B11, InputPin.I16, ID.POWIT_L3_BEDR_C1);
            SNSCT_L3_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L3_BEDR_B12, ID.PUSHB_L3_BEDR_B13, InputPin.I15, InputPin.I14, ID.BLIND_L3_BEDR_J1);
            SNSCT_L3_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L3_BEDR_C1, OutputPin.O03);
            SNSCT_L3_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L3_BEDR_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O12, OutputRessourceDown = OutputPin.O11, RelayMode = RelayMode.INTERLOCKED });

            //CORR
            SNSCT_L3_TECH_HS_2.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_L3_CORR_B11),
                InputRessource = InputPin.I13,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.PWM___L3_CORR_S),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_LS_STRS_W5),
                    },
                }

            });
            SNSCT_L3_TECH_HS_2.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_L3_CORR_B21),
                InputRessource = InputPin.I12,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.PWM___L3_CORR_S),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_LS_STRS_W5),
                    },
                }

            });
            SNSCT_L3_TECH_HS_2.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L3_CORR_S), StandbyController = _(ID.STDBY_L3_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P04 } });


            //TECH
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_L3_TECH_B11, InputPin.I11, ID.POWIT_L3_TECH_C1);
            SNSCT_L3_TECH_HS_2.Applications.AddPowIt(ID.POWIT_L3_TECH_C1, OutputPin.O10);
            SNSCT_L3_TECH_HS_2.Applications.AddPlaceholder(ID.SBRGH_LX_ROOF);
            SNSCT_L3_TECH_HS_2.Applications.Add(new StandbyControllerApplication { ApplicationId = _(ID.STDBY_L3_TECH_48V), OutputRessource = OutputPin.O09, WaittimeInMsec = 10000 });
            SNSCT_L3_TECH_HS_2.Applications.Add(new StandbyControllerApplication { ApplicationId = _(ID.STDBY_L3_ROOF_48V), OutputRessource = OutputPin.O08, WaittimeInMsec = 10000 });


            //WORK
            SNSCT_L3_TECH_HS_2.Applications.AddRotaryEncoder(ID.ROTAR_L3_WORK_B11, RotaryEncoder.ROTARYENCODER_1, InputPin.ROTAR_PUSH_1, ID.PWM___L3_WORK_S);
            SNSCT_L3_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L3_WORK_B12, ID.PUSHB_L3_WORK_B13, InputPin.I10, InputPin.I09, ID.BLIND_L3_WORK_J1);
            SNSCT_L3_TECH_HS_2.Applications.AddBlindButtons(ID.PUSHB_L3_WORK_B14, ID.PUSHB_L3_WORK_B15, InputPin.I08, InputPin.I07, ID.BLIND_L3_WORK_J2);
            SNSCT_L3_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L3_WORK_J1), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O07, OutputRessourceDown = OutputPin.O06, RelayMode = RelayMode.INTERLOCKED });
            SNSCT_L3_TECH_HS_2.Applications.Add(new BlindApplication { ApplicationId = _(ID.BLIND_L3_WORK_J2), OpenCloseTimeInSeconds = 40, OutputRessourceUpOrPower = OutputPin.O05, OutputRessourceDown = OutputPin.O04, RelayMode = RelayMode.INTERLOCKED });

            SNSCT_L3_TECH_HS_2.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___L3_WORK_S), StandbyController = _(ID.STDBY_L3_TECH_48V), OutputRessources = new List<PwmPin> { PwmPin.P03, PwmPin.P02, PwmPin.P01 } });
            #endregion
            #region LS

            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId= _(ID.LIBAR_LS_STRS_B11),
                ActiveSignalLevel=true,
                BrightnessSensor=_(ID.SBRGH_LX_ROOF),
                FinalTarget=_(ID.PWM___LS_STRS_W2),
                InputRessource= InputPin.II01, 
             });
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_LS_STRS_B21, InputPin.I06, ID.POWIT_LS_STRS_W3);
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_LS_STRS_B22, InputPin.I05, ID.PWM___L1_CORR_S);
            SNSCT_L3_TECH_HS_2.Applications.Add(new PushButtonXApplication
            {
                ApplicationId = _(ID.PUSHB_LS_STRS_B23),
                InputRessource = InputPin.I04,
                CommandsOnPressed = new List<Command>
                {
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_L0_CORR_C1),
                    },
                    new Command
                    {
                        CommandType=CommandType.TOGGLE,
                        TargetAppId=_(ID.POWIT_LS_STRS_W1),
                    },
                }

            });
            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.LIBAR_LS_STRS_B31),
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.PWM___LS_STRS_W2),
                InputRessource = InputPin.II02,
            });
            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.LIBAR_LS_STRS_B32),
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.PWM___LS_STRS_W4),
                InputRessource = InputPin.II03,
            });

            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_LS_STRS_B41, InputPin.I03, ID.POWIT_LS_STRS_W5);
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_LS_STRS_B42, InputPin.I02, ID.PWM___L2_CORR_S);
            SNSCT_L3_TECH_HS_2.Applications.AddToggleButton(ID.PUSHB_LS_STRS_B43, InputPin.I01, ID.POWIT_LS_STRS_W3);

            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.LIBAR_LS_STRS_B51),
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.PWM___LS_STRS_W4),
                InputRessource = InputPin.II04,
            });
            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.LIBAR_LS_STRS_B52),
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.PWM___LS_STRS_W6),
                InputRessource = InputPin.II05,
            });



            SNSCT_L3_TECH_HS_2.Applications.Add(new LightbarrierApplication
            {
                ApplicationId = _(ID.LIBAR_LS_STRS_B71),
                ActiveSignalLevel = true,
                BrightnessSensor = _(ID.SBRGH_LX_ROOF),
                FinalTarget = _(ID.PWM___LS_STRS_W6),
                InputRessource = InputPin.II06,
            });

                                                                                                                                                                                       //!!!SNSAC_L1_LVNG_UP02_1
            SNSCT_L1_LVNG_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___LS_STRS_W2), StandbyController = _(ID.STDBY_L2_CORR_24V), OutputRessources = new List<PwmPin> { PwmPin.P29 } });
            SNSCT_L1_LVNG_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___LS_STRS_W4), StandbyController = _(ID.STDBY_L2_CORR_24V), OutputRessources = new List<PwmPin> { PwmPin.P30 } });
            SNSCT_L1_LVNG_UP.Applications.Add(new PWMApplication { ApplicationId = _(ID.PWM___LS_STRS_W6), StandbyController = _(ID.STDBY_L2_CORR_24V), OutputRessources = new List<PwmPin> { PwmPin.P31 } });
            
            SNSCT_L3_TECH_HS_2.Applications.AddPowIt(ID.POWIT_LS_STRS_W1, OutputPin.O03);
            SNSCT_L3_TECH_HS_2.Applications.AddPowIt(ID.POWIT_LS_STRS_W3, OutputPin.O02);
            SNSCT_L3_TECH_HS_2.Applications.AddPowIt(ID.POWIT_LS_STRS_W5, OutputPin.O01);
            #endregion
            return model;
        }
    }
}
