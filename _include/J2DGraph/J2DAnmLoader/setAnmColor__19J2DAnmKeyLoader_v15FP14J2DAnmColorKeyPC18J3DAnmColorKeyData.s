lbl_80309870:
/* 80309870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309874 00000004  7C 08 02 A6 */	mflr r0
/* 80309878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030987C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309880 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80309884 00000014  7C 9E 23 78 */	mr r30, r4
/* 80309888 00000018  7C BF 2B 78 */	mr r31, r5
/* 8030988C 0000001C  A8 05 00 0C */	lha r0, 0xc(r5)
/* 80309890 00000020  B0 04 00 06 */	sth r0, 6(r4)
/* 80309894 00000024  88 05 00 08 */	lbz r0, 8(r5)
/* 80309898 00000028  98 04 00 04 */	stb r0, 4(r4)
/* 8030989C 0000002C  C0 02 C8 F8 */	lfs f0, J2DAnmLoader__LIT_1581(r2)
/* 803098A0 00000030  D0 04 00 08 */	stfs f0, 8(r4)
/* 803098A4 00000034  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 803098A8 00000038  B0 04 00 18 */	sth r0, 0x18(r4)
/* 803098AC 0000003C  A0 05 00 10 */	lhz r0, 0x10(r5)
/* 803098B0 00000040  B0 04 00 10 */	sth r0, 0x10(r4)
/* 803098B4 00000044  A0 05 00 12 */	lhz r0, 0x12(r5)
/* 803098B8 00000048  B0 04 00 12 */	sth r0, 0x12(r4)
/* 803098BC 0000004C  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 803098C0 00000050  B0 04 00 14 */	sth r0, 0x14(r4)
/* 803098C4 00000054  A0 05 00 16 */	lhz r0, 0x16(r5)
/* 803098C8 00000058  B0 04 00 16 */	sth r0, 0x16(r4)
/* 803098CC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 803098D0 00000060  80 85 00 18 */	lwz r4, 0x18(r5)
/* 803098D4 00000064  48 00 0C 2D */	bl func_8030A500
/* 803098D8 00000068  90 7E 00 40 */	stw r3, 0x40(r30)
/* 803098DC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 803098E0 00000070  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803098E4 00000074  48 00 0C 65 */	bl func_8030A548
/* 803098E8 00000078  90 7E 00 30 */	stw r3, 0x30(r30)
/* 803098EC 0000007C  7F E3 FB 78 */	mr r3, r31
/* 803098F0 00000080  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803098F4 00000084  48 00 0C 55 */	bl func_8030A548
/* 803098F8 00000088  90 7E 00 34 */	stw r3, 0x34(r30)
/* 803098FC 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80309900 00000090  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80309904 00000094  48 00 0C 45 */	bl func_8030A548
/* 80309908 00000098  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8030990C 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80309910 000000A0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80309914 000000A4  48 00 0C 35 */	bl func_8030A548
/* 80309918 000000A8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8030991C 000000AC  7F E3 FB 78 */	mr r3, r31
/* 80309920 000000B0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80309924 000000B4  4B FE A9 9D */	bl func_802F42C0
/* 80309928 000000B8  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8030992C 000000BC  7F E3 FB 78 */	mr r3, r31
/* 80309930 000000C0  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80309934 000000C4  48 00 0B FD */	bl func_8030A530
/* 80309938 000000C8  7C 64 1B 78 */	mr r4, r3
/* 8030993C 000000CC  38 7E 00 20 */	addi r3, r30, 0x20
/* 80309940 000000D0  4B FD 50 DD */	bl setResource__10JUTNameTabFPC7ResNTAB
/* 80309944 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309948 000000D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030994C 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309950 000000E0  7C 08 03 A6 */	mtlr r0
/* 80309954 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80309958 000000E8  4E 80 00 20 */	blr 