lbl_800A662C:
/* 800A662C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A6630 00000004  7C 08 02 A6 */	mflr r0
/* 800A6634 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A6638 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800A663C 00000010  48 2B BB A1 */	bl _savegpr_29
/* 800A6640 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800A6644 00000018  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800A6648 0000001C  28 00 01 58 */	cmplwi r0, 0x158
/* 800A664C 00000020  41 82 00 4C */	beq lbl_800A6698
/* 800A6650 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A6654 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A6658 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800A665C 00000030  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A6660 00000034  4B FC EA A1 */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 800A6664 00000038  7C 7F 1B 78 */	mr r31, r3
/* 800A6668 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 800A666C 00000040  7C 00 07 74 */	extsb r0, r0
/* 800A6670 00000044  7C 1F 00 00 */	cmpw r31, r0
/* 800A6674 00000048  41 82 00 18 */	beq lbl_800A668C
/* 800A6678 0000004C  9B FE 04 8C */	stb r31, 0x48c(r30)
/* 800A667C 00000050  4B F8 69 F1 */	bl dComIfGp_getReverb__Fi
/* 800A6680 00000054  98 7E 2F 9A */	stb r3, 0x2f9a(r30)
/* 800A6684 00000058  9B FE 08 36 */	stb r31, 0x836(r30)
/* 800A6688 0000005C  9B FE 04 E2 */	stb r31, 0x4e2(r30)
lbl_800A668C:
/* 800A668C 00000000  38 7E 1A 4C */	addi r3, r30, 0x1a4c
/* 800A6690 00000004  4B F8 09 59 */	bl dStage_RoomCheck__FP11cBgS_GndChk
/* 800A6694 00000008  48 00 00 10 */	b lbl_800A66A4
lbl_800A6698:
/* 800A6698 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 800A669C 00000004  7C 00 07 74 */	extsb r0, r0
/* 800A66A0 00000008  7C 1F 03 78 */	mr r31, r0
lbl_800A66A4:
/* 800A66A4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A66A8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A66AC 00000008  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 800A66B0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800A66B4 00000010  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A66B8 00000014  4B FC E5 31 */	bl GetPolyColor__4dBgSFRC13cBgS_PolyInfo
/* 800A66BC 00000018  98 7E 04 8D */	stb r3, 0x48d(r30)
/* 800A66C0 0000001C  7F A3 EB 78 */	mr r3, r29
/* 800A66C4 00000020  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A66C8 00000024  4B FC E8 29 */	bl GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 800A66CC 00000028  90 7E 31 74 */	stw r3, 0x3174(r30)
/* 800A66D0 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800A66D4 00000030  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A66D8 00000034  4B FC E7 79 */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 800A66DC 00000038  98 7E 2F BB */	stb r3, 0x2fbb(r30)
/* 800A66E0 0000003C  7F A3 EB 78 */	mr r3, r29
/* 800A66E4 00000040  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A66E8 00000044  4B FC E5 D5 */	bl GetSpecialCode__4dBgSFRC13cBgS_PolyInfo
/* 800A66EC 00000048  98 7E 2F A8 */	stb r3, 0x2fa8(r30)
/* 800A66F0 0000004C  88 1E 2F A8 */	lbz r0, 0x2fa8(r30)
/* 800A66F4 00000050  28 00 00 06 */	cmplwi r0, 6
/* 800A66F8 00000054  40 82 00 18 */	bne lbl_800A6710
/* 800A66FC 00000058  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800A6700 0000005C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A6704 00000060  41 82 00 0C */	beq lbl_800A6710
/* 800A6708 00000064  38 00 00 05 */	li r0, 5
/* 800A670C 00000068  98 1E 2F A8 */	stb r0, 0x2fa8(r30)
lbl_800A6710:
/* 800A6710 00000000  88 1E 2F BD */	lbz r0, 0x2fbd(r30)
/* 800A6714 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800A6718 00000008  41 82 00 AC */	beq lbl_800A67C4
/* 800A671C 0000000C  88 1E 2F BB */	lbz r0, 0x2fbb(r30)
/* 800A6720 00000010  28 00 00 03 */	cmplwi r0, 3
/* 800A6724 00000014  40 82 00 98 */	bne lbl_800A67BC
/* 800A6728 00000018  7F A3 EB 78 */	mr r3, r29
/* 800A672C 0000001C  38 9E 1A 60 */	addi r4, r30, 0x1a60
/* 800A6730 00000020  4B FC E7 71 */	bl GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo
/* 800A6734 00000024  98 7E 2F BD */	stb r3, 0x2fbd(r30)
/* 800A6738 00000028  88 1E 2F BD */	lbz r0, 0x2fbd(r30)
/* 800A673C 0000002C  28 00 00 04 */	cmplwi r0, 4
/* 800A6740 00000030  40 82 00 18 */	bne lbl_800A6758
/* 800A6744 00000034  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800A6748 00000038  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A674C 0000003C  41 82 00 0C */	beq lbl_800A6758
/* 800A6750 00000040  38 00 00 00 */	li r0, 0
/* 800A6754 00000044  98 1E 2F BD */	stb r0, 0x2fbd(r30)
lbl_800A6758:
/* 800A6758 00000000  7F C3 F3 78 */	mr r3, r30
/* 800A675C 00000004  48 06 F4 C5 */	bl checkEventRun__9daAlink_cCFv
/* 800A6760 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800A6764 0000000C  40 82 00 60 */	bne lbl_800A67C4
/* 800A6768 00000010  88 1E 2F BD */	lbz r0, 0x2fbd(r30)
/* 800A676C 00000014  28 00 00 01 */	cmplwi r0, 1
/* 800A6770 00000018  41 82 00 0C */	beq lbl_800A677C
/* 800A6774 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 800A6778 00000020  40 82 00 4C */	bne lbl_800A67C4
lbl_800A677C:
/* 800A677C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800A6780 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800A6784 00000008  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800A6788 0000000C  7D 89 03 A6 */	mtctr r12
/* 800A678C 00000010  4E 80 04 21 */	bctrl 
/* 800A6790 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800A6794 00000018  40 82 00 1C */	bne lbl_800A67B0
/* 800A6798 0000001C  C0 5E 2B A8 */	lfs f2, 0x2ba8(r30)
/* 800A679C 00000020  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800A67A0 00000024  C0 1E 34 58 */	lfs f0, 0x3458(r30)
/* 800A67A4 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 800A67A8 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A67AC 00000000  40 80 00 18 */	bge lbl_800A67C4
lbl_800A67B0:
/* 800A67B0 00000000  38 00 00 02 */	li r0, 2
/* 800A67B4 00000004  98 1E 2F BD */	stb r0, 0x2fbd(r30)
/* 800A67B8 00000008  48 00 00 0C */	b lbl_800A67C4
lbl_800A67BC:
/* 800A67BC 00000000  38 00 00 00 */	li r0, 0
/* 800A67C0 00000004  98 1E 2F BD */	stb r0, 0x2fbd(r30)
lbl_800A67C4:
/* 800A67C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800A67C8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800A67CC 00000008  48 2B BA 5D */	bl _restgpr_29
/* 800A67D0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A67D4 00000010  7C 08 03 A6 */	mtlr r0
/* 800A67D8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800A67DC 00000018  4E 80 00 20 */	blr 
