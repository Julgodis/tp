lbl_809A538C:
/* 809A538C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A5390 00000004  7C 08 02 A6 */	mflr r0
/* 809A5394 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A5398 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A539C 00000010  4B 9B CE 38 */	b _savegpr_27
/* 809A53A0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809A53A4 00000018  3B DB 05 74 */	addi r30, r27, 0x574
/* 809A53A8 0000001C  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 809A53AC 00000020  7C 00 07 74 */	extsb r0, r0
/* 809A53B0 00000024  7C 1D 03 78 */	mr r29, r0
/* 809A53B4 00000028  3B 80 00 00 */	li r28, 0
/* 809A53B8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A53BC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809A53C0 00000034  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 809A53C4 00000038  48 00 00 38 */	b lbl_809A53FC
lbl_809A53C8:
/* 809A53C8 00000000  88 1E 00 74 */	lbz r0, 0x74(r30)
/* 809A53CC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 809A53D0 00000008  41 82 00 24 */	beq lbl_809A53F4
/* 809A53D4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809A53D8 00000010  80 9E 00 00 */	lwz r4, 0(r30)
/* 809A53DC 00000014  7F A5 EB 78 */	mr r5, r29
/* 809A53E0 00000018  4B 68 77 88 */	b entrySimpleModel__14dComIfG_play_cFP8J3DModeli
/* 809A53E4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809A53E8 00000020  80 9E 00 04 */	lwz r4, 4(r30)
/* 809A53EC 00000024  7F A5 EB 78 */	mr r5, r29
/* 809A53F0 00000028  4B 68 77 78 */	b entrySimpleModel__14dComIfG_play_cFP8J3DModeli
lbl_809A53F4:
/* 809A53F4 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 809A53F8 00000004  3B DE 00 7C */	addi r30, r30, 0x7c
lbl_809A53FC:
/* 809A53FC 00000000  80 1B 0D 40 */	lwz r0, 0xd40(r27)
/* 809A5400 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 809A5404 00000008  41 80 FF C4 */	blt lbl_809A53C8
/* 809A5408 0000000C  38 60 00 01 */	li r3, 1
/* 809A540C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 809A5410 00000014  4B 9B CE 10 */	b _restgpr_27
/* 809A5414 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A5418 0000001C  7C 08 03 A6 */	mtlr r0
/* 809A541C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 809A5420 00000024  4E 80 00 20 */	blr 
