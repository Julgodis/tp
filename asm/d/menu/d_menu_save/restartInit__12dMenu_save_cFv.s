lbl_801F30B8:
/* 801F30B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F30BC 00000004  7C 08 02 A6 */	mflr r0
/* 801F30C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F30C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F30C8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F30CC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F30D0 00000018  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 801F30D4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801F30D8 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801F30DC 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801F30E0 00000028  A0 84 01 C4 */	lhz r4, 0x1c4(r4)	/* effective address: 803A744C */
/* 801F30E4 0000002C  4B E4 18 D9 */	bl isEventBit__11dSv_event_cCFUs
/* 801F30E8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 801F30EC 00000034  40 82 00 2C */	bne lbl_801F3118
/* 801F30F0 00000038  7F E3 FB 78 */	mr r3, r31
/* 801F30F4 0000003C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801F30F8 00000040  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801F30FC 00000044  A0 84 01 C0 */	lhz r4, 0x1c0(r4)	/* effective address: 803A7448 */
/* 801F3100 00000048  4B E4 18 A5 */	bl offEventBit__11dSv_event_cFUs
/* 801F3104 0000004C  7F E3 FB 78 */	mr r3, r31
/* 801F3108 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801F310C 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801F3110 00000058  A0 84 01 C2 */	lhz r4, 0x1c2(r4)	/* effective address: 803A744A */
/* 801F3114 0000005C  4B E4 18 91 */	bl offEventBit__11dSv_event_cFUs
lbl_801F3118:
/* 801F3118 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F311C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F3120 00000008  38 63 00 CC */	addi r3, r3, 0xcc
/* 801F3124 0000000C  38 80 00 48 */	li r4, 0x48
/* 801F3128 00000010  4B E4 0D A1 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 801F312C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801F3130 00000018  41 82 00 54 */	beq lbl_801F3184
/* 801F3134 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F3138 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F313C 00000024  3B E3 00 9C */	addi r31, r3, 0x9c
/* 801F3140 00000028  7F E3 FB 78 */	mr r3, r31
/* 801F3144 0000002C  38 80 00 01 */	li r4, 1
/* 801F3148 00000030  38 A0 00 01 */	li r5, 1
/* 801F314C 00000034  4B E3 FE E5 */	bl getItem__17dSv_player_item_cCFib
/* 801F3150 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F3154 0000003C  28 00 00 FF */	cmplwi r0, 0xff
/* 801F3158 00000040  40 82 00 2C */	bne lbl_801F3184
/* 801F315C 00000044  7F E3 FB 78 */	mr r3, r31
/* 801F3160 00000048  38 80 00 01 */	li r4, 1
/* 801F3164 0000004C  38 A0 00 48 */	li r5, 0x48
/* 801F3168 00000050  4B E3 FE 51 */	bl setItem__17dSv_player_item_cFiUc
/* 801F316C 00000054  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801F3170 00000058  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801F3174 0000005C  A0 03 00 B6 */	lhz r0, 0xb6(r3)	/* effective address: 8043023E */
/* 801F3178 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F317C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F3180 00000068  B0 03 00 08 */	sth r0, 8(r3)	/* effective address: 804061C8 */
lbl_801F3184:
/* 801F3184 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801F3188 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801F318C 00000008  88 83 00 DD */	lbz r4, 0xdd(r3)	/* effective address: 80430265 */
/* 801F3190 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 801F3194 00000010  41 82 00 08 */	beq lbl_801F319C
/* 801F3198 00000014  48 02 AC 81 */	bl setMiniGameItem__13dMeter2Info_cFUc
lbl_801F319C:
/* 801F319C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F31A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F31A4 00000008  7C 08 03 A6 */	mtlr r0
/* 801F31A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F31AC 00000010  4E 80 00 20 */	blr 
