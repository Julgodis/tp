lbl_801F8218:
/* 801F8218 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F821C 00000004  7C 08 02 A6 */	mflr r0
/* 801F8220 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8224 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8228 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F822C 00000014  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 801F8230 00000018  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 801F8234 0000001C  A8 04 0A 6A */	lha r0, 0xa6a(r4)
/* 801F8238 00000020  B0 03 02 02 */	sth r0, 0x202(r3)
/* 801F823C 00000024  38 00 00 00 */	li r0, 0
/* 801F8240 00000028  90 03 01 FC */	stw r0, 0x1fc(r3)
/* 801F8244 0000002C  38 80 00 00 */	li r4, 0
/* 801F8248 00000030  48 00 10 19 */	bl setAButtonString__13dMenu_Skill_cFUs
/* 801F824C 00000034  7F E3 FB 78 */	mr r3, r31
/* 801F8250 00000038  38 80 00 00 */	li r4, 0
/* 801F8254 0000003C  48 00 10 BD */	bl setBButtonString__13dMenu_Skill_cFUs
/* 801F8258 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F825C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8260 00000048  7C 08 03 A6 */	mtlr r0
/* 801F8264 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8268 00000050  4E 80 00 20 */	blr 
