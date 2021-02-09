.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803620AC 005C .text      __cvt_fp2unsigned              __cvt_fp2unsigned              */
.global __cvt_fp2unsigned
__cvt_fp2unsigned:
__cvt_fp2unsigned:
/* 803620AC 0035EFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803620B0 0035EFF0  3C 80 80 3A */	lis r4, __constants@h
/* 803620B4 0035EFF4  60 84 21 90 */	ori r4, r4, __constants@l
/* 803620B8 0035EFF8  38 60 00 00 */	li r3, 0
/* 803620BC 0035EFFC  C8 04 00 00 */	lfd f0, 0(r4)
/* 803620C0 0035F000  C8 64 00 08 */	lfd f3, 8(r4)
/* 803620C4 0035F004  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 803620C8 0035F008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803620CC 0035F00C  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 803620D0 0035F010  41 80 00 30 */	blt lbl_80362100
/* 803620D4 0035F014  38 63 FF FF */	addi r3, r3, -1
/* 803620D8 0035F018  40 98 00 28 */	bge cr6, lbl_80362100
/* 803620DC 0035F01C  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 803620E0 0035F020  FC 40 08 90 */	fmr f2, f1
/* 803620E4 0035F024  41 9C 00 08 */	blt cr7, lbl_803620EC
/* 803620E8 0035F028  FC 41 20 28 */	fsub f2, f1, f4
lbl_803620EC:
/* 803620EC 0035F02C  FC 40 10 1E */	fctiwz f2, f2
/* 803620F0 0035F030  D8 41 00 08 */	stfd f2, 8(r1)
/* 803620F4 0035F034  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803620F8 0035F038  41 9C 00 08 */	blt cr7, lbl_80362100
/* 803620FC 0035F03C  3C 63 80 00 */	addis r3, r3, 0x8000
lbl_80362100:
/* 80362100 0035F040  38 21 00 10 */	addi r1, r1, 0x10
/* 80362104 0035F044  4E 80 00 20 */	blr 

/* 80362108 002C .text      __save_fpr                     __save_fpr                     */
.global __save_fpr
__save_fpr:
__save_fpr:
/* 80362108 0035F048  D9 CB FF 70 */	stfd f14, -0x90(r11)
/* 8036210C 0035F04C  D9 EB FF 78 */	stfd f15, -0x88(r11)
/* 80362110 0035F050  DA 0B FF 80 */	stfd f16, -0x80(r11)
/* 80362114 0035F054  DA 2B FF 88 */	stfd f17, -0x78(r11)
/* 80362118 0035F058  DA 4B FF 90 */	stfd f18, -0x70(r11)
/* 8036211C 0035F05C  DA 6B FF 98 */	stfd f19, -0x68(r11)
/* 80362120 0035F060  DA 8B FF A0 */	stfd f20, -0x60(r11)
/* 80362124 0035F064  DA AB FF A8 */	stfd f21, -0x58(r11)
/* 80362128 0035F068  DA CB FF B0 */	stfd f22, -0x50(r11)
/* 8036212C 0035F06C  DA EB FF B8 */	stfd f23, -0x48(r11)
/* 80362130 0035F070  DB 0B FF C0 */	stfd f24, -0x40(r11)

/* 80362134 0004 .text      _savefpr_25                    _savefpr_25                    */
.global _savefpr_25
_savefpr_25:
_savefpr_25:
/* 80362134 0035F074  DB 2B FF C8 */	stfd f25, -0x38(r11)

/* 80362138 0004 .text      _savefpr_26                    _savefpr_26                    */
.global _savefpr_26
_savefpr_26:
_savefpr_26:
/* 80362138 0035F078  DB 4B FF D0 */	stfd f26, -0x30(r11)

/* 8036213C 0004 .text      _savefpr_27                    _savefpr_27                    */
.global _savefpr_27
_savefpr_27:
_savefpr_27:
/* 8036213C 0035F07C  DB 6B FF D8 */	stfd f27, -0x28(r11)

/* 80362140 0004 .text      _savefpr_28                    _savefpr_28                    */
.global _savefpr_28
_savefpr_28:
_savefpr_28:
/* 80362140 0035F080  DB 8B FF E0 */	stfd f28, -0x20(r11)

/* 80362144 0010 .text      _savefpr_29                    _savefpr_29                    */
.global _savefpr_29
_savefpr_29:
_savefpr_29:
/* 80362144 0035F084  DB AB FF E8 */	stfd f29, -0x18(r11)
/* 80362148 0035F088  DB CB FF F0 */	stfd f30, -0x10(r11)
/* 8036214C 0035F08C  DB EB FF F8 */	stfd f31, -8(r11)
/* 80362150 0035F090  4E 80 00 20 */	blr 

/* 80362154 002C .text      __restore_fpr                  __restore_fpr                  */
.global __restore_fpr
__restore_fpr:
__restore_fpr:
/* 80362154 0035F094  C9 CB FF 70 */	lfd f14, -0x90(r11)
/* 80362158 0035F098  C9 EB FF 78 */	lfd f15, -0x88(r11)
/* 8036215C 0035F09C  CA 0B FF 80 */	lfd f16, -0x80(r11)
/* 80362160 0035F0A0  CA 2B FF 88 */	lfd f17, -0x78(r11)
/* 80362164 0035F0A4  CA 4B FF 90 */	lfd f18, -0x70(r11)
/* 80362168 0035F0A8  CA 6B FF 98 */	lfd f19, -0x68(r11)
/* 8036216C 0035F0AC  CA 8B FF A0 */	lfd f20, -0x60(r11)
/* 80362170 0035F0B0  CA AB FF A8 */	lfd f21, -0x58(r11)
/* 80362174 0035F0B4  CA CB FF B0 */	lfd f22, -0x50(r11)
/* 80362178 0035F0B8  CA EB FF B8 */	lfd f23, -0x48(r11)
/* 8036217C 0035F0BC  CB 0B FF C0 */	lfd f24, -0x40(r11)

/* 80362180 0004 .text      _restfpr_25                    _restfpr_25                    */
.global _restfpr_25
_restfpr_25:
_restfpr_25:
/* 80362180 0035F0C0  CB 2B FF C8 */	lfd f25, -0x38(r11)

/* 80362184 0004 .text      _restfpr_26                    _restfpr_26                    */
.global _restfpr_26
_restfpr_26:
_restfpr_26:
/* 80362184 0035F0C4  CB 4B FF D0 */	lfd f26, -0x30(r11)

/* 80362188 0004 .text      _restfpr_27                    _restfpr_27                    */
.global _restfpr_27
_restfpr_27:
_restfpr_27:
/* 80362188 0035F0C8  CB 6B FF D8 */	lfd f27, -0x28(r11)

/* 8036218C 0004 .text      _restfpr_28                    _restfpr_28                    */
.global _restfpr_28
_restfpr_28:
_restfpr_28:
/* 8036218C 0035F0CC  CB 8B FF E0 */	lfd f28, -0x20(r11)

/* 80362190 0010 .text      _restfpr_29                    _restfpr_29                    */
.global _restfpr_29
_restfpr_29:
_restfpr_29:
/* 80362190 0035F0D0  CB AB FF E8 */	lfd f29, -0x18(r11)
/* 80362194 0035F0D4  CB CB FF F0 */	lfd f30, -0x10(r11)
/* 80362198 0035F0D8  CB EB FF F8 */	lfd f31, -8(r11)
/* 8036219C 0035F0DC  4E 80 00 20 */	blr 

/* 803621A0 0000 .text      _savegpr_14                    _savegpr_14                    */
.global _savegpr_14
_savegpr_14:
lbl_803621A0:
/* 0 bytes of code */

/* 803621A0 0004 .text      __save_gpr                     __save_gpr                     */
.global __save_gpr
__save_gpr:
__save_gpr:
/* 803621A0 0035F0E0  91 CB FF B8 */	stw r14, -0x48(r11)

/* 803621A4 0004 .text      _savegpr_15                    _savegpr_15                    */
.global _savegpr_15
_savegpr_15:
_savegpr_15:
/* 803621A4 0035F0E4  91 EB FF BC */	stw r15, -0x44(r11)

/* 803621A8 0004 .text      _savegpr_16                    _savegpr_16                    */
.global _savegpr_16
_savegpr_16:
_savegpr_16:
/* 803621A8 0035F0E8  92 0B FF C0 */	stw r16, -0x40(r11)

/* 803621AC 0004 .text      _savegpr_17                    _savegpr_17                    */
.global _savegpr_17
_savegpr_17:
_savegpr_17:
/* 803621AC 0035F0EC  92 2B FF C4 */	stw r17, -0x3c(r11)

/* 803621B0 0004 .text      _savegpr_18                    _savegpr_18                    */
.global _savegpr_18
_savegpr_18:
_savegpr_18:
/* 803621B0 0035F0F0  92 4B FF C8 */	stw r18, -0x38(r11)

/* 803621B4 0004 .text      _savegpr_19                    _savegpr_19                    */
.global _savegpr_19
_savegpr_19:
_savegpr_19:
/* 803621B4 0035F0F4  92 6B FF CC */	stw r19, -0x34(r11)

/* 803621B8 0004 .text      _savegpr_20                    _savegpr_20                    */
.global _savegpr_20
_savegpr_20:
_savegpr_20:
/* 803621B8 0035F0F8  92 8B FF D0 */	stw r20, -0x30(r11)

/* 803621BC 0004 .text      _savegpr_21                    _savegpr_21                    */
.global _savegpr_21
_savegpr_21:
_savegpr_21:
/* 803621BC 0035F0FC  92 AB FF D4 */	stw r21, -0x2c(r11)

/* 803621C0 0004 .text      _savegpr_22                    _savegpr_22                    */
.global _savegpr_22
_savegpr_22:
_savegpr_22:
/* 803621C0 0035F100  92 CB FF D8 */	stw r22, -0x28(r11)

/* 803621C4 0004 .text      _savegpr_23                    _savegpr_23                    */
.global _savegpr_23
_savegpr_23:
_savegpr_23:
/* 803621C4 0035F104  92 EB FF DC */	stw r23, -0x24(r11)

/* 803621C8 0004 .text      _savegpr_24                    _savegpr_24                    */
.global _savegpr_24
_savegpr_24:
_savegpr_24:
/* 803621C8 0035F108  93 0B FF E0 */	stw r24, -0x20(r11)

/* 803621CC 0004 .text      _savegpr_25                    _savegpr_25                    */
.global _savegpr_25
_savegpr_25:
_savegpr_25:
/* 803621CC 0035F10C  93 2B FF E4 */	stw r25, -0x1c(r11)

/* 803621D0 0004 .text      _savegpr_26                    _savegpr_26                    */
.global _savegpr_26
_savegpr_26:
_savegpr_26:
/* 803621D0 0035F110  93 4B FF E8 */	stw r26, -0x18(r11)

/* 803621D4 0004 .text      _savegpr_27                    _savegpr_27                    */
.global _savegpr_27
_savegpr_27:
_savegpr_27:
/* 803621D4 0035F114  93 6B FF EC */	stw r27, -0x14(r11)

/* 803621D8 0004 .text      _savegpr_28                    _savegpr_28                    */
.global _savegpr_28
_savegpr_28:
_savegpr_28:
/* 803621D8 0035F118  93 8B FF F0 */	stw r28, -0x10(r11)

/* 803621DC 0010 .text      _savegpr_29                    _savegpr_29                    */
.global _savegpr_29
_savegpr_29:
_savegpr_29:
/* 803621DC 0035F11C  93 AB FF F4 */	stw r29, -0xc(r11)
/* 803621E0 0035F120  93 CB FF F8 */	stw r30, -8(r11)
/* 803621E4 0035F124  93 EB FF FC */	stw r31, -4(r11)
/* 803621E8 0035F128  4E 80 00 20 */	blr 

/* 803621EC 0000 .text      _restgpr_14                    _restgpr_14                    */
.global _restgpr_14
_restgpr_14:
lbl_803621EC:
/* 0 bytes of code */

/* 803621EC 0004 .text      __restore_gpr                  __restore_gpr                  */
.global __restore_gpr
__restore_gpr:
__restore_gpr:
/* 803621EC 0035F12C  81 CB FF B8 */	lwz r14, -0x48(r11)

/* 803621F0 0004 .text      _restgpr_15                    _restgpr_15                    */
.global _restgpr_15
_restgpr_15:
_restgpr_15:
/* 803621F0 0035F130  81 EB FF BC */	lwz r15, -0x44(r11)

/* 803621F4 0004 .text      _restgpr_16                    _restgpr_16                    */
.global _restgpr_16
_restgpr_16:
_restgpr_16:
/* 803621F4 0035F134  82 0B FF C0 */	lwz r16, -0x40(r11)

/* 803621F8 0004 .text      _restgpr_17                    _restgpr_17                    */
.global _restgpr_17
_restgpr_17:
_restgpr_17:
/* 803621F8 0035F138  82 2B FF C4 */	lwz r17, -0x3c(r11)

/* 803621FC 0004 .text      _restgpr_18                    _restgpr_18                    */
.global _restgpr_18
_restgpr_18:
_restgpr_18:
/* 803621FC 0035F13C  82 4B FF C8 */	lwz r18, -0x38(r11)

/* 80362200 0004 .text      _restgpr_19                    _restgpr_19                    */
.global _restgpr_19
_restgpr_19:
_restgpr_19:
/* 80362200 0035F140  82 6B FF CC */	lwz r19, -0x34(r11)

/* 80362204 0004 .text      _restgpr_20                    _restgpr_20                    */
.global _restgpr_20
_restgpr_20:
_restgpr_20:
/* 80362204 0035F144  82 8B FF D0 */	lwz r20, -0x30(r11)

/* 80362208 0004 .text      _restgpr_21                    _restgpr_21                    */
.global _restgpr_21
_restgpr_21:
_restgpr_21:
/* 80362208 0035F148  82 AB FF D4 */	lwz r21, -0x2c(r11)

/* 8036220C 0004 .text      _restgpr_22                    _restgpr_22                    */
.global _restgpr_22
_restgpr_22:
_restgpr_22:
/* 8036220C 0035F14C  82 CB FF D8 */	lwz r22, -0x28(r11)

/* 80362210 0004 .text      _restgpr_23                    _restgpr_23                    */
.global _restgpr_23
_restgpr_23:
_restgpr_23:
/* 80362210 0035F150  82 EB FF DC */	lwz r23, -0x24(r11)

/* 80362214 0004 .text      _restgpr_24                    _restgpr_24                    */
.global _restgpr_24
_restgpr_24:
_restgpr_24:
/* 80362214 0035F154  83 0B FF E0 */	lwz r24, -0x20(r11)

/* 80362218 0004 .text      _restgpr_25                    _restgpr_25                    */
.global _restgpr_25
_restgpr_25:
_restgpr_25:
/* 80362218 0035F158  83 2B FF E4 */	lwz r25, -0x1c(r11)

/* 8036221C 0004 .text      _restgpr_26                    _restgpr_26                    */
.global _restgpr_26
_restgpr_26:
_restgpr_26:
/* 8036221C 0035F15C  83 4B FF E8 */	lwz r26, -0x18(r11)

/* 80362220 0004 .text      _restgpr_27                    _restgpr_27                    */
.global _restgpr_27
_restgpr_27:
_restgpr_27:
/* 80362220 0035F160  83 6B FF EC */	lwz r27, -0x14(r11)

/* 80362224 0004 .text      _restgpr_28                    _restgpr_28                    */
.global _restgpr_28
_restgpr_28:
_restgpr_28:
/* 80362224 0035F164  83 8B FF F0 */	lwz r28, -0x10(r11)

/* 80362228 0010 .text      _restgpr_29                    _restgpr_29                    */
.global _restgpr_29
_restgpr_29:
_restgpr_29:
/* 80362228 0035F168  83 AB FF F4 */	lwz r29, -0xc(r11)
/* 8036222C 0035F16C  83 CB FF F8 */	lwz r30, -8(r11)
/* 80362230 0035F170  83 EB FF FC */	lwz r31, -4(r11)
/* 80362234 0035F174  4E 80 00 20 */	blr 

/* 80362238 00EC .text      __div2u                        __div2u                        */
.global __div2u
__div2u:
__div2u:
/* 80362238 0035F178  2C 03 00 00 */	cmpwi r3, 0
/* 8036223C 0035F17C  7C 60 00 34 */	cntlzw r0, r3
/* 80362240 0035F180  7C 89 00 34 */	cntlzw r9, r4
/* 80362244 0035F184  40 82 00 08 */	bne lbl_8036224C
/* 80362248 0035F188  38 09 00 20 */	addi r0, r9, 0x20
lbl_8036224C:
/* 8036224C 0035F18C  2C 05 00 00 */	cmpwi r5, 0
/* 80362250 0035F190  7C A9 00 34 */	cntlzw r9, r5
/* 80362254 0035F194  7C CA 00 34 */	cntlzw r10, r6
/* 80362258 0035F198  40 82 00 08 */	bne lbl_80362260
/* 8036225C 0035F19C  39 2A 00 20 */	addi r9, r10, 0x20
lbl_80362260:
/* 80362260 0035F1A0  7C 00 48 00 */	cmpw r0, r9
/* 80362264 0035F1A4  21 40 00 40 */	subfic r10, r0, 0x40
/* 80362268 0035F1A8  41 81 00 B0 */	bgt lbl_80362318
/* 8036226C 0035F1AC  39 29 00 01 */	addi r9, r9, 1
/* 80362270 0035F1B0  21 29 00 40 */	subfic r9, r9, 0x40
/* 80362274 0035F1B4  7C 00 4A 14 */	add r0, r0, r9
/* 80362278 0035F1B8  7D 29 50 50 */	subf r9, r9, r10
/* 8036227C 0035F1BC  7D 29 03 A6 */	mtctr r9
/* 80362280 0035F1C0  2C 09 00 20 */	cmpwi r9, 0x20
/* 80362284 0035F1C4  38 E9 FF E0 */	addi r7, r9, -32
/* 80362288 0035F1C8  41 80 00 10 */	blt lbl_80362298
/* 8036228C 0035F1CC  7C 68 3C 30 */	srw r8, r3, r7
/* 80362290 0035F1D0  38 E0 00 00 */	li r7, 0
/* 80362294 0035F1D4  48 00 00 18 */	b lbl_803622AC
lbl_80362298:
/* 80362298 0035F1D8  7C 88 4C 30 */	srw r8, r4, r9
/* 8036229C 0035F1DC  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803622A0 0035F1E0  7C 67 38 30 */	slw r7, r3, r7
/* 803622A4 0035F1E4  7D 08 3B 78 */	or r8, r8, r7
/* 803622A8 0035F1E8  7C 67 4C 30 */	srw r7, r3, r9
lbl_803622AC:
/* 803622AC 0035F1EC  2C 00 00 20 */	cmpwi r0, 0x20
/* 803622B0 0035F1F0  31 20 FF E0 */	addic r9, r0, -32
/* 803622B4 0035F1F4  41 80 00 10 */	blt lbl_803622C4
/* 803622B8 0035F1F8  7C 83 48 30 */	slw r3, r4, r9
/* 803622BC 0035F1FC  38 80 00 00 */	li r4, 0
/* 803622C0 0035F200  48 00 00 18 */	b lbl_803622D8
lbl_803622C4:
/* 803622C4 0035F204  7C 63 00 30 */	slw r3, r3, r0
/* 803622C8 0035F208  21 20 00 20 */	subfic r9, r0, 0x20
/* 803622CC 0035F20C  7C 89 4C 30 */	srw r9, r4, r9
/* 803622D0 0035F210  7C 63 4B 78 */	or r3, r3, r9
/* 803622D4 0035F214  7C 84 00 30 */	slw r4, r4, r0
lbl_803622D8:
/* 803622D8 0035F218  39 40 FF FF */	li r10, -1
/* 803622DC 0035F21C  30 E7 00 00 */	addic r7, r7, 0
lbl_803622E0:
/* 803622E0 0035F220  7C 84 21 14 */	adde r4, r4, r4
/* 803622E4 0035F224  7C 63 19 14 */	adde r3, r3, r3
/* 803622E8 0035F228  7D 08 41 14 */	adde r8, r8, r8
/* 803622EC 0035F22C  7C E7 39 14 */	adde r7, r7, r7
/* 803622F0 0035F230  7C 06 40 10 */	subfc r0, r6, r8
/* 803622F4 0035F234  7D 25 39 11 */	subfe. r9, r5, r7
/* 803622F8 0035F238  41 80 00 10 */	blt lbl_80362308
/* 803622FC 0035F23C  7C 08 03 78 */	mr r8, r0
/* 80362300 0035F240  7D 27 4B 78 */	mr r7, r9
/* 80362304 0035F244  30 0A 00 01 */	addic r0, r10, 1
lbl_80362308:
/* 80362308 0035F248  42 00 FF D8 */	bdnz lbl_803622E0
/* 8036230C 0035F24C  7C 84 21 14 */	adde r4, r4, r4
/* 80362310 0035F250  7C 63 19 14 */	adde r3, r3, r3
/* 80362314 0035F254  4E 80 00 20 */	blr 
lbl_80362318:
/* 80362318 0035F258  38 80 00 00 */	li r4, 0
/* 8036231C 0035F25C  38 60 00 00 */	li r3, 0
/* 80362320 0035F260  4E 80 00 20 */	blr 

/* 80362324 0138 .text      __div2i                        __div2i                        */
.global __div2i
__div2i:
__div2i:
/* 80362324 0035F264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362328 0035F268  54 69 00 01 */	rlwinm. r9, r3, 0, 0, 0
/* 8036232C 0035F26C  41 82 00 0C */	beq lbl_80362338
/* 80362330 0035F270  20 84 00 00 */	subfic r4, r4, 0
/* 80362334 0035F274  7C 63 01 90 */	subfze r3, r3
lbl_80362338:
/* 80362338 0035F278  91 21 00 08 */	stw r9, 8(r1)
/* 8036233C 0035F27C  54 AA 00 01 */	rlwinm. r10, r5, 0, 0, 0
/* 80362340 0035F280  41 82 00 0C */	beq lbl_8036234C
/* 80362344 0035F284  20 C6 00 00 */	subfic r6, r6, 0
/* 80362348 0035F288  7C A5 01 90 */	subfze r5, r5
lbl_8036234C:
/* 8036234C 0035F28C  91 41 00 0C */	stw r10, 0xc(r1)
/* 80362350 0035F290  2C 03 00 00 */	cmpwi r3, 0
/* 80362354 0035F294  7C 60 00 34 */	cntlzw r0, r3
/* 80362358 0035F298  7C 89 00 34 */	cntlzw r9, r4
/* 8036235C 0035F29C  40 82 00 08 */	bne lbl_80362364
/* 80362360 0035F2A0  38 09 00 20 */	addi r0, r9, 0x20
lbl_80362364:
/* 80362364 0035F2A4  2C 05 00 00 */	cmpwi r5, 0
/* 80362368 0035F2A8  7C A9 00 34 */	cntlzw r9, r5
/* 8036236C 0035F2AC  7C CA 00 34 */	cntlzw r10, r6
/* 80362370 0035F2B0  40 82 00 08 */	bne lbl_80362378
/* 80362374 0035F2B4  39 2A 00 20 */	addi r9, r10, 0x20
lbl_80362378:
/* 80362378 0035F2B8  7C 00 48 00 */	cmpw r0, r9
/* 8036237C 0035F2BC  21 40 00 40 */	subfic r10, r0, 0x40
/* 80362380 0035F2C0  41 81 00 CC */	bgt lbl_8036244C
/* 80362384 0035F2C4  39 29 00 01 */	addi r9, r9, 1
/* 80362388 0035F2C8  21 29 00 40 */	subfic r9, r9, 0x40
/* 8036238C 0035F2CC  7C 00 4A 14 */	add r0, r0, r9
/* 80362390 0035F2D0  7D 29 50 50 */	subf r9, r9, r10
/* 80362394 0035F2D4  7D 29 03 A6 */	mtctr r9
/* 80362398 0035F2D8  2C 09 00 20 */	cmpwi r9, 0x20
/* 8036239C 0035F2DC  38 E9 FF E0 */	addi r7, r9, -32
/* 803623A0 0035F2E0  41 80 00 10 */	blt lbl_803623B0
/* 803623A4 0035F2E4  7C 68 3C 30 */	srw r8, r3, r7
/* 803623A8 0035F2E8  38 E0 00 00 */	li r7, 0
/* 803623AC 0035F2EC  48 00 00 18 */	b lbl_803623C4
lbl_803623B0:
/* 803623B0 0035F2F0  7C 88 4C 30 */	srw r8, r4, r9
/* 803623B4 0035F2F4  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803623B8 0035F2F8  7C 67 38 30 */	slw r7, r3, r7
/* 803623BC 0035F2FC  7D 08 3B 78 */	or r8, r8, r7
/* 803623C0 0035F300  7C 67 4C 30 */	srw r7, r3, r9
lbl_803623C4:
/* 803623C4 0035F304  2C 00 00 20 */	cmpwi r0, 0x20
/* 803623C8 0035F308  31 20 FF E0 */	addic r9, r0, -32
/* 803623CC 0035F30C  41 80 00 10 */	blt lbl_803623DC
/* 803623D0 0035F310  7C 83 48 30 */	slw r3, r4, r9
/* 803623D4 0035F314  38 80 00 00 */	li r4, 0
/* 803623D8 0035F318  48 00 00 18 */	b lbl_803623F0
lbl_803623DC:
/* 803623DC 0035F31C  7C 63 00 30 */	slw r3, r3, r0
/* 803623E0 0035F320  21 20 00 20 */	subfic r9, r0, 0x20
/* 803623E4 0035F324  7C 89 4C 30 */	srw r9, r4, r9
/* 803623E8 0035F328  7C 63 4B 78 */	or r3, r3, r9
/* 803623EC 0035F32C  7C 84 00 30 */	slw r4, r4, r0
lbl_803623F0:
/* 803623F0 0035F330  39 40 FF FF */	li r10, -1
/* 803623F4 0035F334  30 E7 00 00 */	addic r7, r7, 0
lbl_803623F8:
/* 803623F8 0035F338  7C 84 21 14 */	adde r4, r4, r4
/* 803623FC 0035F33C  7C 63 19 14 */	adde r3, r3, r3
/* 80362400 0035F340  7D 08 41 14 */	adde r8, r8, r8
/* 80362404 0035F344  7C E7 39 14 */	adde r7, r7, r7
/* 80362408 0035F348  7C 06 40 10 */	subfc r0, r6, r8
/* 8036240C 0035F34C  7D 25 39 11 */	subfe. r9, r5, r7
/* 80362410 0035F350  41 80 00 10 */	blt lbl_80362420
/* 80362414 0035F354  7C 08 03 78 */	mr r8, r0
/* 80362418 0035F358  7D 27 4B 78 */	mr r7, r9
/* 8036241C 0035F35C  30 0A 00 01 */	addic r0, r10, 1
lbl_80362420:
/* 80362420 0035F360  42 00 FF D8 */	bdnz lbl_803623F8
/* 80362424 0035F364  7C 84 21 14 */	adde r4, r4, r4
/* 80362428 0035F368  7C 63 19 14 */	adde r3, r3, r3
/* 8036242C 0035F36C  81 21 00 08 */	lwz r9, 8(r1)
/* 80362430 0035F370  81 41 00 0C */	lwz r10, 0xc(r1)
/* 80362434 0035F374  7D 27 52 79 */	xor. r7, r9, r10
/* 80362438 0035F378  41 82 00 1C */	beq lbl_80362454
/* 8036243C 0035F37C  2C 09 00 00 */	cmpwi r9, 0
/* 80362440 0035F380  20 84 00 00 */	subfic r4, r4, 0
/* 80362444 0035F384  7C 63 01 90 */	subfze r3, r3
/* 80362448 0035F388  48 00 00 0C */	b lbl_80362454
lbl_8036244C:
/* 8036244C 0035F38C  38 80 00 00 */	li r4, 0
/* 80362450 0035F390  38 60 00 00 */	li r3, 0
lbl_80362454:
/* 80362454 0035F394  38 21 00 10 */	addi r1, r1, 0x10
/* 80362458 0035F398  4E 80 00 20 */	blr 

/* 8036245C 00E4 .text      __mod2u                        __mod2u                        */
.global __mod2u
__mod2u:
__mod2u:
/* 8036245C 0035F39C  2C 03 00 00 */	cmpwi r3, 0
/* 80362460 0035F3A0  7C 60 00 34 */	cntlzw r0, r3
/* 80362464 0035F3A4  7C 89 00 34 */	cntlzw r9, r4
/* 80362468 0035F3A8  40 82 00 08 */	bne lbl_80362470
/* 8036246C 0035F3AC  38 09 00 20 */	addi r0, r9, 0x20
lbl_80362470:
/* 80362470 0035F3B0  2C 05 00 00 */	cmpwi r5, 0
/* 80362474 0035F3B4  7C A9 00 34 */	cntlzw r9, r5
/* 80362478 0035F3B8  7C CA 00 34 */	cntlzw r10, r6
/* 8036247C 0035F3BC  40 82 00 08 */	bne lbl_80362484
/* 80362480 0035F3C0  39 2A 00 20 */	addi r9, r10, 0x20
lbl_80362484:
/* 80362484 0035F3C4  7C 00 48 00 */	cmpw r0, r9
/* 80362488 0035F3C8  21 40 00 40 */	subfic r10, r0, 0x40
/* 8036248C 0035F3CC  4D 81 00 20 */	bgtlr 
/* 80362490 0035F3D0  39 29 00 01 */	addi r9, r9, 1
/* 80362494 0035F3D4  21 29 00 40 */	subfic r9, r9, 0x40
/* 80362498 0035F3D8  7C 00 4A 14 */	add r0, r0, r9
/* 8036249C 0035F3DC  7D 29 50 50 */	subf r9, r9, r10
/* 803624A0 0035F3E0  7D 29 03 A6 */	mtctr r9
/* 803624A4 0035F3E4  2C 09 00 20 */	cmpwi r9, 0x20
/* 803624A8 0035F3E8  38 E9 FF E0 */	addi r7, r9, -32
/* 803624AC 0035F3EC  41 80 00 10 */	blt lbl_803624BC
/* 803624B0 0035F3F0  7C 68 3C 30 */	srw r8, r3, r7
/* 803624B4 0035F3F4  38 E0 00 00 */	li r7, 0
/* 803624B8 0035F3F8  48 00 00 18 */	b lbl_803624D0
lbl_803624BC:
/* 803624BC 0035F3FC  7C 88 4C 30 */	srw r8, r4, r9
/* 803624C0 0035F400  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803624C4 0035F404  7C 67 38 30 */	slw r7, r3, r7
/* 803624C8 0035F408  7D 08 3B 78 */	or r8, r8, r7
/* 803624CC 0035F40C  7C 67 4C 30 */	srw r7, r3, r9
lbl_803624D0:
/* 803624D0 0035F410  2C 00 00 20 */	cmpwi r0, 0x20
/* 803624D4 0035F414  31 20 FF E0 */	addic r9, r0, -32
/* 803624D8 0035F418  41 80 00 10 */	blt lbl_803624E8
/* 803624DC 0035F41C  7C 83 48 30 */	slw r3, r4, r9
/* 803624E0 0035F420  38 80 00 00 */	li r4, 0
/* 803624E4 0035F424  48 00 00 18 */	b lbl_803624FC
lbl_803624E8:
/* 803624E8 0035F428  7C 63 00 30 */	slw r3, r3, r0
/* 803624EC 0035F42C  21 20 00 20 */	subfic r9, r0, 0x20
/* 803624F0 0035F430  7C 89 4C 30 */	srw r9, r4, r9
/* 803624F4 0035F434  7C 63 4B 78 */	or r3, r3, r9
/* 803624F8 0035F438  7C 84 00 30 */	slw r4, r4, r0
lbl_803624FC:
/* 803624FC 0035F43C  39 40 FF FF */	li r10, -1
/* 80362500 0035F440  30 E7 00 00 */	addic r7, r7, 0
lbl_80362504:
/* 80362504 0035F444  7C 84 21 14 */	adde r4, r4, r4
/* 80362508 0035F448  7C 63 19 14 */	adde r3, r3, r3
/* 8036250C 0035F44C  7D 08 41 14 */	adde r8, r8, r8
/* 80362510 0035F450  7C E7 39 14 */	adde r7, r7, r7
/* 80362514 0035F454  7C 06 40 10 */	subfc r0, r6, r8
/* 80362518 0035F458  7D 25 39 11 */	subfe. r9, r5, r7
/* 8036251C 0035F45C  41 80 00 10 */	blt lbl_8036252C
/* 80362520 0035F460  7C 08 03 78 */	mr r8, r0
/* 80362524 0035F464  7D 27 4B 78 */	mr r7, r9
/* 80362528 0035F468  30 0A 00 01 */	addic r0, r10, 1
lbl_8036252C:
/* 8036252C 0035F46C  42 00 FF D8 */	bdnz lbl_80362504
/* 80362530 0035F470  7D 04 43 78 */	mr r4, r8
/* 80362534 0035F474  7C E3 3B 78 */	mr r3, r7
/* 80362538 0035F478  4E 80 00 20 */	blr 
/* 8036253C 0035F47C  4E 80 00 20 */	blr 

/* 80362540 010C .text      __mod2i                        __mod2i                        */
.global __mod2i
__mod2i:
__mod2i:
/* 80362540 0035F480  2F 83 00 00 */	cmpwi cr7, r3, 0
/* 80362544 0035F484  40 9C 00 0C */	bge cr7, lbl_80362550
/* 80362548 0035F488  20 84 00 00 */	subfic r4, r4, 0
/* 8036254C 0035F48C  7C 63 01 90 */	subfze r3, r3
lbl_80362550:
/* 80362550 0035F490  2C 05 00 00 */	cmpwi r5, 0
/* 80362554 0035F494  40 80 00 0C */	bge lbl_80362560
/* 80362558 0035F498  20 C6 00 00 */	subfic r6, r6, 0
/* 8036255C 0035F49C  7C A5 01 90 */	subfze r5, r5
lbl_80362560:
/* 80362560 0035F4A0  2C 03 00 00 */	cmpwi r3, 0
/* 80362564 0035F4A4  7C 60 00 34 */	cntlzw r0, r3
/* 80362568 0035F4A8  7C 89 00 34 */	cntlzw r9, r4
/* 8036256C 0035F4AC  40 82 00 08 */	bne lbl_80362574
/* 80362570 0035F4B0  38 09 00 20 */	addi r0, r9, 0x20
lbl_80362574:
/* 80362574 0035F4B4  2C 05 00 00 */	cmpwi r5, 0
/* 80362578 0035F4B8  7C A9 00 34 */	cntlzw r9, r5
/* 8036257C 0035F4BC  7C CA 00 34 */	cntlzw r10, r6
/* 80362580 0035F4C0  40 82 00 08 */	bne lbl_80362588
/* 80362584 0035F4C4  39 2A 00 20 */	addi r9, r10, 0x20
lbl_80362588:
/* 80362588 0035F4C8  7C 00 48 00 */	cmpw r0, r9
/* 8036258C 0035F4CC  21 40 00 40 */	subfic r10, r0, 0x40
/* 80362590 0035F4D0  41 81 00 AC */	bgt lbl_8036263C
/* 80362594 0035F4D4  39 29 00 01 */	addi r9, r9, 1
/* 80362598 0035F4D8  21 29 00 40 */	subfic r9, r9, 0x40
/* 8036259C 0035F4DC  7C 00 4A 14 */	add r0, r0, r9
/* 803625A0 0035F4E0  7D 29 50 50 */	subf r9, r9, r10
/* 803625A4 0035F4E4  7D 29 03 A6 */	mtctr r9
/* 803625A8 0035F4E8  2C 09 00 20 */	cmpwi r9, 0x20
/* 803625AC 0035F4EC  38 E9 FF E0 */	addi r7, r9, -32
/* 803625B0 0035F4F0  41 80 00 10 */	blt lbl_803625C0
/* 803625B4 0035F4F4  7C 68 3C 30 */	srw r8, r3, r7
/* 803625B8 0035F4F8  38 E0 00 00 */	li r7, 0
/* 803625BC 0035F4FC  48 00 00 18 */	b lbl_803625D4
lbl_803625C0:
/* 803625C0 0035F500  7C 88 4C 30 */	srw r8, r4, r9
/* 803625C4 0035F504  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803625C8 0035F508  7C 67 38 30 */	slw r7, r3, r7
/* 803625CC 0035F50C  7D 08 3B 78 */	or r8, r8, r7
/* 803625D0 0035F510  7C 67 4C 30 */	srw r7, r3, r9
lbl_803625D4:
/* 803625D4 0035F514  2C 00 00 20 */	cmpwi r0, 0x20
/* 803625D8 0035F518  31 20 FF E0 */	addic r9, r0, -32
/* 803625DC 0035F51C  41 80 00 10 */	blt lbl_803625EC
/* 803625E0 0035F520  7C 83 48 30 */	slw r3, r4, r9
/* 803625E4 0035F524  38 80 00 00 */	li r4, 0
/* 803625E8 0035F528  48 00 00 18 */	b lbl_80362600
lbl_803625EC:
/* 803625EC 0035F52C  7C 63 00 30 */	slw r3, r3, r0
/* 803625F0 0035F530  21 20 00 20 */	subfic r9, r0, 0x20
/* 803625F4 0035F534  7C 89 4C 30 */	srw r9, r4, r9
/* 803625F8 0035F538  7C 63 4B 78 */	or r3, r3, r9
/* 803625FC 0035F53C  7C 84 00 30 */	slw r4, r4, r0
lbl_80362600:
/* 80362600 0035F540  39 40 FF FF */	li r10, -1
/* 80362604 0035F544  30 E7 00 00 */	addic r7, r7, 0
lbl_80362608:
/* 80362608 0035F548  7C 84 21 14 */	adde r4, r4, r4
/* 8036260C 0035F54C  7C 63 19 14 */	adde r3, r3, r3
/* 80362610 0035F550  7D 08 41 14 */	adde r8, r8, r8
/* 80362614 0035F554  7C E7 39 14 */	adde r7, r7, r7
/* 80362618 0035F558  7C 06 40 10 */	subfc r0, r6, r8
/* 8036261C 0035F55C  7D 25 39 11 */	subfe. r9, r5, r7
/* 80362620 0035F560  41 80 00 10 */	blt lbl_80362630
/* 80362624 0035F564  7C 08 03 78 */	mr r8, r0
/* 80362628 0035F568  7D 27 4B 78 */	mr r7, r9
/* 8036262C 0035F56C  30 0A 00 01 */	addic r0, r10, 1
lbl_80362630:
/* 80362630 0035F570  42 00 FF D8 */	bdnz lbl_80362608
/* 80362634 0035F574  7D 04 43 78 */	mr r4, r8
/* 80362638 0035F578  7C E3 3B 78 */	mr r3, r7
lbl_8036263C:
/* 8036263C 0035F57C  4C 9C 00 20 */	bgelr cr7
/* 80362640 0035F580  20 84 00 00 */	subfic r4, r4, 0
/* 80362644 0035F584  7C 63 01 90 */	subfze r3, r3
/* 80362648 0035F588  4E 80 00 20 */	blr 

/* 8036264C 0024 .text      __shl2i                        __shl2i                        */
.global __shl2i
__shl2i:
__shl2i:
/* 8036264C 0035F58C  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362650 0035F590  31 25 FF E0 */	addic r9, r5, -32
/* 80362654 0035F594  7C 63 28 30 */	slw r3, r3, r5
/* 80362658 0035F598  7C 8A 44 30 */	srw r10, r4, r8
/* 8036265C 0035F59C  7C 63 53 78 */	or r3, r3, r10
/* 80362660 0035F5A0  7C 8A 48 30 */	slw r10, r4, r9
/* 80362664 0035F5A4  7C 63 53 78 */	or r3, r3, r10
/* 80362668 0035F5A8  7C 84 28 30 */	slw r4, r4, r5
/* 8036266C 0035F5AC  4E 80 00 20 */	blr 

/* 80362670 0024 .text      __shr2u                        __shr2u                        */
.global __shr2u
__shr2u:
__shr2u:
/* 80362670 0035F5B0  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362674 0035F5B4  31 25 FF E0 */	addic r9, r5, -32
/* 80362678 0035F5B8  7C 84 2C 30 */	srw r4, r4, r5
/* 8036267C 0035F5BC  7C 6A 40 30 */	slw r10, r3, r8
/* 80362680 0035F5C0  7C 84 53 78 */	or r4, r4, r10
/* 80362684 0035F5C4  7C 6A 4C 30 */	srw r10, r3, r9
/* 80362688 0035F5C8  7C 84 53 78 */	or r4, r4, r10
/* 8036268C 0035F5CC  7C 63 2C 30 */	srw r3, r3, r5
/* 80362690 0035F5D0  4E 80 00 20 */	blr 

/* 80362694 0028 .text      __shr2i                        __shr2i                        */
.global __shr2i
__shr2i:
__shr2i:
/* 80362694 0035F5D4  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362698 0035F5D8  35 25 FF E0 */	addic. r9, r5, -32
/* 8036269C 0035F5DC  7C 84 2C 30 */	srw r4, r4, r5
/* 803626A0 0035F5E0  7C 6A 40 30 */	slw r10, r3, r8
/* 803626A4 0035F5E4  7C 84 53 78 */	or r4, r4, r10
/* 803626A8 0035F5E8  7C 6A 4E 30 */	sraw r10, r3, r9
/* 803626AC 0035F5EC  40 81 00 08 */	ble lbl_803626B4
/* 803626B0 0035F5F0  7C 84 53 78 */	or r4, r4, r10
lbl_803626B4:
/* 803626B4 0035F5F4  7C 63 2E 30 */	sraw r3, r3, r5
/* 803626B8 0035F5F8  4E 80 00 20 */	blr 

/* 803626BC 00B4 .text      __cvt_sll_flt                  __cvt_sll_flt                  */
.global __cvt_sll_flt
__cvt_sll_flt:
__cvt_sll_flt:
/* 803626BC 0035F5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803626C0 0035F600  54 65 00 01 */	rlwinm. r5, r3, 0, 0, 0
/* 803626C4 0035F604  41 82 00 0C */	beq lbl_803626D0
/* 803626C8 0035F608  20 84 00 00 */	subfic r4, r4, 0
/* 803626CC 0035F60C  7C 63 01 90 */	subfze r3, r3
lbl_803626D0:
/* 803626D0 0035F610  7C 67 23 79 */	or. r7, r3, r4
/* 803626D4 0035F614  38 C0 00 00 */	li r6, 0
/* 803626D8 0035F618  41 82 00 80 */	beq lbl_80362758
/* 803626DC 0035F61C  7C 67 00 34 */	cntlzw r7, r3
/* 803626E0 0035F620  7C 88 00 34 */	cntlzw r8, r4
/* 803626E4 0035F624  54 E9 D0 08 */	rlwinm r9, r7, 0x1a, 0, 4
/* 803626E8 0035F628  7D 29 FE 70 */	srawi r9, r9, 0x1f
/* 803626EC 0035F62C  7D 29 40 38 */	and r9, r9, r8
/* 803626F0 0035F630  7C E7 4A 14 */	add r7, r7, r9
/* 803626F4 0035F634  21 07 00 20 */	subfic r8, r7, 0x20
/* 803626F8 0035F638  31 27 FF E0 */	addic r9, r7, -32
/* 803626FC 0035F63C  7C 63 38 30 */	slw r3, r3, r7
/* 80362700 0035F640  7C 8A 44 30 */	srw r10, r4, r8
/* 80362704 0035F644  7C 63 53 78 */	or r3, r3, r10
/* 80362708 0035F648  7C 8A 48 30 */	slw r10, r4, r9
/* 8036270C 0035F64C  7C 63 53 78 */	or r3, r3, r10
/* 80362710 0035F650  7C 84 38 30 */	slw r4, r4, r7
/* 80362714 0035F654  7C C7 30 50 */	subf r6, r7, r6
/* 80362718 0035F658  54 87 05 7E */	clrlwi r7, r4, 0x15
/* 8036271C 0035F65C  2C 07 04 00 */	cmpwi r7, 0x400
/* 80362720 0035F660  38 C6 04 3E */	addi r6, r6, 0x43e
/* 80362724 0035F664  41 80 00 1C */	blt lbl_80362740
/* 80362728 0035F668  41 81 00 0C */	bgt lbl_80362734
/* 8036272C 0035F66C  54 87 05 29 */	rlwinm. r7, r4, 0, 0x14, 0x14
/* 80362730 0035F670  41 82 00 10 */	beq lbl_80362740
lbl_80362734:
/* 80362734 0035F674  30 84 08 00 */	addic r4, r4, 0x800
/* 80362738 0035F678  7C 63 01 94 */	addze r3, r3
/* 8036273C 0035F67C  7C C6 01 94 */	addze r6, r6
lbl_80362740:
/* 80362740 0035F680  54 84 A8 3E */	rotlwi r4, r4, 0x15
/* 80362744 0035F684  50 64 A8 14 */	rlwimi r4, r3, 0x15, 0, 0xa
/* 80362748 0035F688  54 63 AB 3E */	rlwinm r3, r3, 0x15, 0xc, 0x1f
/* 8036274C 0035F68C  54 C6 A0 16 */	slwi r6, r6, 0x14
/* 80362750 0035F690  7C C3 1B 78 */	or r3, r6, r3
/* 80362754 0035F694  7C A3 1B 78 */	or r3, r5, r3
lbl_80362758:
/* 80362758 0035F698  90 61 00 08 */	stw r3, 8(r1)
/* 8036275C 0035F69C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80362760 0035F6A0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80362764 0035F6A4  FC 20 08 18 */	frsp f1, f1
/* 80362768 0035F6A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036276C 0035F6AC  4E 80 00 20 */	blr 

/* 80362770 00CC .text      __cvt_dbl_usll                 __cvt_dbl_usll                 */
.global __cvt_dbl_usll
__cvt_dbl_usll:
__cvt_dbl_usll:
/* 80362770 0035F6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362774 0035F6B4  D8 21 00 08 */	stfd f1, 8(r1)
/* 80362778 0035F6B8  80 61 00 08 */	lwz r3, 8(r1)
/* 8036277C 0035F6BC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80362780 0035F6C0  54 65 65 7E */	rlwinm r5, r3, 0xc, 0x15, 0x1f
/* 80362784 0035F6C4  28 05 03 FF */	cmplwi r5, 0x3ff
/* 80362788 0035F6C8  40 80 00 10 */	bge lbl_80362798
/* 8036278C 0035F6CC  38 60 00 00 */	li r3, 0
/* 80362790 0035F6D0  38 80 00 00 */	li r4, 0
/* 80362794 0035F6D4  48 00 00 A0 */	b lbl_80362834
lbl_80362798:
/* 80362798 0035F6D8  7C 66 1B 78 */	mr r6, r3
/* 8036279C 0035F6DC  54 63 03 3E */	clrlwi r3, r3, 0xc
/* 803627A0 0035F6E0  64 63 00 10 */	oris r3, r3, 0x10
/* 803627A4 0035F6E4  38 A5 FB CD */	addi r5, r5, -1075
/* 803627A8 0035F6E8  2C 05 00 00 */	cmpwi r5, 0
/* 803627AC 0035F6EC  40 80 00 2C */	bge lbl_803627D8
/* 803627B0 0035F6F0  7C A5 00 D0 */	neg r5, r5
/* 803627B4 0035F6F4  21 05 00 20 */	subfic r8, r5, 0x20
/* 803627B8 0035F6F8  31 25 FF E0 */	addic r9, r5, -32
/* 803627BC 0035F6FC  7C 84 2C 30 */	srw r4, r4, r5
/* 803627C0 0035F700  7C 6A 40 30 */	slw r10, r3, r8
/* 803627C4 0035F704  7C 84 53 78 */	or r4, r4, r10
/* 803627C8 0035F708  7C 6A 4C 30 */	srw r10, r3, r9
/* 803627CC 0035F70C  7C 84 53 78 */	or r4, r4, r10
/* 803627D0 0035F710  7C 63 2C 30 */	srw r3, r3, r5
/* 803627D4 0035F714  48 00 00 50 */	b lbl_80362824
lbl_803627D8:
/* 803627D8 0035F718  2C 05 00 0A */	cmpwi r5, 0xa
/* 803627DC 0035F71C  40 A1 00 28 */	ble+ lbl_80362804
/* 803627E0 0035F720  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 803627E4 0035F724  41 82 00 10 */	beq lbl_803627F4
/* 803627E8 0035F728  3C 60 80 00 */	lis r3, 0x8000
/* 803627EC 0035F72C  38 80 00 00 */	li r4, 0
/* 803627F0 0035F730  48 00 00 44 */	b lbl_80362834
lbl_803627F4:
/* 803627F4 0035F734  3C 60 7F FF */	lis r3, 0x7FFFFFFF@h
/* 803627F8 0035F738  60 63 FF FF */	ori r3, r3, 0x7FFFFFFF@l
/* 803627FC 0035F73C  38 80 FF FF */	li r4, -1
/* 80362800 0035F740  48 00 00 34 */	b lbl_80362834
lbl_80362804:
/* 80362804 0035F744  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362808 0035F748  31 25 FF E0 */	addic r9, r5, -32
/* 8036280C 0035F74C  7C 63 28 30 */	slw r3, r3, r5
/* 80362810 0035F750  7C 8A 44 30 */	srw r10, r4, r8
/* 80362814 0035F754  7C 63 53 78 */	or r3, r3, r10
/* 80362818 0035F758  7C 8A 48 30 */	slw r10, r4, r9
/* 8036281C 0035F75C  7C 63 53 78 */	or r3, r3, r10
/* 80362820 0035F760  7C 84 28 30 */	slw r4, r4, r5
lbl_80362824:
/* 80362824 0035F764  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 80362828 0035F768  41 82 00 0C */	beq lbl_80362834
/* 8036282C 0035F76C  20 84 00 00 */	subfic r4, r4, 0
/* 80362830 0035F770  7C 63 01 90 */	subfze r3, r3
lbl_80362834:
/* 80362834 0035F774  38 21 00 10 */	addi r1, r1, 0x10
/* 80362838 0035F778  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2190 0018 .rodata    __constants                    __constants                    */
.global __constants
__constants:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39f190 */
.byte 0x41, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39f1a0 */

