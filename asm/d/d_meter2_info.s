.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8021BDDC 0044 .text      __ct__13dMeter2Info_cFv        __ct__13dMeter2Info_cFv        */

/* 8021BE20 0048 .text      __dt__13dMeter2Info_cFv        __dt__13dMeter2Info_cFv        */

/* 8021BE68 0278 .text      init__13dMeter2Info_cFv        init__13dMeter2Info_cFv        */

/* 8021C0E0 003C .text      setFloatingMessage__13dMeter2Info_cFUssb setFloatingMessage__13dMeter2Info_cFUssb */

/* 8021C11C 00C0 .text      setFloatingFlow__13dMeter2Info_cFUssb setFloatingFlow__13dMeter2Info_cFUssb */

/* 8021C1DC 0014 .text      isFloatingMessageVisible__13dMeter2Info_cFv isFloatingMessageVisible__13dMeter2Info_cFv */

/* 8021C1F0 0028 .text      decFloatingMessageTimer__13dMeter2Info_cFv decFloatingMessageTimer__13dMeter2Info_cFv */

/* 8021C218 0020 .text      resetFloatingMessage__13dMeter2Info_cFv resetFloatingMessage__13dMeter2Info_cFv */

/* 8021C238 0018 .text      decMsgKeyWaitTimer__13dMeter2Info_cFv decMsgKeyWaitTimer__13dMeter2Info_cFv */

/* 8021C250 0120 .text      getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c */

/* 8021C370 01D4 .text      getStringKana__13dMeter2Info_cFUlPcP14JMSMesgEntry_c getStringKana__13dMeter2Info_cFUlPcP14JMSMesgEntry_c */

/* 8021C544 0160 .text      getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c */

/* 8021C6A4 0150 .text      getStringLength__13dMeter2Info_cFP10J2DTextBoxPc getStringLength__13dMeter2Info_cFP10J2DTextBoxPc */

/* 8021C7F4 0008 .text      getFont__10J2DTextBoxCFv       getFont__10J2DTextBoxCFv       */

/* 8021C7FC 0138 .text      getStringLength__13dMeter2Info_cFP7JUTFontffPc getStringLength__13dMeter2Info_cFP7JUTFontffPc */

/* 8021C934 001C .text      onDirectUseItem__13dMeter2Info_cFi onDirectUseItem__13dMeter2Info_cFi */

/* 8021C950 0020 .text      isDirectUseItem__13dMeter2Info_cFi isDirectUseItem__13dMeter2Info_cFi */

/* 8021C970 006C .text      setMeterString__13dMeter2Info_cFl setMeterString__13dMeter2Info_cFl */

/* 8021C9DC 0028 .text      resetWarpStatus__13dMeter2Info_cFv resetWarpStatus__13dMeter2Info_cFv */

/* 8021CA04 006C .text      warpInProc__13dMeter2Info_cFv  warpInProc__13dMeter2Info_cFv  */

/* 8021CA70 0190 .text      warpOutProc__13dMeter2Info_cFv warpOutProc__13dMeter2Info_cFv */

/* 8021CC00 000C .text      resetMeterString__13dMeter2Info_cFv resetMeterString__13dMeter2Info_cFv */

/* 8021CC0C 0074 .text      setWarpInfo__13dMeter2Info_cFPCcRC4cXyzsUcUcUc setWarpInfo__13dMeter2Info_cFPCcRC4cXyzsUcUcUc */

/* 8021CC80 0288 .text      getItemType__13dMeter2Info_cFUc getItemType__13dMeter2Info_cFUc */

/* 8021CF08 0464 .text      readItemTexture__13dMeter2Info_cFUcPvP10J2DPicturePvP10J2DPicturePvP10J2DPicturePvP10J2DPicturei readItemTexture__13dMeter2Info_cFUcPvP10J2DPicturePvP10J2DPicturePvP10J2DPicturePvP10J2DPicturei */

/* 8021D36C 00E0 .text      setItemColor__13dMeter2Info_cFUcP10J2DPictureP10J2DPictureP10J2DPictureP10J2DPicture setItemColor__13dMeter2Info_cFUcP10J2DPictureP10J2DPictureP10J2DPictureP10J2DPicture */

/* 8021D44C 006C .text      get2ndTexture__13dMeter2Info_cFUc get2ndTexture__13dMeter2Info_cFUc */

/* 8021D4B8 0044 .text      get3rdTexture__13dMeter2Info_cFUc get3rdTexture__13dMeter2Info_cFUc */

/* 8021D4FC 0028 .text      get4thTexture__13dMeter2Info_cFUc get4thTexture__13dMeter2Info_cFUc */

/* 8021D524 0120 .text      set1stColor__13dMeter2Info_cFUcP10J2DPicture set1stColor__13dMeter2Info_cFUcP10J2DPicture */

/* 8021D644 0120 .text      set2ndColor__13dMeter2Info_cFUcP10J2DPicture set2ndColor__13dMeter2Info_cFUcP10J2DPicture */

/* 8021D764 0400 .text      set3rdColor__13dMeter2Info_cFUcP10J2DPicture set3rdColor__13dMeter2Info_cFUcP10J2DPicture */

/* 8021DB64 0160 .text      set4thColor__13dMeter2Info_cFUcP10J2DPicture set4thColor__13dMeter2Info_cFUcP10J2DPicture */

/* 8021DCC4 001C .text      setHotSpringTimer__13dMeter2Info_cFUc setHotSpringTimer__13dMeter2Info_cFUc */

/* 8021DCE0 007C .text      decHotSpringTimer__13dMeter2Info_cFv decHotSpringTimer__13dMeter2Info_cFv */

/* 8021DD5C 00BC .text      changeWater__13dMeter2Info_cFUc changeWater__13dMeter2Info_cFUc */

/* 8021DE18 02AC .text      setMiniGameItem__13dMeter2Info_cFUc setMiniGameItem__13dMeter2Info_cFUc */

/* 8021E0C4 01A4 .text      resetMiniGameItem__13dMeter2Info_cFb resetMiniGameItem__13dMeter2Info_cFb */

/* 8021E268 0028 .text      setMiniGameCount__13dMeter2Info_cFSc setMiniGameCount__13dMeter2Info_cFSc */

/* 8021E290 0024 .text      setSaveStageName__13dMeter2Info_cFPCc setSaveStageName__13dMeter2Info_cFPCc */

/* 8021E2B4 0014 .text      dMeter2Info_getNowLifeGauge__Fv dMeter2Info_getNowLifeGauge__Fv */

/* 8021E2C8 0014 .text      dMeter2Info_getNumberTextureName__Fi dMeter2Info_getNumberTextureName__Fi */

/* 8021E2DC 002C .text      dMeter2Info_getPlusTextureName__Fv dMeter2Info_getPlusTextureName__Fv */

/* 8021E308 01A8 .text      dMeter2Info_getPixel__FffffffPC7ResTIMG dMeter2Info_getPixel__FffffffPC7ResTIMG */

/* 8021E4B0 0080 .text      dMeter2Info_setCloth__FUcb     dMeter2Info_setCloth__FUcb     */

/* 8021E530 00A4 .text      dMeter2Info_setSword__FUcb     dMeter2Info_setSword__FUcb     */

/* 8021E5D4 008C .text      dMeter2Info_setShield__FUcb    dMeter2Info_setShield__FUcb    */

/* 8021E660 0008 .text      dMeter2Info_is2DActiveTouchArea__Fv dMeter2Info_is2DActiveTouchArea__Fv */

/* 8021E668 0020 .text      dMeter2Info_isMapOpenCheck__Fv dMeter2Info_isMapOpenCheck__Fv */

/* 8021E688 005C .text      dMeter2Info_isItemOpenCheck__Fv dMeter2Info_isItemOpenCheck__Fv */

/* 8021E6E4 0070 .text      dMeter2Info_getRecieveLetterNum__Fv dMeter2Info_getRecieveLetterNum__Fv */

/* 8021E754 00B0 .text      dMeter2Info_getNewLetterNum__Fv dMeter2Info_getNewLetterNum__Fv */

/* 8021E804 00D8 .text      dMeter2Info_setNewLetterSender__Fv dMeter2Info_setNewLetterSender__Fv */

/* 8021E8DC 00F4 .text      dMeter2Info_recieveLetter__Fv  dMeter2Info_recieveLetter__Fv  */

/* 8021E9D0 0004 .text      dMeter2Info_set2DVibration__Fv dMeter2Info_set2DVibration__Fv */

/* 8021E9D4 0004 .text      dMeter2Info_set2DVibrationM__Fv dMeter2Info_set2DVibrationM__Fv */

/* 8021E9D8 003C .text      __sinit_d_meter2_info_cpp      __sinit_d_meter2_info_cpp      */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80398A78 0000 .rodata    ...rodata.0                    d_d_meter2_info__data_80398A78 */

/* 80398A78 0094 .rodata    black_color$4634               d_d_meter2_info__data_80398A78 */

/* 80398B0C 0094 .rodata    white_color$4635               data_80398B0C                  */

/* 80398BA0 0094 .rodata    vertex_color_lu$4636           data_80398BA0                  */

/* 80398C34 0094 .rodata    vertex_color_ru$4637           data_80398C34                  */

/* 80398CC8 0094 .rodata    vertex_color_ld$4638           data_80398CC8                  */

/* 80398D5C 0094 .rodata    vertex_color_rd$4639           data_80398D5C                  */

/* 80398DF0 0094 .rodata    black_color$4675               data_80398DF0                  */

/* 80398E84 0094 .rodata    white_color$4676               data_80398E84                  */

/* 80398F18 0094 .rodata    vertex_color_lu$4677           data_80398F18                  */

/* 80398FAC 0094 .rodata    vertex_color_ru$4678           data_80398FAC                  */

/* 80399040 0094 .rodata    vertex_color_ld$4679           data_80399040                  */

/* 803990D4 0094 .rodata    vertex_color_rd$4680           data_803990D4                  */

/* 80399168 01D0 .rodata    @stringBase0                   d_d_meter2_info__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BF760 0094 .data      @4572                          d_d_meter2_info__LIT_4572      */

/* 803BF7F4 0028 .data      tex_name$5183                  data_803BF7F4                  */

/* 803BF81C 0200 .data      letter_data__12dMenu_Letter    letter_data__12dMenu_Letter    */

/* 803BFA1C 000C .data      __vt__13dMeter2Info_c          __vt__13dMeter2Info_c          */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430178 000C .bss       @3846                          d_d_meter2_info__LIT_3846      */

/* 80430188 00F8 .bss       g_meter2_info                  g_meter2_info                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804510B8 0004 .sbss      tex_name$5188                  data_804510B8                  */

/* 804510BC 0004 .sbss      data_804510BC                  data_804510BC                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454998 0004 .sdata2    @3916                          d_d_meter2_info__LIT_3916      */

/* 8045499C 0004 .sdata2    @3917                          d_d_meter2_info__LIT_3917      */

/* 804549A0 0004 .sdata2    @3918                          d_d_meter2_info__LIT_3918      */

/* 804549A4 0004 .sdata2    @3919                          d_d_meter2_info__LIT_3919      */

/* 804549A8 0004 .sdata2    @3920                          d_d_meter2_info__LIT_3920      */

/* 804549AC 0004 .sdata2    @3921                          d_d_meter2_info__LIT_3921      */

/* 804549B0 0004 .sdata2    @3922                          d_d_meter2_info__LIT_3922      */

/* 804549B8 0008 .sdata2    @4108                          d_d_meter2_info__LIT_4108      */

/* 804549C0 0008 .sdata2    @5206                          LIT_5206                       */

