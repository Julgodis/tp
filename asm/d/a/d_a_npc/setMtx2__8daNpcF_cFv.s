lbl_801527FC:
/* 801527FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152800 00000004  7C 08 02 A6 */	mflr r0
/* 80152804 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152808 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015280C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80152810 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80152814 00000018  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80152818 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8015281C 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80152820 00000024  4B EB A5 45 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80152824 00000028  38 7E 08 F0 */	addi r3, r30, 0x8f0
/* 80152828 0000002C  4B EB A7 1D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8015282C 00000030  38 7E 04 EC */	addi r3, r30, 0x4ec
/* 80152830 00000034  4B EB A6 41 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80152834 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80152838 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015283C 00000040  38 9F 00 24 */	addi r4, r31, 0x24
/* 80152840 00000044  48 1F 3C 71 */	bl PSMTXCopy
/* 80152844 00000048  93 DF 00 14 */	stw r30, 0x14(r31)
/* 80152848 0000004C  C0 1E 09 78 */	lfs f0, 0x978(r30)
/* 8015284C 00000050  FC 00 02 10 */	fabs f0, f0
/* 80152850 00000054  FC 20 00 18 */	frsp f1, f0
/* 80152854 00000058  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80152858 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015285C 00000000  7C 00 00 26 */	mfcr r0
/* 80152860 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80152864 00000008  40 82 00 14 */	bne lbl_80152878
/* 80152868 0000000C  38 00 00 01 */	li r0, 1
/* 8015286C 00000010  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80152870 00000014  98 03 00 55 */	stb r0, 0x55(r3)
/* 80152874 00000018  48 00 00 10 */	b lbl_80152884
lbl_80152878:
/* 80152878 00000000  38 00 00 00 */	li r0, 0
/* 8015287C 00000004  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80152880 00000008  98 03 00 55 */	stb r0, 0x55(r3)
lbl_80152884:
/* 80152884 00000000  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80152888 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8015288C 00000008  41 82 00 1C */	beq lbl_801528A8
/* 80152890 0000000C  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 80152894 00000010  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80152898 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015289C 00000018  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 801528A0 0000001C  4B EB E9 4D */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 801528A4 00000020  48 00 00 0C */	b lbl_801528B0
lbl_801528A8:
/* 801528A8 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 801528AC 00000004  4B EB E9 41 */	bl modelCalc__16mDoExt_McaMorfSOFv
lbl_801528B0:
/* 801528B0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801528B4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801528B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801528BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 801528C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801528C4 00000014  4E 80 00 20 */	blr 