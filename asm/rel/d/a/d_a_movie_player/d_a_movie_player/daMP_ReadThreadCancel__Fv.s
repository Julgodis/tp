lbl_808759E4:
/* 808759E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808759E8 00000004  7C 08 02 A6 */	mflr r0
/* 808759EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808759F0 0000000C  3C 60 80 88 */	lis r3, daMP_ReadThreadCreated@ha
/* 808759F4 00000010  80 03 9D A0 */	lwz r0, daMP_ReadThreadCreated@l(r3)
/* 808759F8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 808759FC 00000018  41 82 00 1C */	beq lbl_80875A18
/* 80875A00 0000001C  3C 60 80 88 */	lis r3, daMP_ReadThread@ha
/* 80875A04 00000020  38 63 9E 80 */	addi r3, r3, daMP_ReadThread@l
/* 80875A08 00000024  4B AC BB 50 */	b OSCancelThread
/* 80875A0C 00000028  38 00 00 00 */	li r0, 0
/* 80875A10 0000002C  3C 60 80 88 */	lis r3, daMP_ReadThreadCreated@ha
/* 80875A14 00000030  90 03 9D A0 */	stw r0, daMP_ReadThreadCreated@l(r3)
lbl_80875A18:
/* 80875A18 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80875A1C 00000004  7C 08 03 A6 */	mtlr r0
/* 80875A20 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80875A24 0000000C  4E 80 00 20 */	blr 
