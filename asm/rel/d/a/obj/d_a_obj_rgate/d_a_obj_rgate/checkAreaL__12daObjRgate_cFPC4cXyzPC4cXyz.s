lbl_80CBA8A8:
/* 80CBA8A8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CBA8AC 00000004  7C 08 02 A6 */	mflr r0
/* 80CBA8B0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CBA8B4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80CBA8B8 00000010  4B FF F3 C1 */	bl _savegpr_27
/* 80CBA8BC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CBA8C0 00000018  3C 60 00 00 */	lis r3, l_cull_box@ha /* 80CBC368 */
/* 80CBA8C4 0000001C  3B E3 00 00 */	addi r31, r3, l_cull_box@l /* 80CBC368 */
/* 80CBA8C8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBA8CC 00000024  3B 63 00 00 */	addi r27, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBA8D0 00000028  83 DB 5D AC */	lwz r30, 0x5dac(r27)
/* 80CBA8D4 0000002C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80CBA8D8 00000030  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CBA8DC 00000034  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CBA8E0 00000038  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80CBA8E4 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CBA8E8 00000040  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80CBA8EC 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CBA8F0 00000048  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CBA8F4 0000004C  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80CBA8F8 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CBA8FC 00000054  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80CBA900 00000058  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CBA904 0000005C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80CBA908 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CBA90C 00000064  3C 60 00 00 */	lis r3, search_coach__FPvPv@ha /* 80CB9C98 */
/* 80CBA910 00000068  38 63 00 00 */	addi r3, r3, search_coach__FPvPv@l /* 80CB9C98 */
/* 80CBA914 0000006C  7F A4 EB 78 */	mr r4, r29
/* 80CBA918 00000070  4B FF F3 61 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80CBA91C 00000074  7C 7C 1B 79 */	or. r28, r3, r3
/* 80CBA920 00000078  41 82 00 C8 */	beq lbl_80CBA9E8
/* 80CBA924 0000007C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80CBA928 00000080  4B FF F3 51 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBA92C 00000084  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBA930 00000088  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBA934 0000008C  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 80CBA938 00000090  4B FF F3 41 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA93C 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBA940 00000098  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBA944 0000009C  38 81 00 20 */	addi r4, r1, 0x20
/* 80CBA948 000000A0  7C 85 23 78 */	mr r5, r4
/* 80CBA94C 000000A4  4B FF F3 2D */	bl PSMTXMultVec
/* 80CBA950 000000A8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CBA954 000000AC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CBA958 000000B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80CBA95C 000000B4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CBA960 000000B8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80CBA964 000000BC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CBA968 000000C0  38 7D 0C 30 */	addi r3, r29, 0xc30
/* 80CBA96C 000000C4  38 81 00 38 */	addi r4, r1, 0x38
/* 80CBA970 000000C8  4B FF F3 09 */	bl PSMTXInverse
/* 80CBA974 000000CC  38 61 00 38 */	addi r3, r1, 0x38
/* 80CBA978 000000D0  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBA97C 000000D4  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBA980 000000D8  4B FF F2 F9 */	bl PSMTXCopy
/* 80CBA984 000000DC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBA988 000000E0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBA98C 000000E4  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBA990 000000E8  7C 85 23 78 */	mr r5, r4
/* 80CBA994 000000EC  4B FF F2 E5 */	bl PSMTXMultVec
/* 80CBA998 000000F0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CBA99C 000000F4  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80CBA9A0 000000F8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBA9A4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBA9A8 00000004  40 82 00 40 */	bne lbl_80CBA9E8
/* 80CBA9AC 00000008  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CBA9B0 00000108  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBA9B4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBA9B8 00000004  40 82 00 30 */	bne lbl_80CBA9E8
/* 80CBA9BC 00000008  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CBA9C0 0000000C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80CBA9C4 0000011C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBA9C8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBA9CC 00000004  40 82 00 1C */	bne lbl_80CBA9E8
/* 80CBA9D0 00000008  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CBA9D4 0000012C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBA9D8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBA9DC 00000004  40 82 00 0C */	bne lbl_80CBA9E8
/* 80CBA9E0 00000008  38 60 00 02 */	li r3, 2
/* 80CBA9E4 0000000C  48 00 02 3C */	b lbl_80CBAC20
lbl_80CBA9E8:
/* 80CBA9E8 00000000  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80CBA9EC 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CBA9F0 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80CBA9F4 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CBA9F8 00000010  4E 80 04 21 */	bctrl 
/* 80CBA9FC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80CBAA00 00000018  41 82 00 F0 */	beq lbl_80CBAAF0
/* 80CBAA04 0000001C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80CBAA08 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CBAA0C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CBAA10 00000028  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80CBAA14 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CBAA18 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBAA1C 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBAA20 00000038  83 63 5D B8 */	lwz r27, 0x5db8(r3)
/* 80CBAA24 0000003C  28 1B 00 00 */	cmplwi r27, 0
/* 80CBAA28 00000040  41 82 00 C8 */	beq lbl_80CBAAF0
/* 80CBAA2C 00000044  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80CBAA30 00000048  4B FF F2 49 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBAA34 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAA38 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAA3C 00000054  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 80CBAA40 00000058  4B FF F2 39 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBAA44 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAA48 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAA4C 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 80CBAA50 00000068  7C 85 23 78 */	mr r5, r4
/* 80CBAA54 0000006C  4B FF F2 25 */	bl PSMTXMultVec
/* 80CBAA58 00000070  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CBAA5C 00000074  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CBAA60 00000078  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80CBAA64 0000007C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CBAA68 00000080  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80CBAA6C 00000084  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CBAA70 00000088  38 7D 0C 30 */	addi r3, r29, 0xc30
/* 80CBAA74 0000008C  38 81 00 38 */	addi r4, r1, 0x38
/* 80CBAA78 00000090  4B FF F2 01 */	bl PSMTXInverse
/* 80CBAA7C 00000094  38 61 00 38 */	addi r3, r1, 0x38
/* 80CBAA80 00000098  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAA84 0000009C  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAA88 000000A0  4B FF F1 F1 */	bl PSMTXCopy
/* 80CBAA8C 000000A4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAA90 000000A8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAA94 000000AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBAA98 000000B0  7C 85 23 78 */	mr r5, r4
/* 80CBAA9C 000000B4  4B FF F1 DD */	bl PSMTXMultVec
/* 80CBAAA0 000000B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CBAAA4 000000BC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80CBAAA8 000000C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBAAAC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAAB0 00000004  40 82 00 40 */	bne lbl_80CBAAF0
/* 80CBAAB4 00000008  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CBAAB8 000000D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBAABC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAAC0 00000004  40 82 00 30 */	bne lbl_80CBAAF0
/* 80CBAAC4 00000008  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CBAAC8 0000000C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80CBAACC 000000E4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBAAD0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAAD4 00000004  40 82 00 1C */	bne lbl_80CBAAF0
/* 80CBAAD8 00000008  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CBAADC 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBAAE0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAAE4 00000004  40 82 00 0C */	bne lbl_80CBAAF0
/* 80CBAAE8 00000008  38 60 00 03 */	li r3, 3
/* 80CBAAEC 0000000C  48 00 01 34 */	b lbl_80CBAC20
lbl_80CBAAF0:
/* 80CBAAF0 00000000  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80CBAAF4 00000004  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CBAAF8 00000008  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CBAAFC 0000000C  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80CBAB00 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CBAB04 00000014  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80CBAB08 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CBAB0C 0000001C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CBAB10 00000020  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80CBAB14 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CBAB18 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CBAB1C 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CBAB20 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CBAB24 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CBAB28 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CBAB2C 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CBAB30 00000040  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBAB34 00000044  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBAB38 00000048  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80CBAB3C 0000004C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80CBAB40 00000050  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80CBAB44 00000054  41 82 00 18 */	beq lbl_80CBAB5C
/* 80CBAB48 00000058  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80CBAB4C 0000005C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CBAB50 00000060  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80CBAB54 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CBAB58 00000068  48 00 00 10 */	b lbl_80CBAB68
lbl_80CBAB5C:
/* 80CBAB5C 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80CBAB60 00000004  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CBAB64 00000008  D0 21 00 28 */	stfs f1, 0x28(r1)
lbl_80CBAB68:
/* 80CBAB68 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAB6C 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAB70 00000008  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80CBAB74 0000000C  4B FF F1 05 */	bl mDoMtx_YrotS__FPA4_fs
/* 80CBAB78 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBAB7C 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBAB80 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 80CBAB84 0000001C  7C 85 23 78 */	mr r5, r4
/* 80CBAB88 00000020  4B FF F0 F1 */	bl PSMTXMultVec
/* 80CBAB8C 00000024  38 61 00 2C */	addi r3, r1, 0x2c
/* 80CBAB90 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80CBAB94 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80CBAB98 00000030  4B FF F0 E1 */	bl PSVECAdd
/* 80CBAB9C 00000034  38 7D 0C 30 */	addi r3, r29, 0xc30
/* 80CBABA0 00000038  38 81 00 38 */	addi r4, r1, 0x38
/* 80CBABA4 0000003C  4B FF F0 D5 */	bl PSMTXInverse
/* 80CBABA8 00000040  38 61 00 38 */	addi r3, r1, 0x38
/* 80CBABAC 00000044  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBABB0 00000048  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBABB4 0000004C  4B FF F0 C5 */	bl PSMTXCopy
/* 80CBABB8 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CBABBC 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CBABC0 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBABC4 0000005C  7C 85 23 78 */	mr r5, r4
/* 80CBABC8 00000060  4B FF F0 B1 */	bl PSMTXMultVec
/* 80CBABCC 00000064  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CBABD0 00000068  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80CBABD4 0000006C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBABD8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBABDC 00000004  40 82 00 40 */	bne lbl_80CBAC1C
/* 80CBABE0 00000008  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CBABE4 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBABE8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBABEC 00000004  40 82 00 30 */	bne lbl_80CBAC1C
/* 80CBABF0 00000008  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CBABF4 0000000C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80CBABF8 00000090  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CBABFC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAC00 00000004  40 82 00 1C */	bne lbl_80CBAC1C
/* 80CBAC04 00000008  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CBAC08 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBAC0C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CBAC10 00000004  40 82 00 0C */	bne lbl_80CBAC1C
/* 80CBAC14 00000008  38 60 00 01 */	li r3, 1
/* 80CBAC18 0000000C  48 00 00 08 */	b lbl_80CBAC20
lbl_80CBAC1C:
/* 80CBAC1C 00000000  38 60 00 00 */	li r3, 0
lbl_80CBAC20:
/* 80CBAC20 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80CBAC24 00000004  4B FF F0 55 */	bl _restgpr_27
/* 80CBAC28 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CBAC2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBAC30 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80CBAC34 00000014  4E 80 00 20 */	blr 