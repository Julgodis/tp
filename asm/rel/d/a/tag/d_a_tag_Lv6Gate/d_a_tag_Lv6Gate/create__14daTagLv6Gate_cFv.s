lbl_80D4FBD8:
/* 80D4FBD8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D4FBDC 00000004  7C 08 02 A6 */	mflr r0
/* 80D4FBE0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D4FBE4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D4FBE8 00000010  4B FF FC 91 */	bl _savegpr_29
/* 80D4FBEC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D4FBF0 00000018  3C 80 00 00 */	lis r4, l_minRelative@ha /* 80D50908 */
/* 80D4FBF4 0000001C  3B C4 00 00 */	addi r30, r4, l_minRelative@l /* 80D50908 */
/* 80D4FBF8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D4FBFC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D4FC00 00000028  40 82 00 40 */	bne lbl_80D4FC40
/* 80D4FC04 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 80D4FC08 00000030  41 82 00 2C */	beq lbl_80D4FC34
/* 80D4FC0C 00000034  7C 1D 03 78 */	mr r29, r0
/* 80D4FC10 00000038  4B FF FC 69 */	bl __ct__10fopAc_ac_cFv
/* 80D4FC14 0000003C  38 7D 05 78 */	addi r3, r29, 0x578
/* 80D4FC18 00000040  3C 80 00 00 */	lis r4, __ct__4dBgWFv@ha /* 8007B970 */
/* 80D4FC1C 00000044  38 84 00 00 */	addi r4, r4, __ct__4dBgWFv@l /* 8007B970 */
/* 80D4FC20 00000048  3C A0 00 00 */	lis r5, __dt__4dBgWFv@ha /* 80D4FE5C */
/* 80D4FC24 0000004C  38 A5 00 00 */	addi r5, r5, __dt__4dBgWFv@l /* 80D4FE5C */
/* 80D4FC28 00000050  38 C0 00 C0 */	li r6, 0xc0
/* 80D4FC2C 00000054  38 E0 00 02 */	li r7, 2
/* 80D4FC30 00000058  4B FF FC 49 */	bl __construct_array
lbl_80D4FC34:
/* 80D4FC34 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D4FC38 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D4FC3C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D4FC40:
/* 80D4FC40 00000000  38 7F 07 58 */	addi r3, r31, 0x758
/* 80D4FC44 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 80D509C8 */
/* 80D4FC48 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80D509C8 */
/* 80D4FC4C 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D4FC50 00000010  4B FF FC 29 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D4FC54 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D4FC58 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80D4FC5C 0000001C  40 82 01 E4 */	bne lbl_80D4FE40
/* 80D4FC60 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D4FC64 00000024  3C 80 00 00 */	lis r4, createSolidHeap__FP10fopAc_ac_c@ha /* 80D4F898 */
/* 80D4FC68 00000028  38 84 00 00 */	addi r4, r4, createSolidHeap__FP10fopAc_ac_c@l /* 80D4F898 */
/* 80D4FC6C 0000002C  38 A0 78 00 */	li r5, 0x7800
/* 80D4FC70 00000030  4B FF FC 09 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D4FC74 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D4FC78 00000038  40 82 00 0C */	bne lbl_80D4FC84
/* 80D4FC7C 0000003C  38 60 00 05 */	li r3, 5
/* 80D4FC80 00000040  48 00 01 C4 */	b lbl_80D4FE44
lbl_80D4FC84:
/* 80D4FC84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D4FC88 00000004  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D4FC8C 00000008  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 80D4FC90 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80D4FC94 00000010  C0 9E 00 54 */	lfs f4, 0x54(r30)
/* 80D4FC98 00000014  C0 BE 00 58 */	lfs f5, 0x58(r30)
/* 80D4FC9C 00000018  FC C0 20 90 */	fmr f6, f4
/* 80D4FCA0 0000001C  4B FF FB D9 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D4FCA4 00000020  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D4FCA8 00000024  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80D4FCAC 00000028  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D4FCB0 0000002C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80D4FCB4 00000030  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D4FCB8 00000034  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80D4FCBC 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D4FCC0 0000003C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D4FCC4 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4FCC8 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D4FCCC 00000048  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4FCD0 0000004C  7C 05 07 74 */	extsb r5, r0
/* 80D4FCD4 00000050  4B FF FB A5 */	bl isSwitch__10dSv_info_cCFii
/* 80D4FCD8 00000054  20 03 00 00 */	subfic r0, r3, 0
/* 80D4FCDC 00000058  7C 60 01 10 */	subfe r3, r0, r0
/* 80D4FCE0 0000005C  38 00 00 80 */	li r0, 0x80
/* 80D4FCE4 00000060  7C 00 18 78 */	andc r0, r0, r3
/* 80D4FCE8 00000064  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D4FCEC 00000068  38 00 00 59 */	li r0, 0x59
/* 80D4FCF0 0000006C  98 1F 05 4B */	stb r0, 0x54b(r31)
/* 80D4FCF4 00000070  38 00 FF FF */	li r0, -1
/* 80D4FCF8 00000074  B0 1F 07 68 */	sth r0, 0x768(r31)
/* 80D4FCFC 00000078  38 00 00 00 */	li r0, 0
/* 80D4FD00 0000007C  98 1F 07 6A */	stb r0, 0x76a(r31)
/* 80D4FD04 00000080  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80D4FD08 00000084  D0 1F 07 60 */	stfs f0, 0x760(r31)
/* 80D4FD0C 00000088  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80D4FD10 0000008C  D0 1F 07 64 */	stfs f0, 0x764(r31)
/* 80D4FD14 00000090  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80D4FD18 00000094  38 03 00 24 */	addi r0, r3, 0x24
/* 80D4FD1C 00000098  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D4FD20 0000009C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD24 000000A0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD28 000000A4  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80D4FD2C 000000A8  FC 40 08 90 */	fmr f2, f1
/* 80D4FD30 000000AC  FC 60 08 90 */	fmr f3, f1
/* 80D4FD34 000000B0  4B FF FB 45 */	bl PSMTXTrans
/* 80D4FD38 000000B4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD3C 000000B8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD40 000000BC  38 80 00 00 */	li r4, 0
/* 80D4FD44 000000C0  4B FF FB 35 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D4FD48 000000C4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD4C 000000C8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD50 000000CC  38 9F 06 F8 */	addi r4, r31, 0x6f8
/* 80D4FD54 000000D0  4B FF FB 25 */	bl PSMTXCopy
/* 80D4FD58 000000D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD5C 000000D8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD60 000000DC  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80D4FD64 000000E0  38 84 00 24 */	addi r4, r4, 0x24
/* 80D4FD68 000000E4  4B FF FB 11 */	bl PSMTXCopy
/* 80D4FD6C 000000E8  38 7F 05 78 */	addi r3, r31, 0x578
/* 80D4FD70 000000EC  4B FF FB 09 */	bl Move__4dBgWFv
/* 80D4FD74 000000F0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD78 000000F4  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD7C 000000F8  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80D4FD80 000000FC  C0 5E 00 64 */	lfs f2, 0x64(r30)
/* 80D4FD84 00000100  C0 7E 00 68 */	lfs f3, 0x68(r30)
/* 80D4FD88 00000104  4B FF FA F1 */	bl PSMTXTrans
/* 80D4FD8C 00000108  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FD90 0000010C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FD94 00000110  38 80 00 00 */	li r4, 0
/* 80D4FD98 00000114  4B FF FA E1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D4FD9C 00000118  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FDA0 0000011C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FDA4 00000120  38 9F 07 28 */	addi r4, r31, 0x728
/* 80D4FDA8 00000124  4B FF FA D1 */	bl PSMTXCopy
/* 80D4FDAC 00000128  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4FDB0 0000012C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4FDB4 00000130  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 80D4FDB8 00000134  38 84 00 24 */	addi r4, r4, 0x24
/* 80D4FDBC 00000138  4B FF FA BD */	bl PSMTXCopy
/* 80D4FDC0 0000013C  38 7F 06 38 */	addi r3, r31, 0x638
/* 80D4FDC4 00000140  4B FF FA B5 */	bl Move__4dBgWFv
/* 80D4FDC8 00000144  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D4FDCC 00000148  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D4FDD0 0000014C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4FDD4 00000150  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D4FDD8 00000154  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4FDDC 00000158  7C 05 07 74 */	extsb r5, r0
/* 80D4FDE0 0000015C  4B FF FA 99 */	bl isSwitch__10dSv_info_cCFii
/* 80D4FDE4 00000160  2C 03 00 00 */	cmpwi r3, 0
/* 80D4FDE8 00000164  40 82 00 58 */	bne lbl_80D4FE40
/* 80D4FDEC 00000168  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 80D4FDF0 0000016C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D4FDF4 00000170  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80D4FDF8 00000174  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D4FDFC 00000178  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 80D4FE00 0000017C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D4FE04 00000180  38 61 00 08 */	addi r3, r1, 8
/* 80D4FE08 00000184  38 80 00 00 */	li r4, 0
/* 80D4FE0C 00000188  38 A0 7F FF */	li r5, 0x7fff
/* 80D4FE10 0000018C  38 C0 00 00 */	li r6, 0
/* 80D4FE14 00000190  4B FF FA 65 */	bl __ct__5csXyzFsss
/* 80D4FE18 00000194  38 60 02 75 */	li r3, 0x275
/* 80D4FE1C 00000198  38 80 00 02 */	li r4, 2
/* 80D4FE20 0000019C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80D4FE24 000001A0  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D4FE28 000001A4  7C 06 07 74 */	extsb r6, r0
/* 80D4FE2C 000001A8  38 E1 00 08 */	addi r7, r1, 8
/* 80D4FE30 000001AC  39 00 00 00 */	li r8, 0
/* 80D4FE34 000001B0  39 20 FF FF */	li r9, -1
/* 80D4FE38 000001B4  4B FF FA 41 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80D4FE3C 000001B8  90 7F 04 A4 */	stw r3, 0x4a4(r31)
lbl_80D4FE40:
/* 80D4FE40 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80D4FE44:
/* 80D4FE44 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80D4FE48 00000004  4B FF FA 31 */	bl _restgpr_29
/* 80D4FE4C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D4FE50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D4FE54 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D4FE58 00000014  4E 80 00 20 */	blr 