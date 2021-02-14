.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8009C964 00C4 .text      entry__8dEyeHL_cFP12J3DModelDataPCc entry__8dEyeHL_cFP12J3DModelDataPCc */

/* 8009CA28 0020 .text      remove__8dEyeHL_cFv            remove__8dEyeHL_cFv            */

/* 8009CA48 00CC .text      update__12dEyeHL_mng_cFv       update__12dEyeHL_mng_cFv       */

/* 8009CB14 0020 .text      entry__12dEyeHL_mng_cFP8dEyeHL_c entry__12dEyeHL_mng_cFP8dEyeHL_c */

/* 8009CB34 0054 .text      remove__12dEyeHL_mng_cFP8dEyeHL_c remove__12dEyeHL_mng_cFP8dEyeHL_c */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037B100 002A .rodata    @stringBase0                   d_d_eye_hl__stringBase0        */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450FA8 0004 .sbss      m_obj__12dEyeHL_mng_c          m_obj__12dEyeHL_mng_c          */
.global m_obj__12dEyeHL_mng_c
m_obj__12dEyeHL_mng_c:
.skip 0x4
.skip 0x4 /* padding */

/* 80450FB0 0001 .sbss      data_80450FB0                  data_80450FB0                  */
.global data_80450FB0
data_80450FB0:
.skip 0x1

/* 80450FB1 0001 .sbss      data_80450FB1                  data_80450FB1                  */
.global data_80450FB1
data_80450FB1:
.skip 0x1

/* 80450FB2 0006 .sbss      data_80450FB2                  data_80450FB2                  */
.global data_80450FB2
data_80450FB2:
.skip 0x6

/* 80450FB8 0001 .sbss      data_80450FB8                  data_80450FB8                  */
.global data_80450FB8
data_80450FB8:
.skip 0x1

/* 80450FB9 0001 .sbss      data_80450FB9                  data_80450FB9                  */
.global data_80450FB9
data_80450FB9:
.skip 0x1

/* 80450FBA 0001 .sbss      data_80450FBA                  data_80450FBA                  */
.global data_80450FBA
data_80450FBA:
.skip 0x1

/* 80450FBB 0001 .sbss      data_80450FBB                  data_80450FBB                  */
.global data_80450FBB
data_80450FBB:
.skip 0x1

/* 80450FBC 0001 .sbss      data_80450FBC                  data_80450FBC                  */
.global data_80450FBC
data_80450FBC:
.skip 0x1

/* 80450FBD 0003 .sbss      data_80450FBD                  data_80450FBD                  */
.global data_80450FBD
data_80450FBD:
.skip 0x3


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452C10 0004 .sdata2    @3862                          d_d_eye_hl__LIT_3862           */

/* 80452C14 0004 .sdata2    @3863                          d_d_eye_hl__LIT_3863           */

