.include "macros.inc"


.section .text, "ax"
/* 80339AEC 01C4 .text __sinit_JMATrigonometric_cpp __sinit_JMATrigonometric_cpp */
.global __sinit_JMATrigonometric_cpp
__sinit_JMATrigonometric_cpp:
/* 80339AEC 00336A2C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80339AF0 00336A30  7C 08 02 A6 */	mflr r0
/* 80339AF4 00336A34  90 01 00 74 */	stw r0, 0x74(r1)
/* 80339AF8 00336A38  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80339AFC 00336A3C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80339B00 00336A40  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80339B04 00336A44  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80339B08 00336A48  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80339B0C 00336A4C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80339B10 00336A50  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80339B14 00336A54  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80339B18 00336A58  39 61 00 30 */	addi r11, r1, 0x30
/* 80339B1C 00336A5C  48 02 86 B9 */	bl _savegpr_27
/* 80339B20 00336A60  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80339B24 00336A64  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80339B28 00336A68  3C 80 80 34 */	lis r4, "__ct__Q23std9pair<f,f>Fv"@ha
/* 80339B2C 00336A6C  38 84 9C B0 */	addi r4, r4, "__ct__Q23std9pair<f,f>Fv"@l
/* 80339B30 00336A70  38 A0 00 00 */	li r5, 0
/* 80339B34 00336A74  38 C0 00 08 */	li r6, 8
/* 80339B38 00336A78  38 E0 20 00 */	li r7, 0x2000
/* 80339B3C 00336A7C  48 02 82 25 */	bl __construct_array
/* 80339B40 00336A80  3B 80 00 00 */	li r28, 0
/* 80339B44 00336A84  7F 9F E3 78 */	mr r31, r28
/* 80339B48 00336A88  CB A2 CB 00 */	lfd f29, lbl_80456500-_SDA2_BASE_(r2)
/* 80339B4C 00336A8C  3F C0 43 30 */	lis r30, 0x4330
/* 80339B50 00336A90  CB E2 CA E0 */	lfd f31, lbl_804564E0-_SDA2_BASE_(r2)
/* 80339B54 00336A94  CB C2 CA E8 */	lfd f30, lbl_804564E8-_SDA2_BASE_(r2)
/* 80339B58 00336A98  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80339B5C 00336A9C  3B A3 9A 20 */	addi r29, r3, sincosTable___5JMath@l
lbl_80339B60:
/* 80339B60 00336AA0  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80339B64 00336AA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80339B68 00336AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 80339B6C 00336AAC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80339B70 00336AB0  FC 00 E8 28 */	fsub f0, f0, f29
/* 80339B74 00336AB4  FC 00 07 F2 */	fmul f0, f0, f31
/* 80339B78 00336AB8  FF 80 F0 24 */	fdiv f28, f0, f30
/* 80339B7C 00336ABC  FC 20 E0 90 */	fmr f1, f28
/* 80339B80 00336AC0  48 03 2A 11 */	bl sin
/* 80339B84 00336AC4  FC 00 08 18 */	frsp f0, f1
/* 80339B88 00336AC8  7F 7D FA 14 */	add r27, r29, r31
/* 80339B8C 00336ACC  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80339B90 00336AD0  FC 20 E0 90 */	fmr f1, f28
/* 80339B94 00336AD4  48 03 24 95 */	bl cos
/* 80339B98 00336AD8  FC 00 08 18 */	frsp f0, f1
/* 80339B9C 00336ADC  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80339BA0 00336AE0  3B 9C 00 01 */	addi r28, r28, 1
/* 80339BA4 00336AE4  2C 1C 20 00 */	cmpwi r28, 0x2000
/* 80339BA8 00336AE8  3B FF 00 08 */	addi r31, r31, 8
/* 80339BAC 00336AEC  41 80 FF B4 */	blt lbl_80339B60
/* 80339BB0 00336AF0  3B 80 00 00 */	li r28, 0
/* 80339BB4 00336AF4  3B E0 00 00 */	li r31, 0
/* 80339BB8 00336AF8  CB E2 CB 00 */	lfd f31, lbl_80456500-_SDA2_BASE_(r2)
/* 80339BBC 00336AFC  3F C0 43 30 */	lis r30, 0x4330
/* 80339BC0 00336B00  CB C2 CA F0 */	lfd f30, lbl_804564F0-_SDA2_BASE_(r2)
/* 80339BC4 00336B04  3C 60 80 45 */	lis r3, atanTable___5JMath@ha
/* 80339BC8 00336B08  3B A3 9A 20 */	addi r29, r3, atanTable___5JMath@l
lbl_80339BCC:
/* 80339BCC 00336B0C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80339BD0 00336B10  90 01 00 0C */	stw r0, 0xc(r1)
/* 80339BD4 00336B14  93 C1 00 08 */	stw r30, 8(r1)
/* 80339BD8 00336B18  C8 01 00 08 */	lfd f0, 8(r1)
/* 80339BDC 00336B1C  FC 00 F8 28 */	fsub f0, f0, f31
/* 80339BE0 00336B20  FC 20 07 B2 */	fmul f1, f0, f30
/* 80339BE4 00336B24  48 03 20 C1 */	bl atan
/* 80339BE8 00336B28  FC 00 08 18 */	frsp f0, f1
/* 80339BEC 00336B2C  7C 1D FD 2E */	stfsx f0, r29, r31
/* 80339BF0 00336B30  3B 9C 00 01 */	addi r28, r28, 1
/* 80339BF4 00336B34  28 1C 04 00 */	cmplwi r28, 0x400
/* 80339BF8 00336B38  3B FF 00 04 */	addi r31, r31, 4
/* 80339BFC 00336B3C  41 80 FF D0 */	blt lbl_80339BCC
/* 80339C00 00336B40  C0 02 CA D8 */	lfs f0, lbl_804564D8-_SDA2_BASE_(r2)
/* 80339C04 00336B44  3C 60 80 45 */	lis r3, atanTable___5JMath@ha
/* 80339C08 00336B48  D4 03 9A 20 */	stfsu f0, atanTable___5JMath@l(r3)
/* 80339C0C 00336B4C  C0 02 CA F8 */	lfs f0, lbl_804564F8-_SDA2_BASE_(r2)
/* 80339C10 00336B50  D0 03 10 00 */	stfs f0, 0x1000(r3)
/* 80339C14 00336B54  3B 80 00 00 */	li r28, 0
/* 80339C18 00336B58  3B E0 00 00 */	li r31, 0
/* 80339C1C 00336B5C  CB C2 CB 00 */	lfd f30, lbl_80456500-_SDA2_BASE_(r2)
/* 80339C20 00336B60  3F A0 43 30 */	lis r29, 0x4330
/* 80339C24 00336B64  CB E2 CA F0 */	lfd f31, lbl_804564F0-_SDA2_BASE_(r2)
/* 80339C28 00336B68  3C 60 80 45 */	lis r3, asinAcosTable___5JMath@ha
/* 80339C2C 00336B6C  3B C3 AA 40 */	addi r30, r3, asinAcosTable___5JMath@l
lbl_80339C30:
/* 80339C30 00336B70  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80339C34 00336B74  90 01 00 0C */	stw r0, 0xc(r1)
/* 80339C38 00336B78  93 A1 00 08 */	stw r29, 8(r1)
/* 80339C3C 00336B7C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80339C40 00336B80  FC 00 F0 28 */	fsub f0, f0, f30
/* 80339C44 00336B84  FC 20 07 F2 */	fmul f1, f0, f31
/* 80339C48 00336B88  48 03 2A B9 */	bl asin
/* 80339C4C 00336B8C  FC 00 08 18 */	frsp f0, f1
/* 80339C50 00336B90  7C 1E FD 2E */	stfsx f0, r30, r31
/* 80339C54 00336B94  3B 9C 00 01 */	addi r28, r28, 1
/* 80339C58 00336B98  2C 1C 04 00 */	cmpwi r28, 0x400
/* 80339C5C 00336B9C  3B FF 00 04 */	addi r31, r31, 4
/* 80339C60 00336BA0  41 80 FF D0 */	blt lbl_80339C30
/* 80339C64 00336BA4  C0 02 CA D8 */	lfs f0, lbl_804564D8-_SDA2_BASE_(r2)
/* 80339C68 00336BA8  3C 60 80 45 */	lis r3, asinAcosTable___5JMath@ha
/* 80339C6C 00336BAC  D4 03 AA 40 */	stfsu f0, asinAcosTable___5JMath@l(r3)
/* 80339C70 00336BB0  C0 02 CA F8 */	lfs f0, lbl_804564F8-_SDA2_BASE_(r2)
/* 80339C74 00336BB4  D0 03 10 00 */	stfs f0, 0x1000(r3)
/* 80339C78 00336BB8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80339C7C 00336BBC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80339C80 00336BC0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80339C84 00336BC4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80339C88 00336BC8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80339C8C 00336BCC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80339C90 00336BD0  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80339C94 00336BD4  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80339C98 00336BD8  39 61 00 30 */	addi r11, r1, 0x30
/* 80339C9C 00336BDC  48 02 85 85 */	bl _restgpr_27
/* 80339CA0 00336BE0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80339CA4 00336BE4  7C 08 03 A6 */	mtlr r0
/* 80339CA8 00336BE8  38 21 00 70 */	addi r1, r1, 0x70
/* 80339CAC 00336BEC  4E 80 00 20 */	blr 

/* 80339CB0 0010 .text "__ct__Q23std9pair<f,f>Fv" __ct__Q23std9pair<f,f>Fv */
.global "__ct__Q23std9pair<f,f>Fv"
"__ct__Q23std9pair<f,f>Fv":
/* 80339CB0 00336BF0  C0 02 CA D8 */	lfs f0, lbl_804564D8-_SDA2_BASE_(r2)
/* 80339CB4 00336BF4  D0 03 00 00 */	stfs f0, 0(r3)
/* 80339CB8 00336BF8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80339CBC 00336BFC  4E 80 00 20 */	blr 



.section .bss, "aw"
/* 80439A20 10000 .bss sincosTable___5JMath sincosTable___5JMath */
.global sincosTable___5JMath
sincosTable___5JMath:
.skip 0x10000

/* 80449A20 1020 .bss atanTable___5JMath atanTable___5JMath */
.global atanTable___5JMath
atanTable___5JMath:
.skip 0x1020

/* 8044AA40 1020 .bss asinAcosTable___5JMath asinAcosTable___5JMath */
.global asinAcosTable___5JMath
asinAcosTable___5JMath:
.skip 0x1020



.section .sdata2, "a"
/* 804564D8 0004 .sdata2 lbl_804564D8 @326 */
.global lbl_804564D8
lbl_804564D8:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5338 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d533c */

/* 804564E0 0008 .sdata2 lbl_804564E0 @436 */
.global lbl_804564E0
lbl_804564E0:
.byte 0x40, 0x19, 0x21, 0xfb, 0x60, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5340 */

/* 804564E8 0008 .sdata2 lbl_804564E8 @437 */
.global lbl_804564E8
lbl_804564E8:
.byte 0x40, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5348 */

/* 804564F0 0008 .sdata2 lbl_804564F0 @438 */
.global lbl_804564F0
lbl_804564F0:
.byte 0x3f, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5350 */

/* 804564F8 0004 .sdata2 lbl_804564F8 @439 */
.global lbl_804564F8
lbl_804564F8:
.byte 0x3f, 0x49, 0x0f, 0xdb /* baserom.dol+0x3d5358 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d535c */

/* 80456500 0008 .sdata2 lbl_80456500 @441 */
.global lbl_80456500
lbl_80456500:
.byte 0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5360 */

