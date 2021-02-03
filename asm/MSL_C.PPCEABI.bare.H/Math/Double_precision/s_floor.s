.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036C0FC 0050 .text      floor                          floor                          */
.global floor
floor:
/* 8036C0FC 0036903C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C100 00369040  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036C104 00369044  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036C108 00369048  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8036C10C 0036904C  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 8036C110 00369050  38 E3 FC 01 */	addi r7, r3, -1023
/* 8036C114 00369054  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036C118 00369058  40 80 00 98 */	bge func_8036C1B0
/* 8036C11C 0036905C  2C 07 00 00 */	cmpwi r7, 0
/* 8036C120 00369060  40 80 00 44 */	bge func_8036C164
/* 8036C124 00369064  C8 42 D0 F8 */	lfd f2, Math_Double_precision_s_floor__LIT_124-_SDA2_BASE_(r2)
/* 8036C128 00369068  C8 02 D1 00 */	lfd f0, Math_Double_precision_s_floor__LIT_125-_SDA2_BASE_(r2)
/* 8036C12C 0036906C  FC 22 08 2A */	fadd f1, f2, f1
/* 8036C130 00369070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036C134 00369074  40 81 00 FC */	ble func_8036C230
/* 8036C138 00369078  2C 05 00 00 */	cmpwi r5, 0
/* 8036C13C 0036907C  41 80 00 10 */	blt func_8036C14C
/* 8036C140 00369080  38 C0 00 00 */	li r6, 0
/* 8036C144 00369084  38 A0 00 00 */	li r5, 0
/* 8036C148 00369088  48 00 00 E8 */	b func_8036C230

/* 8036C14C 0018 .text      func_8036C14C                  func_8036C14C                  */
.global func_8036C14C
func_8036C14C:
/* 8036C14C 0036908C  54 A0 00 7E */	clrlwi r0, r5, 1
/* 8036C150 00369090  7C 00 33 79 */	or. r0, r0, r6
/* 8036C154 00369094  41 82 00 DC */	beq func_8036C230
/* 8036C158 00369098  3C A0 BF F0 */	lis r5, 0xbff0
/* 8036C15C 0036909C  38 C0 00 00 */	li r6, 0
/* 8036C160 003690A0  48 00 00 D0 */	b func_8036C230

/* 8036C164 001C .text      func_8036C164                  func_8036C164                  */
.global func_8036C164
func_8036C164:
/* 8036C164 003690A4  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 8036C168 003690A8  38 03 FF FF */	addi r0, r3, 0x000FFFFF@l
/* 8036C16C 003690AC  7C 04 3E 30 */	sraw r4, r0, r7
/* 8036C170 003690B0  7C A0 20 38 */	and r0, r5, r4
/* 8036C174 003690B4  7C C0 03 79 */	or. r0, r6, r0
/* 8036C178 003690B8  40 82 00 08 */	bne func_8036C180
/* 8036C17C 003690BC  48 00 00 C0 */	b func_8036C23C

/* 8036C180 0024 .text      func_8036C180                  func_8036C180                  */
.global func_8036C180
func_8036C180:
/* 8036C180 003690C0  C8 42 D0 F8 */	lfd f2, Math_Double_precision_s_floor__LIT_124-_SDA2_BASE_(r2)
/* 8036C184 003690C4  C8 02 D1 00 */	lfd f0, Math_Double_precision_s_floor__LIT_125-_SDA2_BASE_(r2)
/* 8036C188 003690C8  FC 22 08 2A */	fadd f1, f2, f1
/* 8036C18C 003690CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036C190 003690D0  40 81 00 A0 */	ble func_8036C230
/* 8036C194 003690D4  2C 05 00 00 */	cmpwi r5, 0
/* 8036C198 003690D8  40 80 00 0C */	bge func_8036C1A4
/* 8036C19C 003690DC  7C 60 3E 30 */	sraw r0, r3, r7
/* 8036C1A0 003690E0  7C A5 02 14 */	add r5, r5, r0

/* 8036C1A4 000C .text      func_8036C1A4                  func_8036C1A4                  */
.global func_8036C1A4
func_8036C1A4:
/* 8036C1A4 003690E4  7C A5 20 78 */	andc r5, r5, r4
/* 8036C1A8 003690E8  38 C0 00 00 */	li r6, 0
/* 8036C1AC 003690EC  48 00 00 84 */	b func_8036C230

/* 8036C1B0 0018 .text      func_8036C1B0                  func_8036C1B0                  */
.global func_8036C1B0
func_8036C1B0:
/* 8036C1B0 003690F0  2C 07 00 33 */	cmpwi r7, 0x33
/* 8036C1B4 003690F4  40 81 00 14 */	ble func_8036C1C8
/* 8036C1B8 003690F8  2C 07 04 00 */	cmpwi r7, 0x400
/* 8036C1BC 003690FC  40 82 00 80 */	bne func_8036C23C
/* 8036C1C0 00369100  FC 21 08 2A */	fadd f1, f1, f1
/* 8036C1C4 00369104  48 00 00 78 */	b func_8036C23C

/* 8036C1C8 0018 .text      func_8036C1C8                  func_8036C1C8                  */
.global func_8036C1C8
func_8036C1C8:
/* 8036C1C8 00369108  38 07 FF EC */	addi r0, r7, -20
/* 8036C1CC 0036910C  38 60 FF FF */	li r3, -1
/* 8036C1D0 00369110  7C 64 04 30 */	srw r4, r3, r0
/* 8036C1D4 00369114  7C C0 20 39 */	and. r0, r6, r4
/* 8036C1D8 00369118  40 82 00 08 */	bne func_8036C1E0
/* 8036C1DC 0036911C  48 00 00 60 */	b func_8036C23C

/* 8036C1E0 002C .text      func_8036C1E0                  func_8036C1E0                  */
.global func_8036C1E0
func_8036C1E0:
/* 8036C1E0 00369120  C8 42 D0 F8 */	lfd f2, Math_Double_precision_s_floor__LIT_124-_SDA2_BASE_(r2)
/* 8036C1E4 00369124  C8 02 D1 00 */	lfd f0, Math_Double_precision_s_floor__LIT_125-_SDA2_BASE_(r2)
/* 8036C1E8 00369128  FC 22 08 2A */	fadd f1, f2, f1
/* 8036C1EC 0036912C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036C1F0 00369130  40 81 00 40 */	ble func_8036C230
/* 8036C1F4 00369134  2C 05 00 00 */	cmpwi r5, 0
/* 8036C1F8 00369138  40 80 00 34 */	bge func_8036C22C
/* 8036C1FC 0036913C  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036C200 00369140  40 82 00 0C */	bne func_8036C20C
/* 8036C204 00369144  38 A5 00 01 */	addi r5, r5, 1
/* 8036C208 00369148  48 00 00 24 */	b func_8036C22C

/* 8036C20C 001C .text      func_8036C20C                  func_8036C20C                  */
.global func_8036C20C
func_8036C20C:
/* 8036C20C 0036914C  20 07 00 34 */	subfic r0, r7, 0x34
/* 8036C210 00369150  38 60 00 01 */	li r3, 1
/* 8036C214 00369154  7C 60 00 30 */	slw r0, r3, r0
/* 8036C218 00369158  7C 06 02 14 */	add r0, r6, r0
/* 8036C21C 0036915C  7C 00 30 40 */	cmplw r0, r6
/* 8036C220 00369160  40 80 00 08 */	bge func_8036C228
/* 8036C224 00369164  38 A5 00 01 */	addi r5, r5, 1

/* 8036C228 0004 .text      func_8036C228                  func_8036C228                  */
.global func_8036C228
func_8036C228:
/* 8036C228 00369168  7C 06 03 78 */	mr r6, r0

/* 8036C22C 0004 .text      func_8036C22C                  func_8036C22C                  */
.global func_8036C22C
func_8036C22C:
/* 8036C22C 0036916C  7C C6 20 78 */	andc r6, r6, r4

/* 8036C230 000C .text      func_8036C230                  func_8036C230                  */
.global func_8036C230
func_8036C230:
/* 8036C230 00369170  90 A1 00 08 */	stw r5, 8(r1)
/* 8036C234 00369174  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8036C238 00369178  C8 21 00 08 */	lfd f1, 8(r1)

/* 8036C23C 0008 .text      func_8036C23C                  func_8036C23C                  */
.global func_8036C23C
func_8036C23C:
/* 8036C23C 0036917C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C240 00369180  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456AF8 0008 .sdata2    Math_Double_precision_s_floor__LIT_124 @124                           */
.global Math_Double_precision_s_floor__LIT_124
Math_Double_precision_s_floor__LIT_124:
.byte 0x7e, 0x37, 0xe4, 0x3c, 0x88, 0x00, 0x75, 0x9c /* baserom.dol+0x3d5958 */

/* 80456B00 0008 .sdata2    Math_Double_precision_s_floor__LIT_125 @125                           */
.global Math_Double_precision_s_floor__LIT_125
Math_Double_precision_s_floor__LIT_125:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5960 */

