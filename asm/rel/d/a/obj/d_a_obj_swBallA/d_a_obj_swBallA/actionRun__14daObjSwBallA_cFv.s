lbl_80CF3B40:
/* 80CF3B40 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF3B44 00000004  7C 08 02 A6 */	mflr r0
/* 80CF3B48 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF3B4C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CF3B50 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CF3B54 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CF3B58 00000018  83 C3 05 C0 */	lwz r30, 0x5c0(r3)
/* 80CF3B5C 0000001C  4B FF F9 89 */	bl search_ball__14daObjSwBallA_cFv
/* 80CF3B60 00000020  7F E3 FB 78 */	mr r3, r31
/* 80CF3B64 00000024  48 00 02 21 */	bl PutCrrPos__14daObjSwBallA_cFv
/* 80CF3B68 00000028  88 1F 05 AE */	lbz r0, 0x5ae(r31)
/* 80CF3B6C 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80CF3B70 00000030  41 82 00 A4 */	beq lbl_80CF3C14
/* 80CF3B74 00000034  40 80 01 F4 */	bge lbl_80CF3D68
/* 80CF3B78 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80CF3B7C 0000003C  40 80 00 0C */	bge lbl_80CF3B88
/* 80CF3B80 00000040  48 00 01 E8 */	b lbl_80CF3D68
/* 80CF3B84 00000044  48 00 01 E4 */	b lbl_80CF3D68
lbl_80CF3B88:
/* 80CF3B88 00000000  3C 1E 00 01 */	addis r0, r30, 1
/* 80CF3B8C 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF3B90 00000008  40 82 01 D8 */	bne lbl_80CF3D68
/* 80CF3B94 0000000C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80CF3B98 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80CF3B9C 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF3BA0 00000018  41 82 01 C8 */	beq lbl_80CF3D68
/* 80CF3BA4 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CF3BA8 00000020  7C 03 07 74 */	extsb r3, r0
/* 80CF3BAC 00000024  4B FF F7 2D */	bl _unresolved
/* 80CF3BB0 00000028  7C 67 1B 78 */	mr r7, r3
/* 80CF3BB4 0000002C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008020F@ha */
/* 80CF3BB8 00000030  38 03 02 0F */	addi r0, r3, 0x020F /* 0x0008020F@l */
/* 80CF3BBC 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CF3BC0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3BC4 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3BC8 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF3BCC 00000044  38 81 00 10 */	addi r4, r1, 0x10
/* 80CF3BD0 00000048  38 BF 05 38 */	addi r5, r31, 0x538
/* 80CF3BD4 0000004C  38 C0 00 00 */	li r6, 0
/* 80CF3BD8 00000050  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3BDC 00000054  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CF3BE0 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CF3BE4 0000005C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3BE8 00000060  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CF3BEC 00000064  FC 80 18 90 */	fmr f4, f3
/* 80CF3BF0 00000068  39 00 00 00 */	li r8, 0
/* 80CF3BF4 0000006C  4B FF F6 E5 */	bl _unresolved
/* 80CF3BF8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3BFC 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CF3C00 00000078  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF3C04 0000007C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF3C08 00000080  38 00 00 01 */	li r0, 1
/* 80CF3C0C 00000084  98 1F 05 AE */	stb r0, 0x5ae(r31)
/* 80CF3C10 00000088  48 00 01 58 */	b lbl_80CF3D68
lbl_80CF3C14:
/* 80CF3C14 00000000  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80CF3C18 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80CF3C1C 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF3C20 0000000C  40 82 00 90 */	bne lbl_80CF3CB0
/* 80CF3C24 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CF3C28 00000014  7C 03 07 74 */	extsb r3, r0
/* 80CF3C2C 00000018  4B FF F6 AD */	bl _unresolved
/* 80CF3C30 0000001C  7C 67 1B 78 */	mr r7, r3
/* 80CF3C34 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080211@ha */
/* 80CF3C38 00000024  38 03 02 11 */	addi r0, r3, 0x0211 /* 0x00080211@l */
/* 80CF3C3C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CF3C40 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3C44 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3C48 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF3C4C 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80CF3C50 0000003C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80CF3C54 00000040  38 C0 00 00 */	li r6, 0
/* 80CF3C58 00000044  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3C5C 00000048  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CF3C60 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80CF3C64 00000050  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3C68 00000054  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CF3C6C 00000058  FC 80 18 90 */	fmr f4, f3
/* 80CF3C70 0000005C  39 00 00 00 */	li r8, 0
/* 80CF3C74 00000060  4B FF F6 65 */	bl _unresolved
/* 80CF3C78 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3C7C 00000068  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CF3C80 0000006C  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF3C84 00000070  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF3C88 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3C8C 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3C90 0000007C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CF3C94 00000080  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80CF3C98 00000084  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CF3C9C 00000088  7C 05 07 74 */	extsb r5, r0
/* 80CF3CA0 0000008C  4B FF F6 39 */	bl _unresolved
/* 80CF3CA4 00000090  38 00 00 00 */	li r0, 0
/* 80CF3CA8 00000094  98 1F 05 AE */	stb r0, 0x5ae(r31)
/* 80CF3CAC 00000098  48 00 00 BC */	b lbl_80CF3D68
lbl_80CF3CB0:
/* 80CF3CB0 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF3CB4 00000004  4B FF F6 25 */	bl _unresolved
/* 80CF3CB8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CF3CBC 0000000C  41 82 00 58 */	beq lbl_80CF3D14
/* 80CF3CC0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3CC4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3CC8 00000018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CF3CCC 0000001C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80CF3CD0 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CF3CD4 00000024  7C 05 07 74 */	extsb r5, r0
/* 80CF3CD8 00000028  4B FF F6 01 */	bl _unresolved
/* 80CF3CDC 0000002C  A0 1F 05 C6 */	lhz r0, 0x5c6(r31)
/* 80CF3CE0 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CF3CE4 00000034  28 04 00 FF */	cmplwi r4, 0xff
/* 80CF3CE8 00000038  41 82 00 14 */	beq lbl_80CF3CFC
/* 80CF3CEC 0000003C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80CF3CF0 00000040  38 A0 00 FF */	li r5, 0xff
/* 80CF3CF4 00000044  38 C0 00 01 */	li r6, 1
/* 80CF3CF8 00000048  4B FF F5 E1 */	bl _unresolved
lbl_80CF3CFC:
/* 80CF3CFC 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CF3D00 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CF3D04 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80CF3D08 0000000C  40 82 00 0C */	bne lbl_80CF3D14
/* 80CF3D0C 00000010  38 00 00 02 */	li r0, 2
/* 80CF3D10 00000014  98 1F 05 AE */	stb r0, 0x5ae(r31)
lbl_80CF3D14:
/* 80CF3D14 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CF3D18 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CF3D1C 00000008  4B FF F5 BD */	bl _unresolved
/* 80CF3D20 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CF3D24 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080210@ha */
/* 80CF3D28 00000014  38 03 02 10 */	addi r0, r3, 0x0210 /* 0x00080210@l */
/* 80CF3D2C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80CF3D30 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3D34 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3D38 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF3D3C 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80CF3D40 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80CF3D44 00000030  38 C0 00 00 */	li r6, 0
/* 80CF3D48 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3D4C 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CF3D50 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80CF3D54 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF3D58 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CF3D5C 00000048  FC 80 18 90 */	fmr f4, f3
/* 80CF3D60 0000004C  39 00 00 00 */	li r8, 0
/* 80CF3D64 00000050  4B FF F5 75 */	bl _unresolved
lbl_80CF3D68:
/* 80CF3D68 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CF3D6C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CF3D70 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF3D74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF3D78 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF3D7C 00000014  4E 80 00 20 */	blr 
