lbl_8058D5B8:
/* 8058D5B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058D5BC 00000004  7C 08 02 A6 */	mflr r0
/* 8058D5C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058D5C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058D5C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8058D5CC 00000014  38 80 00 08 */	li r4, 8
/* 8058D5D0 00000018  38 A0 00 08 */	li r5, 8
/* 8058D5D4 0000001C  48 00 07 41 */	bl func_8058DD14
/* 8058D5D8 00000020  7C 64 1B 78 */	mr r4, r3
/* 8058D5DC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058D5E0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058D5E4 0000002C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058D5E8 00000030  7C 05 07 74 */	extsb r5, r0
/* 8058D5EC 00000034  4B FF FB 4D */	bl _unresolved
/* 8058D5F0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8058D5F4 0000003C  41 82 00 0C */	beq lbl_8058D600
/* 8058D5F8 00000040  7F E3 FB 78 */	mr r3, r31
/* 8058D5FC 00000044  48 00 00 19 */	bl mode_demoreq_init__Q211daObjLadder5Act_cFv
lbl_8058D600:
/* 8058D600 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058D604 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058D608 00000008  7C 08 03 A6 */	mtlr r0
/* 8058D60C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058D610 00000010  4E 80 00 20 */	blr 
