lbl_8030FC38:
/* 8030FC38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030FC3C 00000004  38 00 00 10 */	li r0, 0x10
/* 8030FC40 00000008  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 8030FC44 0000000C  98 05 80 00 */	stb r0, 0x8000(r5)
/* 8030FC48 00000010  38 00 00 0B */	li r0, 0xb
/* 8030FC4C 00000014  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8030FC50 00000018  54 80 14 3A */	rlwinm r0, r4, 2, 0x10, 0x1d
/* 8030FC54 0000001C  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8030FC58 00000020  80 03 00 00 */	lwz r0, 0(r3)
/* 8030FC5C 00000024  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC60 00000028  80 03 00 04 */	lwz r0, 4(r3)
/* 8030FC64 0000002C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC68 00000030  80 03 00 08 */	lwz r0, 8(r3)
/* 8030FC6C 00000034  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC70 00000038  C0 02 C9 34 */	lfs f0, LIT_1460(r2)
/* 8030FC74 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030FC78 00000040  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8030FC7C 00000044  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC80 00000048  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8030FC84 0000004C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC88 00000050  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8030FC8C 00000054  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC90 00000058  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8030FC94 0000005C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FC98 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8030FC9C 00000064  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8030FCA0 00000068  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCA4 0000006C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8030FCA8 00000070  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCAC 00000074  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8030FCB0 00000078  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCB4 0000007C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8030FCB8 00000080  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCBC 00000084  D0 01 00 08 */	stfs f0, 8(r1)
/* 8030FCC0 00000088  80 01 00 08 */	lwz r0, 8(r1)
/* 8030FCC4 0000008C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCC8 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 8030FCCC 00000094  4E 80 00 20 */	blr 