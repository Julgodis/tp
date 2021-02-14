.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80232A3C 0008 .text      dMsgObject_getGroupID__Fv      dMsgObject_getGroupID__Fv      */

/* 80232A44 00A8 .text      dMsgObject_searchSSItem__FPvPv dMsgObject_searchSSItem__FPvPv */

/* 80232AEC 0280 .text      __ct__20dMsgObject_HowlHIO_cFv __ct__20dMsgObject_HowlHIO_cFv */

/* 80232D6C 0518 .text      __ct__16dMsgObject_HIO_cFv     __ct__16dMsgObject_HIO_cFv     */

/* 80233284 030C .text      _create__12dMsgObject_cFP9msg_class _create__12dMsgObject_cFP9msg_class */

/* 80233590 042C .text      _execute__12dMsgObject_cFv     _execute__12dMsgObject_cFv     */

/* 802339BC 012C .text      _draw__12dMsgObject_cFv        _draw__12dMsgObject_cFv        */

/* 80233AE8 021C .text      _delete__12dMsgObject_cFv      _delete__12dMsgObject_cFv      */

/* 80233D04 016C .text      setMessageIndex__12dMsgObject_cFUlUlb setMessageIndex__12dMsgObject_cFUlUlb */

/* 80233E70 0114 .text      setMessageIndexDemo__12dMsgObject_cFUlb setMessageIndexDemo__12dMsgObject_cFUlb */

/* 80233F84 0054 .text      getMessageIndex__12dMsgObject_cFUl getMessageIndex__12dMsgObject_cFUl */

/* 80233FD8 00FC .text      getRevoMessageIndex__12dMsgObject_cFUl getRevoMessageIndex__12dMsgObject_cFUl */

/* 802340D4 0054 .text      getMessageIndexAlways__12dMsgObject_cFUl getMessageIndexAlways__12dMsgObject_cFUl */

/* 80234128 0014 .text      getMessageIDAlways__12dMsgObject_cFUl getMessageIDAlways__12dMsgObject_cFUl */

/* 8023413C 0014 .text      getMessageGroup__12dMsgObject_cFUl getMessageGroup__12dMsgObject_cFUl */

/* 80234150 01C8 .text      waitProc__12dMsgObject_cFv     waitProc__12dMsgObject_cFv     */

/* 80234318 06C0 .text      openProc__12dMsgObject_cFv     openProc__12dMsgObject_cFv     */

/* 802349D8 02F4 .text      outnowProc__12dMsgObject_cFv   outnowProc__12dMsgObject_cFv   */

/* 80234CCC 0324 .text      outwaitProc__12dMsgObject_cFv  outwaitProc__12dMsgObject_cFv  */

/* 80234FF0 0004 .text      stopProc__12dMsgObject_cFv     stopProc__12dMsgObject_cFv     */

/* 80234FF4 0328 .text      continueProc__12dMsgObject_cFv continueProc__12dMsgObject_cFv */

/* 8023531C 0560 .text      selectProc__12dMsgObject_cFv   selectProc__12dMsgObject_cFv   */

/* 8023587C 0058 .text      selectEndProc__12dMsgObject_cFv selectEndProc__12dMsgObject_cFv */

/* 802358D4 0200 .text      inputProc__12dMsgObject_cFv    inputProc__12dMsgObject_cFv    */

/* 80235AD4 01EC .text      finishProc__12dMsgObject_cFv   finishProc__12dMsgObject_cFv   */

/* 80235CC0 01FC .text      endProc__12dMsgObject_cFv      endProc__12dMsgObject_cFv      */

/* 80235EBC 01E0 .text      deleteProc__12dMsgObject_cFv   deleteProc__12dMsgObject_cFv   */

/* 8023609C 0004 .text      textmodeProc__12dMsgObject_cFv textmodeProc__12dMsgObject_cFv */

/* 802360A0 066C .text      talkStartInit__12dMsgObject_cFv talkStartInit__12dMsgObject_cFv */

/* 8023670C 01D8 .text      fukiPosCalc__12dMsgObject_cFb  fukiPosCalc__12dMsgObject_cFb  */

/* 802368E4 0014 .text      setStatusLocal__12dMsgObject_cFUs setStatusLocal__12dMsgObject_cFUs */

/* 802368F8 0014 .text      getStatusLocal__12dMsgObject_cFv getStatusLocal__12dMsgObject_cFv */

/* 8023690C 00CC .text      delete_screen__12dMsgObject_cFb delete_screen__12dMsgObject_cFb */

/* 802369D8 0220 .text      isSend__12dMsgObject_cFv       isSend__12dMsgObject_cFv       */

/* 80236BF8 0098 .text      readMessageGroupLocal__12dMsgObject_cFPP25mDoDvdThd_mountXArchive_c readMessageGroupLocal__12dMsgObject_cFPP25mDoDvdThd_mountXArchive_c */

/* 80236C90 0044 .text      changeFlowGroupLocal__12dMsgObject_cFl changeFlowGroupLocal__12dMsgObject_cFl */

/* 80236CD4 002C .text      demoMessageGroupLocal__12dMsgObject_cFv demoMessageGroupLocal__12dMsgObject_cFv */

/* 80236D00 000C .text      endFlowGroupLocal__12dMsgObject_cFv endFlowGroupLocal__12dMsgObject_cFv */

/* 80236D0C 00D8 .text      changeGroupLocal__12dMsgObject_cFs changeGroupLocal__12dMsgObject_cFs */

/* 80236DE4 02C4 .text      getStringLocal__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs getStringLocal__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs */

/* 802370A8 0014 .text      isGetItemMessage__12dMsgObject_cFv isGetItemMessage__12dMsgObject_cFv */

/* 802370BC 002C .text      isKanbanMessage__12dMsgObject_cFv isKanbanMessage__12dMsgObject_cFv */

/* 802370E8 0014 .text      isHowlMessage__12dMsgObject_cFv isHowlMessage__12dMsgObject_cFv */

/* 802370FC 003C .text      isMidonaMessage__12dMsgObject_cFv isMidonaMessage__12dMsgObject_cFv */

/* 80237138 0078 .text      isMidonaNormalTalkWait__12dMsgObject_cFv isMidonaNormalTalkWait__12dMsgObject_cFv */

/* 802371B0 0034 .text      isMidonaTalkWait__12dMsgObject_cFv isMidonaTalkWait__12dMsgObject_cFv */

/* 802371E4 0014 .text      isPlaceMessage__12dMsgObject_cFv isPlaceMessage__12dMsgObject_cFv */

/* 802371F8 0014 .text      isBossMessage__12dMsgObject_cFv isBossMessage__12dMsgObject_cFv */

/* 8023720C 0008 .text      isBookMessage__12dMsgObject_cFv isBookMessage__12dMsgObject_cFv */

/* 80237214 0014 .text      isStaffMessage__12dMsgObject_cFv isStaffMessage__12dMsgObject_cFv */

/* 80237228 0014 .text      isSaveMessage__12dMsgObject_cFv isSaveMessage__12dMsgObject_cFv */

/* 8023723C 0090 .text      isTalkMessage__12dMsgObject_cFv isTalkMessage__12dMsgObject_cFv */

/* 802372CC 0068 .text      getSmellName__12dMsgObject_cFv getSmellName__12dMsgObject_cFv */

/* 80237334 0058 .text      getPortalName__12dMsgObject_cFv getPortalName__12dMsgObject_cFv */

/* 8023738C 0090 .text      getBombName__12dMsgObject_cFv  getBombName__12dMsgObject_cFv  */

/* 8023741C 005C .text      getInsectName__12dMsgObject_cFv getInsectName__12dMsgObject_cFv */

/* 80237478 0058 .text      getLetterName__12dMsgObject_cFv getLetterName__12dMsgObject_cFv */

/* 802374D0 0050 .text      getSelectBombNum__12dMsgObject_cFv getSelectBombNum__12dMsgObject_cFv */

/* 80237520 0010 .text      onMsgSendControlLocal__12dMsgObject_cFv onMsgSendControlLocal__12dMsgObject_cFv */

/* 80237530 0020 .text      offMsgSendControlLocal__12dMsgObject_cFv offMsgSendControlLocal__12dMsgObject_cFv */

/* 80237550 000C .text      isMsgSendControlLocal__12dMsgObject_cFv isMsgSendControlLocal__12dMsgObject_cFv */

/* 8023755C 0010 .text      onMsgSendLocal__12dMsgObject_cFv onMsgSendLocal__12dMsgObject_cFv */

/* 8023756C 0010 .text      offMsgSendLocal__12dMsgObject_cFv offMsgSendLocal__12dMsgObject_cFv */

/* 8023757C 000C .text      isMsgSendLocal__12dMsgObject_cFv isMsgSendLocal__12dMsgObject_cFv */

/* 80237588 0014 .text      isMouthCheckLocal__12dMsgObject_cFv isMouthCheckLocal__12dMsgObject_cFv */

/* 8023759C 0048 .text      getBombBuyPriceLocal__12dMsgObject_cFUc getBombBuyPriceLocal__12dMsgObject_cFUc */

/* 802375E4 002C .text      addSelectBomBag__12dMsgObject_cFUc addSelectBomBag__12dMsgObject_cFUc */

/* 80237610 002C .text      resetSelectBomBag__12dMsgObject_cFv resetSelectBomBag__12dMsgObject_cFv */

/* 8023763C 0050 .text      getSelectBombBagIDLocal__12dMsgObject_cFv getSelectBombBagIDLocal__12dMsgObject_cFv */

/* 8023768C 00B0 .text      getSelectBombPriceLocal__12dMsgObject_cFv getSelectBombPriceLocal__12dMsgObject_cFv */

/* 8023773C 000C .text      setEquipBombInfoLocal__12dMsgObject_cFv setEquipBombInfoLocal__12dMsgObject_cFv */

/* 80237748 0170 .text      updateEquipBombInfoLocal__12dMsgObject_cFv updateEquipBombInfoLocal__12dMsgObject_cFv */

/* 802378B8 0014 .text      setShopWaitTimer__12dMsgObject_cFUc setShopWaitTimer__12dMsgObject_cFUc */

/* 802378CC 0008 .text      setSelectWordFlagLocal__12dMsgObject_cFUc setSelectWordFlagLocal__12dMsgObject_cFUc */

/* 802378D4 0060 .text      isHowlHearingModeLocal__12dMsgObject_cFv isHowlHearingModeLocal__12dMsgObject_cFv */

/* 80237934 001C .text      isCameraCancelFlag__12dMsgObject_cFv isCameraCancelFlag__12dMsgObject_cFv */

/* 80237950 0018 .text      onCameraCancelFlag__12dMsgObject_cFv onCameraCancelFlag__12dMsgObject_cFv */

/* 80237968 0018 .text      offCameraCancelFlag__12dMsgObject_cFv offCameraCancelFlag__12dMsgObject_cFv */

/* 80237980 0014 .text      isKillMessageFlag__12dMsgObject_cFv isKillMessageFlag__12dMsgObject_cFv */

/* 80237994 0018 .text      onKillMessageFlag__12dMsgObject_cFv onKillMessageFlag__12dMsgObject_cFv */

/* 802379AC 002C .text      setKillMessageFlag__12dMsgObject_cFv setKillMessageFlag__12dMsgObject_cFv */

/* 802379D8 009C .text      setKillMessageFlagLocal__12dMsgObject_cFv setKillMessageFlagLocal__12dMsgObject_cFv */

/* 80237A74 0014 .text      setTalkPartner__12dMsgObject_cFP10fopAc_ac_c setTalkPartner__12dMsgObject_cFP10fopAc_ac_c */

/* 80237A88 0014 .text      setNowTalkFlowNo__12dMsgObject_cFs setNowTalkFlowNo__12dMsgObject_cFs */

/* 80237A9C 0014 .text      getNowTalkFlowNo__12dMsgObject_cFv getNowTalkFlowNo__12dMsgObject_cFv */

/* 80237AB0 0030 .text      setDemoMessage__12dMsgObject_cFUl setDemoMessage__12dMsgObject_cFUl */

/* 80237AE0 0030 .text      setTalkHeap__12dMsgObject_cFPv setTalkHeap__12dMsgObject_cFPv */

/* 80237B10 0044 .text      setTalkHeapLocal__12dMsgObject_cFPv setTalkHeapLocal__12dMsgObject_cFPv */

/* 80237B54 0014 .text      getTalkHeap__12dMsgObject_cFv  getTalkHeap__12dMsgObject_cFv  */

/* 80237B68 0094 .text      isDraw__12dMsgObject_cFv       isDraw__12dMsgObject_cFv       */

/* 80237BFC 018C .text      setButtonStatusLocal__12dMsgObject_cFv setButtonStatusLocal__12dMsgObject_cFv */

/* 80237D88 0050 .text      setDemoMessageLocal__12dMsgObject_cFUl setDemoMessageLocal__12dMsgObject_cFUl */

/* 80237DD8 002C .text      getSmellTypeMessageIDLocal__12dMsgObject_cFv getSmellTypeMessageIDLocal__12dMsgObject_cFv */

/* 80237E04 0054 .text      setSmellTypeLocal__12dMsgObject_cFUc setSmellTypeLocal__12dMsgObject_cFUc */

/* 80237E58 0010 .text      getSelectCursorPosLocal__12dMsgObject_cFv getSelectCursorPosLocal__12dMsgObject_cFv */

/* 80237E68 00A8 .text      setSelectCursorPosLocal__12dMsgObject_cFUc setSelectCursorPosLocal__12dMsgObject_cFUc */

/* 80237F10 0008 .text      setTalkActorLocal__12dMsgObject_cFP10fopAc_ac_c setTalkActorLocal__12dMsgObject_cFP10fopAc_ac_c */

/* 80237F18 0020 .text      dMsgObject_Draw__FP12dMsgObject_c dMsgObject_Draw__FP12dMsgObject_c */

/* 80237F38 0020 .text      dMsgObject_Execute__FP12dMsgObject_c dMsgObject_Execute__FP12dMsgObject_c */

/* 80237F58 0008 .text      dMsgObject_IsDelete__FP12dMsgObject_c dMsgObject_IsDelete__FP12dMsgObject_c */

/* 80237F60 0020 .text      dMsgObject_Delete__FP12dMsgObject_c dMsgObject_Delete__FP12dMsgObject_c */

/* 80237F80 008C .text      dMsgObject_Create__FP9msg_class dMsgObject_Create__FP9msg_class */

/* 8023800C 0030 .text      readMessageGroup__12dMsgObject_cFPP25mDoDvdThd_mountXArchive_c readMessageGroup__12dMsgObject_cFPP25mDoDvdThd_mountXArchive_c */

/* 8023803C 0030 .text      changeFlowGroup__12dMsgObject_cFl changeFlowGroup__12dMsgObject_cFl */

/* 8023806C 002C .text      demoMessageGroup__12dMsgObject_cFv demoMessageGroup__12dMsgObject_cFv */

/* 80238098 002C .text      endFlowGroup__12dMsgObject_cFv endFlowGroup__12dMsgObject_cFv */

/* 802380C4 0030 .text      changeGroup__12dMsgObject_cFs  changeGroup__12dMsgObject_cFs  */

/* 802380F4 0080 .text      getString__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs getString__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs */

/* 80238174 0014 .text      getMsgDtPtr__12dMsgObject_cFv  getMsgDtPtr__12dMsgObject_cFv  */

/* 80238188 0014 .text      setProcessID__12dMsgObject_cFUi setProcessID__12dMsgObject_cFUi */

/* 8023819C 0024 .text      getActor__12dMsgObject_cFv     getActor__12dMsgObject_cFv     */

/* 802381C0 0014 .text      getpTalkActor__12dMsgObject_cFv getpTalkActor__12dMsgObject_cFv */

/* 802381D4 0014 .text      getIdx__12dMsgObject_cFv       getIdx__12dMsgObject_cFv       */

/* 802381E8 0014 .text      getNodeIdx__12dMsgObject_cFv   getNodeIdx__12dMsgObject_cFv   */

/* 802381FC 0030 .text      setStatus__12dMsgObject_cFUs   setStatus__12dMsgObject_cFUs   */

/* 8023822C 002C .text      getStatus__12dMsgObject_cFv    getStatus__12dMsgObject_cFv    */

/* 80238258 0014 .text      getScrnDrawPtr__12dMsgObject_cFv getScrnDrawPtr__12dMsgObject_cFv */

/* 8023826C 0030 .text      setTalkActor__12dMsgObject_cFP10fopAc_ac_c setTalkActor__12dMsgObject_cFP10fopAc_ac_c */

/* 8023829C 002C .text      onMsgSendControl__12dMsgObject_cFv onMsgSendControl__12dMsgObject_cFv */

/* 802382C8 002C .text      offMsgSendControl__12dMsgObject_cFv offMsgSendControl__12dMsgObject_cFv */

/* 802382F4 002C .text      isMsgSendControl__12dMsgObject_cFv isMsgSendControl__12dMsgObject_cFv */

/* 80238320 002C .text      onMsgSend__12dMsgObject_cFv    onMsgSend__12dMsgObject_cFv    */

/* 8023834C 002C .text      offMsgSend__12dMsgObject_cFv   offMsgSend__12dMsgObject_cFv   */

/* 80238378 002C .text      isMsgSend__12dMsgObject_cFv    isMsgSend__12dMsgObject_cFv    */

/* 802383A4 002C .text      isMouthCheck__12dMsgObject_cFv isMouthCheck__12dMsgObject_cFv */

/* 802383D0 0014 .text      getMessageID__12dMsgObject_cFv getMessageID__12dMsgObject_cFv */

/* 802383E4 002C .text      getSmellTypeMessageID__12dMsgObject_cFv getSmellTypeMessageID__12dMsgObject_cFv */

/* 80238410 0030 .text      setSmellType__12dMsgObject_cFUc setSmellType__12dMsgObject_cFUc */

/* 80238440 002C .text      getSelectCursorPos__12dMsgObject_cFv getSelectCursorPos__12dMsgObject_cFv */

/* 8023846C 0030 .text      setSelectCursorPos__12dMsgObject_cFUc setSelectCursorPos__12dMsgObject_cFUc */

/* 8023849C 0014 .text      setPortalMessageID__12dMsgObject_cFUs setPortalMessageID__12dMsgObject_cFUs */

/* 802384B0 0014 .text      setInsectItemNo__12dMsgObject_cFUc setInsectItemNo__12dMsgObject_cFUc */

/* 802384C4 0014 .text      setLetterNameID__12dMsgObject_cFUs setLetterNameID__12dMsgObject_cFUs */

/* 802384D8 0014 .text      setArrowNum__12dMsgObject_cFUc setArrowNum__12dMsgObject_cFUc */

/* 802384EC 0014 .text      setMsgOutputType__12dMsgObject_cFUc setMsgOutputType__12dMsgObject_cFUc */

/* 80238500 0014 .text      getMsgOutputType__12dMsgObject_cFv getMsgOutputType__12dMsgObject_cFv */

/* 80238514 0014 .text      getWord__12dMsgObject_cFv      getWord__12dMsgObject_cFv      */

/* 80238528 001C .text      getSelectWord__12dMsgObject_cFi getSelectWord__12dMsgObject_cFi */

/* 80238544 0030 .text      setSelectWordFlag__12dMsgObject_cFUc setSelectWordFlag__12dMsgObject_cFUc */

/* 80238574 0014 .text      getSelectWordFlag__12dMsgObject_cFv getSelectWordFlag__12dMsgObject_cFv */

/* 80238588 002C .text      isHowlHearingMode__12dMsgObject_cFv isHowlHearingMode__12dMsgObject_cFv */

/* 802385B4 002C .text      getSelectBombBagID__12dMsgObject_cFv getSelectBombBagID__12dMsgObject_cFv */

/* 802385E0 002C .text      getSelectBombPrice__12dMsgObject_cFv getSelectBombPrice__12dMsgObject_cFv */

/* 8023860C 002C .text      setEquipBombInfo__12dMsgObject_cFv setEquipBombInfo__12dMsgObject_cFv */

/* 80238638 0014 .text      getItemEquipButton__12dMsgObject_cFv getItemEquipButton__12dMsgObject_cFv */

/* 8023864C 0014 .text      setSelectCancelPos__12dMsgObject_cFUc setSelectCancelPos__12dMsgObject_cFUc */

/* 80238660 0068 .text      dMsgObject_getTotalPrice__Fv   dMsgObject_getTotalPrice__Fv   */

/* 802386C8 0068 .text      dMsgObject_setTotalPrice__FUs  dMsgObject_setTotalPrice__FUs  */

/* 80238730 0094 .text      dMsgObject_addTotalPrice__Fs   dMsgObject_addTotalPrice__Fs   */

/* 802387C4 0068 .text      dMsgObject_getTotalPayment__Fv dMsgObject_getTotalPayment__Fv */

/* 8023882C 0068 .text      dMsgObject_setTotalPayment__FUs dMsgObject_setTotalPayment__FUs */

/* 80238894 0094 .text      dMsgObject_addTotalPayment__Fs dMsgObject_addTotalPayment__Fs */

/* 80238928 0068 .text      dMsgObject_getFundRaising__Fv  dMsgObject_getFundRaising__Fv  */

/* 80238990 0068 .text      dMsgObject_setFundRaising__FUs dMsgObject_setFundRaising__FUs */

/* 802389F8 007C .text      dMsgObject_addFundRaising__Fs  dMsgObject_addFundRaising__Fs  */

/* 80238A74 0068 .text      dMsgObject_getOffering__Fv     dMsgObject_getOffering__Fv     */

/* 80238ADC 007C .text      dMsgObject_addOffering__Fs     dMsgObject_addOffering__Fs     */

/* 80238B58 003C .text      __sinit_d_msg_object_cpp       __sinit_d_msg_object_cpp       */

/* 80238B94 0048 .text      __dt__20dMsgObject_HowlHIO_cFv __dt__20dMsgObject_HowlHIO_cFv */

/* 80238BDC 0060 .text      __dt__16dMsgObject_HIO_cFv     __dt__16dMsgObject_HIO_cFv     */

/* 80238C3C 0004 .text      exec__14dMsgScrnBase_cFv       exec__14dMsgScrnBase_cFv       */

/* 80238C40 0004 .text      setSelectRubyString__14dMsgScrnBase_cFPcPcPc setSelectRubyString__14dMsgScrnBase_cFPcPcPc */

/* 80238C44 0004 .text      setSelectString__14dMsgScrnBase_cFPcPcPc setSelectString__14dMsgScrnBase_cFPcPcPc */

/* 80238C48 0008 .text      selectAnimeMove__14dMsgScrnBase_cFUcUcb selectAnimeMove__14dMsgScrnBase_cFUcUcb */

/* 80238C50 0004 .text      selectAnimeInit__14dMsgScrnBase_cFUcUcfUc selectAnimeInit__14dMsgScrnBase_cFUcUcfUc */

/* 80238C54 0004 .text      arwAnimeMove__14dMsgScrnBase_cFv arwAnimeMove__14dMsgScrnBase_cFv */

/* 80238C58 0004 .text      arwAnimeInit__14dMsgScrnBase_cFv arwAnimeInit__14dMsgScrnBase_cFv */

/* 80238C5C 0004 .text      fukiPosCalc__14dMsgScrnBase_cFUc fukiPosCalc__14dMsgScrnBase_cFUc */

/* 80238C60 0008 .text      isSelect__14dMsgScrnBase_cFv   isSelect__14dMsgScrnBase_cFv   */

/* 80238C68 0008 .text      selectAnimeEnd__14dMsgScrnBase_cFv selectAnimeEnd__14dMsgScrnBase_cFv */

/* 80238C70 0004 .text      dotAnimeMove__14dMsgScrnBase_cFv dotAnimeMove__14dMsgScrnBase_cFv */

/* 80238C74 0004 .text      dotAnimeInit__14dMsgScrnBase_cFv dotAnimeInit__14dMsgScrnBase_cFv */

/* 80238C78 001C .text      setActorPos__19jmessage_tReferenceF4cXyz setActorPos__19jmessage_tReferenceF4cXyz */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80399660 0087 .rodata    @stringBase0                   d_d_msg_object__stringBase0    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C0AE8 0064 .data      @4486                          d_d_msg_object__LIT_4486       */

/* 803C0B4C 0050 .data      @5875                          LIT_5875                       */

/* 803C0B9C 0014 .data      l_dMsgObject_Method            l_dMsgObject_Method            */

/* 803C0BB0 0028 .data      g_profile_MSG_OBJECT           g_profile_MSG_OBJECT           */

/* 803C0BD8 000C .data      __vt__16dMsgObject_HIO_c       __vt__16dMsgObject_HIO_c       */

/* 803C0BE4 000C .data      __vt__20dMsgObject_HowlHIO_c   __vt__20dMsgObject_HowlHIO_c   */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430280 000C .bss       @4011                          d_d_msg_object__LIT_4011       */
.global d_d_msg_object__LIT_4011
d_d_msg_object__LIT_4011:
.skip 0xc

/* 8043028C 0410 .bss       g_MsgObject_HIO_c              g_MsgObject_HIO_c              */
.global g_MsgObject_HIO_c
g_MsgObject_HIO_c:
.skip 0x410

/* 8043069C 0016 .bss       arcName$6106                   data_8043069C                  */
.global data_8043069C
data_8043069C:
.skip 0x16
.skip 0x6 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804510C8 0002 .sbss      s_groupID                      s_groupID                      */
.global s_groupID
s_groupID:
.skip 0x2
.skip 0x6 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454AA0 0004 .sdata2    @4076                          d_d_msg_object__LIT_4076       */

/* 80454AA4 0004 .sdata2    @4077                          d_d_msg_object__LIT_4077       */

/* 80454AA8 0004 .sdata2    @4078                          d_d_msg_object__LIT_4078       */

/* 80454AAC 0004 .sdata2    @4079                          d_d_msg_object__LIT_4079       */

/* 80454AB0 0004 .sdata2    @4080                          d_d_msg_object__LIT_4080       */

/* 80454AB4 0004 .sdata2    @4081                          d_d_msg_object__LIT_4081       */

/* 80454AB8 0004 .sdata2    @4082                          d_d_msg_object__LIT_4082       */

/* 80454ABC 0004 .sdata2    @4083                          d_d_msg_object__LIT_4083       */

/* 80454AC0 0004 .sdata2    @4084                          d_d_msg_object__LIT_4084       */

/* 80454AC4 0004 .sdata2    @4085                          d_d_msg_object__LIT_4085       */

/* 80454AC8 0004 .sdata2    @4127                          d_d_msg_object__LIT_4127       */

/* 80454ACC 0004 .sdata2    @4128                          d_d_msg_object__LIT_4128       */

/* 80454AD0 0004 .sdata2    @4129                          d_d_msg_object__LIT_4129       */

/* 80454AD4 0004 .sdata2    @4130                          d_d_msg_object__LIT_4130       */

/* 80454AD8 0004 .sdata2    @4131                          d_d_msg_object__LIT_4131       */

/* 80454ADC 0004 .sdata2    @4132                          d_d_msg_object__LIT_4132       */

/* 80454AE0 0004 .sdata2    @4133                          d_d_msg_object__LIT_4133       */

/* 80454AE4 0004 .sdata2    @4134                          d_d_msg_object__LIT_4134       */

/* 80454AE8 0004 .sdata2    @4135                          d_d_msg_object__LIT_4135       */

/* 80454AEC 0004 .sdata2    @4136                          d_d_msg_object__LIT_4136       */

/* 80454AF0 0004 .sdata2    @4137                          d_d_msg_object__LIT_4137       */

/* 80454AF4 0004 .sdata2    @4138                          d_d_msg_object__LIT_4138       */

/* 80454AF8 0004 .sdata2    @4139                          d_d_msg_object__LIT_4139       */

/* 80454AFC 0004 .sdata2    @4140                          d_d_msg_object__LIT_4140       */

/* 80454B00 0004 .sdata2    @4141                          d_d_msg_object__LIT_4141       */

/* 80454B04 0004 .sdata2    @4142                          d_d_msg_object__LIT_4142       */

/* 80454B08 0004 .sdata2    @4143                          d_d_msg_object__LIT_4143       */

/* 80454B0C 0004 .sdata2    @4144                          d_d_msg_object__LIT_4144       */

/* 80454B10 0004 .sdata2    @4145                          d_d_msg_object__LIT_4145       */

/* 80454B14 0004 .sdata2    @4146                          d_d_msg_object__LIT_4146       */

/* 80454B18 0004 .sdata2    @4147                          d_d_msg_object__LIT_4147       */

/* 80454B20 0008 .sdata2    @4965                          d_d_msg_object__LIT_4965       */

/* 80454B28 0004 .sdata2    @5044                          d_d_msg_object__LIT_5044       */

/* 80454B2C 0004 .sdata2    @5947                          d_d_msg_object__LIT_5947       */

/* 80454B30 0004 .sdata2    @5948                          d_d_msg_object__LIT_5948       */

/* 80454B34 0004 .sdata2    @5949                          d_d_msg_object__LIT_5949       */

/* 80454B38 0004 .sdata2    @5950                          d_d_msg_object__LIT_5950       */

