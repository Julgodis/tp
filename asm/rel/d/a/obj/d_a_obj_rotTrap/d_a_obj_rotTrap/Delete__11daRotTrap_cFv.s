lbl_80CC05EC:
/* 80CC05EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC05F0 00000004  7C 08 02 A6 */	mflr r0
/* 80CC05F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC05F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC05FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC0600 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80CC0604 00000018  3C 80 80 CC */	lis r4, stringBase0@ha
/* 80CC0608 0000001C  38 84 08 58 */	addi r4, r4, stringBase0@l
/* 80CC060C 00000020  4B 36 C9 FC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CC0610 00000024  80 7F 17 38 */	lwz r3, 0x1738(r31)
/* 80CC0614 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80CC0618 0000002C  41 82 00 24 */	beq lbl_80CC063C
/* 80CC061C 00000030  4B 5A 7B B8 */	b ChkUsed__9cBgW_BgIdCFv
/* 80CC0620 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC0624 00000038  41 82 00 18 */	beq lbl_80CC063C
/* 80CC0628 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC062C 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC0630 00000044  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC0634 00000048  80 9F 17 38 */	lwz r4, 0x1738(r31)
/* 80CC0638 0000004C  4B 3B 3C 18 */	b Release__4cBgSFP9dBgW_Base
lbl_80CC063C:
/* 80CC063C 00000000  38 60 00 01 */	li r3, 1
/* 80CC0640 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC0644 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC0648 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC064C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC0650 00000014  4E 80 00 20 */	blr 
