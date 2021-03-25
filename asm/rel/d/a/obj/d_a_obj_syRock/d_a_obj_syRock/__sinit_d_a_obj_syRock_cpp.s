lbl_80D03CA0:
/* 80D03CA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D03CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80D03CA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D03CAC 0000000C  3C 60 80 D0 */	lis r3, l_HIO@ha
/* 80D03CB0 00000010  38 63 42 6C */	addi r3, r3, l_HIO@l
/* 80D03CB4 00000014  4B FF E5 F9 */	bl __ct__14daSyRock_HIO_cFv
/* 80D03CB8 00000018  3C 80 80 D0 */	lis r4, __dt__14daSyRock_HIO_cFv@ha
/* 80D03CBC 0000001C  38 84 3C 44 */	addi r4, r4, __dt__14daSyRock_HIO_cFv@l
/* 80D03CC0 00000020  3C A0 80 D0 */	lis r5, lit_3656@ha
/* 80D03CC4 00000024  38 A5 42 60 */	addi r5, r5, lit_3656@l
/* 80D03CC8 00000028  4B FF E5 71 */	bl __register_global_object
/* 80D03CCC 0000002C  3C 60 80 D0 */	lis r3, mCcDCyl__10daSyRock_c@ha
/* 80D03CD0 00000030  38 63 40 5C */	addi r3, r3, mCcDCyl__10daSyRock_c@l
/* 80D03CD4 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80D03CD8 00000038  3C 60 80 D0 */	lis r3, mCcDObjInfo__10daSyRock_c@ha
/* 80D03CDC 0000003C  38 63 3F B8 */	addi r3, r3, mCcDObjInfo__10daSyRock_c@l
/* 80D03CE0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80D03CE4 00000044  38 00 00 06 */	li r0, 6
/* 80D03CE8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80D03CEC:
/* 80D03CEC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80D03FB8 */
/* 80D03CF0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80D03FBC */
/* 80D03CF4 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80D0405C */
/* 80D03CF8 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80D04060 */
/* 80D03CFC 00000010  42 00 FF F0 */	bdnz lbl_80D03CEC
/* 80D03D00 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D03D04 00000018  7C 08 03 A6 */	mtlr r0
/* 80D03D08 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D03D0C 00000020  4E 80 00 20 */	blr 
