lbl_80BDBB0C:
/* 80BDBB0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDBB10 00000004  7C 08 02 A6 */	mflr r0
/* 80BDBB14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDBB18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDBB1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDBB20 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BDBB24 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80BDBB28 0000001C  7C 03 03 78 */	mr r3, r0
/* 80BDBB2C 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80BDBB30 00000024  40 82 00 08 */	bne lbl_80BDBB38
/* 80BDBB34 00000028  38 60 00 00 */	li r3, 0
lbl_80BDBB38:
/* 80BDBB38 00000000  88 1F 07 A8 */	lbz r0, 0x7a8(r31)
/* 80BDBB3C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80BDBB40 00000008  41 82 01 60 */	beq lbl_80BDBCA0
/* 80BDBB44 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BDBB48 00000010  41 82 00 6C */	beq lbl_80BDBBB4
/* 80BDBB4C 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDBB50 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDBB54 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80BDBB58 00000020  7F E3 FB 78 */	mr r3, r31
/* 80BDBB5C 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha /* 80BDC460 */
/* 80BDBB60 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4) /* 80BDC460 */
/* 80BDBB64 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80BDBB68 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80BDBB6C 00000034  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80BDBB70 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BDBB74 0000003C  4B FF E9 85 */	bl isEventBit__11dSv_event_cCFUs
/* 80BDBB78 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80BDBB7C 00000044  41 82 00 30 */	beq lbl_80BDBBAC
/* 80BDBB80 00000048  7F E3 FB 78 */	mr r3, r31
/* 80BDBB84 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha /* 80BDC460 */
/* 80BDBB88 00000050  38 84 00 00 */	addi r4, r4, l_musiya_num@l /* 80BDC460 */
/* 80BDBB8C 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80BDBB90 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80BDBB94 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80BDBB98 00000060  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80BDBB9C 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BDBBA0 00000068  4B FF E9 59 */	bl isEventBit__11dSv_event_cCFUs
/* 80BDBBA4 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80BDBBA8 00000070  40 82 00 F8 */	bne lbl_80BDBCA0
lbl_80BDBBAC:
/* 80BDBBAC 00000000  38 60 00 00 */	li r3, 0
/* 80BDBBB0 00000004  48 00 00 F4 */	b lbl_80BDBCA4
lbl_80BDBBB4:
/* 80BDBBB4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80BDC46C */
/* 80BDBBB8 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80BDC46C */
/* 80BDBBBC 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80BDBBC0 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDBBC4 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDBBC8 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80BDBBCC 00000018  4B FF E9 2D */	bl strcmp
/* 80BDBBD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BDBBD4 00000020  40 82 00 CC */	bne lbl_80BDBCA0
/* 80BDBBD8 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDBBDC 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDBBE0 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80BDBBE4 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80BDBBE8 00000034  40 82 00 B8 */	bne lbl_80BDBCA0
/* 80BDBBEC 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BDBBF0 0000003C  3C 60 00 00 */	lis r3, l_dan_itemno@ha /* 80BDC42C */
/* 80BDBBF4 00000040  38 63 00 00 */	addi r3, r3, l_dan_itemno@l /* 80BDC42C */
/* 80BDBBF8 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80BDBBFC 00000048  4B FF E8 FD */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80BDBC00 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BDBC04 00000050  41 82 00 0C */	beq lbl_80BDBC10
/* 80BDBC08 00000054  38 60 00 00 */	li r3, 0
/* 80BDBC0C 00000058  48 00 00 98 */	b lbl_80BDBCA4
lbl_80BDBC10:
/* 80BDBC10 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BDBC14 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BDBC18 00000008  40 82 00 3C */	bne lbl_80BDBC54
/* 80BDBC1C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDBC20 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDBC24 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BDBC28 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BDBC2C 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha /* 80BDC460 */
/* 80BDBC30 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l /* 80BDC460 */
/* 80BDBC34 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BDBC38 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BDBC3C 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80BDBC40 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80BDBC44 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BDBC48 00000038  4B FF E8 B1 */	bl isEventBit__11dSv_event_cCFUs
/* 80BDBC4C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BDBC50 00000040  41 82 00 48 */	beq lbl_80BDBC98
lbl_80BDBC54:
/* 80BDBC54 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BDBC58 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80BDBC5C 00000008  40 82 00 44 */	bne lbl_80BDBCA0
/* 80BDBC60 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDBC64 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDBC68 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BDBC6C 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BDBC70 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha /* 80BDC460 */
/* 80BDBC74 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l /* 80BDC460 */
/* 80BDBC78 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BDBC7C 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BDBC80 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80BDBC84 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80BDBC88 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BDBC8C 00000038  4B FF E8 6D */	bl isEventBit__11dSv_event_cCFUs
/* 80BDBC90 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BDBC94 00000040  40 82 00 0C */	bne lbl_80BDBCA0
lbl_80BDBC98:
/* 80BDBC98 00000000  38 60 00 00 */	li r3, 0
/* 80BDBC9C 00000004  48 00 00 08 */	b lbl_80BDBCA4
lbl_80BDBCA0:
/* 80BDBCA0 00000000  38 60 00 01 */	li r3, 1
lbl_80BDBCA4:
/* 80BDBCA4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDBCA8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDBCAC 00000008  7C 08 03 A6 */	mtlr r0
/* 80BDBCB0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDBCB4 00000010  4E 80 00 20 */	blr 
