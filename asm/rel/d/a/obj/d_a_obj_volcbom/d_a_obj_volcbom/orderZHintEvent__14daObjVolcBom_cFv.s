lbl_80D25914:
/* 80D25914 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D25918 00000004  7C 08 02 A6 */	mflr r0
/* 80D2591C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D25920 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D25924 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D25928 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D2592C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D25930 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D25934 00000020  83 C4 5D AC */	lwz r30, 0x5dac(r4)
/* 80D25938 00000024  4B FF F9 91 */	bl checkTalkDistance__14daObjVolcBom_cFv
/* 80D2593C 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D25940 0000002C  41 82 00 B0 */	beq lbl_80D259F0
/* 80D25944 00000030  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D25948 00000034  60 00 00 01 */	ori r0, r0, 1
/* 80D2594C 00000038  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80D25950 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80D25954 00000040  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D25958 00000044  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80D2595C 00000048  7D 89 03 A6 */	mtctr r12
/* 80D25960 0000004C  4E 80 04 21 */	bctrl 
/* 80D25964 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80D25968 00000054  40 82 00 88 */	bne lbl_80D259F0
/* 80D2596C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D25970 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D25974 00000060  38 63 5B 48 */	addi r3, r3, 0x5b48
/* 80D25978 00000064  7F E4 FB 78 */	mr r4, r31
/* 80D2597C 00000068  38 A0 01 FF */	li r5, 0x1ff
/* 80D25980 0000006C  4B FF E7 F9 */	bl _unresolved
/* 80D25984 00000070  88 1F 0A 1A */	lbz r0, 0xa1a(r31)
/* 80D25988 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80D2598C 00000078  40 82 00 64 */	bne lbl_80D259F0
/* 80D25990 0000007C  38 00 00 01 */	li r0, 1
/* 80D25994 00000080  98 1F 0A 1A */	stb r0, 0xa1a(r31)
/* 80D25998 00000084  88 1F 0A 1B */	lbz r0, 0xa1b(r31)
/* 80D2599C 00000088  28 00 00 00 */	cmplwi r0, 0
/* 80D259A0 0000008C  40 82 00 48 */	bne lbl_80D259E8
/* 80D259A4 00000090  38 00 00 0E */	li r0, 0xe
/* 80D259A8 00000094  90 01 00 08 */	stw r0, 8(r1)
/* 80D259AC 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D259B0 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D259B4 000000A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80D259B8 000000A4  38 81 00 08 */	addi r4, r1, 8
/* 80D259BC 000000A8  38 A0 00 00 */	li r5, 0
/* 80D259C0 000000AC  38 C0 00 00 */	li r6, 0
/* 80D259C4 000000B0  38 E0 00 00 */	li r7, 0
/* 80D259C8 000000B4  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D259CC 000000B8  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80D259D0 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80D259D4 000000C0  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D259D8 000000C4  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80D259DC 000000C8  FC 80 18 90 */	fmr f4, f3
/* 80D259E0 000000CC  39 00 00 00 */	li r8, 0
/* 80D259E4 000000D0  4B FF E7 95 */	bl _unresolved
lbl_80D259E8:
/* 80D259E8 00000000  38 00 00 3C */	li r0, 0x3c
/* 80D259EC 00000004  98 1F 0A 1B */	stb r0, 0xa1b(r31)
lbl_80D259F0:
/* 80D259F0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D259F4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D259F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D259FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D25A00 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D25A04 00000014  4E 80 00 20 */	blr 
