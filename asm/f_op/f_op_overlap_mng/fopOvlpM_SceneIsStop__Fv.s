lbl_8001E484:
/* 8001E484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E488 00000004  7C 08 02 A6 */	mflr r0
/* 8001E48C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E490 0000000C  80 6D 80 30 */	lwz r3, l_fopOvlpM_overlap(r13)
/* 8001E494 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8001E498 00000014  41 82 00 18 */	beq lbl_8001E4B0
/* 8001E49C 00000018  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8001E4A0 0000001C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8001E4A4 00000020  48 00 2E B5 */	bl fpcEx_SearchByID__FUi
/* 8001E4A8 00000024  48 00 20 A1 */	bl fopScnPause_Enable__FP11scene_class
/* 8001E4AC 00000028  48 00 00 08 */	b lbl_8001E4B4
lbl_8001E4B0:
/* 8001E4B0 00000000  38 60 00 00 */	li r3, 0
lbl_8001E4B4:
/* 8001E4B4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E4B8 00000004  7C 08 03 A6 */	mtlr r0
/* 8001E4BC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E4C0 0000000C  4E 80 00 20 */	blr 