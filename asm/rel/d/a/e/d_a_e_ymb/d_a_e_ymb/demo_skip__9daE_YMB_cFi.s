lbl_8081DBD0:
/* 8081DBD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8081DBD4 00000004  7C 08 02 A6 */	mflr r0
/* 8081DBD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8081DBDC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8081DBE0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8081DBE4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8081DBE8 00000018  2C 04 00 02 */	cmpwi r4, 2
/* 8081DBEC 0000001C  41 82 01 0C */	beq lbl_8081DCF8
/* 8081DBF0 00000020  40 80 00 14 */	bge lbl_8081DC04
/* 8081DBF4 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 8081DBF8 00000028  41 82 00 18 */	beq lbl_8081DC10
/* 8081DBFC 0000002C  40 80 00 3C */	bge lbl_8081DC38
/* 8081DC00 00000030  48 00 01 48 */	b lbl_8081DD48
lbl_8081DC04:
/* 8081DC04 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 8081DC08 00000004  40 80 01 40 */	bge lbl_8081DD48
/* 8081DC0C 00000008  48 00 00 D8 */	b lbl_8081DCE4
lbl_8081DC10:
/* 8081DC10 00000000  38 80 00 0B */	li r4, 0xb
/* 8081DC14 00000004  38 A0 00 00 */	li r5, 0
/* 8081DC18 00000008  4B FF 8E 65 */	bl setActionMode__9daE_YMB_cFii
/* 8081DC1C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DC20 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DC24 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8081DC28 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8081DC2C 0000001C  38 80 00 01 */	li r4, 1
/* 8081DC30 00000020  4B FF 84 49 */	bl _unresolved
/* 8081DC34 00000024  48 00 01 14 */	b lbl_8081DD48
lbl_8081DC38:
/* 8081DC38 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DC3C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DC40 00000008  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8081DC44 0000000C  38 80 00 1F */	li r4, 0x1f
/* 8081DC48 00000010  4B FF 84 31 */	bl _unresolved
/* 8081DC4C 00000014  7F E3 FB 78 */	mr r3, r31
/* 8081DC50 00000018  38 80 00 01 */	li r4, 1
/* 8081DC54 0000001C  38 A0 00 01 */	li r5, 1
/* 8081DC58 00000020  4B FF 8E 25 */	bl setActionMode__9daE_YMB_cFii
/* 8081DC5C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DC60 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DC64 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8081DC68 00000030  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8081DC6C 00000034  4B FF 84 0D */	bl _unresolved
/* 8081DC70 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DC74 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DC78 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 8081DC7C 00000044  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8081DC80 00000048  38 80 00 00 */	li r4, 0
/* 8081DC84 0000004C  4B FF 83 F5 */	bl _unresolved
/* 8081DC88 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DC8C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DC90 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 8081DC94 0000005C  38 63 04 F4 */	addi r3, r3, 0x4f4
/* 8081DC98 00000060  38 80 00 01 */	li r4, 1
/* 8081DC9C 00000064  38 A0 0B B8 */	li r5, 0xbb8
/* 8081DCA0 00000068  38 C0 0F A0 */	li r6, 0xfa0
/* 8081DCA4 0000006C  38 E0 17 70 */	li r7, 0x1770
/* 8081DCA8 00000070  4B FF 83 D1 */	bl _unresolved
/* 8081DCAC 00000074  C0 1F 06 A0 */	lfs f0, 0x6a0(r31)
/* 8081DCB0 00000078  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8081DCB4 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DCB8 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8081DCBC 00000084  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8081DCC0 00000088  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8081DCC4 0000008C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8081DCC8 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8081DCCC 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8081DCD0 00000098  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8081DCD4 0000009C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8081DCD8 000000A0  4B FF 83 A1 */	bl _unresolved
/* 8081DCDC 000000A4  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 8081DCE0 000000A8  48 00 00 68 */	b lbl_8081DD48
lbl_8081DCE4:
/* 8081DCE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DCE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DCEC 00000008  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8081DCF0 0000000C  38 80 00 1F */	li r4, 0x1f
/* 8081DCF4 00000010  4B FF 83 85 */	bl _unresolved
lbl_8081DCF8:
/* 8081DCF8 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8081DCFC 00000004  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 8081DD00 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8081DD04 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8081DD08 00000010  38 80 00 01 */	li r4, 1
/* 8081DD0C 00000014  38 A0 00 01 */	li r5, 1
/* 8081DD10 00000018  4B FF 8D 6D */	bl setActionMode__9daE_YMB_cFii
/* 8081DD14 0000001C  38 00 00 01 */	li r0, 1
/* 8081DD18 00000020  98 1F 07 64 */	stb r0, 0x764(r31)
/* 8081DD1C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DD20 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8081DD24 0000002C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8081DD28 00000030  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8081DD2C 00000034  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8081DD30 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8081DD34 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8081DD38 00000040  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8081DD3C 00000044  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8081DD40 00000048  4B FF 83 39 */	bl _unresolved
/* 8081DD44 0000004C  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
lbl_8081DD48:
/* 8081DD48 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DD4C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DD50 00000008  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 8081DD54 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8081DD58 00000010  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8081DD5C 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8081DD60 00000018  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 8081DD64 0000001C  C0 1F 07 34 */	lfs f0, 0x734(r31)
/* 8081DD68 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8081DD6C 00000024  C0 1F 07 38 */	lfs f0, 0x738(r31)
/* 8081DD70 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8081DD74 0000002C  C0 1F 07 3C */	lfs f0, 0x73c(r31)
/* 8081DD78 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8081DD7C 00000034  C0 1F 07 28 */	lfs f0, 0x728(r31)
/* 8081DD80 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 8081DD84 0000003C  C0 1F 07 2C */	lfs f0, 0x72c(r31)
/* 8081DD88 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8081DD8C 00000044  C0 1F 07 30 */	lfs f0, 0x730(r31)
/* 8081DD90 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8081DD94 0000004C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8081DD98 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 8081DD9C 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 8081DDA0 00000058  4B FF 82 D9 */	bl _unresolved
/* 8081DDA4 0000005C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8081DDA8 00000060  4B FF 82 D1 */	bl _unresolved
/* 8081DDAC 00000064  38 7E 02 48 */	addi r3, r30, 0x248
/* 8081DDB0 00000068  38 80 00 00 */	li r4, 0
/* 8081DDB4 0000006C  4B FF 82 C5 */	bl _unresolved
/* 8081DDB8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081DDBC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081DDC0 00000078  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8081DDC4 0000007C  4B FF 82 B5 */	bl _unresolved
/* 8081DDC8 00000080  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8081DDCC 00000084  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8081DDD0 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8081DDD4 0000008C  7C 08 03 A6 */	mtlr r0
/* 8081DDD8 00000090  38 21 00 30 */	addi r1, r1, 0x30
/* 8081DDDC 00000094  4E 80 00 20 */	blr 
