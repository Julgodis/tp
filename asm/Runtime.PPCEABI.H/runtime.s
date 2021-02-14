.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803620AC 005C .text      __cvt_fp2unsigned              __cvt_fp2unsigned              */

/* 80362108 002C .text      __save_fpr                     __save_fpr                     */

/* 80362134 0004 .text      _savefpr_25                    _savefpr_25                    */

/* 80362138 0004 .text      _savefpr_26                    _savefpr_26                    */

/* 8036213C 0004 .text      _savefpr_27                    _savefpr_27                    */

/* 80362140 0004 .text      _savefpr_28                    _savefpr_28                    */

/* 80362144 0010 .text      _savefpr_29                    _savefpr_29                    */

/* 80362154 002C .text      __restore_fpr                  __restore_fpr                  */

/* 80362180 0004 .text      _restfpr_25                    _restfpr_25                    */

/* 80362184 0004 .text      _restfpr_26                    _restfpr_26                    */

/* 80362188 0004 .text      _restfpr_27                    _restfpr_27                    */

/* 8036218C 0004 .text      _restfpr_28                    _restfpr_28                    */

/* 80362190 0010 .text      _restfpr_29                    _restfpr_29                    */

/* 803621A0 0000 .text      _savegpr_14                    _savegpr_14                    */

/* 803621A0 0004 .text      __save_gpr                     __save_gpr                     */

/* 803621A4 0004 .text      _savegpr_15                    _savegpr_15                    */

/* 803621A8 0004 .text      _savegpr_16                    _savegpr_16                    */

/* 803621AC 0004 .text      _savegpr_17                    _savegpr_17                    */

/* 803621B0 0004 .text      _savegpr_18                    _savegpr_18                    */

/* 803621B4 0004 .text      _savegpr_19                    _savegpr_19                    */

/* 803621B8 0004 .text      _savegpr_20                    _savegpr_20                    */

/* 803621BC 0004 .text      _savegpr_21                    _savegpr_21                    */

/* 803621C0 0004 .text      _savegpr_22                    _savegpr_22                    */

/* 803621C4 0004 .text      _savegpr_23                    _savegpr_23                    */

/* 803621C8 0004 .text      _savegpr_24                    _savegpr_24                    */

/* 803621CC 0004 .text      _savegpr_25                    _savegpr_25                    */

/* 803621D0 0004 .text      _savegpr_26                    _savegpr_26                    */

/* 803621D4 0004 .text      _savegpr_27                    _savegpr_27                    */

/* 803621D8 0004 .text      _savegpr_28                    _savegpr_28                    */

/* 803621DC 0010 .text      _savegpr_29                    _savegpr_29                    */

/* 803621EC 0000 .text      _restgpr_14                    _restgpr_14                    */

/* 803621EC 0004 .text      __restore_gpr                  __restore_gpr                  */

/* 803621F0 0004 .text      _restgpr_15                    _restgpr_15                    */

/* 803621F4 0004 .text      _restgpr_16                    _restgpr_16                    */

/* 803621F8 0004 .text      _restgpr_17                    _restgpr_17                    */

/* 803621FC 0004 .text      _restgpr_18                    _restgpr_18                    */

/* 80362200 0004 .text      _restgpr_19                    _restgpr_19                    */

/* 80362204 0004 .text      _restgpr_20                    _restgpr_20                    */

/* 80362208 0004 .text      _restgpr_21                    _restgpr_21                    */

/* 8036220C 0004 .text      _restgpr_22                    _restgpr_22                    */

/* 80362210 0004 .text      _restgpr_23                    _restgpr_23                    */

/* 80362214 0004 .text      _restgpr_24                    _restgpr_24                    */

/* 80362218 0004 .text      _restgpr_25                    _restgpr_25                    */

/* 8036221C 0004 .text      _restgpr_26                    _restgpr_26                    */

/* 80362220 0004 .text      _restgpr_27                    _restgpr_27                    */

/* 80362224 0004 .text      _restgpr_28                    _restgpr_28                    */

/* 80362228 0010 .text      _restgpr_29                    _restgpr_29                    */

/* 80362238 00EC .text      __div2u                        __div2u                        */

/* 80362324 0138 .text      __div2i                        __div2i                        */

/* 8036245C 00E4 .text      __mod2u                        __mod2u                        */

/* 80362540 010C .text      __mod2i                        __mod2i                        */

/* 8036264C 0024 .text      __shl2i                        __shl2i                        */

/* 80362670 0024 .text      __shr2u                        __shr2u                        */

/* 80362694 0028 .text      __shr2i                        __shr2i                        */

/* 803626BC 00B4 .text      __cvt_sll_flt                  __cvt_sll_flt                  */

/* 80362770 00CC .text      __cvt_dbl_usll                 __cvt_dbl_usll                 */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2190 0018 .rodata    __constants                    __constants                    */

