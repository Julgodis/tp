lbl_8073D5C4:
/* 8073D5C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8073D5C8 00000004  7C 08 02 A6 */	mflr r0
/* 8073D5CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8073D5D0 0000000C  7C 66 1B 78 */	mr r6, r3
/* 8073D5D4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073D5D8 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073D5DC 00000018  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 8073D5E0 0000001C  7C 00 07 74 */	extsb r0, r0
/* 8073D5E4 00000020  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8073D5E8 00000024  7C 63 02 14 */	add r3, r3, r0
/* 8073D5EC 00000028  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8073D5F0 0000002C  C0 06 05 D4 */	lfs f0, 0x5d4(r6)
/* 8073D5F4 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8073D5F8 00000034  C0 06 05 D8 */	lfs f0, 0x5d8(r6)
/* 8073D5FC 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073D600 0000003C  C0 06 05 DC */	lfs f0, 0x5dc(r6)
/* 8073D604 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8073D608 00000044  C0 06 05 BC */	lfs f0, 0x5bc(r6)
/* 8073D60C 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 8073D610 0000004C  C0 06 05 C0 */	lfs f0, 0x5c0(r6)
/* 8073D614 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8073D618 00000054  C0 06 05 C4 */	lfs f0, 0x5c4(r6)
/* 8073D61C 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8073D620 0000005C  38 63 02 48 */	addi r3, r3, 0x248
/* 8073D624 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 8073D628 00000064  38 A1 00 08 */	addi r5, r1, 8
/* 8073D62C 00000068  C0 26 05 F4 */	lfs f1, 0x5f4(r6)
/* 8073D630 0000006C  38 C0 00 00 */	li r6, 0
/* 8073D634 00000070  4B FF FD 85 */	bl _unresolved
/* 8073D638 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8073D63C 00000078  7C 08 03 A6 */	mtlr r0
/* 8073D640 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 8073D644 00000080  4E 80 00 20 */	blr 
