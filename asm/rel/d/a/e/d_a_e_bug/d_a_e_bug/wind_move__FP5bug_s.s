lbl_80695DE8:
/* 80695DE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80695DEC 00000004  7C 08 02 A6 */	mflr r0
/* 80695DF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80695DF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80695DF8 00000010  4B FF ED 01 */	bl _savegpr_29
/* 80695DFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80695E00 00000018  3C 60 00 00 */	lis r3, lit_3829@ha /* 80697CA0 */
/* 80695E04 0000001C  3B E3 00 00 */	addi r31, r3, lit_3829@l /* 80697CA0 */
/* 80695E08 00000020  88 1D 00 52 */	lbz r0, 0x52(r29)
/* 80695E0C 00000024  7C 00 07 74 */	extsb r0, r0
/* 80695E10 00000028  1C 00 E9 00 */	mulli r0, r0, -5888
/* 80695E14 0000002C  7C 1E 07 34 */	extsh r30, r0
/* 80695E18 00000030  A8 7D 00 3C */	lha r3, 0x3c(r29)
/* 80695E1C 00000034  38 03 F3 00 */	addi r0, r3, -3328
/* 80695E20 00000038  B0 1D 00 3C */	sth r0, 0x3c(r29)
/* 80695E24 0000003C  A8 7D 00 3E */	lha r3, 0x3e(r29)
/* 80695E28 00000040  38 03 07 00 */	addi r0, r3, 0x700
/* 80695E2C 00000044  B0 1D 00 3E */	sth r0, 0x3e(r29)
/* 80695E30 00000048  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80695E34 0000004C  57 C0 04 38 */	rlwinm r0, r30, 0, 0x10, 0x1c
/* 80695E38 00000050  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80695E3C 00000054  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80695E40 00000058  7C 03 04 2E */	lfsx f0, r3, r0
/* 80695E44 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80695E48 00000060  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 80695E4C 00000064  7C 63 02 14 */	add r3, r3, r0
/* 80695E50 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 80695E54 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80695E58 00000070  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 80695E5C 00000074  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80695E60 00000078  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 80695E64 0000007C  38 7D 00 18 */	addi r3, r29, 0x18
/* 80695E68 00000080  38 9D 00 30 */	addi r4, r29, 0x30
/* 80695E6C 00000084  7C 65 1B 78 */	mr r5, r3
/* 80695E70 00000088  4B FF EC 89 */	bl PSVECAdd
/* 80695E74 0000008C  88 1D 00 54 */	lbz r0, 0x54(r29)
/* 80695E78 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80695E7C 00000094  41 82 00 18 */	beq lbl_80695E94
/* 80695E80 00000098  7F A3 EB 78 */	mr r3, r29
/* 80695E84 0000009C  38 80 00 01 */	li r4, 1
/* 80695E88 000000A0  4B FF EE 41 */	bl simple_bg_check__FP5bug_si
/* 80695E8C 000000A4  2C 03 00 00 */	cmpwi r3, 0
/* 80695E90 000000A8  41 82 00 24 */	beq lbl_80695EB4
lbl_80695E94:
/* 80695E94 00000000  38 00 00 01 */	li r0, 1
/* 80695E98 00000004  98 1D 00 50 */	stb r0, 0x50(r29)
/* 80695E9C 00000008  B3 DD 00 3E */	sth r30, 0x3e(r29)
/* 80695EA0 0000000C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80695EA4 00000010  4B FF EC 55 */	bl cM_rndF__Ff
/* 80695EA8 00000014  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80695EAC 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80695EB0 0000001C  D0 1D 00 24 */	stfs f0, 0x24(r29)
lbl_80695EB4:
/* 80695EB4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80695EB8 00000004  4B FF EC 41 */	bl _restgpr_29
/* 80695EBC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80695EC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80695EC4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80695EC8 00000014  4E 80 00 20 */	blr 