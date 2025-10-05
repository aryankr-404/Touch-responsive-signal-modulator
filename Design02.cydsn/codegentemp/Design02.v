// ======================================================================
// Design02.v generated from TopDesign.cysch
// 04/08/2025 at 15:32
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC5LP 2
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 3
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_TMA4 4
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 5
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC6ABLE2 6
`define CYDEV_CHIP_REV_PSOC6ABLE2_ES 17
`define CYDEV_CHIP_REV_PSOC6ABLE2_PRODUCTION 33
`define CYDEV_CHIP_REV_PSOC6ABLE2_NO_UDB 33
`define CYDEV_CHIP_DIE_VOLANS 7
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 8
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 9
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 10
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 11
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 2
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 2
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 2
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Comp_v2_0(Hysteresis=0, Pd_Override=0, Polarity=0, PSOC5A=false, Speed=0, Sync=1, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=Comp_v2_0, CY_CONFIG_TITLE=CompCH0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CapSense_CSD:CompCH0, CY_INSTANCE_SHORT_NAME=CompCH0, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=CapSense_CSD_CompCH0, )
module Comp_v2_0_0 (
    clock,
    CmpOut,
    Vminus,
    Vplus);
    input       clock;
    output      CmpOut;
    inout       Vminus;
    electrical  Vminus;
    inout       Vplus;
    electrical  Vplus;


          wire  Net_9;
          wire  Net_1;

    cy_psoc3_ctcomp_v1_0 ctComp (
        .clk_udb(clock),
        .clock(clock),
        .cmpout(Net_1),
        .vminus(Vminus),
        .vplus(Vplus));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign CmpOut = Net_1;


    assign Net_9 = ~Net_1;



endmodule

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// IDAC8_v2_0(Current=0, Data_Source=0, Hardware_Enable=true, IDAC_Range=4, IDAC_Speed=0, Initial_Value=0, Polarity=4, Strobe_Mode=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=IDAC8_v2_0, CY_CONFIG_TITLE=IdacCH0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CapSense_CSD:IdacCH0, CY_INSTANCE_SHORT_NAME=IdacCH0, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=CapSense_CSD_IdacCH0, )
module IDAC8_v2_0_1 (
    data,
    en,
    iOut,
    ipolarity,
    strobe);
    input      [7:0] data;
    input       en;
    inout       iOut;
    electrical  iOut;
    input       ipolarity;
    input       strobe;

    parameter Data_Source = 0;
    parameter Initial_Value = 0;
    parameter Strobe_Mode = 0;

          wire  Net_195;
          wire  Net_194;
    electrical  Net_124;
          wire  Net_158;
          wire  Net_157;
          wire  Net_123;
          wire  Net_125;

    cy_psoc3_vidac8_v1_0 viDAC8 (
        .data(data[7:0]),
        .idir(Net_158),
        .ioff(Net_123),
        .iout(iOut),
        .reset(Net_125),
        .strobe(strobe),
        .strobe_udb(strobe),
        .vout(Net_124));
    defparam viDAC8.is_all_if_any = 0;
    defparam viDAC8.reg_data = 0;


    assign Net_157 = ~en;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_125));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_124));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign Net_123 = Net_157;

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_158 = Net_195;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_194));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_195));



endmodule

// Component: cy_vref_v1_60
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_60"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_60"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`endif

// Component: CapSense_CSD_AMux_v3_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_AMux_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_AMux_v3_50\CapSense_CSD_AMux_v3_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_AMux_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_AMux_v3_50\CapSense_CSD_AMux_v3_50.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: CapSense_CSD_MeasureCh_v3_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_MeasureCh_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_MeasureCh_v3_50\CapSense_CSD_MeasureCh_v3_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_MeasureCh_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_MeasureCh_v3_50\CapSense_CSD_MeasureCh_v3_50.v"
`endif

// Component: CapSense_CSD_ClockGen_v3_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_ClockGen_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_ClockGen_v3_50\CapSense_CSD_ClockGen_v3_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_ClockGen_v3_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\CapSense_CSD_ClockGen_v3_50\CapSense_CSD_ClockGen_v3_50.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// CapSense_CSD_v3_50(AnalogSwitchDivider=7, ClockSource=0, ConnectInactiveSensors=0, CtlModeReplacementString=SyncCtrl, CurrentSource=1, EnableTuneHelper=false, EzI2CInstanceName=EZI2C, GuardSensorEnable=false, IdacRange=4, Implementation_CH0=1, Implementation_CH1=1, IntClockFrequency=12, LowBaselineReset=5, MaximumSensors=62, MultipleAnalogSwitchDivider=true, NegativeNoiseThreshold=20, NumberOfChannels=1, PrechargePolarity=3, PrescalerOptions=1, PrsOptions=2, RawDataFilterType=0, RbNumber_CH0=0, RbNumber_CH1=0, RemoveCH1=true, RemoveVrefTerm=false, ScanSpeed=7, SensorAutoReset=false, SensorNumber_CH0=7, SensorNumber_CH1=0, SensorNumberChannel0=7, SensorNumberChannel1=0, ShieldEnable=false, SizeReplacementString=uint16, SnsAlias_CH0=<?xml version='1.0'?><PinAliases Version='1'><pin0>Button0__BTN</pin0><pin1>Button1__BTN</pin1><pin2>LinearSlider0_e0__LS</pin2><pin3>LinearSlider0_e1__LS</pin3><pin4>LinearSlider0_e2__LS</pin4><pin5>LinearSlider0_e3__LS</pin5><pin6>LinearSlider0_e4__LS</pin6></PinAliases>, SnsAlias_CH1=<?xml version="1.0" ?><PinAliases Version="1"><pin0>pin1_ch1</pin0></PinAliases>, TunerProperties=<?xml version="1.0" encoding="utf-16"?> <CyTunerProperties xmlns:version="v1.00">   <OptimalSnrValue>7</OptimalSnrValue>   <SufficientSnrValue>5</SufficientSnrValue>   <CrosstalkThresholdPercentage>20</CrosstalkThresholdPercentage>   <WorstCaseCrosstalkThresholdPercentage>30</WorstCaseCrosstalkThresholdPercentage>   <WorstCaseCrosstalkSensorCount>2</WorstCaseCrosstalkSensorCount>   <LoggingDuration>10</LoggingDuration>   <LogFileName />   <LogFileAppend>false</LogFileAppend>   <LogValFileName />   <LogValEnabled>false</LogValEnabled>   <LogValFileAutoAppend>true</LogValFileAutoAppend>   <ShowSensorsSNR>true</ShowSensorsSNR>   <ShowSensorsSNRWarnings>true</ShowSensorsSNRWarnings>   <ShowCrosstalkWarnings>true</ShowCrosstalkWarnings>   <ShowFlashinglineWarnings>true</ShowFlashinglineWarnings> </CyTunerProperties>, TuningMethod=0, VrefOptions=0, VrefValue=64, WaterProofingEnabled=false, WidgetResolution=16, WidgetsData=<?xml version="1.0" encoding="utf-16"?> <CyWidgetsList xmlns:version="v1.00">   <ListMainTerminal>     <CyTerminal NameIndex="0" WidgetName="Button0__BTN" />     <CyTerminal NameIndex="0" WidgetName="LinearSlider0__LS" />     <CyTerminal NameIndex="1" WidgetName="LinearSlider0__LS" />     <CyTerminal NameIndex="2" WidgetName="LinearSlider0__LS" />     <CyTerminal NameIndex="3" WidgetName="LinearSlider0__LS" />     <CyTerminal NameIndex="4" WidgetName="LinearSlider0__LS" />     <CyTerminal NameIndex="0" WidgetName="Button1__BTN" />   </ListMainTerminal>   <ListButtons>     <CyButton Name="Button0" Type="Button" Channel="First" Count="1" Angle="0" Fliped="false" Fliped2D="false" ScaleFactor="1">       <Location>         <X>0</X>         <Y>0</Y>       </Location>       <Properties>         <Hysteresis>18</Hysteresis>         <Debounce>5</Debounce>         <FingerThreshold>124</FingerThreshold>         <NoiseThreshold>45</NoiseThreshold>         <ScanResolution>_14</ScanResolution>       </Properties>     </CyButton>     <CyButton Name="Button1" Type="Button" Channel="First" Count="1" Angle="0" Fliped="false" Fliped2D="false" ScaleFactor="1">       <Location>         <X>61</X>         <Y>0</Y>       </Location>       <Properties>         <Hysteresis>9</Hysteresis>         <Debounce>5</Debounce>         <FingerThreshold>66</FingerThreshold>         <NoiseThreshold>33</NoiseThreshold>         <ScanResolution>_13</ScanResolution>       </Properties>     </CyButton>   </ListButtons>   <ListMatrixButtons />   <ListTouchPads />   <ListSliders>     <CySlider Name="LinearSlider0" Type="SliderLinear" Channel="First" Count="5" Angle="0" Fliped="false" Fliped2D="false" ScaleFactor="1" Diplexing="false" Resolution="100" FilterPropertiesPos="None">       <Location>         <X>122</X>         <Y>0</Y>       </Location>       <Properties>         <Hysteresis>0</Hysteresis>         <Debounce>1</Debounce>         <FingerThreshold>84</FingerThreshold>         <NoiseThreshold>42</NoiseThreshold>         <ScanResolution>_14</ScanResolution>       </Properties>     </CySlider>   </ListSliders>   <GuardSensor Name="GuardSensor" Type="Button" Channel="First" Count="1" Angle="0" Fliped="false" Fliped2D="false" ScaleFactor="1">     <Location>       <X>2147483647</X>       <Y>2147483647</Y>     </Location>     <Properties>       <Hysteresis>10</Hysteresis>       <Debounce>5</Debounce>       <FingerThreshold>100</FingerThreshold>       <NoiseThreshold>20</NoiseThreshold>       <ScanResolution>_10</ScanResolution>     </Properties>   </GuardSensor>   <GuardSensorTerminal NameIndex="0" WidgetName="GuardSensor__GRD" />   <CyScanSlotsList>     <ListScanSlots>       <CyScanSlot IDACSettings="43" Sensitivity="4" AnalogSwitchDivider="2" WidgetName="Button0__BTN">         <ListTerminalsNames>           <string>Button0__BTN</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="41" Sensitivity="4" AnalogSwitchDivider="2" WidgetName="Button1__BTN">         <ListTerminalsNames>           <string>Button1__BTN</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="48" Sensitivity="4" AnalogSwitchDivider="3" WidgetName="LinearSlider0__LS">         <ListTerminalsNames>           <string>LinearSlider0_e0__LS</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="49" Sensitivity="4" AnalogSwitchDivider="3" WidgetName="LinearSlider0__LS">         <ListTerminalsNames>           <string>LinearSlider0_e1__LS</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="41" Sensitivity="4" AnalogSwitchDivider="3" WidgetName="LinearSlider0__LS">         <ListTerminalsNames>           <string>LinearSlider0_e2__LS</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="38" Sensitivity="4" AnalogSwitchDivider="3" WidgetName="LinearSlider0__LS">         <ListTerminalsNames>           <string>LinearSlider0_e3__LS</string>         </ListTerminalsNames>       </CyScanSlot>       <CyScanSlot IDACSettings="34" Sensitivity="4" AnalogSwitchDivider="3" WidgetName="LinearSlider0__LS">         <ListTerminalsNames>           <string>LinearSlider0_e4__LS</string>         </ListTerminalsNames>       </CyScanSlot>     </ListScanSlots>     <GuardSensorScanSlot IDACSettings="200" Sensitivity="4" AnalogSwitchDivider="11" WidgetName="GuardSensor__GRD">       <ListTerminalsNames>         <string>GuardSensor__GRD</string>       </ListTerminalsNames>     </GuardSensorScanSlot>   </CyScanSlotsList> </CyWidgetsList>, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=CapSense_CSD_v3_50, CY_CONFIG_TITLE=CapSense_CSD, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CapSense_CSD, CY_INSTANCE_SHORT_NAME=CapSense_CSD, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=CapSense_CSD, )
module CapSense_CSD_v3_50_2 (
    bclk,
    clock,
    shield,
    vref);
    output      bclk;
    input       clock;
    output      shield;
    inout       vref;
    electrical  vref;


          wire  Cmp_CH1;
          wire  Ioff_CH1;
          wire  DigitalClk;
          wire  PreChargeClk;
          wire  ShieldSignal;
          wire  Ioff_CH0;
          wire  Cmp_CH0;
          wire  Net_464;
          wire  Net_460;
          wire  Net_458;
          wire  clk;
          wire  mrst;
    electrical  Net_429;
    electrical  Net_428;
    electrical  Net_427;
    electrical  Net_426;
    electrical  Net_425;
    electrical  Net_424;
          wire  Net_397;
          wire  Net_396;
          wire  Net_371;
          wire  Net_373;
          wire  Net_372;
          wire  Net_374;
          wire  Net_375;
          wire  Net_422;
          wire [7:0] Net_423;
          wire  Net_421;
          wire  Net_470;
          wire  Net_474;
          wire [7:0] Net_471;
          wire  Net_420;
          wire  Net_412;
          wire [7:0] Net_413;
          wire  Net_411;
          wire  Net_465;
          wire  Net_469;
          wire [7:0] Net_466;
          wire  Net_410;
    electrical  Net_2129;
    electrical  Net_2101;
    electrical  Net_1440;
    electrical  Net_2153;
    electrical  Net_2098;
    electrical  Net_2072;
    electrical  Net_2077;
    electrical  Net_2038;
    electrical  Net_2031;
    electrical  Net_1903;
    electrical  Net_2149;
    electrical  Net_2107;
    electrical  Net_1956;
    electrical  Net_1433;
    electrical  Net_2164;
    electrical  Net_1438;
    electrical [6:0] Net_1410;
    electrical  Net_1983;
    electrical  Net_1425;
    electrical  Net_1917;
    electrical  Net_282;
          wire  Net_1644;
          wire  Net_461;
          wire  Net_1603;
          wire  Net_1358;
          wire  Net_1350;

    cy_psoc3_csabuf_v1_0 BufCH0 (
        .vchan(Net_2149),
        .vout(Net_2072),
        .vref(Net_2129));

    Comp_v2_0_0 CompCH0 (
        .clock(1'b0),
        .CmpOut(Cmp_CH0),
        .Vminus(Net_1983),
        .Vplus(Net_282));

    IDAC8_v2_0_1 IdacCH0 (
        .data(8'b00000000),
        .en(Ioff_CH0),
        .iOut(Net_1425),
        .ipolarity(1'b0),
        .strobe(1'b0));
    defparam IdacCH0.Data_Source = 0;
    defparam IdacCH0.Initial_Value = 0;
    defparam IdacCH0.Strobe_Mode = 0;

	wire [0:0] tmpOE__CmodCH0_net;
	wire [0:0] tmpFB_0__CmodCH0_net;
	wire [0:0] tmpIO_0__CmodCH0_net;
	wire [0:0] tmpINTERRUPT_0__CmodCH0_net;
	electrical [0:0] tmpSIOVREF__CmodCH0_net;

	cy_psoc3_pins_v1_10
		#(.id("16217ef9-ca05-4fe1-bfd0-d31f25ca3321/232398c5-3876-4e07-8f5b-7cd7657055e2"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases("Cmod_CH0"),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .vtrip(2'b10),
		  .width(1),
		  .use_annotation(1'b0))
		CmodCH0
		 (.oe(tmpOE__CmodCH0_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__CmodCH0_net[0:0]}),
		  .analog({Net_1917}),
		  .io({tmpIO_0__CmodCH0_net[0:0]}),
		  .siovref(tmpSIOVREF__CmodCH0_net),
		  .interrupt({tmpINTERRUPT_0__CmodCH0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CmodCH0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__PortCH0_net;

	cy_psoc3_port_v1_0
		#(.width(7),
		  .siorefwidth(4),
		  .id("16217ef9-ca05-4fe1-bfd0-d31f25ca3321/dd9c1af8-be5a-4b9e-b10c-b2d9f11dc9fc"),
		  .pin_aliases({"Button0__BTN,But","ton1__BTN,Linear","Slider0_e0__LS,L","inearSlider0_e1_","_LS,LinearSlider","0_e2__LS,LinearS","lider0_e3__LS,Li","nearSlider0_e4__","LS"}),
		  .access_mode("HW_ONLY"),
		  .layout_mode("NONCONTIGUOUS"),
		  .port_mode("ANALOG"),
		  .intr_mode(14'b00000000000000),
		  .drive_mode(21'b100100100100100100100),
		  .por_state(0),
		  .enable_shielding(7'b0000000),
		  .cs_mode(2'b11))
		PortCH0
		 (.oe(tmpOE__PortCH0_net),
		  .y(7'b0),
		  .analog(Net_1410[6:0]),
		  .precharge(PreChargeClk));

	assign tmpOE__PortCH0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? 1'b1 : 1'b0;


	cy_vref_v1_0
		#(.guid("89B398AD-36A8-4627-9212-707F2986319E"),
		  .name("1.024V"),
		  .autoenable(1))
		VrefRefCH0
		 (.vout(Net_2038));


    // -- AMux AMuxCH0 start -- ***
    // -- Mux A --
    
    cy_psoc3_amux_v1_0 AMuxCH0(
        .muxin({
            Net_1425,
            Net_282,
            Net_1917,
            Net_1410[6],
            Net_1410[5],
            Net_1410[4],
            Net_1410[3],
            Net_1410[2],
            Net_1410[1],
            Net_1410[0]
            }),
        .vout(Net_2072)
        );
    
    defparam AMuxCH0.muxin_width = 10;
    defparam AMuxCH0.init_mux_sel = 10'h0;
    defparam AMuxCH0.one_active = 0;
    
    // -- AMux AMuxCH0 end --

	// Select_VrefCH0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 Select_VrefCH0_connect(Net_1983, Net_2038);
	defparam Select_VrefCH0_connect.sig_width = 1;

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_375));

    CapSense_CSD_MeasureCh_v3_50 MeasureCH0 (
        .clock(clk),
        .cmp_in(Cmp_CH0),
        .enable(Net_373),
        .interrupt(Net_1603),
        .ioff(Ioff_CH0),
        .pulse(DigitalClk),
        .reset(mrst),
        .start(Net_1350));
    defparam MeasureCH0.IdacOptions = 1;
    defparam MeasureCH0.ImplementationType = 1;

    CapSense_CSD_ClockGen_v3_50 ClockGen (
        .clock(clk),
        .dpulse(DigitalClk),
        .enable(Net_371),
        .mesrst(mrst),
        .ppulse(PreChargeClk),
        .reset(Net_375),
        .shield(ShieldSignal),
        .start0(Net_1350),
        .start1(Net_1358));
    defparam ClockGen.IdacOptions = 1;
    defparam ClockGen.PrescalerOptions = 1;
    defparam ClockGen.PrsOptions = 2;

    OneTerminal OneTerminal_3 (
        .o(Net_374));

    OneTerminal OneTerminal_2 (
        .o(Net_373));


	cy_isr_v1_0
		#(.int_type(2'b00))
		IsrCH0
		 (.int_signal(Net_1603));


    OneTerminal OneTerminal_1 (
        .o(Net_371));


	cy_clock_v1_0
		#(.id("16217ef9-ca05-4fe1-bfd0-d31f25ca3321/0ad1a1a8-974e-43a0-841b-3af08590011d"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("83333333.3333333"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_1644));


	// ClockSelect_VirtualMux (cy_virtualmux_v1_0)
	assign clk = Net_1644;

    cy_analog_noconnect_v1_0 NoConnect_VchanCH0 (
        .noconnect(Net_424));

	// Connect_VdacToAmuxCH0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 Connect_VdacToAmuxCH0_connect(Net_1903, Net_425);
	defparam Connect_VdacToAmuxCH0_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 NoConnect_1_024ToAMuxCH0 (
        .noconnect(Net_425));

	// Select_VrefOutput (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 Select_VrefOutput_connect(vref, Net_2038);
	defparam Select_VrefOutput_connect.sig_width = 1;

	// Select_VrefCH1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 Select_VrefCH1_connect(Net_2164, Net_2038);
	defparam Select_VrefCH1_connect.sig_width = 1;

	// Connect_VdacToAmuxCH1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 Connect_VdacToAmuxCH1_connect(Net_2107, Net_426);
	defparam Connect_VdacToAmuxCH1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 NoConnect_1_024ToAMuxCH1 (
        .noconnect(Net_426));

	// DisableCapSBuf_VrefCH0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 DisableCapSBuf_VrefCH0_connect(Net_2129, Net_1983);
	defparam DisableCapSBuf_VrefCH0_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 NoConnect_VrefCH0 (
        .noconnect(Net_427));

	// DisableCapSBuf_VchanCH1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 DisableCapSBuf_VchanCH1_connect(Net_2153, Net_1956);
	defparam DisableCapSBuf_VchanCH1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 NoConnect_VchanCH1 (
        .noconnect(Net_428));

	// DisableCapSBuf_VrefCH1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 DisableCapSBuf_VrefCH1_connect(Net_2098, Net_2164);
	defparam DisableCapSBuf_VrefCH1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 NoConnect_VrefCH1 (
        .noconnect(Net_429));

	// DisableCapSBuf_VchanCH0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 DisableCapSBuf_VchanCH0_connect(Net_2149, Net_1917);
	defparam DisableCapSBuf_VchanCH0_connect.sig_width = 1;

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_458));


    assign bclk = Net_458 | Net_460;


	cy_clock_v1_0
		#(.id("16217ef9-ca05-4fe1-bfd0-d31f25ca3321/52b807b3-40a8-4a39-b1e7-e18f76c3b871"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		Clock_tmp
		 (.clock_out(Net_460));



    assign shield = ShieldSignal;


endmodule

// CharLCD_v2_20(ConversionRoutines=true, CUSTOM0="0,E,8,8,8,E,0,0,", CUSTOM1="0,A,A,4,4,4,0,0,", CUSTOM2="0,E,A,E,8,8,0,0,", CUSTOM3="0,E,A,C,A,A,0,0,", CUSTOM4="0,E,8,C,8,E,0,0,", CUSTOM5="0,E,8,E,2,E,0,0,", CUSTOM6="0,E,8,E,2,E,0,0,", CUSTOM7="0,4,4,4,0,4,0,0,", CustomCharacterSet=1, TypeReplacementString=uint8, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=CharLCD_v2_20, CY_CONFIG_TITLE=LCD, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=LCD, CY_INSTANCE_SHORT_NAME=LCD, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=20, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=LCD, )
module CharLCD_v2_20_3 ;



	wire [6:0] tmpOE__LCDPort_net;
	wire [6:0] tmpFB_6__LCDPort_net;
	wire [6:0] tmpIO_6__LCDPort_net;
	wire [0:0] tmpINTERRUPT_0__LCDPort_net;
	electrical [0:0] tmpSIOVREF__LCDPort_net;

	cy_psoc3_pins_v1_10
		#(.id("b82590c9-61d4-4d45-969f-1d4348729998/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(21'b110_110_110_110_110_110_110),
		  .ibuf_enabled(7'b1_1_1_1_1_1_1),
		  .init_dr_st(7'b0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(7'b1_1_1_1_1_1_1),
		  .input_sync_mode(7'b0_0_0_0_0_0_0),
		  .intr_mode(14'b00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(7'b0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(7'b0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(7'b0_0_0_0_0_0_0),
		  .output_conn(7'b0_0_0_0_0_0_0),
		  .output_mode(7'b0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(7'b0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,"),
		  .pin_mode("OOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(7'b1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(14'b00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(7'b0_0_0_0_0_0_0),
		  .spanning(0),
		  .use_annotation(7'b0_0_0_0_0_0_0),
		  .vtrip(14'b10_10_10_10_10_10_10),
		  .width(7),
		  .ovt_hyst_trim(7'b0_0_0_0_0_0_0),
		  .ovt_needed(7'b0_0_0_0_0_0_0),
		  .ovt_slew_control(14'b00_00_00_00_00_00_00),
		  .input_buffer_sel(14'b00_00_00_00_00_00_00))
		LCDPort
		 (.oe(tmpOE__LCDPort_net),
		  .y({7'b0}),
		  .fb({tmpFB_6__LCDPort_net[6:0]}),
		  .io({tmpIO_6__LCDPort_net[6:0]}),
		  .siovref(tmpSIOVREF__LCDPort_net),
		  .interrupt({tmpINTERRUPT_0__LCDPort_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__LCDPort_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{7'b1111111} : {7'b1111111};



endmodule

// Component: demux_v1_10
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10\demux_v1_10.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\demux_v1_10\demux_v1_10.v"
`endif

// VDAC8_v1_90(Data_Source=0, Initial_Value=100, Strobe_Mode=1, VDAC_Range=0, VDAC_Speed=2, Voltage=400, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=VDAC8_v1_90, CY_CONFIG_TITLE=VDAC8, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=WaveDAC8:VDAC8, CY_INSTANCE_SHORT_NAME=VDAC8, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=90, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=WaveDAC8_VDAC8, )
module VDAC8_v1_90_4 (
    data,
    strobe,
    vOut);
    input      [7:0] data;
    input       strobe;
    inout       vOut;
    electrical  vOut;

    parameter Data_Source = 0;
    parameter Initial_Value = 100;
    parameter Strobe_Mode = 1;

    electrical  Net_77;
          wire  Net_83;
          wire  Net_82;
          wire  Net_81;

    cy_psoc3_vidac8_v1_0 viDAC8 (
        .data(data[7:0]),
        .idir(Net_81),
        .ioff(Net_82),
        .iout(Net_77),
        .reset(Net_83),
        .strobe(strobe),
        .strobe_udb(strobe),
        .vout(vOut));
    defparam viDAC8.is_all_if_any = 0;
    defparam viDAC8.reg_data = 0;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_81));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_82));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_83));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_77));



endmodule

// OpAmp_v1_90(Mode=1, Power=2, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=OpAmp_v1_90, CY_CONFIG_TITLE=BuffAmp, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=WaveDAC8:BuffAmp, CY_INSTANCE_SHORT_NAME=BuffAmp, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=90, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=WaveDAC8_BuffAmp, )
module OpAmp_v1_90_5 (
    Vminus,
    Vout,
    Vplus);
    inout       Vminus;
    electrical  Vminus;
    inout       Vout;
    electrical  Vout;
    inout       Vplus;
    electrical  Vplus;

    parameter Mode = 1;

    electrical  Net_29;

    cy_psoc3_abuf_v1_0 ABuf (
        .vminus(Net_29),
        .vout(Vout),
        .vplus(Vplus));

	// abuf_negInput_mux (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 abuf_negInput_mux_connect(Net_29, Vout);
	defparam abuf_negInput_mux_connect.sig_width = 1;



endmodule

// Component: cydff_v1_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cydff_v1_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cydff_v1_30\cydff_v1_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cydff_v1_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cydff_v1_30\cydff_v1_30.v"
`endif

// WaveDAC8_v2_10(Clock_SRC=0, DAC_Range=16, DacModeReplString=VDAC8, Sample_Clock_Freq=100000, Wave1_Amplitude=1, Wave1_Data=128u,135u,143u,151u,159u,166u,174u,181u,188u,194u,201u,207u,213u,219u,224u,229u,233u,237u,241u,244u,246u,249u,250u,252u,252u,252u,252u,252u,250u,249u,246u,244u,241u,237u,233u,229u,224u,219u,213u,207u,201u,194u,188u,181u,174u,166u,159u,151u,143u,135u,128u,120u,112u,104u,96u,89u,81u,74u,67u,61u,54u,48u,42u,36u,31u,26u,22u,18u,14u,11u,9u,6u,5u,3u,3u,3u,3u,3u,5u,6u,9u,11u,14u,18u,22u,26u,31u,36u,42u,48u,54u,61u,67u,74u,81u,89u,96u,104u,112u,120u, Wave1_DCOffset=0.51, Wave1_Length=100, Wave1_PhaseShift=0, Wave1_Type=0, Wave2_Amplitude=1, Wave2_Data= 128,144,159,174,188,201,214,224,234,241,247,251,253,253,251,247,241,234,224,214,201,188,174,159,144,128,112,97,82,68,55,42,32,22,15,9,5,3,3,5,9,15,22,32,42,55,68,82,97,112, Wave2_DCOffset=0.512, Wave2_Length=50, Wave2_PhaseShift=0, Wave2_Type=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=WaveDAC8_v2_10, CY_CONFIG_TITLE=WaveDAC8, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=WaveDAC8, CY_INSTANCE_SHORT_NAME=WaveDAC8, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=WaveDAC8, )
module WaveDAC8_v2_10_6 (
    clock,
    Wave,
    wc1,
    wc2,
    ws);
    input       clock;
    inout       Wave;
    electrical  Wave;
    output      wc1;
    output      wc2;
    input       ws;


          wire  Net_280;
    electrical  Net_273;
          wire  Net_202;
          wire  Net_201;
          wire [7:0] Net_171;
          wire [7:0] Net_170;
          wire  Net_339;
          wire  Net_341;
          wire  Net_153;
    electrical  Net_211;
          wire  Net_134;
          wire  Net_107;
          wire  Net_183;
          wire  Net_336;
          wire  Net_279;
          wire  Net_80;
    electrical  Net_247;
    electrical  Net_254;
    electrical  Net_256;
    electrical  Net_190;
    electrical  Net_189;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_211));

	// cy_analog_virtualmux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_1_connect(Net_189, Net_256);
	defparam cy_analog_virtualmux_1_connect.sig_width = 1;

	// cy_analog_virtualmux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_2_connect(Net_190, Net_211);
	defparam cy_analog_virtualmux_2_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_254));


	cy_dma_v1_0
		#(.drq_type(2'b10))
		Wave1_DMA
		 (.drq(Net_183),
		  .nrq(wc1),
		  .trq(1'b0));



	cy_dma_v1_0
		#(.drq_type(2'b10))
		Wave2_DMA
		 (.drq(Net_107),
		  .nrq(wc2),
		  .trq(1'b0));


    // -- De Mux start --
    if (1)
    begin : demux
        reg  tmp__demux_0_reg;
        reg  tmp__demux_1_reg;
        always @(Net_336 or Net_134)
        begin
            case (Net_134)
                1'b0:
                begin
                    tmp__demux_0_reg = Net_336;
                    tmp__demux_1_reg = 1'b0;
                end
                1'b1:
                begin
                    tmp__demux_0_reg = 1'b0;
                    tmp__demux_1_reg = Net_336;
                end
            endcase
        end
        assign Net_183 = tmp__demux_0_reg;
        assign Net_107 = tmp__demux_1_reg;
    end
    // -- De Mux end --

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_336 = clock;

    VDAC8_v1_90_4 VDAC8 (
        .data(8'b00000000),
        .strobe(Net_336),
        .vOut(Net_189));
    defparam VDAC8.Data_Source = 0;
    defparam VDAC8.Initial_Value = 100;
    defparam VDAC8.Strobe_Mode = 1;

    OpAmp_v1_90_5 BuffAmp (
        .Vminus(Net_273),
        .Vout(Net_247),
        .Vplus(Net_256));
    defparam BuffAmp.Mode = 1;

	// cy_analog_virtualmux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_3_connect(Wave, Net_247);
	defparam cy_analog_virtualmux_3_connect.sig_width = 1;


    assign Net_280 = Net_80 | Net_279;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_80));

    // -- DFF Start --
    reg  cydff_1;
    always @(posedge Net_336)
    begin
        cydff_1 <= ws;
    end
    assign Net_134 = cydff_1;
    // -- DFF End --



endmodule

// top
module top ;

          wire  Net_46;
          wire  Net_35;
          wire  Net_34;
    electrical  Net_4;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;
          wire  Net_31;
          wire  Net_42;
    electrical  Net_33;
    electrical  Net_47;

    CapSense_CSD_v3_50_2 CapSense_CSD (
        .bclk(Net_1),
        .clock(1'b0),
        .shield(Net_3),
        .vref(Net_4));

	wire [0:0] tmpOE__P00_Vout_net;
	wire [0:0] tmpFB_0__P00_Vout_net;
	wire [0:0] tmpIO_0__P00_Vout_net;
	wire [0:0] tmpINTERRUPT_0__P00_Vout_net;
	electrical [0:0] tmpSIOVREF__P00_Vout_net;

	cy_psoc3_pins_v1_10
		#(.id("cc3bcd7e-5dc0-48ea-9bf6-6aa082be1ada"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		P00_Vout
		 (.oe(tmpOE__P00_Vout_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__P00_Vout_net[0:0]}),
		  .analog({Net_33}),
		  .io({tmpIO_0__P00_Vout_net[0:0]}),
		  .siovref(tmpSIOVREF__P00_Vout_net),
		  .interrupt({tmpINTERRUPT_0__P00_Vout_net[0:0]}),
		  .annotation({Net_47}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__P00_Vout_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CharLCD_v2_20_3 LCD ();

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_31));

    WaveDAC8_v2_10_6 WaveDAC8 (
        .clock(Net_42),
        .Wave(Net_33),
        .wc1(Net_34),
        .wc2(Net_35),
        .ws(Net_31));


	cy_clock_v1_0
		#(.id("b29460e8-9aef-448a-b953-3c0d67d097dc"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("10000000000"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_42));




endmodule

