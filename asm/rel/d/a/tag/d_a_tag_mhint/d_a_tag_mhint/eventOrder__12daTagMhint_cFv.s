lbl_805A5974:
/* 805A5974 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A5978 00000004  7C 08 02 A6 */	mflr r0
/* 805A597C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A5980 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805A5984 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805A5988 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A598C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A5990 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805A5994 00000020  88 1E 4F AD */	lbz r0, 0x4fad(r30)
/* 805A5998 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805A599C 00000028  40 82 01 30 */	bne lbl_805A5ACC
/* 805A59A0 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805A59A4 00000030  60 00 00 01 */	ori r0, r0, 1
/* 805A59A8 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805A59AC 00000038  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805A59B0 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805A59B4 00000040  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 805A59B8 00000044  7D 89 03 A6 */	mtctr r12
/* 805A59BC 00000048  4E 80 04 21 */	bctrl 
/* 805A59C0 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 805A59C4 00000050  41 82 00 18 */	beq lbl_805A59DC
/* 805A59C8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A59CC 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A59D0 0000005C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 805A59D4 00000060  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 805A59D8 00000064  41 82 00 F4 */	beq lbl_805A5ACC
lbl_805A59DC:
/* 805A59DC 00000000  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 805A59E0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805A59E4 00000008  41 82 00 44 */	beq lbl_805A5A28
/* 805A59E8 0000000C  88 BF 05 6C */	lbz r5, 0x56c(r31)
/* 805A59EC 00000010  28 05 00 FF */	cmplwi r5, 0xff
/* 805A59F0 00000014  41 82 00 24 */	beq lbl_805A5A14
/* 805A59F4 00000018  7F E3 FB 78 */	mr r3, r31
/* 805A59F8 0000001C  A8 9F 05 76 */	lha r4, 0x576(r31)
/* 805A59FC 00000020  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 805A5A00 00000024  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 805A5A04 00000028  38 E0 00 00 */	li r7, 0
/* 805A5A08 0000002C  39 00 00 01 */	li r8, 1
/* 805A5A0C 00000030  4B FF FC 8D */	bl _unresolved
/* 805A5A10 00000034  48 00 00 BC */	b lbl_805A5ACC
lbl_805A5A14:
/* 805A5A14 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A5A18 00000004  38 80 00 00 */	li r4, 0
/* 805A5A1C 00000008  38 A0 00 00 */	li r5, 0
/* 805A5A20 0000000C  4B FF FC 79 */	bl _unresolved
/* 805A5A24 00000010  48 00 00 A8 */	b lbl_805A5ACC
lbl_805A5A28:
/* 805A5A28 00000000  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805A5A2C 00000004  80 03 05 70 */	lwz r0, 0x570(r3)
/* 805A5A30 00000008  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 805A5A34 0000000C  41 82 00 1C */	beq lbl_805A5A50
/* 805A5A38 00000010  38 7E 4E 00 */	addi r3, r30, 0x4e00
/* 805A5A3C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A5A40 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A5A44 0000001C  4B FF FC 55 */	bl _unresolved
/* 805A5A48 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 805A5A4C 00000024  40 82 00 80 */	bne lbl_805A5ACC
lbl_805A5A50:
/* 805A5A50 00000000  38 7E 5B 48 */	addi r3, r30, 0x5b48
/* 805A5A54 00000004  7F E4 FB 78 */	mr r4, r31
/* 805A5A58 00000008  38 A0 01 FF */	li r5, 0x1ff
/* 805A5A5C 0000000C  4B FF FC 3D */	bl _unresolved
/* 805A5A60 00000010  88 1F 05 6F */	lbz r0, 0x56f(r31)
/* 805A5A64 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805A5A68 00000018  40 82 00 64 */	bne lbl_805A5ACC
/* 805A5A6C 0000001C  38 00 00 01 */	li r0, 1
/* 805A5A70 00000020  98 1F 05 6F */	stb r0, 0x56f(r31)
/* 805A5A74 00000024  A0 1F 05 7E */	lhz r0, 0x57e(r31)
/* 805A5A78 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805A5A7C 0000002C  40 82 00 48 */	bne lbl_805A5AC4
/* 805A5A80 00000030  38 00 00 0E */	li r0, 0xe
/* 805A5A84 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 805A5A88 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A5A8C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A5A90 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 805A5A94 00000044  38 81 00 08 */	addi r4, r1, 8
/* 805A5A98 00000048  38 A0 00 00 */	li r5, 0
/* 805A5A9C 0000004C  38 C0 00 00 */	li r6, 0
/* 805A5AA0 00000050  38 E0 00 00 */	li r7, 0
/* 805A5AA4 00000054  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 805A5AA8 00000058  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 805A5AAC 0000005C  FC 40 08 90 */	fmr f2, f1
/* 805A5AB0 00000060  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 805A5AB4 00000064  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 805A5AB8 00000068  FC 80 18 90 */	fmr f4, f3
/* 805A5ABC 0000006C  39 00 00 00 */	li r8, 0
/* 805A5AC0 00000070  4B FF FB D9 */	bl _unresolved
lbl_805A5AC4:
/* 805A5AC4 00000000  38 00 00 3C */	li r0, 0x3c
/* 805A5AC8 00000004  B0 1F 05 7E */	sth r0, 0x57e(r31)
lbl_805A5ACC:
/* 805A5ACC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805A5AD0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805A5AD4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A5AD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A5ADC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805A5AE0 00000014  4E 80 00 20 */	blr 
