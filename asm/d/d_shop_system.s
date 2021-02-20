.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80197098 01D8 .text      dShopSystem_searchItemActor__FPvPv dShopSystem_searchItemActor__FPvPv */

/* 80197270 00C8 .text      dShopSystem_searchCameraActor__FPvPv dShopSystem_searchCameraActor__FPvPv */

/* 80197338 01AC .text      initShopSystem__13dShopSystem_cFv initShopSystem__13dShopSystem_cFv */

/* 801974E4 00DC .text      __dt__13dShopSystem_cFv        __dt__13dShopSystem_cFv        */

/* 801975C0 001C .text      onFlag__13dShopSystem_cFi      onFlag__13dShopSystem_cFi      */

/* 801975DC 001C .text      offFlag__13dShopSystem_cFi     offFlag__13dShopSystem_cFi     */

/* 801975F8 0020 .text      isFlag__13dShopSystem_cFi      isFlag__13dShopSystem_cFi      */

/* 80197618 001C .text      onSoldOutItemFlag__13dShopSystem_cFi onSoldOutItemFlag__13dShopSystem_cFi */

/* 80197634 001C .text      offSoldOutItemFlag__13dShopSystem_cFi offSoldOutItemFlag__13dShopSystem_cFi */

/* 80197650 0020 .text      isSoldOutItemFlag__13dShopSystem_cFi isSoldOutItemFlag__13dShopSystem_cFi */

/* 80197670 0198 .text      checkController__13dShopSystem_cFUcP10dMsgFlow_c checkController__13dShopSystem_cFUcP10dMsgFlow_c */

/* 80197808 05C8 .text      chooseItem3__13dShopSystem_cFUc chooseItem3__13dShopSystem_cFUc */

/* 80197DD0 0480 .text      chooseItem5__13dShopSystem_cFUc chooseItem5__13dShopSystem_cFUc */

/* 80198250 01F4 .text      chooseItem4__13dShopSystem_cFUc chooseItem4__13dShopSystem_cFUc */

/* 80198444 0044 .text      moveCursor__13dShopSystem_cFiUc moveCursor__13dShopSystem_cFiUc */

/* 80198488 0280 .text      moveCursor0__13dShopSystem_cFiUc moveCursor0__13dShopSystem_cFiUc */

/* 80198708 0170 .text      moveCursor1__13dShopSystem_cFiUc moveCursor1__13dShopSystem_cFiUc */

/* 80198878 00D8 .text      drawCursor__13dShopSystem_cFv  drawCursor__13dShopSystem_cFv  */

/* 80198950 00DC .text      itemRotate__13dShopSystem_cFv  itemRotate__13dShopSystem_cFv  */

/* 80198A2C 0684 .text      itemZoom__13dShopSystem_cFP4cXyz itemZoom__13dShopSystem_cFP4cXyz */

/* 801990B0 0008 .text      seq_wait__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_wait__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 801990B8 02B4 .text      seq_start__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_start__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019936C 0058 .text      seq_select_wait__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_select_wait__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 801993C4 01D8 .text      seq_select_start__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_select_start__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019959C 047C .text      seq_select__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_select__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 80199A18 01E0 .text      seq_moving__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_moving__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 80199BF8 011C .text      seq_decide__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_decide__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 80199D14 0114 .text      seq_choose__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_choose__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 80199E28 017C .text      seq_decide_yes__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_decide_yes__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 80199FA4 007C .text      seq_decide_no__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_decide_no__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019A020 00A0 .text      seq_finish__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_finish__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019A0C0 0010 .text      seq_event__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c seq_event__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019A0D0 0088 .text      shop_init__13dShopSystem_cFb   shop_init__13dShopSystem_cFb   */

/* 8019A158 00E0 .text      shop_process__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c shop_process__13dShopSystem_cFP10fopAc_ac_cP10dMsgFlow_c */

/* 8019A238 010C .text      createShopItem__13dShopSystem_cFi createShopItem__13dShopSystem_cFi */

/* 8019A344 0010 .text      setSeq__13dShopSystem_cFUc     setSeq__13dShopSystem_cFUc     */

/* 8019A354 0010 .text      setSoldOutFlag__13dShopSystem_cFv setSoldOutFlag__13dShopSystem_cFv */

/* 8019A364 0190 .text      setSoldOut__13dShopSystem_cFv  setSoldOut__13dShopSystem_cFv  */

/* 8019A4F4 0070 .text      setSoldOutItemHide__13dShopSystem_cFv setSoldOutItemHide__13dShopSystem_cFv */

/* 8019A564 006C .text      deleteObject__13dShopSystem_cFv deleteObject__13dShopSystem_cFv */

/* 8019A5D0 0530 .text      searchItemActor__13dShopSystem_cFv searchItemActor__13dShopSystem_cFv */

/* 8019AB00 001C .text      getFlowNodeNum__13dShopSystem_cFv getFlowNodeNum__13dShopSystem_cFv */

/* 8019AB1C 0008 .text      setSellItemMax__13dShopSystem_cFUc setSellItemMax__13dShopSystem_cFUc */

/* 8019AB24 003C .text      checkShopOpen__13dShopSystem_cFv checkShopOpen__13dShopSystem_cFv */

/* 8019AB60 0024 .text      checkLeftTrigger__13dShopSystem_cFP9STControl checkLeftTrigger__13dShopSystem_cFP9STControl */

/* 8019AB84 0024 .text      checkRightTrigger__13dShopSystem_cFP9STControl checkRightTrigger__13dShopSystem_cFP9STControl */

/* 8019ABA8 0008 .text      dpdMove__13dShopSystem_cFv     dpdMove__13dShopSystem_cFv     */

/* 8019ABB0 0130 .text      __sinit_d_shop_system_cpp      __sinit_d_shop_system_cpp      */

/* 8019ACE0 0008 .text      beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci */

/* 8019ACE8 0008 .text      beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci */

/* 8019ACF0 0008 .text      getResName2__13dShopSystem_cFi getResName2__13dShopSystem_cFi */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80394C10 0016 .rodata    @stringBase0                   d_d_shop_system__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BB898 0000 .data      ...data.0                      data_803BB898                  */

/* 803BB898 000C .data      cNullVec__6Z2Calc              d_d_shop_system__cNullVec__6Z2Calc */

/* 803BB8A4 001C .data      dShopSystem_itemActor          dShopSystem_itemActor          */

/* 803BB8C0 0024 .data      item_seira_shop                item_seira_shop                */

/* 803BB8E4 000C .data      @4056                          d_d_shop_system__LIT_4056      */

/* 803BB8F0 000C .data      @4057                          d_d_shop_system__LIT_4057      */

/* 803BB8FC 000C .data      @4058                          d_d_shop_system__LIT_4058      */

/* 803BB908 000C .data      @4059                          d_d_shop_system__LIT_4059      */

/* 803BB914 000C .data      @4060                          d_d_shop_system__LIT_4060      */

/* 803BB920 000C .data      @4061                          d_d_shop_system__LIT_4061      */

/* 803BB92C 000C .data      @4062                          d_d_shop_system__LIT_4062      */

/* 803BB938 000C .data      @4063                          d_d_shop_system__LIT_4063      */

/* 803BB944 000C .data      @4064                          d_d_shop_system__LIT_4064      */

/* 803BB950 000C .data      @4065                          d_d_shop_system__LIT_4065      */

/* 803BB95C 000C .data      @4066                          d_d_shop_system__LIT_4066      */

/* 803BB968 000C .data      @4067                          d_d_shop_system__LIT_4067      */

/* 803BB974 0090 .data      process                        d_d_shop_system__process       */

/* 803BBA7C 00D0 .data      __vt__13dShopSystem_c          __vt__13dShopSystem_c          */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804506E8 0007 .sdata     dShopSystem_itemNo             dShopSystem_itemNo             */

/* 804506F0 0008 .sdata     dShopSystem_cameraActor        dShopSystem_cameraActor        */

/* 804506F8 0004 .sdata     shop_item_pos_data_tbl         shop_item_pos_data_tbl         */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 8045105C 0004 .sbss      dShopSystem_item_count         dShopSystem_item_count         */

/* 80451060 0004 .sbss      data_80451060                  data_80451060                  */

/* 80451064 0004 .sbss      dShopSystem_camera_count       dShopSystem_camera_count       */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80453B00 0004 .sdata2    @4097                          d_d_shop_system__LIT_4097      */

/* 80453B04 0004 .sdata2    @4098                          d_d_shop_system__LIT_4098      */

/* 80453B08 0004 .sdata2    @4099                          d_d_shop_system__LIT_4099      */

/* 80453B0C 0004 .sdata2    @4100                          d_d_shop_system__LIT_4100      */

/* 80453B10 0004 .sdata2    @4101                          d_d_shop_system__LIT_4101      */

/* 80453B14 0004 .sdata2    @4493                          d_d_shop_system__LIT_4493      */

/* 80453B18 0004 .sdata2    @4494                          d_d_shop_system__LIT_4494      */

/* 80453B1C 0004 .sdata2    @4495                          d_d_shop_system__LIT_4495      */

/* 80453B20 0004 .sdata2    @4496                          d_d_shop_system__LIT_4496      */

/* 80453B24 0004 .sdata2    @5000                          d_d_shop_system__LIT_5000      */

/* 80453B28 0004 .sdata2    @5001                          d_d_shop_system__LIT_5001      */

/* 80453B2C 0004 .sdata2    @5002                          LIT_5002                       */

/* 80453B30 0004 .sdata2    @5003                          LIT_5003                       */

/* 80453B34 0004 .sdata2    @5004                          LIT_5004                       */

/* 80453B38 0004 .sdata2    @5005                          LIT_5005                       */

/* 80453B3C 0004 .sdata2    @5006                          LIT_5006                       */

/* 80453B40 0004 .sdata2    @5007                          LIT_5007                       */

/* 80453B44 0004 .sdata2    @5084                          LIT_5084                       */

/* 80453B48 0004 .sdata2    @5296                          LIT_5296                       */

/* 80453B50 0008 .sdata2    @5298                          d_d_shop_system__LIT_5298      */

/* 80453B58 0006 .sdata2    item_no$5460                   data_80453B58                  */

/* 80453B60 0004 .sdata2    @5687                          LIT_5687                       */

/* 80453B64 0004 .sdata2    @5688                          LIT_5688                       */

/* 80453B68 0004 .sdata2    @5689                          LIT_5689                       */

/* 80453B6C 0004 .sdata2    @5690                          LIT_5690                       */

/* 80453B70 0004 .sdata2    @5691                          d_d_shop_system__LIT_5691      */

/* 80453B74 0004 .sdata2    @5692                          LIT_5692                       */

/* 80453B78 0004 .sdata2    @5693                          LIT_5693                       */

/* 80453B7C 0004 .sdata2    @5694                          LIT_5694                       */

