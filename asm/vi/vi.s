.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8034BF6C 0274 .text      __VIRetraceHandler             __VIRetraceHandler             */

/* 8034C1E0 0044 .text      VISetPreRetraceCallback        VISetPreRetraceCallback        */

/* 8034C224 0044 .text      VISetPostRetraceCallback       VISetPostRetraceCallback       */

/* 8034C268 00A8 .text      getTiming                      getTiming                      */

/* 8034C310 0204 .text      __VIInit                       __VIInit                       */

/* 8034C514 04B0 .text      VIInit                         VIInit                         */

/* 8034C9C4 0054 .text      VIWaitForRetrace               VIWaitForRetrace               */

/* 8034CA18 02D4 .text      setFbbRegs                     setFbbRegs                     */

/* 8034CCEC 01A0 .text      setVerticalRegs                setVerticalRegs                */

/* 8034CE8C 0808 .text      VIConfigure                    VIConfigure                    */

/* 8034D694 0130 .text      VIFlush                        VIFlush                        */

/* 8034D7C4 006C .text      VISetNextFrameBuffer           VISetNextFrameBuffer           */

/* 8034D830 0008 .text      VIGetNextFrameBuffer           VIGetNextFrameBuffer           */

/* 8034D838 0008 .text      VIGetCurrentFrameBuffer        VIGetCurrentFrameBuffer        */

/* 8034D840 007C .text      VISetBlack                     VISetBlack                     */

/* 8034D8BC 0008 .text      VIGetRetraceCount              VIGetRetraceCount              */

/* 8034D8C4 003C .text      GetCurrentDisplayPosition      GetCurrentDisplayPosition      */

/* 8034D900 0068 .text      getCurrentFieldEvenOdd         getCurrentFieldEvenOdd         */

/* 8034D968 009C .text      VIGetNextField                 VIGetNextField                 */

/* 8034DA04 0098 .text      VIGetCurrentLine               VIGetCurrentLine               */

/* 8034DA9C 0068 .text      VIGetTvFormat                  VIGetTvFormat                  */

/* 8034DB04 003C .text      VIGetDTVStatus                 VIGetDTVStatus                 */

/* 8034DB40 021C .text      __VIDisplayPositionToXY        __VIDisplayPositionToXY        */

/* 8034DD5C 0060 .text      __VIGetCurrentPosition         __VIGetCurrentPosition         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1760 0000 .data      ...data.0                      data_803D1760                  */

/* 803D1760 0044 .data      @1                             vi__LIT_1                      */

/* 803D17A4 017C .data      timing                         timing                         */

/* 803D1920 0032 .data      taps                           taps                           */

/* 803D1954 007C .data      @101                           vi__LIT_101                    */

/* 803D19D0 0029 .data      @355                           vi__LIT_355                    */

/* 803D19FC 0029 .data      @356                           vi__LIT_356                    */

/* 803D1A28 0029 .data      @357                           vi__LIT_357                    */

/* 803D1A54 0029 .data      @358                           vi__LIT_358                    */

/* 803D1A80 0029 .data      @359                           vi__LIT_359                    */

/* 803D1AAC 0029 .data      @360                           vi__LIT_360                    */

/* 803D1AD8 004B .data      @538                           vi__LIT_538                    */

/* 803D1B24 0020 .data      @740                           vi__LIT_740                    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044CA28 0000 .bss       ...bss.0                       data_8044CA28                  */

/* 8044CA28 0076 .bss       regs                           regs                           */

/* 8044CAA0 0076 .bss       shdwRegs                       shdwRegs                       */

/* 8044CB18 0058 .bss       HorVer                         HorVer                         */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A10 0004 .sdata     __VIVersion                    __VIVersion                    */

/* 80450A14 0005 .sdata     @537                           vi__LIT_537                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804517E0 0004 .sbss      IsInitialized                  IsInitialized                  */

/* 804517E4 0004 .sbss      retraceCount                   retraceCount                   */

/* 804517E8 0004 .sbss      flushFlag                      flushFlag                      */

/* 804517EC 0008 .sbss      retraceQueue                   retraceQueue                   */

/* 804517F4 0004 .sbss      PreCB                          PreCB                          */

/* 804517F8 0004 .sbss      PostCB                         PostCB                         */

/* 804517FC 0004 .sbss      PositionCallback               PositionCallback               */

/* 80451800 0004 .sbss      encoderType                    encoderType                    */

/* 80451804 0004 .sbss      merged_80451804                merged_80451804                */

/* 80451808 0004 .sbss      changeMode                     changeMode                     */

/* 80451810 0004 .sbss      changed                        changed                        */

/* 80451814 0004 .sbss      data_80451814                  data_80451814                  */

/* 80451818 0004 .sbss      shdwChangeMode                 shdwChangeMode                 */

/* 80451820 0004 .sbss      shdwChanged                    shdwChanged                    */

/* 80451824 0004 .sbss      data_80451824                  data_80451824                  */

/* 80451828 0004 .sbss      CurrTiming                     CurrTiming                     */

/* 8045182C 0004 .sbss      CurrTvMode                     CurrTvMode                     */

/* 80451830 0004 .sbss      NextBufAddr                    NextBufAddr                    */

/* 80451834 0004 .sbss      CurrBufAddr                    CurrBufAddr                    */

/* 80451838 0004 .sbss      FBSet                          FBSet                          */

/* 8045183C 0004 .sbss      timingExtra                    timingExtra                    */

/* 80451840 0004 .sbss      message$351                    data_80451840                  */

