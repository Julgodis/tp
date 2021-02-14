.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8009BBD8 0040 .text      createWork__7dTres_cFv         createWork__7dTres_cFv         */

/* 8009BC18 0048 .text      create__7dTres_cFv             create__7dTres_cFv             */

/* 8009BC60 000C .text      remove__7dTres_cFv             remove__7dTres_cFv             */

/* 8009BC6C 0048 .text      reset__7dTres_cFv              reset__7dTres_cFv              */

/* 8009BCB4 0174 .text      addData__7dTres_cFPQ27dTres_c10list_classSc addData__7dTres_cFPQ27dTres_c10list_classSc */

/* 8009BE28 0340 .text      checkTreasureBox__7dTres_cFPQ27dTres_c6data_s checkTreasureBox__7dTres_cFPQ27dTres_c6data_s */

/* 8009C168 0088 .text      onStatus__7dTres_cFUcii        onStatus__7dTres_cFUcii        */

/* 8009C1F0 008C .text      offStatus__7dTres_cFUcii       offStatus__7dTres_cFUcii       */

/* 8009C27C 00E4 .text      getBossIconFloorNo__7dTres_cFPi getBossIconFloorNo__7dTres_cFPi */

/* 8009C360 003C .text      getFirstData__7dTres_cFUc      getFirstData__7dTres_cFUc      */

/* 8009C39C 0018 .text      getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c */

/* 8009C3B4 0018 .text      getNextData__7dTres_cFPCQ27dTres_c15typeGroupData_c getNextData__7dTres_cFPCQ27dTres_c15typeGroupData_c */

/* 8009C3CC 00D0 .text      setPosition__7dTres_cFiUcPC3Veci setPosition__7dTres_cFiUcPC3Veci */

/* 8009C49C 0014 .text      getTypeGroupNoToType__7dTres_cFUc getTypeGroupNoToType__7dTres_cFUc */

/* 8009C4B0 004C .text      getTypeToTypeGroupNo__7dTres_cFUc getTypeToTypeGroupNo__7dTres_cFUc */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037B0D8 0022 .rodata    typeToTypeGroup__7dTres_c      typeToTypeGroup__7dTres_c      */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80425438 00CC .bss       mTypeGroupListAll__7dTres_c    mTypeGroupListAll__7dTres_c    */
.global mTypeGroupListAll__7dTres_c
mTypeGroupListAll__7dTres_c:
.skip 0xcc
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450F98 0004 .sbss      mTypeGroupData__7dTres_c       mTypeGroupData__7dTres_c       */
.global mTypeGroupData__7dTres_c
mTypeGroupData__7dTres_c:
.skip 0x4

/* 80450F9C 0002 .sbss      mNum__7dTres_c                 mNum__7dTres_c                 */
.global mNum__7dTres_c
mNum__7dTres_c:
.skip 0x2
.skip 0x2 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452BE8 0004 .sdata2    @3839                          d_d_tresure__LIT_3839          */

/* 80452BEC 0004 .sdata2    @3840                          d_d_tresure__LIT_3840          */

/* 80452BF0 0008 .sdata2    @3841                          d_d_tresure__LIT_3841          */

/* 80452BF8 0008 .sdata2    @3842                          d_d_tresure__LIT_3842          */

/* 80452C00 0008 .sdata2    @3843                          d_d_tresure__LIT_3843          */

/* 80452C08 0008 .sdata2    @3845                          d_d_tresure__LIT_3845          */

