lbl_80C9D95C:
/* 80C9D95C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9D960 00000004  7C 08 02 A6 */	mflr r0
/* 80C9D964 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9D968 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9D96C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9D970 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C9D974 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9D978 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C9D97C 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80C9D980 00000024  A8 9E 06 40 */	lha r4, 0x640(r30)
/* 80C9D984 00000028  4B FF F6 F5 */	bl _unresolved
/* 80C9D988 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80C9D98C 00000030  41 82 00 14 */	beq lbl_80C9D9A0
/* 80C9D990 00000034  38 00 00 00 */	li r0, 0
/* 80C9D994 00000038  98 1E 06 3D */	stb r0, 0x63d(r30)
/* 80C9D998 0000003C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80C9D99C 00000040  4B FF F6 DD */	bl _unresolved
lbl_80C9D9A0:
/* 80C9D9A0 00000000  38 60 00 01 */	li r3, 1
/* 80C9D9A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9D9A8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9D9AC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9D9B0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9D9B4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9D9B8 00000018  4E 80 00 20 */	blr 
