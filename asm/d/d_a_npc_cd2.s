.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80157CB4 004C .text      jntNodeCallBack__FP8J3DJointi  d_d_a_npc_cd2__jntNodeCallBack__FP8J3DJointi */

/* 80157D00 0228 .text      NpcCreate__10daNpcCd2_cFi      NpcCreate__10daNpcCd2_cFi      */

/* 80157F28 0040 .text      ObjCreate__10daNpcCd2_cFi      ObjCreate__10daNpcCd2_cFi      */

/* 80157F68 0140 .text      ChairCreate__10daNpcCd2_cFf    ChairCreate__10daNpcCd2_cFf    */

/* 801580A8 0048 .text      isM___10daNpcCd2_cFv           isM___10daNpcCd2_cFv           */

/* 801580F0 0330 .text      getAnmP__10daNpcCd2_cFii       getAnmP__10daNpcCd2_cFii       */

/* 80158420 0798 .text      setAttention__10daNpcCd2_cFi   setAttention__10daNpcCd2_cFi   */

/* 80158BB8 0104 .text      loadResrc__10daNpcCd2_cFii     loadResrc__10daNpcCd2_cFii     */

/* 80158CBC 00CC .text      removeResrc__10daNpcCd2_cFii   removeResrc__10daNpcCd2_cFii   */

/* 80158D88 005C .text      setEnvTevCol__10daNpcCd2_cFv   setEnvTevCol__10daNpcCd2_cFv   */

/* 80158DE4 0044 .text      setRoomNo__10daNpcCd2_cFv      setRoomNo__10daNpcCd2_cFv      */

/* 80158E28 00D8 .text      animation__10daNpcCd2_cFi      animation__10daNpcCd2_cFi      */

/* 80158F00 006C .text      setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii */

/* 80158F6C 0084 .text      drawShadow__10daNpcCd2_cFf     drawShadow__10daNpcCd2_cFf     */

/* 80158FF0 010C .text      drawObj__10daNpcCd2_cFiP8J3DModelf drawObj__10daNpcCd2_cFiP8J3DModelf */

/* 801590FC 015C .text      drawNpc__10daNpcCd2_cFv        drawNpc__10daNpcCd2_cFv        */

/* 80159258 02F8 .text      jntNodeCB__10daNpcCd2_cFP8J3DJointP8J3DModel jntNodeCB__10daNpcCd2_cFP8J3DJointP8J3DModel */

/* 80159550 01B8 .text      setHitodamaParticle__10daNpcCd2_cFv setHitodamaParticle__10daNpcCd2_cFv */

/* 80159708 00B8 .text      s_sub1__FPvPv                  s_sub1__FPvPv                  */

/* 801597C0 0058 .text      getEscapeTag__10daNpcCd2_cFv   getEscapeTag__10daNpcCd2_cFv   */

/* 80159818 00D0 .text      checkFearSituation__10daNpcCd2_cFv checkFearSituation__10daNpcCd2_cFv */

/* 801598E8 0064 .text      getNpcMdlDataP__10daNpcCd2_cFi getNpcMdlDataP__10daNpcCd2_cFi */

/* 8015994C 0078 .text      getObjMdlDataP__10daNpcCd2_cFi getObjMdlDataP__10daNpcCd2_cFi */

/* 801599C4 0074 .text      getTexAnmP__10daNpcCd2_cFi     getTexAnmP__10daNpcCd2_cFi     */

/* 80159A38 01DC .text      setPath__11PathTrace_cFiiiP4cXyzb setPath__11PathTrace_cFiiiP4cXyzb */

/* 80159C14 01AC .text      checkPoint__11PathTrace_cF4cXyzf checkPoint__11PathTrace_cF4cXyzf */

/* 80159DC0 0094 .text      checkPathEnd__11PathTrace_cF4cXyzf checkPathEnd__11PathTrace_cF4cXyzf */

/* 80159E54 0078 .text      getTargetPoint__11PathTrace_cFP3Vec getTargetPoint__11PathTrace_cFP3Vec */

/* 80159ECC 00CC .text      setAvoidPoint__11PathTrace_cFv setAvoidPoint__11PathTrace_cFv */

/* 80159F98 0138 .text      setNextPoint__11PathTrace_cFR4cXyz setNextPoint__11PathTrace_cFR4cXyz */

/* 8015A0D0 0194 .text      setNextPoint__11PathTrace_cFv  setNextPoint__11PathTrace_cFv  */

/* 8015A264 0030 .text      incIndex__11PathTrace_cFi      incIndex__11PathTrace_cFi      */

/* 8015A294 0030 .text      decIndex__11PathTrace_cFi      decIndex__11PathTrace_cFi      */

/* 8015A2C4 00AC .text      s_sub__FPvPv                   s_sub__FPvPv                   */

/* 8015A370 0074 .text      checkObstacle__11PathTrace_cFP10fopAc_ac_c checkObstacle__11PathTrace_cFP10fopAc_ac_c */

/* 8015A3E4 00F4 .text      checkObstacleSub__11PathTrace_cFP10fopAc_ac_c checkObstacleSub__11PathTrace_cFP10fopAc_ac_c */

/* 8015A4D8 01A0 .text      __ct__14daNpcCd2_HIO_cFv       __ct__14daNpcCd2_HIO_cFv       */

/* 8015A678 0070 .text      __dt__21daNpcCd2_HIO_WChild_cFv __dt__21daNpcCd2_HIO_WChild_cFv */

/* 8015A6E8 0048 .text      __dt__18daNpcCd2_HIO_Jnt_cFv   __dt__18daNpcCd2_HIO_Jnt_cFv   */

/* 8015A730 0058 .text      __ct__21daNpcCd2_HIO_WChild_cFv __ct__21daNpcCd2_HIO_WChild_cFv */

/* 8015A788 0010 .text      __ct__18daNpcCd2_HIO_Jnt_cFv   __ct__18daNpcCd2_HIO_Jnt_cFv   */

/* 8015A798 0070 .text      __dt__21daNpcCd2_HIO_MChild_cFv __dt__21daNpcCd2_HIO_MChild_cFv */

/* 8015A808 0058 .text      __ct__21daNpcCd2_HIO_MChild_cFv __ct__21daNpcCd2_HIO_MChild_cFv */

/* 8015A860 00AC .text      __dt__14daNpcCd2_HIO_cFv       __dt__14daNpcCd2_HIO_cFv       */

/* 8015A90C 04C0 .text      __sinit_d_a_npc_cd2_cpp        __sinit_d_a_npc_cd2_cpp        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80393250 0000 .rodata    ...rodata.0                    data_80393250                  */

/* 80393250 0018 .rodata    l_resMANa                      d_d_a_npc_cd2__l_resMANa       */

/* 80393268 0018 .rodata    l_resMADa                      d_d_a_npc_cd2__l_resMADa       */

/* 80393280 0018 .rodata    l_resMCNa                      d_d_a_npc_cd2__l_resMCNa       */

/* 80393298 0018 .rodata    l_resMONa                      d_d_a_npc_cd2__l_resMONa       */

/* 803932B0 0018 .rodata    l_resMANb                      d_d_a_npc_cd2__l_resMANb       */

/* 803932C8 0018 .rodata    l_resMANc                      d_d_a_npc_cd2__l_resMANc       */

/* 803932E0 0018 .rodata    l_resMASa                      d_d_a_npc_cd2__l_resMASa       */

/* 803932F8 0018 .rodata    l_resMBNa                      d_d_a_npc_cd2__l_resMBNa       */

/* 80393310 0018 .rodata    l_resMANa2                     d_d_a_npc_cd2__l_resMANa2      */

/* 80393328 0018 .rodata    l_resMADa2                     d_d_a_npc_cd2__l_resMADa2      */

/* 80393340 0018 .rodata    l_resMCNa2                     d_d_a_npc_cd2__l_resMCNa2      */

/* 80393358 0018 .rodata    l_resMONa2                     d_d_a_npc_cd2__l_resMONa2      */

/* 80393370 0018 .rodata    l_resMANb2                     d_d_a_npc_cd2__l_resMANb2      */

/* 80393388 0018 .rodata    l_resMANc2                     d_d_a_npc_cd2__l_resMANc2      */

/* 803933A0 0018 .rodata    l_resMASa2                     d_d_a_npc_cd2__l_resMASa2      */

/* 803933B8 0018 .rodata    l_resMBNa2                     d_d_a_npc_cd2__l_resMBNa2      */

/* 803933D0 0018 .rodata    l_resWANa                      d_d_a_npc_cd2__l_resWANa       */

/* 803933E8 0018 .rodata    l_resWADa                      d_d_a_npc_cd2__l_resWADa       */

/* 80393400 0018 .rodata    l_resMATa                      d_d_a_npc_cd2__l_resMATa       */

/* 80393418 0018 .rodata    l_resWCNa                      d_d_a_npc_cd2__l_resWCNa       */

/* 80393430 0018 .rodata    l_resWONa                      d_d_a_npc_cd2__l_resWONa       */

/* 80393448 0018 .rodata    l_resWGNa                      d_d_a_npc_cd2__l_resWGNa       */

/* 80393460 0018 .rodata    l_resWANb                      d_d_a_npc_cd2__l_resWANb       */

/* 80393478 0018 .rodata    l_resWANa2                     d_d_a_npc_cd2__l_resWANa2      */

/* 80393490 0018 .rodata    l_resWADa2                     d_d_a_npc_cd2__l_resWADa2      */

/* 803934A8 0018 .rodata    l_resMATa2                     d_d_a_npc_cd2__l_resMATa2      */

/* 803934C0 0018 .rodata    l_resWCNa2                     d_d_a_npc_cd2__l_resWCNa2      */

/* 803934D8 0018 .rodata    l_resWONa2                     d_d_a_npc_cd2__l_resWONa2      */

/* 803934F0 0018 .rodata    l_resWGNa2                     d_d_a_npc_cd2__l_resWGNa2      */

/* 80393508 0018 .rodata    l_resWANb2                     d_d_a_npc_cd2__l_resWANb2      */

/* 80393520 0068 .rodata    l_objTbl                       d_d_a_npc_cd2__l_objTbl        */

/* 80393588 0068 .rodata    l_objTWTbl                     d_d_a_npc_cd2__l_objTWTbl      */

/* 803935F0 01B0 .rodata    l_bckTbl_M                     d_d_a_npc_cd2__l_bckTbl_M      */

/* 803937A0 01B0 .rodata    l_bckTbl_W                     d_d_a_npc_cd2__l_bckTbl_W      */

/* 80393950 0044 .rodata    m_cylDat__10daNpcCd2_c         m_cylDat__10daNpcCd2_c         */

/* 80393994 0168 .rodata    a_transScaleTbl$3998           data_80393994                  */

/* 80393AFC 000C .rodata    @4072                          d_d_a_npc_cd2__LIT_4072        */

/* 80393B08 0068 .rodata    a_jntNumTbl$4692               data_80393B08                  */

/* 80393B70 0214 .rodata    @stringBase0                   d_d_a_npc_cd2__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803B61C0 0000 .data      ...data.0                      data_803B61C0                  */

/* 803B61C0 000C .data      cNullVec__6Z2Calc              d_d_a_npc_cd2__cNullVec__6Z2Calc */

/* 803B61CC 0078 .data      l_resNameTbl                   d_d_a_npc_cd2__l_resNameTbl    */

/* 803B6244 00F0 .data      l_bmdTbl                       d_d_a_npc_cd2__l_bmdTbl        */

/* 803B6334 00F0 .data      l_bmdTWTbl                     d_d_a_npc_cd2__l_bmdTWTbl      */

/* 803B6424 00F0 .data      l_btpTbl                       l_btpTbl                       */

/* 803B6514 00F0 .data      l_btpTWTbl                     l_btpTWTbl                     */

/* 803B6604 17C0 .data      a_jntTbl_M$3910                data_803B6604                  */

/* 803B7DC4 0400 .data      a_prmTbl_M$3911                data_803B7DC4                  */

/* 803B81C4 16F8 .data      a_jntTbl_W$3912                data_803B81C4                  */

/* 803B98BC 0380 .data      a_prmTbl_W$3913                data_803B98BC                  */

/* 803B9C3C 0034 .data      @4285                          d_d_a_npc_cd2__LIT_4285        */

/* 803B9C70 00D8 .data      @4284                          d_d_a_npc_cd2__LIT_4284        */

/* 803B9D54 000C .data      __vt__21daNpcCd2_HIO_MChild_c  __vt__21daNpcCd2_HIO_MChild_c  */

/* 803B9D60 000C .data      __vt__18daNpcCd2_HIO_Jnt_c     __vt__18daNpcCd2_HIO_Jnt_c     */

/* 803B9D6C 000C .data      __vt__21daNpcCd2_HIO_WChild_c  __vt__21daNpcCd2_HIO_WChild_c  */

/* 803B9D78 000C .data      __vt__14daNpcCd2_HIO_c         __vt__14daNpcCd2_HIO_c         */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80428610 0000 .bss       ...bss.0                       data_80428610                  */

/* 80428610 000C .bss       @3982                          LIT_3982                       */

/* 8042861C 400C .bss       l_Cd2_HIO                      l_Cd2_HIO                      */

/* 8042C628 000C .bss       @4290                          d_d_a_npc_cd2__LIT_4290        */

/* 8042C634 000C .bss       @4293                          d_d_a_npc_cd2__LIT_4293        */

/* 8042C640 000C .bss       @4294                          d_d_a_npc_cd2__LIT_4294        */

/* 8042C64C 000C .bss       @4295                          d_d_a_npc_cd2__LIT_4295        */

/* 8042C658 000C .bss       @4296                          d_d_a_npc_cd2__LIT_4296        */

/* 8042C664 000C .bss       @4297                          d_d_a_npc_cd2__LIT_4297        */

/* 8042C670 000C .bss       @4298                          d_d_a_npc_cd2__LIT_4298        */

/* 8042C67C 000C .bss       @4299                          d_d_a_npc_cd2__LIT_4299        */

/* 8042C688 000C .bss       @4300                          d_d_a_npc_cd2__LIT_4300        */

/* 8042C694 000C .bss       @4301                          d_d_a_npc_cd2__LIT_4301        */

/* 8042C6A0 000C .bss       @4302                          d_d_a_npc_cd2__LIT_4302        */

/* 8042C6AC 000C .bss       @4303                          d_d_a_npc_cd2__LIT_4303        */

/* 8042C6B8 000C .bss       @4304                          d_d_a_npc_cd2__LIT_4304        */

/* 8042C6C4 000C .bss       @4305                          d_d_a_npc_cd2__LIT_4305        */

/* 8042C6D0 000C .bss       @4306                          d_d_a_npc_cd2__LIT_4306        */

/* 8042C6DC 000C .bss       @4307                          d_d_a_npc_cd2__LIT_4307        */

/* 8042C6E8 000C .bss       @4308                          d_d_a_npc_cd2__LIT_4308        */

/* 8042C6F4 000C .bss       @4309                          d_d_a_npc_cd2__LIT_4309        */

/* 8042C700 000C .bss       @4310                          d_d_a_npc_cd2__LIT_4310        */

/* 8042C70C 000C .bss       @4311                          d_d_a_npc_cd2__LIT_4311        */

/* 8042C718 000C .bss       @4312                          d_d_a_npc_cd2__LIT_4312        */

/* 8042C724 000C .bss       @4313                          d_d_a_npc_cd2__LIT_4313        */

/* 8042C730 000C .bss       @4314                          d_d_a_npc_cd2__LIT_4314        */

/* 8042C73C 000C .bss       @4315                          d_d_a_npc_cd2__LIT_4315        */

/* 8042C748 000C .bss       @4316                          d_d_a_npc_cd2__LIT_4316        */

/* 8042C754 000C .bss       @4317                          d_d_a_npc_cd2__LIT_4317        */

/* 8042C760 000C .bss       @4318                          d_d_a_npc_cd2__LIT_4318        */

/* 8042C76C 000C .bss       @4319                          d_d_a_npc_cd2__LIT_4319        */

/* 8042C778 000C .bss       @4320                          d_d_a_npc_cd2__LIT_4320        */

/* 8042C784 000C .bss       @4321                          d_d_a_npc_cd2__LIT_4321        */

/* 8042C790 0168 .bss       a_eyeOfsTbl$4289               data_8042C790                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451004 0004 .sbss      target                         target                         */

/* 80451008 0004 .sbss      targetWay                      targetWay                      */

/* 8045100C 0002 .sbss      wolfAngle                      wolfAngle                      */

/* 80451010 0008 .sbss      data_80451010                  data_80451010                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804534E0 0004 .sdata2    @4050                          d_d_a_npc_cd2__LIT_4050        */

/* 804534E4 0004 .sdata2    @4585                          d_d_a_npc_cd2__LIT_4585        */

/* 804534E8 0004 .sdata2    @4586                          d_d_a_npc_cd2__LIT_4586        */

/* 804534F0 0008 .sdata2    @4588                          d_d_a_npc_cd2__LIT_4588        */

/* 804534F8 0004 .sdata2    @4845                          LIT_4845                       */

/* 804534FC 0004 .sdata2    id$4857                        data_804534FC                  */

/* 80453500 0004 .sdata2    @4921                          d_d_a_npc_cd2__LIT_4921        */

/* 80453504 0004 .sdata2    @4922                          d_d_a_npc_cd2__LIT_4922        */

/* 80453508 0004 .sdata2    @4970                          LIT_4970                       */

/* 80453510 0008 .sdata2    @4971                          LIT_4971                       */

/* 80453518 0008 .sdata2    @4972                          LIT_4972                       */

/* 80453520 0004 .sdata2    @5050                          d_d_a_npc_cd2__LIT_5050        */

/* 80453528 0008 .sdata2    @5051                          d_d_a_npc_cd2__LIT_5051        */

/* 80453530 0008 .sdata2    @5052                          d_d_a_npc_cd2__LIT_5052        */

/* 80453538 0008 .sdata2    @5053                          d_d_a_npc_cd2__LIT_5053        */

/* 80453540 0004 .sdata2    @5149                          LIT_5149                       */

/* 80453548 0008 .sdata2    @5359                          LIT_5359                       */

