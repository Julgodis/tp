lbl_80458230:
/* 80458230 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80458234 00000004  7C 08 02 A6 */	mflr r0
/* 80458238 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045823C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80458240 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80458244 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80458248 00000018  3C A0 80 46 */	lis r5, lit_3914@ha
/* 8045824C 0000001C  C0 25 93 84 */	lfs f1, lit_3914@l(r5)
/* 80458250 00000020  38 84 00 58 */	addi r4, r4, 0x58
/* 80458254 00000024  4B BB 55 54 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80458258 00000028  38 00 00 00 */	li r0, 0
/* 8045825C 0000002C  98 1F 00 04 */	stb r0, 4(r31)
/* 80458260 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80458264 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80458268 00000038  7C 08 03 A6 */	mtlr r0
/* 8045826C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80458270 00000040  4E 80 00 20 */	blr 
