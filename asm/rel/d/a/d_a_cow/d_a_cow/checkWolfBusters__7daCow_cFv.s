lbl_806607B8:
/* 806607B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806607BC 00000004  7C 08 02 A6 */	mflr r0
/* 806607C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806607C4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 806607C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806607CC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806607D0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806607D4 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 806607D8 00000020  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 806607DC 00000024  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 806607E0 00000028  40 82 00 0C */	bne lbl_806607EC
/* 806607E4 0000002C  38 60 00 00 */	li r3, 0
/* 806607E8 00000030  48 00 00 F4 */	b lbl_806608DC
lbl_806607EC:
/* 806607EC 00000000  38 60 02 43 */	li r3, 0x243
/* 806607F0 00000004  38 81 00 08 */	addi r4, r1, 8
/* 806607F4 00000008  4B 9B 92 38 */	b fopAcM_SearchByName__FsPP10fopAc_ac_c
/* 806607F8 0000000C  80 61 00 08 */	lwz r3, 8(r1)
/* 806607FC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80660800 00000014  40 82 00 0C */	bne lbl_8066080C
/* 80660804 00000018  38 60 00 00 */	li r3, 0
/* 80660808 0000001C  48 00 00 D4 */	b lbl_806608DC
lbl_8066080C:
/* 8066080C 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80660810 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80660814 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80660818 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066081C 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80660820 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80660824 00000018  7F E3 FB 78 */	mr r3, r31
/* 80660828 0000001C  38 81 00 18 */	addi r4, r1, 0x18
/* 8066082C 00000020  4B FF AF 35 */	bl checkOutOfGate__7daCow_cF4cXyz
/* 80660830 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80660834 00000028  41 82 00 0C */	beq lbl_80660840
/* 80660838 0000002C  38 60 00 00 */	li r3, 0
/* 8066083C 00000030  48 00 00 A0 */	b lbl_806608DC
lbl_80660840:
/* 80660840 00000000  4B C0 70 2C */	b cM_rnd__Fv
/* 80660844 00000004  3C 60 80 66 */	lis r3, lit_4651@ha
/* 80660848 00000008  C0 03 2E 0C */	lfs f0, lit_4651@l(r3)
/* 8066084C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80660850 00000000  40 80 00 0C */	bge lbl_8066085C
/* 80660854 00000004  38 60 00 00 */	li r3, 0
/* 80660858 00000008  48 00 00 84 */	b lbl_806608DC
lbl_8066085C:
/* 8066085C 00000000  38 60 00 00 */	li r3, 0
/* 80660860 00000004  3C 80 80 66 */	lis r4, data_80663018@ha
/* 80660864 00000008  38 A4 30 18 */	addi r5, r4, data_80663018@l
/* 80660868 0000000C  38 00 00 03 */	li r0, 3
/* 8066086C 00000010  7C 09 03 A6 */	mtctr r0
lbl_80660870:
/* 80660870 00000000  7C 85 18 2E */	lwzx r4, r5, r3
/* 80660874 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 80660878 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 8066087C 0000000C  40 82 00 54 */	bne lbl_806608D0
/* 80660880 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 80660884 00000014  41 82 00 0C */	beq lbl_80660890
/* 80660888 00000018  80 1F 00 04 */	lwz r0, 4(r31)
/* 8066088C 0000001C  48 00 00 08 */	b lbl_80660894
lbl_80660890:
/* 80660890 00000000  38 00 FF FF */	li r0, -1
lbl_80660894:
/* 80660894 00000000  7C 05 19 2E */	stwx r0, r5, r3
/* 80660898 00000004  3C 60 80 66 */	lis r3, lit_7207@ha
/* 8066089C 00000008  38 83 33 00 */	addi r4, r3, lit_7207@l
/* 806608A0 0000000C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80663300 */
/* 806608A4 00000010  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80663304 */
/* 806608A8 00000014  90 61 00 0C */	stw r3, 0xc(r1)
/* 806608AC 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806608B0 0000001C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80663308 */
/* 806608B4 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 806608B8 00000024  7F E3 FB 78 */	mr r3, r31
/* 806608BC 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 806608C0 0000002C  38 A0 00 00 */	li r5, 0
/* 806608C4 00000030  4B FF 88 51 */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 806608C8 00000034  38 60 00 01 */	li r3, 1
/* 806608CC 00000038  48 00 00 10 */	b lbl_806608DC
lbl_806608D0:
/* 806608D0 00000000  38 63 00 04 */	addi r3, r3, 4
/* 806608D4 00000004  42 00 FF 9C */	bdnz lbl_80660870
/* 806608D8 00000008  38 60 00 00 */	li r3, 0
lbl_806608DC:
/* 806608DC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 806608E0 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806608E4 00000008  7C 08 03 A6 */	mtlr r0
/* 806608E8 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 806608EC 00000010  4E 80 00 20 */	blr 
