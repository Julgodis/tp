lbl_80668BA0:
/* 80668BA0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80668BA4 00000004  7C 08 02 A6 */	mflr r0
/* 80668BA8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80668BAC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80668BB0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80668BB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80668BB8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80668BBC 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80668BC0 00000020  38 61 00 0C */	addi r3, r1, 0xc
/* 80668BC4 00000024  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80668BC8 00000028  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80668BCC 0000002C  4B FF F0 ED */	bl _unresolved
/* 80668BD0 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80668BD4 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80668BD8 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80668BDC 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80668BE0 00000040  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80668BE4 00000044  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80668BE8 00000048  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 80668BEC 0000004C  28 00 00 FF */	cmplwi r0, 0xff
/* 80668BF0 00000050  41 82 01 54 */	beq lbl_80668D44
/* 80668BF4 00000054  38 61 00 18 */	addi r3, r1, 0x18
/* 80668BF8 00000058  4B FF F0 C1 */	bl _unresolved
/* 80668BFC 0000005C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80668C00 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80668C04 00000000  40 81 00 58 */	ble lbl_80668C5C
/* 80668C08 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80668C0C 00000008  C8 9E 00 58 */	lfd f4, 0x58(r30)
/* 80668C10 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80668C14 00000010  C8 7E 00 60 */	lfd f3, 0x60(r30)
/* 80668C18 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80668C1C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80668C20 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80668C24 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80668C28 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80668C2C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80668C30 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80668C34 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80668C38 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80668C3C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80668C40 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80668C44 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80668C48 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80668C4C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80668C50 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80668C54 00000050  FC 20 08 18 */	frsp f1, f1
/* 80668C58 00000054  48 00 00 88 */	b lbl_80668CE0
lbl_80668C5C:
/* 80668C5C 00000000  C8 1E 00 68 */	lfd f0, 0x68(r30)
/* 80668C60 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80668C64 00000000  40 80 00 10 */	bge lbl_80668C74
/* 80668C68 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80668C6C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80668C70 0000000C  48 00 00 70 */	b lbl_80668CE0
lbl_80668C74:
/* 80668C74 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80668C78 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80668C7C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80668C80 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80668C84 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80668C88 00000014  41 82 00 14 */	beq lbl_80668C9C
/* 80668C8C 00000018  40 80 00 40 */	bge lbl_80668CCC
/* 80668C90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80668C94 00000020  41 82 00 20 */	beq lbl_80668CB4
/* 80668C98 00000024  48 00 00 34 */	b lbl_80668CCC
lbl_80668C9C:
/* 80668C9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80668CA0 00000004  41 82 00 0C */	beq lbl_80668CAC
/* 80668CA4 00000008  38 00 00 01 */	li r0, 1
/* 80668CA8 0000000C  48 00 00 28 */	b lbl_80668CD0
lbl_80668CAC:
/* 80668CAC 00000000  38 00 00 02 */	li r0, 2
/* 80668CB0 00000004  48 00 00 20 */	b lbl_80668CD0
lbl_80668CB4:
/* 80668CB4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80668CB8 00000004  41 82 00 0C */	beq lbl_80668CC4
/* 80668CBC 00000008  38 00 00 05 */	li r0, 5
/* 80668CC0 0000000C  48 00 00 10 */	b lbl_80668CD0
lbl_80668CC4:
/* 80668CC4 00000000  38 00 00 03 */	li r0, 3
/* 80668CC8 00000004  48 00 00 08 */	b lbl_80668CD0
lbl_80668CCC:
/* 80668CCC 00000000  38 00 00 04 */	li r0, 4
lbl_80668CD0:
/* 80668CD0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80668CD4 00000004  40 82 00 0C */	bne lbl_80668CE0
/* 80668CD8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80668CDC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80668CE0:
/* 80668CE0 00000000  C0 9E 00 0C */	lfs f4, 0xc(r30)
/* 80668CE4 00000004  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80668CE8 00000008  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 80668CEC 0000000C  C8 5E 00 70 */	lfd f2, 0x70(r30)
/* 80668CF0 00000010  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80668CF4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80668CF8 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 80668CFC 0000001C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80668D00 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 80668D04 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80668D08 00000028  EC 04 00 32 */	fmuls f0, f4, f0
/* 80668D0C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80668D10 00000000  40 81 00 34 */	ble lbl_80668D44
/* 80668D14 00000004  38 00 00 01 */	li r0, 1
/* 80668D18 00000008  B0 1F 05 F2 */	sth r0, 0x5f2(r31)
/* 80668D1C 0000000C  38 00 FF FF */	li r0, -1
/* 80668D20 00000010  B0 1F 05 F6 */	sth r0, 0x5f6(r31)
/* 80668D24 00000014  FC 20 18 90 */	fmr f1, f3
/* 80668D28 00000018  4B FF EF 91 */	bl _unresolved
/* 80668D2C 0000001C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80668D30 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80668D34 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80668D38 00000028  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80668D3C 0000002C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80668D40 00000030  B0 1F 06 00 */	sth r0, 0x600(r31)
lbl_80668D44:
/* 80668D44 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80668D48 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80668D4C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80668D50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80668D54 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80668D58 00000014  4E 80 00 20 */	blr 
