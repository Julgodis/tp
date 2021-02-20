.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80339DD4 0128 .text      __OSFPRInit                    __OSFPRInit                    */

/* 80339EFC 0028 .text      OSGetConsoleType               OSGetConsoleType               */

/* 80339F24 003C .text      InquiryCallback                InquiryCallback                */

/* 80339F60 04E0 .text      OSInit                         OSInit                         */

/* 8033A440 0280 .text      OSExceptionInit                OSExceptionInit                */

/* 8033A6C0 0000 .text      __OSDBINTSTART                 __OSDBINTSTART                 */

/* 8033A6C0 0024 .text      __OSDBIntegrator               __OSDBIntegrator               */

/* 8033A6E4 0000 .text      __OSDBINTEND                   __OSDBINTEND                   */

/* 8033A6E4 0000 .text      __OSDBJUMPSTART                __OSDBJUMPSTART                */

/* 8033A6E4 0004 .text      __OSDBJump                     __OSDBJump                     */

/* 8033A6E8 0000 .text      __OSDBJUMPEND                  __OSDBJUMPEND                  */

/* 8033A6E8 001C .text      __OSSetExceptionHandler        __OSSetExceptionHandler        */

/* 8033A704 0014 .text      __OSGetExceptionHandler        __OSGetExceptionHandler        */

/* 8033A718 0000 .text      __OSEVStart                    __OSEVStart                    */

/* 8033A718 0058 .text      OSExceptionVector              OSExceptionVector              */

/* 8033A770 0010 .text      __DBVECTOR                     __DBVECTOR                     */

/* 8033A780 0030 .text      __OSEVSetNumber                __OSEVSetNumber                */

/* 8033A7B0 0004 .text      __OSEVEnd                      __OSEVEnd                      */

/* 8033A7B4 0058 .text      OSDefaultExceptionHandler      OSDefaultExceptionHandler      */

/* 8033A80C 0054 .text      __OSPSInit                     __OSPSInit                     */

/* 8033A860 0014 .text      __OSGetDIConfig                __OSGetDIConfig                */

/* 8033A874 002C .text      OSRegisterVersion              OSRegisterVersion              */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CF288 0000 .data      ...data.0                      data_803CF288                  */

/* 803CF288 0044 .data      @1                             OS__LIT_1                      */

/* 803CF2CC 000D .data      @105                           OS__LIT_105                    */

/* 803CF2DC 0016 .data      @106                           OS__LIT_106                    */

/* 803CF2F4 000C .data      @107                           OS__LIT_107                    */

/* 803CF300 0009 .data      @108                           OS__LIT_108                    */

/* 803CF30C 0010 .data      @109                           OS__LIT_109                    */

/* 803CF31C 000B .data      @110                           OS__LIT_110                    */

/* 803CF328 000E .data      @111                           LIT_111                        */

/* 803CF338 000D .data      @112                           LIT_112                        */

/* 803CF348 000D .data      @113                           OS__LIT_113                    */

/* 803CF358 000D .data      @114                           LIT_114                        */

/* 803CF368 0019 .data      @115                           OS__LIT_115                    */

/* 803CF384 000E .data      @117                           OS__LIT_117                    */

/* 803CF394 0015 .data      @118                           OS__LIT_118                    */

/* 803CF3AC 003C .data      __OSExceptionLocations         __OSExceptionLocations         */

/* 803CF3E8 001B .data      @152                           OS__LIT_152                    */

/* 803CF404 002E .data      @153                           OS__LIT_153                    */

/* 803CF434 002F .data      @154                           OS__LIT_154                    */

/* 803CF464 001B .data      @155                           OS__LIT_155                    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044BA60 0000 .bss       ...bss.0                       data_8044BA60                  */

/* 8044BA60 0020 .bss       DriveInfo                      DriveInfo                      */

/* 8044BA80 0030 .bss       DriveBlock                     DriveBlock                     */

/* 8044BAB0 001C .bss       __OSRebootParams               __OSRebootParams               */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450980 0004 .sdata     __OSVersion                    __OSVersion                    */

/* 80450984 0006 .sdata     @116                           OS__LIT_116                    */

/* 8045098C 0004 .sdata     @163                           LIT_163                        */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451600 0004 .sbss      BootInfo                       OS__BootInfo                   */

/* 80451604 0004 .sbss      BI2DebugFlag                   BI2DebugFlag                   */

/* 80451608 0004 .sbss      BI2DebugFlagHolder             BI2DebugFlagHolder             */

/* 8045160C 0004 .sbss      __OSIsGcam                     __OSIsGcam                     */

/* 80451610 0008 .sbss      ZeroF                          ZeroF                          */

/* 80451618 0008 .sbss      ZeroPS                         ZeroPS                         */

/* 80451620 0004 .sbss      AreWeInitialized               AreWeInitialized               */

/* 80451624 0004 .sbss      OSExceptionTable               OSExceptionTable               */

/* 80451628 0004 .sbss      __OSInIPL                      __OSInIPL                      */

/* 80451630 0004 .sbss      __OSStartTime                  __OSStartTime                  */

/* 80451634 0004 .sbss      data_80451634                  data_80451634                  */

