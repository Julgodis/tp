lbl_807B77AC:
/* 807B77AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B77B0 00000004  7C 08 02 A6 */	mflr r0
/* 807B77B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B77B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B77BC 00000010  4B FF D1 3D */	bl _savegpr_27
/* 807B77C0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807B77C4 00000018  3C 60 00 00 */	lis r3, stringBase0@ha /* 807B7FC0 */
/* 807B77C8 0000001C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807B7FC0 */
/* 807B77CC 00000020  38 63 00 05 */	addi r3, r3, 5
/* 807B77D0 00000024  38 80 00 04 */	li r4, 4
/* 807B77D4 00000028  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807B77D8 0000002C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807B77DC 00000030  3F 85 00 02 */	addis r28, r5, 2
/* 807B77E0 00000034  3B 9C C2 F8 */	addi r28, r28, -15624
/* 807B77E4 00000038  7F 85 E3 78 */	mr r5, r28
/* 807B77E8 0000003C  38 C0 00 80 */	li r6, 0x80
/* 807B77EC 00000040  4B FF D1 0D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807B77F0 00000044  38 80 00 00 */	li r4, 0
/* 807B77F4 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 807B77F8 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 807B77FC 00000050  4B FF D0 FD */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 807B7800 00000054  90 7F 05 B8 */	stw r3, 0x5b8(r31)
/* 807B7804 00000058  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 807B7808 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 807B780C 00000060  40 82 00 0C */	bne lbl_807B7818
/* 807B7810 00000064  38 60 00 00 */	li r3, 0
/* 807B7814 00000068  48 00 01 00 */	b lbl_807B7914
lbl_807B7818:
/* 807B7818 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 807B7FC0 */
/* 807B781C 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807B7FC0 */
/* 807B7820 00000008  38 63 00 05 */	addi r3, r3, 5
/* 807B7824 0000000C  38 80 00 07 */	li r4, 7
/* 807B7828 00000010  7F 85 E3 78 */	mr r5, r28
/* 807B782C 00000014  38 C0 00 80 */	li r6, 0x80
/* 807B7830 00000018  4B FF D0 C9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807B7834 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 807B7838 00000020  3B 60 00 00 */	li r27, 0
/* 807B783C 00000024  3B C0 00 00 */	li r30, 0
/* 807B7840 00000028  3F A0 11 00 */	lis r29, 0x1100
lbl_807B7844:
/* 807B7844 00000000  7F 83 E3 78 */	mr r3, r28
/* 807B7848 00000004  3C 80 00 08 */	lis r4, 8
/* 807B784C 00000008  38 BD 00 84 */	addi r5, r29, 0x0084 /* 0x11000084@l */
/* 807B7850 0000000C  4B FF D0 A9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 807B7854 00000010  38 1E 06 5C */	addi r0, r30, 0x65c
/* 807B7858 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 807B785C 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 807B7860 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 807B7864 00000020  40 82 00 0C */	bne lbl_807B7870
/* 807B7868 00000024  38 60 00 00 */	li r3, 0
/* 807B786C 00000028  48 00 00 A8 */	b lbl_807B7914
lbl_807B7870:
/* 807B7870 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807B7874 00000004  2C 1B 00 32 */	cmpwi r27, 0x32
/* 807B7878 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 807B787C 0000000C  41 80 FF C8 */	blt lbl_807B7844
/* 807B7880 00000010  3B 60 00 00 */	li r27, 0
/* 807B7884 00000014  3B C0 00 00 */	li r30, 0
/* 807B7888 00000018  3F A0 11 00 */	lis r29, 0x1100
lbl_807B788C:
/* 807B788C 00000000  7F 83 E3 78 */	mr r3, r28
/* 807B7890 00000004  3C 80 00 08 */	lis r4, 8
/* 807B7894 00000008  38 BD 00 84 */	addi r5, r29, 0x0084 /* 0x11000084@l */
/* 807B7898 0000000C  4B FF D0 61 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 807B789C 00000010  38 1E 0D EC */	addi r0, r30, 0xdec
/* 807B78A0 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 807B78A4 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 807B78A8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 807B78AC 00000020  40 82 00 0C */	bne lbl_807B78B8
/* 807B78B0 00000024  38 60 00 00 */	li r3, 0
/* 807B78B4 00000028  48 00 00 60 */	b lbl_807B7914
lbl_807B78B8:
/* 807B78B8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807B78BC 00000004  2C 1B 00 14 */	cmpwi r27, 0x14
/* 807B78C0 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 807B78C4 0000000C  41 80 FF C8 */	blt lbl_807B788C
/* 807B78C8 00000010  3B 60 00 00 */	li r27, 0
/* 807B78CC 00000014  3B C0 00 00 */	li r30, 0
/* 807B78D0 00000018  3F A0 11 00 */	lis r29, 0x1100
lbl_807B78D4:
/* 807B78D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 807B78D8 00000004  3C 80 00 08 */	lis r4, 8
/* 807B78DC 00000008  38 BD 00 84 */	addi r5, r29, 0x0084 /* 0x11000084@l */
/* 807B78E0 0000000C  4B FF D0 19 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 807B78E4 00000010  38 1E 11 D8 */	addi r0, r30, 0x11d8
/* 807B78E8 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 807B78EC 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 807B78F0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 807B78F4 00000020  40 82 00 0C */	bne lbl_807B7900
/* 807B78F8 00000024  38 60 00 00 */	li r3, 0
/* 807B78FC 00000028  48 00 00 18 */	b lbl_807B7914
lbl_807B7900:
/* 807B7900 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807B7904 00000004  2C 1B 00 14 */	cmpwi r27, 0x14
/* 807B7908 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 807B790C 0000000C  41 80 FF C8 */	blt lbl_807B78D4
/* 807B7910 00000010  38 60 00 01 */	li r3, 1
lbl_807B7914:
/* 807B7914 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807B7918 00000004  4B FF CF E1 */	bl _restgpr_27
/* 807B791C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B7920 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B7924 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807B7928 00000014  4E 80 00 20 */	blr 