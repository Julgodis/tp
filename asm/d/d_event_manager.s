.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800463DC 0014 .text      init__18dEvent_exception_cFv   init__18dEvent_exception_cFv   */

/* 800463F0 0090 .text      setStartDemo__18dEvent_exception_cFi setStartDemo__18dEvent_exception_cFi */

/* 80046480 0168 .text      getEventName__18dEvent_exception_cFv getEventName__18dEvent_exception_cFv */

/* 800465E8 00A0 .text      getSubstance__16dEvent_manager_cFP11dEvDtData_ci getSubstance__16dEvent_manager_cFP11dEvDtData_ci */

/* 80046688 0058 .text      __ct__16dEvent_manager_cFv     __ct__16dEvent_manager_cFv     */

/* 800466E0 0030 .text      __ct__11dEvDtBase_cFv          __ct__11dEvDtBase_cFv          */

/* 80046710 00F0 .text      create__16dEvent_manager_cFv   create__16dEvent_manager_cFv   */

/* 80046800 0088 .text      setObjectArchive__16dEvent_manager_cFPc setObjectArchive__16dEvent_manager_cFPc */

/* 80046888 007C .text      demoInit__16dEvent_manager_cFv demoInit__16dEvent_manager_cFv */

/* 80046904 00E8 .text      roomInit__16dEvent_manager_cFi roomInit__16dEvent_manager_cFi */

/* 800469EC 006C .text      roomFinish__16dEvent_manager_cFi roomFinish__16dEvent_manager_cFi */

/* 80046A58 01B4 .text      orderStartDemo__16dEvent_manager_cFv orderStartDemo__16dEvent_manager_cFv */

/* 80046C0C 0068 .text      remove__16dEvent_manager_cFv   remove__16dEvent_manager_cFv   */

/* 80046C74 0014 .text      extraOnObjectCallBack__FP10fopAc_ac_cPv extraOnObjectCallBack__FP10fopAc_ac_cPv */

/* 80046C88 0014 .text      extraOffObjectCallBack__FP10fopAc_ac_cPv extraOffObjectCallBack__FP10fopAc_ac_cPv */

/* 80046C9C 001C .text      allOffObjectCallBack__FP10fopAc_ac_cPv allOffObjectCallBack__FP10fopAc_ac_cPv */

/* 80046CB8 00E8 .text      startProc__16dEvent_manager_cFP12dEvDtEvent_c startProc__16dEvent_manager_cFP12dEvDtEvent_c */

/* 80046DA0 000C .text      closeProc__16dEvent_manager_cFP12dEvDtEvent_c closeProc__16dEvent_manager_cFP12dEvDtEvent_c */

/* 80046DAC 00B8 .text      endProc__16dEvent_manager_cFsi endProc__16dEvent_manager_cFsi */

/* 80046E64 0598 .text      Sequencer__16dEvent_manager_cFv Sequencer__16dEvent_manager_cFv */

/* 800473FC 0058 .text      Experts__16dEvent_manager_cFv  Experts__16dEvent_manager_cFv  */

/* 80047454 0068 .text      getEventData__16dEvent_manager_cFsi getEventData__16dEvent_manager_cFsi */

/* 800474BC 0058 .text      getEventData__16dEvent_manager_cFs getEventData__16dEvent_manager_cFs */

/* 80047514 0184 .text      getEventIdx__16dEvent_manager_cFPCcUcl getEventIdx__16dEvent_manager_cFPCcUcl */

/* 80047698 00C0 .text      getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc */

/* 80047758 01D8 .text      getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc */

/* 80047930 0054 .text      isMapToolCamera__16dEvent_manager_cFUcl isMapToolCamera__16dEvent_manager_cFUcl */

/* 80047984 0074 .text      order__16dEvent_manager_cFs    order__16dEvent_manager_cFs    */

/* 800479F8 0040 .text      startCheck__16dEvent_manager_cFs startCheck__16dEvent_manager_cFs */

/* 80047A38 0040 .text      startCheckOld__16dEvent_manager_cFPCc startCheckOld__16dEvent_manager_cFPCc */

/* 80047A78 0064 .text      endCheck__16dEvent_manager_cFs endCheck__16dEvent_manager_cFs */

/* 80047ADC 0040 .text      endCheckOld__16dEvent_manager_cFPCc endCheckOld__16dEvent_manager_cFPCc */

/* 80047B1C 0230 .text      getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci */

/* 80047D4C 0060 .text      getIsAddvance__16dEvent_manager_cFi getIsAddvance__16dEvent_manager_cFi */

/* 80047DAC 0064 .text      dEvmng_strcmp__FPCcPc          dEvmng_strcmp__FPCcPc          */

/* 80047E10 014C .text      getMyActIdx__16dEvent_manager_cFiPCPCciii getMyActIdx__16dEvent_manager_cFiPCPCciii */

/* 80047F5C 006C .text      getMyNowCutName__16dEvent_manager_cFi getMyNowCutName__16dEvent_manager_cFi */

/* 80047FC8 0124 .text      getMyDataP__16dEvent_manager_cFiPCci getMyDataP__16dEvent_manager_cFiPCci */

/* 800480EC 0058 .text      getMySubstanceP__16dEvent_manager_cFiPCci getMySubstanceP__16dEvent_manager_cFiPCci */

/* 80048144 0038 .text      getMySubstanceNum__16dEvent_manager_cFiPCc getMySubstanceNum__16dEvent_manager_cFiPCc */

/* 8004817C 0078 .text      cutEnd__16dEvent_manager_cFi   cutEnd__16dEvent_manager_cFi   */

/* 800481F4 00D8 .text      getEventPrio__16dEvent_manager_cFP10fopAc_ac_cs getEventPrio__16dEvent_manager_cFP10fopAc_ac_cs */

/* 800482CC 007C .text      issueStaff__16dEvent_manager_cFPCc issueStaff__16dEvent_manager_cFPCc */

/* 80048348 007C .text      cancelStaff__16dEvent_manager_cFPCc cancelStaff__16dEvent_manager_cFPCc */

/* 800483C4 001C .text      setGoal__16dEvent_manager_cFP4cXyz setGoal__16dEvent_manager_cFP4cXyz */

/* 800483E0 0008 .text      getGoal__16dEvent_manager_cFv  getGoal__16dEvent_manager_cFv  */

/* 800483E8 0084 .text      getRunEventName__16dEvent_manager_cFv getRunEventName__16dEvent_manager_cFv */

/* 8004846C 00B4 .text      findShutterCallBack__FP10fopAc_ac_cPv findShutterCallBack__FP10fopAc_ac_cPv */

/* 80048520 00F8 .text      specialCast_Shutter__16dEvent_manager_cFsi specialCast_Shutter__16dEvent_manager_cFsi */

/* 80048618 0130 .text      specialCast__16dEvent_manager_cFPCci specialCast__16dEvent_manager_cFPCci */

/* 80048748 00A8 .text      dEv_talkman_get_action__Fi     dEv_talkman_get_action__Fi     */

/* 800487F0 003C .text      ChkPresentEnd__16dEvent_manager_cFv ChkPresentEnd__16dEvent_manager_cFv */

/* 8004882C 0040 .text      checkStartDemo__16dEvent_manager_cFv checkStartDemo__16dEvent_manager_cFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80379F50 000F .rodata    DataFileName__29@unnamed@d_event_manager_cpp@ data_80379F50                  */

/* 80379F60 01A4 .rodata    @stringBase0                   d_d_event_manager__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A8270 0038 .data      soecial_names$3966             data_803A8270                  */

/* 803A82A8 000C .data      action_table$5100              data_803A82A8                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804246A0 0011 .bss       map_tool_name$4449             data_804246A0                  */
.global data_804246A0
data_804246A0:
.skip 0x11
.skip 0x3 /* padding */

/* 804246B4 0011 .bss       map_tool_name$4498             data_804246B4                  */
.global data_804246B4
data_804246B4:
.skip 0x11
.skip 0x3 /* padding */

/* 804246C8 0011 .bss       map_tool_name$4511             data_804246C8                  */
.global data_804246C8
data_804246C8:
.skip 0x11
.skip 0x7 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451F00 0004 .sdata2    @4398                          d_d_event_manager__LIT_4398    */

/* 80451F08 0008 .sdata2    @4399                          d_d_event_manager__LIT_4399    */

/* 80451F10 0008 .sdata2    @4400                          d_d_event_manager__LIT_4400    */

/* 80451F18 0008 .sdata2    @4401                          LIT_4401                       */

/* 80451F20 0004 .sdata2    @4402                          LIT_4402                       */

/* 80451F24 0004 .sdata2    @4403                          LIT_4403                       */

/* 80451F28 0004 .sdata2    @4404                          d_d_event_manager__LIT_4404    */

/* 80451F2C 0004 .sdata2    @5025                          d_d_event_manager__LIT_5025    */

/* 80451F30 0004 .sdata2    @5026                          d_d_event_manager__LIT_5026    */

/* 80451F34 0004 .sdata2    @5055                          d_d_event_manager__LIT_5055    */

