lbl_80796368:
/* 80796368 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8079636C 00000004  7C 08 02 A6 */	mflr r0
/* 80796370 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80796374 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80796378 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079637C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80796380 00000018  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 80796384 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80796388 00000020  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8079638C 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80796390 00000028  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 80796394 0000002C  C0 06 09 D4 */	lfs f0, 0x9d4(r6)
/* 80796398 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8079639C 00000034  C0 06 09 D8 */	lfs f0, 0x9d8(r6)
/* 807963A0 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807963A4 0000003C  C0 06 09 DC */	lfs f0, 0x9dc(r6)
/* 807963A8 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807963AC 00000044  C0 06 09 EC */	lfs f0, 0x9ec(r6)
/* 807963B0 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 807963B4 0000004C  C0 06 09 F0 */	lfs f0, 0x9f0(r6)
/* 807963B8 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807963BC 00000054  C0 06 09 F4 */	lfs f0, 0x9f4(r6)
/* 807963C0 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807963C4 0000005C  38 63 02 48 */	addi r3, r3, 0x248
/* 807963C8 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 807963CC 00000064  38 A1 00 08 */	addi r5, r1, 8
/* 807963D0 00000068  C0 26 0A 04 */	lfs f1, 0xa04(r6)
/* 807963D4 0000006C  38 C0 00 00 */	li r6, 0
/* 807963D8 00000070  4B FF BD C1 */	bl _unresolved
/* 807963DC 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807963E0 00000078  7C 08 03 A6 */	mtlr r0
/* 807963E4 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 807963E8 00000080  4E 80 00 20 */	blr 
