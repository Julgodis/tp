lbl_80640104:
/* 80640104 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80640108 00000004  7C 08 02 A6 */	mflr r0
/* 8064010C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80640110 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80640114 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80640118 00000014  80 63 07 88 */	lwz r3, 0x788(r3)
/* 8064011C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80640120 0000001C  41 82 00 3C */	beq lbl_8064015C
/* 80640124 00000020  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80640128 00000024  28 00 00 0E */	cmplwi r0, 0xe
/* 8064012C 00000028  40 82 00 10 */	bne lbl_8064013C
/* 80640130 0000002C  38 00 00 10 */	li r0, 0x10
/* 80640134 00000030  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 80640138 00000034  48 00 00 30 */	b lbl_80640168
lbl_8064013C:
/* 8064013C 00000000  28 00 00 12 */	cmplwi r0, 0x12
/* 80640140 00000004  40 82 00 28 */	bne lbl_80640168
/* 80640144 00000008  38 00 00 13 */	li r0, 0x13
/* 80640148 0000000C  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 8064014C 00000010  38 00 FF FF */	li r0, -1
/* 80640150 00000014  90 1F 07 84 */	stw r0, 0x784(r31)
/* 80640154 00000018  38 60 00 01 */	li r3, 1
/* 80640158 0000001C  48 00 00 14 */	b lbl_8064016C
lbl_8064015C:
/* 8064015C 00000000  80 7F 07 84 */	lwz r3, 0x784(r31)
/* 80640160 00000004  4B 9D F8 C4 */	b fopMsgM_SearchByID__FUi
/* 80640164 00000008  90 7F 07 88 */	stw r3, 0x788(r31)
lbl_80640168:
/* 80640168 00000000  38 60 00 00 */	li r3, 0
lbl_8064016C:
/* 8064016C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80640170 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80640174 00000008  7C 08 03 A6 */	mtlr r0
/* 80640178 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8064017C 00000010  4E 80 00 20 */	blr 
