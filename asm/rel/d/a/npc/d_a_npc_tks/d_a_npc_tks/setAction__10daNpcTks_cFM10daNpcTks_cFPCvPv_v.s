lbl_80B160A8:
/* 80B160A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B160AC 00000004  7C 08 02 A6 */	mflr r0
/* 80B160B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B160B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B160B8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B160BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B160C0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B160C4 0000001C  38 00 00 03 */	li r0, 3
/* 80B160C8 00000020  B0 03 13 88 */	sth r0, 0x1388(r3)
/* 80B160CC 00000024  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80B160D0 00000028  4B FF E4 C9 */	bl _unresolved
/* 80B160D4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B160D8 00000030  41 82 00 14 */	beq lbl_80B160EC
/* 80B160DC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B160E0 00000038  39 9E 13 4C */	addi r12, r30, 0x134c
/* 80B160E4 0000003C  4B FF E4 B5 */	bl _unresolved
/* 80B160E8 00000040  60 00 00 00 */	nop 
lbl_80B160EC:
/* 80B160EC 00000000  38 00 00 00 */	li r0, 0
/* 80B160F0 00000004  B0 1E 13 88 */	sth r0, 0x1388(r30)
/* 80B160F4 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B160F8 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80B160FC 00000010  90 7E 13 4C */	stw r3, 0x134c(r30)
/* 80B16100 00000014  90 1E 13 50 */	stw r0, 0x1350(r30)
/* 80B16104 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80B16108 0000001C  90 1E 13 54 */	stw r0, 0x1354(r30)
/* 80B1610C 00000020  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80B16110 00000024  4B FF E4 89 */	bl _unresolved
/* 80B16114 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B16118 0000002C  41 82 00 14 */	beq lbl_80B1612C
/* 80B1611C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B16120 00000034  39 9E 13 4C */	addi r12, r30, 0x134c
/* 80B16124 00000038  4B FF E4 75 */	bl _unresolved
/* 80B16128 0000003C  60 00 00 00 */	nop 
lbl_80B1612C:
/* 80B1612C 00000000  38 60 00 01 */	li r3, 1
/* 80B16130 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B16134 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B16138 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1613C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B16140 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B16144 00000018  4E 80 00 20 */	blr 
