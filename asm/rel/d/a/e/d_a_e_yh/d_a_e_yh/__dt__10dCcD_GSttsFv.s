lbl_80803C9C:
/* 80803C9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80803CA0 00000004  7C 08 02 A6 */	mflr r0
/* 80803CA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80803CA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80803CAC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80803CB0 00000014  41 82 00 30 */	beq lbl_80803CE0
/* 80803CB4 00000018  3C 60 80 80 */	lis r3, __vt__10dCcD_GStts@ha
/* 80803CB8 0000001C  38 03 46 90 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80803CBC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80803CC0 00000024  41 82 00 10 */	beq lbl_80803CD0
/* 80803CC4 00000028  3C 60 80 80 */	lis r3, __vt__10cCcD_GStts@ha
/* 80803CC8 0000002C  38 03 46 84 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80803CCC 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80803CD0:
/* 80803CD0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80803CD4 00000004  40 81 00 0C */	ble lbl_80803CE0
/* 80803CD8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80803CDC 0000000C  4B AC B0 60 */	b __dl__FPv
lbl_80803CE0:
/* 80803CE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80803CE4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80803CE8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80803CEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80803CF0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80803CF4 00000014  4E 80 00 20 */	blr 
