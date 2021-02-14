.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80041480 0008 .text      event_debug_evnt__21@unnamed@d_event_cpp@Fv func_80041480                  */

/* 80041488 00F8 .text      clear_tmpflag_for_message__21@unnamed@d_event_cpp@Fv func_80041488                  */

/* 80041580 0054 .text      __ct__14dEvt_control_cFv       __ct__14dEvt_control_cFv       */

/* 800415D4 0004 .text      __ct__12dEvt_order_cFv         __ct__12dEvt_order_cFv         */

/* 800415D8 0090 .text      orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv */

/* 80041668 019C .text      order__14dEvt_control_cFUsUsUsUsPvPvsUc order__14dEvt_control_cFUsUsUsUsPvPvsUc */

/* 80041804 0130 .text      setParam__14dEvt_control_cFP12dEvt_order_c setParam__14dEvt_control_cFP12dEvt_order_c */

/* 80041934 0030 .text      beforeFlagProc__14dEvt_control_cFP12dEvt_order_c beforeFlagProc__14dEvt_control_cFP12dEvt_order_c */

/* 80041964 0044 .text      afterFlagProc__14dEvt_control_cFP12dEvt_order_c afterFlagProc__14dEvt_control_cFP12dEvt_order_c */

/* 800419A8 0078 .text      commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs */

/* 80041A20 0138 .text      talkCheck__14dEvt_control_cFP12dEvt_order_c talkCheck__14dEvt_control_cFP12dEvt_order_c */

/* 80041B58 0138 .text      talkXyCheck__14dEvt_control_cFP12dEvt_order_c talkXyCheck__14dEvt_control_cFP12dEvt_order_c */

/* 80041C90 00A4 .text      catchCheck__14dEvt_control_cFP12dEvt_order_c catchCheck__14dEvt_control_cFP12dEvt_order_c */

/* 80041D34 00A8 .text      talkEnd__14dEvt_control_cFv    talkEnd__14dEvt_control_cFv    */

/* 80041DDC 013C .text      demoCheck__14dEvt_control_cFP12dEvt_order_c demoCheck__14dEvt_control_cFP12dEvt_order_c */

/* 80041F18 0088 .text      demoEnd__14dEvt_control_cFv    demoEnd__14dEvt_control_cFv    */

/* 80041FA0 0074 .text      potentialCheck__14dEvt_control_cFP12dEvt_order_c potentialCheck__14dEvt_control_cFP12dEvt_order_c */

/* 80042014 0118 .text      doorCheck__14dEvt_control_cFP12dEvt_order_c doorCheck__14dEvt_control_cFP12dEvt_order_c */

/* 8004212C 0094 .text      itemCheck__14dEvt_control_cFP12dEvt_order_c itemCheck__14dEvt_control_cFP12dEvt_order_c */

/* 800421C0 0094 .text      endProc__14dEvt_control_cFv    endProc__14dEvt_control_cFv    */

/* 80042254 006C .text      change__14dEvt_control_cFv     change__14dEvt_control_cFv     */

/* 800422C0 01A8 .text      entry__14dEvt_control_cFv      entry__14dEvt_control_cFv      */

/* 80042468 00B0 .text      reset__14dEvt_control_cFv      reset__14dEvt_control_cFv      */

/* 80042518 009C .text      reset__14dEvt_control_cFPv     reset__14dEvt_control_cFPv     */

/* 800425B4 0034 .text      clearSkipSystem__14dEvt_control_cFv clearSkipSystem__14dEvt_control_cFv */

/* 800425E8 0034 .text      dEv_defaultSkipProc__FPvi      dEv_defaultSkipProc__FPvi      */

/* 8004261C 015C .text      dEv_defaultSkipZev__FPvi       dEv_defaultSkipZev__FPvi       */

/* 80042778 0164 .text      dEv_defaultSkipStb__FPvi       dEv_defaultSkipStb__FPvi       */

/* 800428DC 0030 .text      dEv_noFinishSkipProc__FPvi     dEv_noFinishSkipProc__FPvi     */

/* 8004290C 0008 .text      getSkipEventName__14dEvt_control_cFv getSkipEventName__14dEvt_control_cFv */

/* 80042914 0044 .text      setSkipProc__14dEvt_control_cFPvPFPvi_ii setSkipProc__14dEvt_control_cFPvPFPvi_ii */

/* 80042958 0050 .text      setSkipZev__14dEvt_control_cFPvPc setSkipZev__14dEvt_control_cFPvPc */

/* 800429A8 000C .text      onSkipFade__14dEvt_control_cFv onSkipFade__14dEvt_control_cFv */

/* 800429B4 0020 .text      offSkipFade__14dEvt_control_cFv offSkipFade__14dEvt_control_cFv */

/* 800429D4 01E8 .text      skipper__14dEvt_control_cFv    skipper__14dEvt_control_cFv    */

/* 80042BBC 03EC .text      Step__14dEvt_control_cFv       Step__14dEvt_control_cFv       */

/* 80042FA8 01C4 .text      moveApproval__14dEvt_control_cFPv moveApproval__14dEvt_control_cFPv */

/* 8004316C 007C .text      compulsory__14dEvt_control_cFPvPCcUs compulsory__14dEvt_control_cFPvPCcUs */

/* 800431E8 0090 .text      remove__14dEvt_control_cFv     remove__14dEvt_control_cFv     */

/* 80043278 0008 .text      getStageEventDt__14dEvt_control_cFv getStageEventDt__14dEvt_control_cFv */

/* 80043280 0048 .text      sceneChange__14dEvt_control_cFi sceneChange__14dEvt_control_cFi */

/* 800432C8 0024 .text      getPId__14dEvt_control_cFPv    getPId__14dEvt_control_cFPv    */

/* 800432EC 0030 .text      convPId__14dEvt_control_cFUi   convPId__14dEvt_control_cFUi   */

/* 8004331C 00D4 .text      getStbDemoData__14dEvt_control_cFPc getStbDemoData__14dEvt_control_cFPc */

/* 800433F0 0038 .text      __ct__11dEvt_info_cFv          __ct__11dEvt_info_cFv          */

/* 80043428 0058 .text      setEventName__11dEvt_info_cFPc setEventName__11dEvt_info_cFPc */

/* 80043480 004C .text      getEventName__11dEvt_info_cFv  getEventName__11dEvt_info_cFv  */

/* 800434CC 000C .text      beforeProc__11dEvt_info_cFv    beforeProc__11dEvt_info_cFv    */

/* 800434D8 0028 .text      searchMapEventData__14dEvt_control_cFUc searchMapEventData__14dEvt_control_cFUc */

/* 80043500 010C .text      searchMapEventData__14dEvt_control_cFUcl searchMapEventData__14dEvt_control_cFUcl */

/* 8004360C 0020 .text      runningEventID__14dEvt_control_cFs runningEventID__14dEvt_control_cFs */

/* 8004362C 0030 .text      setPt1__14dEvt_control_cFPv    setPt1__14dEvt_control_cFPv    */

/* 8004365C 0030 .text      setPt2__14dEvt_control_cFPv    setPt2__14dEvt_control_cFPv    */

/* 8004368C 0030 .text      setPtT__14dEvt_control_cFPv    setPtT__14dEvt_control_cFPv    */

/* 800436BC 0030 .text      setPtI__14dEvt_control_cFPv    setPtI__14dEvt_control_cFPv    */

/* 800436EC 0008 .text      setPtI_Id__14dEvt_control_cFUi setPtI_Id__14dEvt_control_cFUi */

/* 800436F4 0030 .text      setPtD__14dEvt_control_cFPv    setPtD__14dEvt_control_cFPv    */

/* 80043724 0008 .text      setGtItm__14dEvt_control_cFUc  setGtItm__14dEvt_control_cFUc  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80379D80 004E .rodata    @stringBase0                   d_d_event__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7F78 0038 .data      @4719                          d_d_event__LIT_4719            */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451EC0 0004 .sdata2    @4361                          d_d_event__LIT_4361            */

/* 80451EC4 0004 .sdata2    @4904                          LIT_4904                       */

/* 80451EC8 0004 .sdata2    @5013                          LIT_5013                       */

/* 80451ECC 0004 .sdata2    @5095                          LIT_5095                       */

