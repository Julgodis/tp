lbl_8084A210:
/* 8084A210 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8084A214 00000004  7C 08 02 A6 */	mflr r0
/* 8084A218 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8084A21C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8084A220 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8084A224 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A228 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8084A22C 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8084A230 00000020  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8084A234 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8084A238 00000028  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8084A23C 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8084A240 00000030  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8084A244 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8084A248 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 8084A24C 0000003C  38 A1 00 08 */	addi r5, r1, 8
/* 8084A250 00000040  4B FF F9 59 */	bl checkGroundHeight__8daKago_cF4cXyzPf
/* 8084A254 00000044  38 7F 07 04 */	addi r3, r31, 0x704
/* 8084A258 00000048  C0 41 00 08 */	lfs f2, 8(r1)
/* 8084A25C 0000004C  4B FF F2 BD */	bl _unresolved
/* 8084A260 00000050  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8084A264 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8084A268 00000058  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8084A26C 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8084A270 00000060  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8084A274 00000064  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8084A278 00000068  7F E3 FB 78 */	mr r3, r31
/* 8084A27C 0000006C  38 81 00 0C */	addi r4, r1, 0xc
/* 8084A280 00000070  4B FF FD F1 */	bl checkRoofHeight__8daKago_cF4cXyz
/* 8084A284 00000074  38 7F 07 08 */	addi r3, r31, 0x708
/* 8084A288 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A28C 0000007C  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 8084A290 00000080  4B FF F2 89 */	bl _unresolved
/* 8084A294 00000084  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8084A298 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8084A29C 0000008C  7C 08 03 A6 */	mtlr r0
/* 8084A2A0 00000090  38 21 00 30 */	addi r1, r1, 0x30
/* 8084A2A4 00000094  4E 80 00 20 */	blr 
