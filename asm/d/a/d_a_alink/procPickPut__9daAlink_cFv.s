lbl_800E76E0:
/* 800E76E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E76E4 00000004  7C 08 02 A6 */	mflr r0
/* 800E76E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E76EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800E76F0 00000010  48 27 AA ED */	bl _savegpr_29
/* 800E76F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800E76F8 00000018  83 C3 28 28 */	lwz r30, 0x2828(r3)
/* 800E76FC 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 800E7700 00000020  40 82 00 28 */	bne lbl_800E7728
/* 800E7704 00000024  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800E7708 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 800E770C 0000002C  40 82 00 1C */	bne lbl_800E7728
/* 800E7710 00000030  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800E7714 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 800E7718 00000038  41 82 00 10 */	beq lbl_800E7728
/* 800E771C 0000003C  38 80 00 00 */	li r4, 0
/* 800E7720 00000040  4B FD 29 B1 */	bl checkNextAction__9daAlink_cFi
/* 800E7724 00000044  48 00 01 58 */	b lbl_800E787C
lbl_800E7728:
/* 800E7728 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 800E772C 00000004  41 82 00 4C */	beq lbl_800E7778
/* 800E7730 00000008  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 800E7734 0000000C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 800E7738 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800E773C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800E7740 00000018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800E7744 0000001C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 800E7748 00000020  7F E3 FB 78 */	mr r3, r31
/* 800E774C 00000024  3C 80 80 3F */	lis r4, mLineCheck__11fopAcM_lc_c@ha
/* 800E7750 00000028  38 84 1C 48 */	addi r4, r4, mLineCheck__11fopAcM_lc_c@l
/* 800E7754 0000002C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800E7758 00000030  7F C6 F3 78 */	mr r6, r30
/* 800E775C 00000034  4B FF E0 D5 */	bl putObjLineCheck__9daAlink_cFR11dBgS_LinChkP4cXyzP10fopAc_ac_c
/* 800E7760 00000038  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800E7764 0000003C  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E7768 00000040  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800E776C 00000044  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E7770 00000048  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 800E7774 0000004C  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
lbl_800E7778:
/* 800E7778 00000000  3B BF 1F D0 */	addi r29, r31, 0x1fd0
/* 800E777C 00000004  7F A3 EB 78 */	mr r3, r29
/* 800E7780 00000008  48 07 6D 4D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800E7784 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E7788 00000010  41 82 00 14 */	beq lbl_800E779C
/* 800E778C 00000014  7F E3 FB 78 */	mr r3, r31
/* 800E7790 00000018  38 80 00 00 */	li r4, 0
/* 800E7794 0000001C  4B FD 29 3D */	bl checkNextAction__9daAlink_cFi
/* 800E7798 00000020  48 00 00 E0 */	b lbl_800E7878
lbl_800E779C:
/* 800E779C 00000000  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 800E77A0 00000004  3C 60 80 39 */	lis r3, m__20daAlinkHIO_pickUp_c0@ha
/* 800E77A4 00000008  38 63 E8 40 */	addi r3, r3, m__20daAlinkHIO_pickUp_c0@l
/* 800E77A8 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800E77AC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E77B0 00000000  40 80 00 20 */	bge lbl_800E77D0
/* 800E77B4 00000004  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E77B8 00000008  60 00 00 04 */	ori r0, r0, 4
/* 800E77BC 0000000C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800E77C0 00000010  7F E3 FB 78 */	mr r3, r31
/* 800E77C4 00000014  38 80 00 01 */	li r4, 1
/* 800E77C8 00000018  4B FD 29 09 */	bl checkNextAction__9daAlink_cFi
/* 800E77CC 0000001C  48 00 00 AC */	b lbl_800E7878
lbl_800E77D0:
/* 800E77D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 800E77D4 00000004  C0 22 93 34 */	lfs f1, LIT_7710(r2)
/* 800E77D8 00000008  48 24 0C 55 */	bl checkPass__12J3DFrameCtrlFf
/* 800E77DC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800E77E0 00000010  41 82 00 98 */	beq lbl_800E7878
/* 800E77E4 00000014  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800E77E8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800E77EC 0000001C  41 82 00 6C */	beq lbl_800E7858
/* 800E77F0 00000020  7F E3 FB 78 */	mr r3, r31
/* 800E77F4 00000024  4B FD 11 3D */	bl checkReadyItem__9daAlink_cFv
/* 800E77F8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E77FC 0000002C  41 82 00 50 */	beq lbl_800E784C
/* 800E7800 00000030  38 00 00 00 */	li r0, 0
/* 800E7804 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 800E7808 00000038  38 60 02 21 */	li r3, 0x221
/* 800E780C 0000003C  38 80 00 0A */	li r4, 0xa
/* 800E7810 00000040  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800E7814 00000044  38 C0 FF FF */	li r6, -1
/* 800E7818 00000048  38 E0 00 00 */	li r7, 0
/* 800E781C 0000004C  39 00 00 00 */	li r8, 0
/* 800E7820 00000050  39 20 FF FF */	li r9, -1
/* 800E7824 00000054  39 40 00 00 */	li r10, 0
/* 800E7828 00000058  4B F3 25 DD */	bl fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv
/* 800E782C 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 800E7830 00000060  41 82 00 1C */	beq lbl_800E784C
/* 800E7834 00000064  88 7F 2F 9C */	lbz r3, 0x2f9c(r31)
/* 800E7838 00000068  38 80 FF FF */	li r4, -1
/* 800E783C 0000006C  4B F4 70 01 */	bl dComIfGp_addSelectItemNum__Fis
/* 800E7840 00000070  88 7F 2F CF */	lbz r3, 0x2fcf(r31)
/* 800E7844 00000074  38 03 00 01 */	addi r0, r3, 1
/* 800E7848 00000078  98 1F 2F CF */	stb r0, 0x2fcf(r31)
lbl_800E784C:
/* 800E784C 00000000  38 00 00 FF */	li r0, 0xff
/* 800E7850 00000004  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 800E7854 00000008  48 00 00 24 */	b lbl_800E7878
lbl_800E7858:
/* 800E7858 00000000  38 00 00 00 */	li r0, 0
/* 800E785C 00000004  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E7860 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800E7864 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 800E7868 00000010  7F E3 FB 78 */	mr r3, r31
/* 800E786C 00000014  38 80 00 00 */	li r4, 0
/* 800E7870 00000018  38 A0 00 00 */	li r5, 0
/* 800E7874 0000001C  4B FD 9A 69 */	bl deleteEquipItem__9daAlink_cFii
lbl_800E7878:
/* 800E7878 00000000  38 60 00 01 */	li r3, 1
lbl_800E787C:
/* 800E787C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 800E7880 00000004  48 27 A9 A9 */	bl _restgpr_29
/* 800E7884 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E7888 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E788C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800E7890 00000014  4E 80 00 20 */	blr 