lbl_80469034:
/* 80469034 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80469038 00000004  7C 08 02 A6 */	mflr r0
/* 8046903C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80469040 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80469044 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80469048 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8046904C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80469050 0000001C  A8 64 00 28 */	lha r3, 0x28(r4)
/* 80469054 00000020  38 03 14 50 */	addi r0, r3, 0x1450
/* 80469058 00000024  B0 04 00 28 */	sth r0, 0x28(r4)
/* 8046905C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80469060 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80469064 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80469068 00000034  A8 84 00 2A */	lha r4, 0x2a(r4)
/* 8046906C 00000038  4B FF F1 6D */	bl _unresolved
/* 80469070 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80469074 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80469078 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8046907C 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80469080 0000004C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80469084 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80469088 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 8046908C 00000058  38 81 00 08 */	addi r4, r1, 8
/* 80469090 0000005C  4B FF F1 49 */	bl _unresolved
/* 80469094 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 80469098 00000064  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8046909C 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804690A0 0000006C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 804690A4 00000070  7F C3 F3 78 */	mr r3, r30
/* 804690A8 00000074  7F E4 FB 78 */	mr r4, r31
/* 804690AC 00000078  4B FF F2 4D */	bl move_calc__FP8ep_classP10ep_hahen_s
/* 804690B0 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 804690B4 00000080  41 82 00 0C */	beq lbl_804690C0
/* 804690B8 00000084  38 00 00 01 */	li r0, 1
/* 804690BC 00000088  98 1F 00 97 */	stb r0, 0x97(r31)
lbl_804690C0:
/* 804690C0 00000000  38 7E 0A 18 */	addi r3, r30, 0xa18
/* 804690C4 00000004  38 9F 00 04 */	addi r4, r31, 4
/* 804690C8 00000008  4B FF F1 11 */	bl _unresolved
/* 804690CC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804690D0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804690D4 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 804690D8 00000018  38 9E 08 F4 */	addi r4, r30, 0x8f4
/* 804690DC 0000001C  4B FF F0 FD */	bl _unresolved
/* 804690E0 00000020  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804690E4 00000024  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804690E8 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804690EC 0000002C  7C 08 03 A6 */	mtlr r0
/* 804690F0 00000030  38 21 00 30 */	addi r1, r1, 0x30
/* 804690F4 00000034  4E 80 00 20 */	blr 