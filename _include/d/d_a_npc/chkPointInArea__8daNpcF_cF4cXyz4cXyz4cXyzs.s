lbl_801548F4:
/* 801548F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801548F8 00000004  7C 08 02 A6 */	mflr r0
/* 801548FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80154900 0000000C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80154904 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80154908 00000014  C0 04 00 04 */	lfs f0, 4(r4)
/* 8015490C 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80154910 0000001C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80154914 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80154918 00000024  C0 05 00 00 */	lfs f0, 0(r5)
/* 8015491C 00000028  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80154920 0000002C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80154924 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80154928 00000034  C0 05 00 08 */	lfs f0, 8(r5)
/* 8015492C 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80154930 0000003C  C0 06 00 00 */	lfs f0, 0(r6)
/* 80154934 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80154938 00000044  C0 06 00 04 */	lfs f0, 4(r6)
/* 8015493C 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80154940 0000004C  C0 06 00 08 */	lfs f0, 8(r6)
/* 80154944 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80154948 00000054  38 61 00 20 */	addi r3, r1, 0x20
/* 8015494C 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80154950 0000005C  38 A1 00 08 */	addi r5, r1, 8
/* 80154954 00000060  7C E6 3B 78 */	mr r6, r7
/* 80154958 00000064  48 00 10 11 */	bl daNpcF_chkPointInArea__F4cXyz4cXyz4cXyzs
/* 8015495C 00000068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154960 0000006C  7C 08 03 A6 */	mtlr r0
/* 80154964 00000070  38 21 00 30 */	addi r1, r1, 0x30
/* 80154968 00000074  4E 80 00 20 */	blr 