lbl_809596E0:
/* 809596E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809596E4 00000004  7C 08 02 A6 */	mflr r0
/* 809596E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809596EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809596F0 00000010  4B FF EB 69 */	bl _savegpr_29
/* 809596F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809596F8 00000018  7C 9F 23 78 */	mr r31, r4
/* 809596FC 0000001C  1F BF 00 0C */	mulli r29, r31, 0xc
/* 80959700 00000020  3C 80 00 00 */	lis r4, l_btpGetParamList@ha /* 8095DA88 */
/* 80959704 00000024  38 A4 00 00 */	addi r5, r4, l_btpGetParamList@l /* 8095DA88 */
/* 80959708 00000028  7C 85 EA 14 */	add r4, r5, r29
/* 8095970C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80959710 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80959714 00000034  3C 80 00 00 */	lis r4, l_arcNames@ha /* 8095DAC0 */
/* 80959718 00000038  38 84 00 00 */	addi r4, r4, l_arcNames@l /* 8095DAC0 */
/* 8095971C 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80959720 00000040  7C A5 E8 2E */	lwzx r5, r5, r29
/* 80959724 00000044  4B FF EB 35 */	bl getTexPtrnAnmP__8daNpcF_cFPci
/* 80959728 00000048  7C 64 1B 79 */	or. r4, r3, r3
/* 8095972C 0000004C  3C 60 00 00 */	lis r3, l_btpGetParamList@ha /* 8095DA88 */
/* 80959730 00000050  38 03 00 00 */	addi r0, r3, l_btpGetParamList@l /* 8095DA88 */
/* 80959734 00000054  7C 60 EA 14 */	add r3, r0, r29
/* 80959738 00000058  80 C3 00 04 */	lwz r6, 4(r3)
/* 8095973C 0000005C  80 7E 09 9C */	lwz r3, 0x99c(r30)
/* 80959740 00000060  38 00 F5 7F */	li r0, -2689
/* 80959744 00000064  7C 60 00 38 */	and r0, r3, r0
/* 80959748 00000068  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 8095974C 0000006C  40 82 00 0C */	bne lbl_80959758
/* 80959750 00000070  38 60 00 01 */	li r3, 1
/* 80959754 00000074  48 00 00 54 */	b lbl_809597A8
lbl_80959758:
/* 80959758 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8095975C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80959760 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80959764 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80959768 00000010  3C E0 00 00 */	lis r7, lit_4300@ha /* 8095D6BC */
/* 8095976C 00000014  C0 27 00 00 */	lfs f1, lit_4300@l(r7) /* 8095D6BC */
/* 80959770 00000018  4B FF EA E9 */	bl setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 80959774 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80959778 00000020  41 82 00 2C */	beq lbl_809597A4
/* 8095977C 00000024  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80959780 00000028  60 00 02 80 */	ori r0, r0, 0x280
/* 80959784 0000002C  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 80959788 00000030  2C 1F 00 00 */	cmpwi r31, 0
/* 8095978C 00000034  40 82 00 10 */	bne lbl_8095979C
/* 80959790 00000038  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80959794 0000003C  60 00 08 00 */	ori r0, r0, 0x800
/* 80959798 00000040  90 1E 09 9C */	stw r0, 0x99c(r30)
lbl_8095979C:
/* 8095979C 00000000  38 60 00 01 */	li r3, 1
/* 809597A0 00000004  48 00 00 08 */	b lbl_809597A8
lbl_809597A4:
/* 809597A4 00000000  38 60 00 00 */	li r3, 0
lbl_809597A8:
/* 809597A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809597AC 00000004  4B FF EA AD */	bl _restgpr_29
/* 809597B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809597B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809597B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809597BC 00000014  4E 80 00 20 */	blr 