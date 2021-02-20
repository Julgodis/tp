.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80032044 0044 .text      __ct__9STControlFssssffss      __ct__9STControlFssssffss      */

/* 80032088 0024 .text      setWaitParm__9STControlFssssffss setWaitParm__9STControlFssssffss */

/* 800320AC 0050 .text      init__9STControlFv             init__9STControlFv             */

/* 800320FC 0030 .text      Xinit__9STControlFv            Xinit__9STControlFv            */

/* 8003212C 0030 .text      Yinit__9STControlFv            Yinit__9STControlFv            */

/* 8003215C 0010 .text      getValueStick__9STControlFv    getValueStick__9STControlFv    */

/* 8003216C 0010 .text      getAngleStick__9STControlFv    getAngleStick__9STControlFv    */

/* 8003217C 0010 .text      getValueStick__10CSTControlFv  getValueStick__10CSTControlFv  */

/* 8003218C 0010 .text      getAngleStick__10CSTControlFv  getAngleStick__10CSTControlFv  */

/* 8003219C 0290 .text      checkTrigger__9STControlFv     checkTrigger__9STControlFv     */

/* 8003242C 007C .text      checkLeftTrigger__9STControlFv checkLeftTrigger__9STControlFv */

/* 800324A8 007C .text      checkRightTrigger__9STControlFv checkRightTrigger__9STControlFv */

/* 80032524 007C .text      checkUpTrigger__9STControlFv   checkUpTrigger__9STControlFv   */

/* 800325A0 007C .text      checkDownTrigger__9STControlFv checkDownTrigger__9STControlFv */

/* 8003261C 0038 .text      dLib_getEventSwitchNo__Fi      dLib_getEventSwitchNo__Fi      */

/* 80032654 00E4 .text      dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz */

/* 80032738 00CC .text      dLib_getExpandSizeFromAramArchive__FP14JKRAramArchivePCc dLib_getExpandSizeFromAramArchive__FP14JKRAramArchivePCc */

/* 80032804 007C .text      getTime__11dLib_time_cFv       getTime__11dLib_time_cFv       */

/* 80032880 003C .text      stopTime__11dLib_time_cFv      stopTime__11dLib_time_cFv      */

/* 800328BC 005C .text      startTime__11dLib_time_cFv     startTime__11dLib_time_cFv     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7240 0010 .data      ZeroQuat                       ZeroQuat                       */

/* 803A7250 0010 .data      __vt__10CSTControl             __vt__10CSTControl             */

/* 803A7260 0010 .data      __vt__9STControl               __vt__9STControl               */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450DD8 0004 .sbss      m_diffTime__11dLib_time_c      m_diffTime__11dLib_time_c      */

/* 80450DDC 0004 .sbss      data_80450DDC                  data_80450DDC                  */

/* 80450DE0 0004 .sbss      m_stopTime__11dLib_time_c      m_stopTime__11dLib_time_c      */

/* 80450DE4 0004 .sbss      data_80450DE4                  data_80450DE4                  */

/* 80450DE8 0008 .sbss      data_80450DE8                  data_80450DE8                  */

/* 80450DF0 0008 .sbss      merged_80450DF0                merged_80450DF0                */

