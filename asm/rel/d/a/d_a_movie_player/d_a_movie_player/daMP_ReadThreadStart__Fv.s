lbl_808759AC:
/* 808759AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808759B0 00000004  7C 08 02 A6 */	mflr r0
/* 808759B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808759B8 0000000C  3C 60 80 88 */	lis r3, daMP_ReadThreadCreated@ha
/* 808759BC 00000010  80 03 9D A0 */	lwz r0, daMP_ReadThreadCreated@l(r3)
/* 808759C0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 808759C4 00000018  41 82 00 10 */	beq lbl_808759D4
/* 808759C8 0000001C  3C 60 80 88 */	lis r3, daMP_ReadThread@ha
/* 808759CC 00000020  38 63 9E 80 */	addi r3, r3, daMP_ReadThread@l
/* 808759D0 00000024  4B AC BD E4 */	b OSResumeThread
lbl_808759D4:
/* 808759D4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808759D8 00000004  7C 08 03 A6 */	mtlr r0
/* 808759DC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 808759E0 0000000C  4E 80 00 20 */	blr 
