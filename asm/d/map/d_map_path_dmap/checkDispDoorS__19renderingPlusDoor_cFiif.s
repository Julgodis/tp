lbl_80040710:
/* 80040710 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80040714 00000004  7C 08 02 A6 */	mflr r0
/* 80040718 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004071C 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80040720 00000010  39 61 00 18 */	addi r11, r1, 0x18
/* 80040724 00000014  48 32 1A B9 */	bl _savegpr_29
/* 80040728 00000018  7C 7D 1B 78 */	mr r29, r3
/* 8004072C 0000001C  7C 9E 23 78 */	mr r30, r4
/* 80040730 00000020  7C BF 2B 78 */	mr r31, r5
/* 80040734 00000024  FF E0 08 90 */	fmr f31, f1
/* 80040738 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8004073C 0000002C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80040740 00000030  7D 89 03 A6 */	mtctr r12
/* 80040744 00000034  4E 80 04 21 */	bctrl 
/* 80040748 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004074C 0000003C  41 82 00 60 */	beq lbl_800407AC
/* 80040750 00000040  7F A3 EB 78 */	mr r3, r29
/* 80040754 00000044  81 9D 00 00 */	lwz r12, 0(r29)
/* 80040758 00000048  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8004075C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80040760 00000050  4E 80 04 21 */	bctrl 
/* 80040764 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040768 00000058  40 82 00 60 */	bne lbl_800407C8
/* 8004076C 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80040770 00000060  4B FF E5 A1 */	bl isVisitedRoom__10dMapInfo_nFi
/* 80040774 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040778 00000068  40 82 00 50 */	bne lbl_800407C8
/* 8004077C 0000006C  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 80040780 00000070  7C 1E 00 00 */	cmpw r30, r0
/* 80040784 00000074  41 82 00 44 */	beq lbl_800407C8
/* 80040788 00000078  7F E3 FB 78 */	mr r3, r31
/* 8004078C 0000007C  4B FF E5 85 */	bl isVisitedRoom__10dMapInfo_nFi
/* 80040790 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040794 00000084  40 82 00 34 */	bne lbl_800407C8
/* 80040798 00000088  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8004079C 0000008C  7C 1F 00 00 */	cmpw r31, r0
/* 800407A0 00000090  41 82 00 28 */	beq lbl_800407C8
/* 800407A4 00000094  38 60 00 00 */	li r3, 0
/* 800407A8 00000098  48 00 00 74 */	b lbl_8004081C
lbl_800407AC:
/* 800407AC 00000000  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 800407B0 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 800407B4 00000008  41 82 00 14 */	beq lbl_800407C8
/* 800407B8 0000000C  7C 1F 00 00 */	cmpw r31, r0
/* 800407BC 00000010  41 82 00 0C */	beq lbl_800407C8
/* 800407C0 00000014  38 60 00 00 */	li r3, 0
/* 800407C4 00000018  48 00 00 58 */	b lbl_8004081C
lbl_800407C8:
/* 800407C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800407CC 00000004  FC 20 F8 90 */	fmr f1, f31
/* 800407D0 00000008  7F C4 F3 78 */	mr r4, r30
/* 800407D4 0000000C  4B FF F4 D1 */	bl calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi
/* 800407D8 00000010  7C 63 07 74 */	extsb r3, r3
/* 800407DC 00000014  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 800407E0 00000018  7C 00 07 74 */	extsb r0, r0
/* 800407E4 0000001C  7C 00 18 00 */	cmpw r0, r3
/* 800407E8 00000020  41 82 00 28 */	beq lbl_80040810
/* 800407EC 00000024  7F A3 EB 78 */	mr r3, r29
/* 800407F0 00000028  FC 20 F8 90 */	fmr f1, f31
/* 800407F4 0000002C  7F E4 FB 78 */	mr r4, r31
/* 800407F8 00000030  4B FF F4 AD */	bl calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi
/* 800407FC 00000034  7C 63 07 74 */	extsb r3, r3
/* 80040800 00000038  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 80040804 0000003C  7C 00 07 74 */	extsb r0, r0
/* 80040808 00000040  7C 00 18 00 */	cmpw r0, r3
/* 8004080C 00000044  40 82 00 0C */	bne lbl_80040818
lbl_80040810:
/* 80040810 00000000  38 60 00 01 */	li r3, 1
/* 80040814 00000004  48 00 00 08 */	b lbl_8004081C
lbl_80040818:
/* 80040818 00000000  38 60 00 00 */	li r3, 0
lbl_8004081C:
/* 8004081C 00000000  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80040820 00000004  39 61 00 18 */	addi r11, r1, 0x18
/* 80040824 00000008  48 32 1A 05 */	bl _restgpr_29
/* 80040828 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004082C 00000010  7C 08 03 A6 */	mtlr r0
/* 80040830 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80040834 00000018  4E 80 00 20 */	blr 
