lbl_801B061C:
/* 801B061C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0620 00000004  7C 08 02 A6 */	mflr r0
/* 801B0624 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0628 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B062C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B0630 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B0634 00000018  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 801B0638 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801B063C 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B0640 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B0644 00000028  A0 84 02 A4 */	lhz r4, 0x2a4(r4)
/* 801B0648 0000002C  4B E8 43 75 */	bl isEventBit__11dSv_event_cCFUs
/* 801B064C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 801B0650 00000034  40 82 00 AC */	bne lbl_801B06FC
/* 801B0654 00000038  7F E3 FB 78 */	mr r3, r31
/* 801B0658 0000003C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B065C 00000040  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B0660 00000044  A0 84 02 A6 */	lhz r4, 0x2a6(r4)
/* 801B0664 00000048  4B E8 43 59 */	bl isEventBit__11dSv_event_cCFUs
/* 801B0668 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 801B066C 00000050  40 82 00 90 */	bne lbl_801B06FC
/* 801B0670 00000054  7F E3 FB 78 */	mr r3, r31
/* 801B0674 00000058  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B0678 0000005C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B067C 00000060  A0 84 02 A8 */	lhz r4, 0x2a8(r4)
/* 801B0680 00000064  4B E8 43 3D */	bl isEventBit__11dSv_event_cCFUs
/* 801B0684 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 801B0688 0000006C  40 82 00 74 */	bne lbl_801B06FC
/* 801B068C 00000070  7F E3 FB 78 */	mr r3, r31
/* 801B0690 00000074  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B0694 00000078  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B0698 0000007C  A0 84 02 AA */	lhz r4, 0x2aa(r4)
/* 801B069C 00000080  4B E8 43 21 */	bl isEventBit__11dSv_event_cCFUs
/* 801B06A0 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 801B06A4 00000088  40 82 00 58 */	bne lbl_801B06FC
/* 801B06A8 0000008C  7F E3 FB 78 */	mr r3, r31
/* 801B06AC 00000090  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B06B0 00000094  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B06B4 00000098  A0 84 02 AC */	lhz r4, 0x2ac(r4)
/* 801B06B8 0000009C  4B E8 43 05 */	bl isEventBit__11dSv_event_cCFUs
/* 801B06BC 000000A0  2C 03 00 00 */	cmpwi r3, 0
/* 801B06C0 000000A4  40 82 00 3C */	bne lbl_801B06FC
/* 801B06C4 000000A8  7F E3 FB 78 */	mr r3, r31
/* 801B06C8 000000AC  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B06CC 000000B0  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B06D0 000000B4  A0 84 02 AE */	lhz r4, 0x2ae(r4)
/* 801B06D4 000000B8  4B E8 42 E9 */	bl isEventBit__11dSv_event_cCFUs
/* 801B06D8 000000BC  2C 03 00 00 */	cmpwi r3, 0
/* 801B06DC 000000C0  40 82 00 20 */	bne lbl_801B06FC
/* 801B06E0 000000C4  7F E3 FB 78 */	mr r3, r31
/* 801B06E4 000000C8  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801B06E8 000000CC  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801B06EC 000000D0  A0 84 02 B0 */	lhz r4, 0x2b0(r4)
/* 801B06F0 000000D4  4B E8 42 CD */	bl isEventBit__11dSv_event_cCFUs
/* 801B06F4 000000D8  2C 03 00 00 */	cmpwi r3, 0
/* 801B06F8 000000DC  41 82 00 0C */	beq lbl_801B0704
lbl_801B06FC:
/* 801B06FC 00000000  38 60 00 01 */	li r3, 1
/* 801B0700 00000004  48 00 00 08 */	b lbl_801B0708
lbl_801B0704:
/* 801B0704 00000000  38 60 00 00 */	li r3, 0
lbl_801B0708:
/* 801B0708 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B070C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0710 00000008  7C 08 03 A6 */	mtlr r0
/* 801B0714 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0718 00000010  4E 80 00 20 */	blr 
