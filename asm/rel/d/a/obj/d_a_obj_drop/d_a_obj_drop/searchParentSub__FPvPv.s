lbl_80BDFCD8:
/* 80BDFCD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDFCDC 00000004  7C 08 02 A6 */	mflr r0
/* 80BDFCE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDFCE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDFCE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BDFCEC 00000014  7C 9E 23 78 */	mr r30, r4
/* 80BDFCF0 00000018  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BDFCF4 0000001C  41 82 00 7C */	beq lbl_80BDFD70
/* 80BDFCF8 00000020  4B 43 8F E8 */	b fopAc_IsActor__FPv
/* 80BDFCFC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80BDFD00 00000028  41 82 00 70 */	beq lbl_80BDFD70
/* 80BDFD04 0000002C  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 80BDFD08 00000030  2C 00 01 F4 */	cmpwi r0, 0x1f4
/* 80BDFD0C 00000034  40 82 00 30 */	bne lbl_80BDFD3C
/* 80BDFD10 00000038  88 7F 06 A2 */	lbz r3, 0x6a2(r31)
/* 80BDFD14 0000003C  28 03 00 FF */	cmplwi r3, 0xff
/* 80BDFD18 00000040  41 82 00 58 */	beq lbl_80BDFD70
/* 80BDFD1C 00000044  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BDFD20 00000048  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BDFD24 0000004C  7C 03 00 40 */	cmplw r3, r0
/* 80BDFD28 00000050  40 82 00 48 */	bne lbl_80BDFD70
/* 80BDFD2C 00000054  38 00 00 01 */	li r0, 1
/* 80BDFD30 00000058  98 1E 06 B7 */	stb r0, 0x6b7(r30)
/* 80BDFD34 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80BDFD38 00000060  48 00 00 3C */	b lbl_80BDFD74
lbl_80BDFD3C:
/* 80BDFD3C 00000000  2C 00 01 F6 */	cmpwi r0, 0x1f6
/* 80BDFD40 00000004  40 82 00 30 */	bne lbl_80BDFD70
/* 80BDFD44 00000008  88 7F 06 C0 */	lbz r3, 0x6c0(r31)
/* 80BDFD48 0000000C  28 03 00 FF */	cmplwi r3, 0xff
/* 80BDFD4C 00000010  41 82 00 24 */	beq lbl_80BDFD70
/* 80BDFD50 00000014  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BDFD54 00000018  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BDFD58 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 80BDFD5C 00000020  40 82 00 14 */	bne lbl_80BDFD70
/* 80BDFD60 00000024  38 00 00 02 */	li r0, 2
/* 80BDFD64 00000028  98 1E 06 B7 */	stb r0, 0x6b7(r30)
/* 80BDFD68 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80BDFD6C 00000030  48 00 00 08 */	b lbl_80BDFD74
lbl_80BDFD70:
/* 80BDFD70 00000000  38 60 00 00 */	li r3, 0
lbl_80BDFD74:
/* 80BDFD74 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDFD78 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BDFD7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDFD80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDFD84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDFD88 00000014  4E 80 00 20 */	blr 
