lbl_806A3AE8:
/* 806A3AE8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806A3AEC 00000004  7C 08 02 A6 */	mflr r0
/* 806A3AF0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806A3AF4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806A3AF8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806A3AFC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 806A3B00 00000018  4B FF E6 D9 */	bl _unresolved
/* 806A3B04 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 806A3B08 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806A3B0C 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806A3B10 00000028  88 03 06 D4 */	lbz r0, 0x6d4(r3)
/* 806A3B14 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 806A3B18 00000030  41 82 00 20 */	beq lbl_806A3B38
/* 806A3B1C 00000034  38 00 00 00 */	li r0, 0
/* 806A3B20 00000038  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A3B24 0000003C  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3B28 00000040  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A3B2C 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A3B30 00000048  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806A3B34 0000004C  48 00 02 10 */	b lbl_806A3D44
lbl_806A3B38:
/* 806A3B38 00000000  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 806A3B3C 00000004  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 806A3B40 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 806A3B44 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806A3B48 00000010  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 806A3B4C 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 806A3B50 00000018  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 806A3B54 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 806A3B58 00000020  41 82 00 88 */	beq lbl_806A3BE0
/* 806A3B5C 00000024  40 80 00 B8 */	bge lbl_806A3C14
/* 806A3B60 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 806A3B64 0000002C  40 80 00 08 */	bge lbl_806A3B6C
/* 806A3B68 00000030  48 00 00 AC */	b lbl_806A3C14
lbl_806A3B6C:
/* 806A3B6C 00000000  38 80 00 12 */	li r4, 0x12
/* 806A3B70 00000004  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A3B74 00000008  38 A0 00 02 */	li r5, 2
/* 806A3B78 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A3B7C 00000010  4B FF E7 51 */	bl anm_init__FP10e_dd_classifUcf
/* 806A3B80 00000014  38 00 00 01 */	li r0, 1
/* 806A3B84 00000018  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3B88 0000001C  7F C3 F3 78 */	mr r3, r30
/* 806A3B8C 00000020  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 806A3B90 00000024  38 80 20 00 */	li r4, 0x2000
/* 806A3B94 00000028  4B FF EB 99 */	bl pl_check__FP10e_dd_classfs
/* 806A3B98 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 806A3B9C 00000030  40 82 00 18 */	bne lbl_806A3BB4
/* 806A3BA0 00000034  38 00 00 19 */	li r0, 0x19
/* 806A3BA4 00000038  B0 1E 06 AC */	sth r0, 0x6ac(r30)
/* 806A3BA8 0000003C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 806A3BAC 00000040  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806A3BB0 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_806A3BB4:
/* 806A3BB4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702AB@ha */
/* 806A3BB8 00000004  38 03 02 AB */	addi r0, r3, 0x02AB /* 0x000702AB@l */
/* 806A3BBC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806A3BC0 0000000C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806A3BC4 00000010  38 81 00 08 */	addi r4, r1, 8
/* 806A3BC8 00000014  38 A0 FF FF */	li r5, -1
/* 806A3BCC 00000018  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 806A3BD0 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806A3BD4 00000020  7D 89 03 A6 */	mtctr r12
/* 806A3BD8 00000024  4E 80 04 21 */	bctrl 
/* 806A3BDC 00000028  48 00 00 38 */	b lbl_806A3C14
lbl_806A3BE0:
/* 806A3BE0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A3BE4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A3BE8 00000008  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 806A3BEC 0000000C  C0 3E 06 A4 */	lfs f1, 0x6a4(r30)
/* 806A3BF0 00000010  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806A3BF4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3BF8 00000000  40 80 00 1C */	bge lbl_806A3C14
/* 806A3BFC 00000004  38 00 00 04 */	li r0, 4
/* 806A3C00 00000008  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A3C04 0000000C  38 00 00 00 */	li r0, 0
/* 806A3C08 00000010  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3C0C 00000014  38 00 00 28 */	li r0, 0x28
/* 806A3C10 00000018  B0 1E 06 AA */	sth r0, 0x6aa(r30)
lbl_806A3C14:
/* 806A3C14 00000000  A8 7E 06 AC */	lha r3, 0x6ac(r30)
/* 806A3C18 00000004  7C 60 07 35 */	extsh. r0, r3
/* 806A3C1C 00000008  41 82 00 24 */	beq lbl_806A3C40
/* 806A3C20 0000000C  2C 03 00 14 */	cmpwi r3, 0x14
/* 806A3C24 00000010  40 80 00 1C */	bge lbl_806A3C40
/* 806A3C28 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 806A3C2C 00000018  2C 1D 00 03 */	cmpwi r29, 3
/* 806A3C30 0000001C  40 82 00 10 */	bne lbl_806A3C40
/* 806A3C34 00000020  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 806A3C38 00000024  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806A3C3C 00000028  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_806A3C40:
/* 806A3C40 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806A3C44 00000004  FC 20 F8 90 */	fmr f1, f31
/* 806A3C48 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A3C4C 0000000C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 806A3C50 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806A3C54 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806A3C58 00000018  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 806A3C5C 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 806A3C60 00000020  4B FF E5 79 */	bl _unresolved
/* 806A3C64 00000024  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806A3C68 00000028  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 806A3C6C 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806A3C70 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806A3C74 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806A3C78 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A3C7C 0000003C  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 806A3C80 00000040  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 806A3C84 00000044  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806A3C88 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3C8C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806A3C90 00000004  40 82 00 18 */	bne lbl_806A3CA8
/* 806A3C94 00000008  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806A3C98 0000000C  A8 9E 06 A0 */	lha r4, 0x6a0(r30)
/* 806A3C9C 00000010  38 A0 00 01 */	li r5, 1
/* 806A3CA0 00000014  A8 DE 06 A8 */	lha r6, 0x6a8(r30)
/* 806A3CA4 00000018  4B FF E5 35 */	bl _unresolved
lbl_806A3CA8:
/* 806A3CA8 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 806A3CAC 00000004  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 806A3CB0 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 806A3CB4 0000000C  7C 00 07 34 */	extsh r0, r0
/* 806A3CB8 00000010  2C 00 18 00 */	cmpwi r0, 0x1800
/* 806A3CBC 00000014  41 81 00 0C */	bgt lbl_806A3CC8
/* 806A3CC0 00000018  2C 00 E8 00 */	cmpwi r0, -6144
/* 806A3CC4 0000001C  40 80 00 2C */	bge lbl_806A3CF0
lbl_806A3CC8:
/* 806A3CC8 00000000  7C 00 07 35 */	extsh. r0, r0
/* 806A3CCC 00000004  40 81 00 10 */	ble lbl_806A3CDC
/* 806A3CD0 00000008  38 00 0D 00 */	li r0, 0xd00
/* 806A3CD4 0000000C  B0 1E 06 BE */	sth r0, 0x6be(r30)
/* 806A3CD8 00000010  48 00 00 0C */	b lbl_806A3CE4
lbl_806A3CDC:
/* 806A3CDC 00000000  38 00 F3 00 */	li r0, -3328
/* 806A3CE0 00000004  B0 1E 06 BE */	sth r0, 0x6be(r30)
lbl_806A3CE4:
/* 806A3CE4 00000000  38 00 02 00 */	li r0, 0x200
/* 806A3CE8 00000004  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 806A3CEC 00000008  48 00 00 0C */	b lbl_806A3CF8
lbl_806A3CF0:
/* 806A3CF0 00000000  38 00 01 80 */	li r0, 0x180
/* 806A3CF4 00000004  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
lbl_806A3CF8:
/* 806A3CF8 00000000  88 1E 06 D0 */	lbz r0, 0x6d0(r30)
/* 806A3CFC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806A3D00 00000008  40 82 00 2C */	bne lbl_806A3D2C
/* 806A3D04 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806A3D08 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 806A3D0C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806A3D10 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806A3D14 0000001C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 806A3D18 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 806A3D1C 00000024  38 80 7F FF */	li r4, 0x7fff
/* 806A3D20 00000028  4B FF EA 0D */	bl pl_check__FP10e_dd_classfs
/* 806A3D24 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 806A3D28 00000030  40 82 00 1C */	bne lbl_806A3D44
lbl_806A3D2C:
/* 806A3D2C 00000000  38 00 00 00 */	li r0, 0
/* 806A3D30 00000004  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A3D34 00000008  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3D38 0000000C  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A3D3C 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A3D40 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_806A3D44:
/* 806A3D44 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806A3D48 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806A3D4C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 806A3D50 00000008  4B FF E4 89 */	bl _unresolved
/* 806A3D54 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A3D58 00000010  7C 08 03 A6 */	mtlr r0
/* 806A3D5C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806A3D60 00000018  4E 80 00 20 */	blr 
