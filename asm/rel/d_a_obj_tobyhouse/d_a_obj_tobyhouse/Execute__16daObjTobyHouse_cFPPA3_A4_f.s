lbl_80D164C0:
/* 80D164C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D164C4 00000004  7C 08 02 A6 */	mflr r0
/* 80D164C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D164CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D164D0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D164D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D164D8 00000018  7C 9E 23 78 */	mr r30, r4
/* 80D164DC 0000001C  80 83 05 C8 */	lwz r4, 0x5c8(r3)
/* 80D164E0 00000020  38 04 00 01 */	addi r0, r4, 1
/* 80D164E4 00000024  90 03 05 C8 */	stw r0, 0x5c8(r3)
/* 80D164E8 00000028  48 00 00 79 */	bl action__16daObjTobyHouse_cFv
/* 80D164EC 0000002C  38 1F 05 6C */	addi r0, r31, 0x56c
/* 80D164F0 00000030  90 1E 00 00 */	stw r0, 0(r30)
/* 80D164F4 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D164F8 00000038  4B FF FA 51 */	bl setBaseMtx__16daObjTobyHouse_cFv
/* 80D164FC 0000003C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D16500 00000040  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80D16504 00000044  41 82 00 30 */	beq lbl_80D16534
/* 80D16508 00000048  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80D1650C 0000004C  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80D16510 00000050  80 1F 05 C8 */	lwz r0, 0x5c8(r31)
/* 80D16514 00000054  1C 00 03 20 */	mulli r0, r0, 0x320
/* 80D16518 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D1651C 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 80D16520 00000060  C0 23 00 04 */	lfs f1, 4(r3)
/* 80D16524 00000064  3C 60 00 00 */	lis r3, LIT_4287@ha
/* 80D16528 00000068  C0 03 00 00 */	lfs f0, LIT_4287@l(r3)
/* 80D1652C 0000006C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D16530 00000070  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
lbl_80D16534:
/* 80D16534 00000000  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80D16538 00000004  A8 1F 05 E0 */	lha r0, 0x5e0(r31)
/* 80D1653C 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80D16540 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80D16544 00000010  38 60 00 01 */	li r3, 1
/* 80D16548 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1654C 00000018  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D16550 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D16554 00000020  7C 08 03 A6 */	mtlr r0
/* 80D16558 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1655C 00000028  4E 80 00 20 */	blr 