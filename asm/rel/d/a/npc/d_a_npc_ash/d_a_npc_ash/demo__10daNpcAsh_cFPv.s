lbl_8095AD28:
/* 8095AD28 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8095AD2C 00000004  7C 08 02 A6 */	mflr r0
/* 8095AD30 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8095AD34 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8095AD38 00000010  4B A0 74 9C */	b _savegpr_27
/* 8095AD3C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8095AD40 00000018  3C 80 80 96 */	lis r4, cNullVec__6Z2Calc@ha
/* 8095AD44 0000001C  3B E4 D9 90 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 8095AD48 00000020  A0 03 0F 5C */	lhz r0, 0xf5c(r3)
/* 8095AD4C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8095AD50 00000028  41 82 00 B8 */	beq lbl_8095AE08
/* 8095AD54 0000002C  40 80 03 F4 */	bge lbl_8095B148
/* 8095AD58 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8095AD5C 00000034  41 82 00 0C */	beq lbl_8095AD68
/* 8095AD60 00000038  48 00 03 E8 */	b lbl_8095B148
/* 8095AD64 0000003C  48 00 03 E4 */	b lbl_8095B148
lbl_8095AD68:
/* 8095AD68 00000000  38 80 00 07 */	li r4, 7
/* 8095AD6C 00000004  3C A0 80 96 */	lis r5, lit_4976@ha
/* 8095AD70 00000008  C0 25 D8 84 */	lfs f1, lit_4976@l(r5)
/* 8095AD74 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8095AD78 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095AD7C 00000014  7D 89 03 A6 */	mtctr r12
/* 8095AD80 00000018  4E 80 04 21 */	bctrl 
/* 8095AD84 0000001C  3B A0 00 00 */	li r29, 0
/* 8095AD88 00000020  38 60 01 0C */	li r3, 0x10c
/* 8095AD8C 00000024  4B 7F A8 A8 */	b daNpcF_chkEvtBit__FUl
/* 8095AD90 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095AD94 0000002C  40 82 00 14 */	bne lbl_8095ADA8
/* 8095AD98 00000030  38 60 01 08 */	li r3, 0x108
/* 8095AD9C 00000034  4B 7F A8 98 */	b daNpcF_chkEvtBit__FUl
/* 8095ADA0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8095ADA4 0000003C  40 82 00 08 */	bne lbl_8095ADAC
lbl_8095ADA8:
/* 8095ADA8 00000000  3B A0 00 01 */	li r29, 1
lbl_8095ADAC:
/* 8095ADAC 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8095ADB0 00000004  41 82 00 2C */	beq lbl_8095ADDC
/* 8095ADB4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8095ADB8 0000000C  38 80 00 00 */	li r4, 0
/* 8095ADBC 00000010  3C A0 80 96 */	lis r5, lit_4976@ha
/* 8095ADC0 00000014  C0 25 D8 84 */	lfs f1, lit_4976@l(r5)
/* 8095ADC4 00000018  38 A0 00 00 */	li r5, 0
/* 8095ADC8 0000001C  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 8095ADCC 00000020  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095ADD0 00000024  7D 89 03 A6 */	mtctr r12
/* 8095ADD4 00000028  4E 80 04 21 */	bctrl 
/* 8095ADD8 0000002C  48 00 00 28 */	b lbl_8095AE00
lbl_8095ADDC:
/* 8095ADDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8095ADE0 00000004  38 80 00 01 */	li r4, 1
/* 8095ADE4 00000008  3C A0 80 96 */	lis r5, lit_4976@ha
/* 8095ADE8 0000000C  C0 25 D8 84 */	lfs f1, lit_4976@l(r5)
/* 8095ADEC 00000010  38 A0 00 00 */	li r5, 0
/* 8095ADF0 00000014  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 8095ADF4 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095ADF8 0000001C  7D 89 03 A6 */	mtctr r12
/* 8095ADFC 00000020  4E 80 04 21 */	bctrl 
lbl_8095AE00:
/* 8095AE00 00000000  38 00 00 02 */	li r0, 2
/* 8095AE04 00000004  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
lbl_8095AE08:
/* 8095AE08 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8095AE0C 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8095AE10 00000008  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 8095AE14 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8095AE18 00000010  41 82 02 00 */	beq lbl_8095B018
/* 8095AE1C 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 8095AE20 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8095AE24 0000001C  41 82 01 F4 */	beq lbl_8095B018
/* 8095AE28 00000020  3B 9D 4F F8 */	addi r28, r29, 0x4ff8
/* 8095AE2C 00000024  7F 83 E3 78 */	mr r3, r28
/* 8095AE30 00000028  80 9F 01 54 */	lwz r4, 0x154(r31)	/* effective address: 8095DAE4 */
/* 8095AE34 0000002C  38 A0 00 00 */	li r5, 0
/* 8095AE38 00000030  38 C0 00 00 */	li r6, 0
/* 8095AE3C 00000034  4B 6E CC E0 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 8095AE40 00000038  2C 03 FF FF */	cmpwi r3, -1
/* 8095AE44 0000003C  41 82 00 70 */	beq lbl_8095AEB4
/* 8095AE48 00000040  7C 7B 1B 78 */	mr r27, r3
/* 8095AE4C 00000044  93 7E 09 2C */	stw r27, 0x92c(r30)
/* 8095AE50 00000048  7F 83 E3 78 */	mr r3, r28
/* 8095AE54 0000004C  7F 64 DB 78 */	mr r4, r27
/* 8095AE58 00000050  38 BF 01 3C */	addi r5, r31, 0x13c
/* 8095AE5C 00000054  38 C0 00 06 */	li r6, 6
/* 8095AE60 00000058  38 E0 00 00 */	li r7, 0
/* 8095AE64 0000005C  39 00 00 00 */	li r8, 0
/* 8095AE68 00000060  4B 6E CF A8 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 8095AE6C 00000064  2C 03 00 01 */	cmpwi r3, 1
/* 8095AE70 00000068  41 80 00 10 */	blt lbl_8095AE80
/* 8095AE74 0000006C  2C 03 00 06 */	cmpwi r3, 6
/* 8095AE78 00000070  40 80 00 08 */	bge lbl_8095AE80
/* 8095AE7C 00000074  B0 7E 09 E6 */	sth r3, 0x9e6(r30)
lbl_8095AE80:
/* 8095AE80 00000000  7F C3 F3 78 */	mr r3, r30
/* 8095AE84 00000004  7F 64 DB 78 */	mr r4, r27
/* 8095AE88 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 8095AE8C 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8095AE90 00000010  39 9F 01 94 */	addi r12, r31, 0x194
/* 8095AE94 00000014  7D 8C 02 14 */	add r12, r12, r0
/* 8095AE98 00000018  4B A0 71 EC */	b __ptmf_scall
/* 8095AE9C 0000001C  60 00 00 00 */	nop 
/* 8095AEA0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8095AEA4 00000024  41 82 00 10 */	beq lbl_8095AEB4
/* 8095AEA8 00000028  7F 83 E3 78 */	mr r3, r28
/* 8095AEAC 0000002C  7F 64 DB 78 */	mr r4, r27
/* 8095AEB0 00000030  4B 6E D2 CC */	b cutEnd__16dEvent_manager_cFi
lbl_8095AEB4:
/* 8095AEB4 00000000  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 8095AEB8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8095AEBC 00000008  40 82 02 8C */	bne lbl_8095B148
/* 8095AEC0 0000000C  A8 9E 09 D4 */	lha r4, 0x9d4(r30)
/* 8095AEC4 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 8095AEC8 00000014  41 82 02 80 */	beq lbl_8095B148
/* 8095AECC 00000018  7F 83 E3 78 */	mr r3, r28
/* 8095AED0 0000001C  4B 6E CB A8 */	b endCheck__16dEvent_manager_cFs
/* 8095AED4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8095AED8 00000024  41 82 02 70 */	beq lbl_8095B148
/* 8095AEDC 00000028  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 8095AEE0 0000002C  4B 6E 75 88 */	b reset__14dEvt_control_cFv
/* 8095AEE4 00000030  38 00 00 00 */	li r0, 0
/* 8095AEE8 00000034  B0 1E 09 E6 */	sth r0, 0x9e6(r30)
/* 8095AEEC 00000038  38 00 FF FF */	li r0, -1
/* 8095AEF0 0000003C  B0 1E 09 D4 */	sth r0, 0x9d4(r30)
/* 8095AEF4 00000040  88 1E 0F 60 */	lbz r0, 0xf60(r30)
/* 8095AEF8 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8095AEFC 00000048  40 82 00 90 */	bne lbl_8095AF8C
/* 8095AF00 0000004C  80 7F 02 44 */	lwz r3, 0x244(r31)	/* effective address: 8095DBD4 */
/* 8095AF04 00000050  80 1F 02 48 */	lwz r0, 0x248(r31)	/* effective address: 8095DBD8 */
/* 8095AF08 00000054  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8095AF0C 00000058  90 01 00 30 */	stw r0, 0x30(r1)
/* 8095AF10 0000005C  80 1F 02 4C */	lwz r0, 0x24c(r31)	/* effective address: 8095DBDC */
/* 8095AF14 00000060  90 01 00 34 */	stw r0, 0x34(r1)
/* 8095AF18 00000064  38 00 00 03 */	li r0, 3
/* 8095AF1C 00000068  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095AF20 0000006C  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095AF24 00000070  4B A0 70 F4 */	b __ptmf_test
/* 8095AF28 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 8095AF2C 00000078  41 82 00 18 */	beq lbl_8095AF44
/* 8095AF30 0000007C  7F C3 F3 78 */	mr r3, r30
/* 8095AF34 00000080  38 80 00 00 */	li r4, 0
/* 8095AF38 00000084  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095AF3C 00000088  4B A0 71 48 */	b __ptmf_scall
/* 8095AF40 0000008C  60 00 00 00 */	nop 
lbl_8095AF44:
/* 8095AF44 00000000  38 00 00 00 */	li r0, 0
/* 8095AF48 00000004  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095AF4C 00000008  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8095AF50 0000000C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8095AF54 00000010  90 7E 0F 30 */	stw r3, 0xf30(r30)
/* 8095AF58 00000014  90 1E 0F 34 */	stw r0, 0xf34(r30)
/* 8095AF5C 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8095AF60 0000001C  90 1E 0F 38 */	stw r0, 0xf38(r30)
/* 8095AF64 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095AF68 00000024  4B A0 70 B0 */	b __ptmf_test
/* 8095AF6C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095AF70 0000002C  41 82 01 D8 */	beq lbl_8095B148
/* 8095AF74 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095AF78 00000034  38 80 00 00 */	li r4, 0
/* 8095AF7C 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095AF80 0000003C  4B A0 71 04 */	b __ptmf_scall
/* 8095AF84 00000040  60 00 00 00 */	nop 
/* 8095AF88 00000044  48 00 01 C0 */	b lbl_8095B148
lbl_8095AF8C:
/* 8095AF8C 00000000  80 7F 02 50 */	lwz r3, 0x250(r31)	/* effective address: 8095DBE0 */
/* 8095AF90 00000004  80 1F 02 54 */	lwz r0, 0x254(r31)	/* effective address: 8095DBE4 */
/* 8095AF94 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 8095AF98 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095AF9C 00000010  80 1F 02 58 */	lwz r0, 0x258(r31)	/* effective address: 8095DBE8 */
/* 8095AFA0 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 8095AFA4 00000018  38 00 00 03 */	li r0, 3
/* 8095AFA8 0000001C  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095AFAC 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095AFB0 00000024  4B A0 70 68 */	b __ptmf_test
/* 8095AFB4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095AFB8 0000002C  41 82 00 18 */	beq lbl_8095AFD0
/* 8095AFBC 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095AFC0 00000034  38 80 00 00 */	li r4, 0
/* 8095AFC4 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095AFC8 0000003C  4B A0 70 BC */	b __ptmf_scall
/* 8095AFCC 00000040  60 00 00 00 */	nop 
lbl_8095AFD0:
/* 8095AFD0 00000000  38 00 00 00 */	li r0, 0
/* 8095AFD4 00000004  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095AFD8 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8095AFDC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8095AFE0 00000010  90 7E 0F 30 */	stw r3, 0xf30(r30)
/* 8095AFE4 00000014  90 1E 0F 34 */	stw r0, 0xf34(r30)
/* 8095AFE8 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8095AFEC 0000001C  90 1E 0F 38 */	stw r0, 0xf38(r30)
/* 8095AFF0 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095AFF4 00000024  4B A0 70 24 */	b __ptmf_test
/* 8095AFF8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095AFFC 0000002C  41 82 01 4C */	beq lbl_8095B148
/* 8095B000 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095B004 00000034  38 80 00 00 */	li r4, 0
/* 8095B008 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095B00C 0000003C  4B A0 70 78 */	b __ptmf_scall
/* 8095B010 00000040  60 00 00 00 */	nop 
/* 8095B014 00000044  48 00 01 34 */	b lbl_8095B148
lbl_8095B018:
/* 8095B018 00000000  38 00 00 00 */	li r0, 0
/* 8095B01C 00000004  B0 1E 09 E6 */	sth r0, 0x9e6(r30)
/* 8095B020 00000008  38 00 FF FF */	li r0, -1
/* 8095B024 0000000C  B0 1E 09 D4 */	sth r0, 0x9d4(r30)
/* 8095B028 00000010  88 1E 0F 60 */	lbz r0, 0xf60(r30)
/* 8095B02C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8095B030 00000018  40 82 00 90 */	bne lbl_8095B0C0
/* 8095B034 0000001C  80 7F 02 5C */	lwz r3, 0x25c(r31)	/* effective address: 8095DBEC */
/* 8095B038 00000020  80 1F 02 60 */	lwz r0, 0x260(r31)	/* effective address: 8095DBF0 */
/* 8095B03C 00000024  90 61 00 14 */	stw r3, 0x14(r1)
/* 8095B040 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095B044 0000002C  80 1F 02 64 */	lwz r0, 0x264(r31)	/* effective address: 8095DBF4 */
/* 8095B048 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095B04C 00000034  38 00 00 03 */	li r0, 3
/* 8095B050 00000038  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095B054 0000003C  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095B058 00000040  4B A0 6F C0 */	b __ptmf_test
/* 8095B05C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8095B060 00000048  41 82 00 18 */	beq lbl_8095B078
/* 8095B064 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8095B068 00000050  38 80 00 00 */	li r4, 0
/* 8095B06C 00000054  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095B070 00000058  4B A0 70 14 */	b __ptmf_scall
/* 8095B074 0000005C  60 00 00 00 */	nop 
lbl_8095B078:
/* 8095B078 00000000  38 00 00 00 */	li r0, 0
/* 8095B07C 00000004  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095B080 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8095B084 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8095B088 00000010  90 7E 0F 30 */	stw r3, 0xf30(r30)
/* 8095B08C 00000014  90 1E 0F 34 */	stw r0, 0xf34(r30)
/* 8095B090 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8095B094 0000001C  90 1E 0F 38 */	stw r0, 0xf38(r30)
/* 8095B098 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095B09C 00000024  4B A0 6F 7C */	b __ptmf_test
/* 8095B0A0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095B0A4 0000002C  41 82 00 A4 */	beq lbl_8095B148
/* 8095B0A8 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095B0AC 00000034  38 80 00 00 */	li r4, 0
/* 8095B0B0 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095B0B4 0000003C  4B A0 6F D0 */	b __ptmf_scall
/* 8095B0B8 00000040  60 00 00 00 */	nop 
/* 8095B0BC 00000044  48 00 00 8C */	b lbl_8095B148
lbl_8095B0C0:
/* 8095B0C0 00000000  80 7F 02 68 */	lwz r3, 0x268(r31)	/* effective address: 8095DBF8 */
/* 8095B0C4 00000004  80 1F 02 6C */	lwz r0, 0x26c(r31)	/* effective address: 8095DBFC */
/* 8095B0C8 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8095B0CC 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095B0D0 00000010  80 1F 02 70 */	lwz r0, 0x270(r31)	/* effective address: 8095DC00 */
/* 8095B0D4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095B0D8 00000018  38 00 00 03 */	li r0, 3
/* 8095B0DC 0000001C  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095B0E0 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095B0E4 00000024  4B A0 6F 34 */	b __ptmf_test
/* 8095B0E8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095B0EC 0000002C  41 82 00 18 */	beq lbl_8095B104
/* 8095B0F0 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095B0F4 00000034  38 80 00 00 */	li r4, 0
/* 8095B0F8 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095B0FC 0000003C  4B A0 6F 88 */	b __ptmf_scall
/* 8095B100 00000040  60 00 00 00 */	nop 
lbl_8095B104:
/* 8095B104 00000000  38 00 00 00 */	li r0, 0
/* 8095B108 00000004  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 8095B10C 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 8095B110 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8095B114 00000010  90 7E 0F 30 */	stw r3, 0xf30(r30)
/* 8095B118 00000014  90 1E 0F 34 */	stw r0, 0xf34(r30)
/* 8095B11C 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8095B120 0000001C  90 1E 0F 38 */	stw r0, 0xf38(r30)
/* 8095B124 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095B128 00000024  4B A0 6E F0 */	b __ptmf_test
/* 8095B12C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095B130 0000002C  41 82 00 18 */	beq lbl_8095B148
/* 8095B134 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095B138 00000034  38 80 00 00 */	li r4, 0
/* 8095B13C 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095B140 0000003C  4B A0 6F 44 */	b __ptmf_scall
/* 8095B144 00000040  60 00 00 00 */	nop 
lbl_8095B148:
/* 8095B148 00000000  38 60 00 01 */	li r3, 1
/* 8095B14C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8095B150 00000008  4B A0 70 D0 */	b _restgpr_27
/* 8095B154 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8095B158 00000010  7C 08 03 A6 */	mtlr r0
/* 8095B15C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8095B160 00000018  4E 80 00 20 */	blr 
