lbl_8002D628:
/* 8002D628 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D62C 00000004  7C 08 02 A6 */	mflr r0
/* 8002D630 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D634 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D638 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002D63C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8002D640 00000018  7C 9F 23 78 */	mr r31, r4
/* 8002D644 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002D648 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002D64C 00000024  85 83 4E 20 */	lwzu r12, 0x4e20(r3)	/* effective address: 8040AFE0 */
/* 8002D650 00000028  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8002D654 0000002C  7D 89 03 A6 */	mtctr r12
/* 8002D658 00000030  4E 80 04 21 */	bctrl 
/* 8002D65C 00000034  88 03 00 09 */	lbz r0, 9(r3)	/* effective address: 804061C9 */
/* 8002D660 00000038  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8002D664 0000003C  7C 1E 00 00 */	cmpw r30, r0
/* 8002D668 00000040  40 82 00 18 */	bne lbl_8002D680
/* 8002D66C 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002D670 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002D674 0000004C  7F E4 FB 78 */	mr r4, r31
/* 8002D678 00000050  38 A0 FF FF */	li r5, -1
/* 8002D67C 00000054  48 00 7B 85 */	bl onSwitch__10dSv_info_cFii
lbl_8002D680:
/* 8002D680 00000000  57 C4 28 34 */	slwi r4, r30, 5
/* 8002D684 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002D688 00000008  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 8002D68C 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 8002D690 00000010  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 8002D694 00000014  7F E4 FB 78 */	mr r4, r31
/* 8002D698 00000018  48 00 71 79 */	bl onSwitch__12dSv_memBit_cFi
/* 8002D69C 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D6A0 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002D6A4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D6A8 00000028  7C 08 03 A6 */	mtlr r0
/* 8002D6AC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D6B0 00000030  4E 80 00 20 */	blr 
