lbl_8025A438:
/* 8025A438 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A43C 00000004  7C 08 02 A6 */	mflr r0
/* 8025A440 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A444 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A448 00000010  3C 60 80 3A */	lis r3, d_d_s_play__stringBase0@ha
/* 8025A44C 00000014  38 63 A2 D8 */	addi r3, r3, d_d_s_play__stringBase0@l
/* 8025A450 00000018  38 63 00 86 */	addi r3, r3, 0x86
/* 8025A454 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025A458 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8025A45C 00000024  3F E4 00 02 */	addis r31, r4, 2
/* 8025A460 00000028  38 9F D4 F8 */	addi r4, r31, -11016
/* 8025A464 0000002C  38 A0 00 40 */	li r5, 0x40
/* 8025A468 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 8025A46C 00000034  4B DE 1C F5 */	bl syncRes__14dRes_control_cFPCcP11dRes_info_ci
/* 8025A470 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8025A474 0000003C  41 82 00 0C */	beq lbl_8025A480
/* 8025A478 00000040  38 60 00 00 */	li r3, 0
/* 8025A47C 00000044  48 00 00 68 */	b lbl_8025A4E4
lbl_8025A480:
/* 8025A480 00000000  4B DC C8 5D */	bl dStage_infoCreate(void)
/* 8025A484 00000004  3C 60 80 3A */	lis r3, d_d_s_play__stringBase0@ha
/* 8025A488 00000008  38 C3 A2 D8 */	addi r6, r3, d_d_s_play__stringBase0@l
/* 8025A48C 0000000C  38 66 00 8D */	addi r3, r6, 0x8d
/* 8025A490 00000010  7F E4 FB 78 */	mr r4, r31
/* 8025A494 00000014  38 A0 00 80 */	li r5, 0x80
/* 8025A498 00000018  38 C6 00 93 */	addi r6, r6, 0x93
/* 8025A49C 0000001C  38 E0 00 00 */	li r7, 0
/* 8025A4A0 00000020  39 00 00 00 */	li r8, 0
/* 8025A4A4 00000024  4B DE 1B D5 */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 8025A4A8 00000028  3C 60 80 3C */	lis r3, data_803C3188@ha
/* 8025A4AC 0000002C  38 03 31 88 */	addi r0, r3, data_803C3188@l
/* 8025A4B0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A4B4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A4B8 00000038  90 03 5D 88 */	stw r0, 0x5d88(r3)
/* 8025A4BC 0000003C  3C 60 80 3A */	lis r3, d_d_s_play__stringBase0@ha
/* 8025A4C0 00000040  38 C3 A2 D8 */	addi r6, r3, d_d_s_play__stringBase0@l
/* 8025A4C4 00000044  38 66 00 A0 */	addi r3, r6, 0xa0
/* 8025A4C8 00000048  7F E4 FB 78 */	mr r4, r31
/* 8025A4CC 0000004C  38 A0 00 80 */	li r5, 0x80
/* 8025A4D0 00000050  38 C6 00 93 */	addi r6, r6, 0x93
/* 8025A4D4 00000054  38 E0 00 00 */	li r7, 0
/* 8025A4D8 00000058  39 00 00 00 */	li r8, 0
/* 8025A4DC 0000005C  4B DE 1B 9D */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 8025A4E0 00000060  38 60 00 02 */	li r3, 2
lbl_8025A4E4:
/* 8025A4E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A4E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A4EC 00000008  7C 08 03 A6 */	mtlr r0
/* 8025A4F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A4F4 00000010  4E 80 00 20 */	blr 
