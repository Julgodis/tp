lbl_80309598:
/* 80309598 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030959C 00000004  7C 08 02 A6 */	mflr r0
/* 803095A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803095A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803095A8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 803095AC 00000014  7C 9E 23 78 */	mr r30, r4
/* 803095B0 00000018  7C BF 2B 78 */	mr r31, r5
/* 803095B4 0000001C  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 803095B8 00000020  B0 04 00 22 */	sth r0, 0x22(r4)
/* 803095BC 00000024  A8 05 00 0A */	lha r0, 0xa(r5)
/* 803095C0 00000028  B0 04 00 06 */	sth r0, 6(r4)
/* 803095C4 0000002C  88 05 00 08 */	lbz r0, 8(r5)
/* 803095C8 00000030  98 04 00 04 */	stb r0, 4(r4)
/* 803095CC 00000034  88 05 00 09 */	lbz r0, 9(r5)
/* 803095D0 00000038  90 04 00 24 */	stw r0, 0x24(r4)
/* 803095D4 0000003C  C0 02 C8 F8 */	lfs f0, J2DAnmLoader__LIT_1581(r2)
/* 803095D8 00000040  D0 04 00 08 */	stfs f0, 8(r4)
/* 803095DC 00000044  7F E3 FB 78 */	mr r3, r31
/* 803095E0 00000048  80 85 00 14 */	lwz r4, 0x14(r5)
/* 803095E4 0000004C  48 00 0F 95 */	bl func_8030A578
/* 803095E8 00000050  90 7E 00 28 */	stw r3, 0x28(r30)
/* 803095EC 00000054  7F E3 FB 78 */	mr r3, r31
/* 803095F0 00000058  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803095F4 0000005C  48 00 0F 6D */	bl func_8030A560
/* 803095F8 00000060  90 7E 00 10 */	stw r3, 0x10(r30)
/* 803095FC 00000064  7F E3 FB 78 */	mr r3, r31
/* 80309600 00000068  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80309604 0000006C  48 00 0F 45 */	bl func_8030A548
/* 80309608 00000070  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8030960C 00000074  7F E3 FB 78 */	mr r3, r31
/* 80309610 00000078  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80309614 0000007C  48 00 0F 4D */	bl func_8030A560
/* 80309618 00000080  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8030961C 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309620 00000088  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309624 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309628 00000090  7C 08 03 A6 */	mtlr r0
/* 8030962C 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80309630 00000098  4E 80 00 20 */	blr 
