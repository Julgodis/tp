.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800155D8 0004 .text      my_OSCancelAlarmAll__Fv        my_OSCancelAlarmAll__Fv        */

/* 800155DC 0038 .text      destroyVideo__Fv               destroyVideo__Fv               */

/* 80015614 0138 .text      mDoRst_reset__FiUli            mDoRst_reset__FiUli            */

/* 8001574C 00A8 .text      mDoRst_resetCallBack__FiPv     mDoRst_resetCallBack__FiPv     */

/* 800157F4 0008 .text      getResetData__6mDoRstFv        getResetData__6mDoRstFv        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80374198 0010 .rodata    @stringBase0                   m_Do_m_Do_Reset__stringBase0   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450C78 0004 .sbss      mResetData__6mDoRst            mResetData__6mDoRst            */

/* 80450C80 0008 .sbss      merged_80450C80                merged_80450C80                */

/* 80450C88 0008 .sbss      data_80450C88                  data_80450C88                  */

