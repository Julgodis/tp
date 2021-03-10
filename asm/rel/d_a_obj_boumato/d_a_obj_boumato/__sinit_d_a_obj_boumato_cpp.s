lbl_80BBC390:
/* 80BBC390 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBC394 00000004  7C 08 02 A6 */	mflr r0
/* 80BBC398 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBC39C 0000000C  3C 60 00 00 */	lis r3, l_ccDCyl@ha
/* 80BBC3A0 00000010  38 63 00 00 */	addi r3, l_ccDCyl@l
/* 80BBC3A4 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80BBC3A8 00000018  3C 60 00 00 */	lis r3, l_ccDObjData@ha
/* 80BBC3AC 0000001C  38 63 00 00 */	addi r3, l_ccDObjData@l
/* 80BBC3B0 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80BBC3B4 00000024  38 00 00 06 */	li r0, 6
/* 80BBC3B8 00000028  7C 09 03 A6 */	mtctr r0
lbl_80BBC3BC:
/* 80BBC3BC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BBC3C0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BBC3C4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BBC3C8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BBC3CC 00000010  42 00 FF F0 */	bdnz lbl_80BBC3BC
/* 80BBC3D0 00000014  3C 60 00 00 */	lis r3, __vt__21daObj_BouMato_Param_c@ha
/* 80BBC3D4 00000018  38 03 00 00 */	addi r0, __vt__21daObj_BouMato_Param_c@l
/* 80BBC3D8 0000001C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80BBC3DC 00000020  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80BBC3E0 00000024  3C 80 00 00 */	lis r4, __dt__21daObj_BouMato_Param_cFv@ha
/* 80BBC3E4 00000028  38 84 00 00 */	addi r4, __dt__21daObj_BouMato_Param_cFv@l
/* 80BBC3E8 0000002C  3C A0 00 00 */	lis r5, LIT_3830@ha
/* 80BBC3EC 00000030  38 A5 00 00 */	addi r5, LIT_3830@l
/* 80BBC3F0 00000034  4B FF EB 89 */	bl __register_global_object
/* 80BBC3F4 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBC3F8 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BBC3FC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBC400 00000044  4E 80 00 20 */	blr 
