lbl_8030E67C:
/* 8030E67C 00000000  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8030E680 00000004  54 05 D9 7E */	srwi r5, r0, 5
/* 8030E684 00000008  38 8D 83 A4 */	addi r4, r13, 0x80450924-0x80458580 /* J3DGDTexImage3Ids-_SDA_BASE_ */
/* 8030E688 0000000C  7C 04 18 AE */	lbzx r0, r4, r3
/* 8030E68C 00000010  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8030E690 00000014  7C A6 03 78 */	or r6, r5, r0
/* 8030E694 00000018  38 A0 00 61 */	li r5, 0x61
/* 8030E698 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E69C 00000020  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E6A0 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8030E6A4 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8030E6A8 0000002C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E6AC 00000030  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030E6B0 00000034  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E6B4 00000038  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E6B8 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 8030E6BC 00000040  90 04 00 08 */	stw r0, 8(r4)
/* 8030E6C0 00000044  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E6C4 00000048  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030E6C8 0000004C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E6CC 00000050  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E6D0 00000054  38 03 00 01 */	addi r0, r3, 1
/* 8030E6D4 00000058  90 04 00 08 */	stw r0, 8(r4)
/* 8030E6D8 0000005C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E6DC 00000060  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030E6E0 00000064  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E6E4 00000068  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E6E8 0000006C  38 03 00 01 */	addi r0, r3, 1
/* 8030E6EC 00000070  90 04 00 08 */	stw r0, 8(r4)
/* 8030E6F0 00000074  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E6F4 00000078  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E6F8 0000007C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E6FC 00000080  38 03 00 01 */	addi r0, r3, 1
/* 8030E700 00000084  90 04 00 08 */	stw r0, 8(r4)
/* 8030E704 00000088  98 C3 00 00 */	stb r6, 0(r3)
/* 8030E708 0000008C  4E 80 00 20 */	blr 