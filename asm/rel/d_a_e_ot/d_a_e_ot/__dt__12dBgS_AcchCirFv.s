lbl_8073C8D8:
/* 8073C8D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073C8DC 00000004  7C 08 02 A6 */	mflr r0
/* 8073C8E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073C8E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073C8E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8073C8EC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8073C8F0 00000018  7C 9F 23 78 */	mr r31, r4
/* 8073C8F4 0000001C  41 82 00 38 */	beq lbl_8073C92C
/* 8073C8F8 00000020  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 8073C8FC 00000024  38 03 00 00 */	addi r0, __vt__12dBgS_AcchCir@l
/* 8073C900 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8073C904 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8073C908 00000030  38 80 FF FF */	li r4, -1
/* 8073C90C 00000034  4B FF D9 2D */	bl __dt__8cM3dGCirFv
/* 8073C910 00000038  7F C3 F3 78 */	mr r3, r30
/* 8073C914 0000003C  38 80 00 00 */	li r4, 0
/* 8073C918 00000040  4B FF D9 21 */	bl __dt__13cBgS_PolyInfoFv
/* 8073C91C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8073C920 00000048  40 81 00 0C */	ble lbl_8073C92C
/* 8073C924 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8073C928 00000050  4B FF D9 11 */	bl __dl__FPv
lbl_8073C92C:
/* 8073C92C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073C930 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8073C934 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8073C938 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073C93C 00000010  7C 08 03 A6 */	mtlr r0
/* 8073C940 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8073C944 00000018  4E 80 00 20 */	blr 