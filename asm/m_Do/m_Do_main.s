.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800056C0 0068 .text      version_check__Fv              version_check__Fv              */

/* 80005728 0064 .text      CheckHeap1__9HeapCheckFv       CheckHeap1__9HeapCheckFv       */

/* 8000578C 00BC .text      CheckHeap__FUl                 CheckHeap__FUl                 */

/* 80005848 0058 .text      countUsed__FP10JKRExpHeap      countUsed__FP10JKRExpHeap      */

/* 800058A0 0024 .text      getUsedCount__9HeapCheckCFv    getUsedCount__9HeapCheckCFv    */

/* 800058C4 0214 .text      heapDisplay__9HeapCheckCFv     heapDisplay__9HeapCheckCFv     */

/* 80005AD8 0274 .text      debugDisplay__Fv               debugDisplay__Fv               */

/* 80005D4C 0400 .text      Debug_console__FUl             Debug_console__FUl             */

/* 8000614C 007C .text      LOAD_COPYDATE__FPv             LOAD_COPYDATE__FPv             */

/* 800061C8 00C4 .text      debug__Fv                      debug__Fv                      */

/* 8000628C 01C8 .text      main01__Fv                     main01__Fv                     */

/* 80006454 0184 .text      main                           main                           */

/* 800065D8 0008 .text      dump_sort__7JKRHeapFv          dump_sort__7JKRHeapFv          */

/* 800065E0 01B8 .text      __sinit_m_Do_main_cpp          __sinit_m_Do_main_cpp          */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803739A0 0310 .rodata    @stringBase0                   m_Do_m_Do_main__stringBase0    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A2EE0 0000 .data      ...data.0                      data_803A2EE0                  */

/* 803A2EE0 0012 .data      COPYDATE_STRING__7mDoMain      COPYDATE_STRING__7mDoMain      */

/* 803A2EF4 0020 .data      HeapCheckTable                 HeapCheckTable                 */

/* 803A2F14 0014 .data      desc1$3717                     data_803A2F14                  */

/* 803A2F28 0014 .data      desc2$3718                     data_803A2F28                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803D32E0 0000 .bss       ...bss.0                       data_803D32E0                  */
.global data_803D32E0
data_803D32E0:

/* 803D32E0 0028 .bss       RootHeapCheck                  RootHeapCheck                  */
.global RootHeapCheck
RootHeapCheck:
.skip 0x28

/* 803D3308 0028 .bss       SystemHeapCheck                SystemHeapCheck                */
.global SystemHeapCheck
SystemHeapCheck:
.skip 0x28

/* 803D3330 0028 .bss       ZeldaHeapCheck                 ZeldaHeapCheck                 */
.global ZeldaHeapCheck
ZeldaHeapCheck:
.skip 0x28

/* 803D3358 0028 .bss       GameHeapCheck                  GameHeapCheck                  */
.global GameHeapCheck
GameHeapCheck:
.skip 0x28

/* 803D3380 0028 .bss       ArchiveHeapCheck               ArchiveHeapCheck               */
.global ArchiveHeapCheck
ArchiveHeapCheck:
.skip 0x28

/* 803D33A8 0028 .bss       J2dHeapCheck                   J2dHeapCheck                   */
.global J2dHeapCheck
J2dHeapCheck:
.skip 0x28

/* 803D33D0 0028 .bss       HostioHeapCheck                HostioHeapCheck                */
.global HostioHeapCheck
HostioHeapCheck:
.skip 0x28

/* 803D33F8 0028 .bss       CommandHeapCheck               CommandHeapCheck               */
.global CommandHeapCheck
CommandHeapCheck:
.skip 0x28

/* 803D3420 8000 .bss       mainThreadStack                mainThreadStack                */
.global mainThreadStack
mainThreadStack:
.skip 0x8000

/* 803DB420 0318 .bss       mainThread                     mainThread                     */
.global mainThread
mainThread:
.skip 0x318
.skip 0x8 /* padding */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450580 0004 .sdata     data_80450580                  data_80450580                  */

/* 80450584 0004 .sdata     memMargin__7mDoMain            memMargin__7mDoMain            */

/* 80450588 0008 .sdata     data_80450588                  data_80450588                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450B00 0008 .sbss      data_80450B00                  data_80450B00                  */
.global data_80450B00
data_80450B00:
.skip 0x8

/* 80450B08 0004 .sbss      sPowerOnTime__7mDoMain         sPowerOnTime__7mDoMain         */
.global sPowerOnTime__7mDoMain
sPowerOnTime__7mDoMain:
.skip 0x4

/* 80450B0C 0004 .sbss      data_80450B0C                  data_80450B0C                  */
.global data_80450B0C
data_80450B0C:
.skip 0x4

/* 80450B10 0004 .sbss      sHungUpTime__7mDoMain          sHungUpTime__7mDoMain          */
.global sHungUpTime__7mDoMain
sHungUpTime__7mDoMain:
.skip 0x4

/* 80450B14 0004 .sbss      data_80450B14                  data_80450B14                  */
.global data_80450B14
data_80450B14:
.skip 0x4

/* 80450B18 0001 .sbss      data_80450B18                  data_80450B18                  */
.global data_80450B18
data_80450B18:
.skip 0x1

/* 80450B19 0001 .sbss      data_80450B19                  data_80450B19                  */
.global data_80450B19
data_80450B19:
.skip 0x1

/* 80450B1A 0002 .sbss      data_80450B1A                  data_80450B1A                  */
.global data_80450B1A
data_80450B1A:
.skip 0x2

/* 80450B1C 0004 .sbss      console_position_x$3776        data_80450B1C                  */
.global data_80450B1C
data_80450B1C:
.skip 0x4

/* 80450B20 0004 .sbss      data_80450B20                  data_80450B20                  */
.global data_80450B20
data_80450B20:
.skip 0x4

/* 80450B24 0004 .sbss      console_position_y$3779        data_80450B24                  */
.global data_80450B24
data_80450B24:
.skip 0x4

/* 80450B28 0004 .sbss      data_80450B28                  data_80450B28                  */
.global data_80450B28
data_80450B28:
.skip 0x4

/* 80450B2C 0004 .sbss      console_scroll$3782            data_80450B2C                  */
.global data_80450B2C
data_80450B2C:
.skip 0x4

/* 80450B30 0004 .sbss      data_80450B30                  data_80450B30                  */
.global data_80450B30
data_80450B30:
.skip 0x4

/* 80450B34 0004 .sbss      frame$3939                     data_80450B34                  */
.global data_80450B34
data_80450B34:
.skip 0x4

/* 80450B38 0004 .sbss      sInstance__34JASGlobalInstance<13Z2WolfHowlMgr> data_80450B38                  */
.global data_80450B38
data_80450B38:
.skip 0x4

/* 80450B3C 0004 .sbss      sInstance__31JASGlobalInstance<10Z2EnvSeMgr> data_80450B3C                  */
.global data_80450B3C
data_80450B3C:
.skip 0x4

/* 80450B40 0004 .sbss      sInstance__32JASGlobalInstance<11Z2FxLineMgr> data_80450B40                  */
.global data_80450B40
data_80450B40:
.skip 0x4

/* 80450B44 0004 .sbss      sInstance__31JASGlobalInstance<10Z2Audience> data_80450B44                  */
.global data_80450B44
data_80450B44:
.skip 0x4

/* 80450B48 0004 .sbss      sInstance__34JASGlobalInstance<13Z2SoundObjMgr> data_80450B48                  */
.global data_80450B48
data_80450B48:
.skip 0x4

/* 80450B4C 0004 .sbss      sInstance__32JASGlobalInstance<11Z2SoundInfo> data_80450B4C                  */
.global data_80450B4C
data_80450B4C:
.skip 0x4

/* 80450B50 0004 .sbss      sInstance__33JASGlobalInstance<12JAUSoundInfo> data_80450B50                  */
.global data_80450B50
data_80450B50:
.skip 0x4

/* 80450B54 0004 .sbss      sInstance__38JASGlobalInstance<17JAUSoundNameTable> data_80450B54                  */
.global data_80450B54
data_80450B54:
.skip 0x4

/* 80450B58 0004 .sbss      sInstance__34JASGlobalInstance<13JAUSoundTable> data_80450B58                  */
.global data_80450B58
data_80450B58:
.skip 0x4

/* 80450B5C 0004 .sbss      sInstance__33JASGlobalInstance<12JAISoundInfo> data_80450B5C                  */
.global data_80450B5C
data_80450B5C:
.skip 0x4

/* 80450B60 0004 .sbss      sInstance__31JASGlobalInstance<10Z2SoundMgr> data_80450B60                  */
.global data_80450B60
data_80450B60:
.skip 0x4

/* 80450B64 0004 .sbss      sInstance__33JASGlobalInstance<12JAIStreamMgr> data_80450B64                  */
.global data_80450B64
data_80450B64:
.skip 0x4

/* 80450B68 0004 .sbss      sInstance__29JASGlobalInstance<9JAISeqMgr> data_80450B68                  */
.global data_80450B68
data_80450B68:
.skip 0x4

/* 80450B6C 0004 .sbss      sInstance__28JASGlobalInstance<8JAISeMgr> data_80450B6C                  */
.global data_80450B6C
data_80450B6C:
.skip 0x4

/* 80450B70 0004 .sbss      sInstance__33JASGlobalInstance<12Z2SpeechMgr2> data_80450B70                  */
.global data_80450B70
data_80450B70:
.skip 0x4

/* 80450B74 0004 .sbss      sInstance__35JASGlobalInstance<14Z2SoundStarter> data_80450B74                  */
.global data_80450B74
data_80450B74:
.skip 0x4

/* 80450B78 0004 .sbss      sInstance__36JASGlobalInstance<15JAISoundStarter> data_80450B78                  */
.global data_80450B78
data_80450B78:
.skip 0x4

/* 80450B7C 0004 .sbss      sInstance__32JASGlobalInstance<11Z2StatusMgr> data_80450B7C                  */
.global data_80450B7C
data_80450B7C:
.skip 0x4

/* 80450B80 0004 .sbss      sInstance__31JASGlobalInstance<10Z2SceneMgr> data_80450B80                  */
.global data_80450B80
data_80450B80:
.skip 0x4

/* 80450B84 0004 .sbss      sInstance__28JASGlobalInstance<8Z2SeqMgr> data_80450B84                  */
.global data_80450B84
data_80450B84:
.skip 0x4

/* 80450B88 0004 .sbss      sInstance__27JASGlobalInstance<7Z2SeMgr> data_80450B88                  */
.global data_80450B88
data_80450B88:
.skip 0x4

/* 80450B8C 0004 .sbss      sInstance__35JASGlobalInstance<14JASAudioThread> data_80450B8C                  */
.global data_80450B8C
data_80450B8C:
.skip 0x4

/* 80450B90 0004 .sbss      sInstance__40JASGlobalInstance<19JASDefaultBankTable> data_80450B90                  */
.global data_80450B90
data_80450B90:
.skip 0x4
.skip 0x4 /* padding */

/* 80450B98 0001 .sbss      data_80450B98                  data_80450B98                  */
.global data_80450B98
data_80450B98:
.skip 0x1

/* 80450B99 0001 .sbss      data_80450B99                  data_80450B99                  */
.global data_80450B99
data_80450B99:
.skip 0x1

/* 80450B9A 0001 .sbss      data_80450B9A                  data_80450B9A                  */
.global data_80450B9A
data_80450B9A:
.skip 0x1

/* 80450B9B 0001 .sbss      data_80450B9B                  data_80450B9B                  */
.global data_80450B9B
data_80450B9B:
.skip 0x1

/* 80450B9C 0004 .sbss      data_80450B9C                  data_80450B9C                  */
.global data_80450B9C
data_80450B9C:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451A00 0004 .sdata2    @3884                          m_Do_m_Do_main__LIT_3884       */

/* 80451A04 0004 .sdata2    @3885                          m_Do_m_Do_main__LIT_3885       */

/* 80451A08 0004 .sdata2    @3886                          m_Do_m_Do_main__LIT_3886       */

/* 80451A0C 0004 .sdata2    @3887                          m_Do_m_Do_main__LIT_3887       */

/* 80451A10 0004 .sdata2    @3888                          m_Do_m_Do_main__LIT_3888       */

/* 80451A18 0008 .sdata2    @3890                          m_Do_m_Do_main__LIT_3890       */

