lbl_806A7980:
/* 806A7980 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 806A7984 00000004  7C 08 02 A6 */	mflr r0
/* 806A7988 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 806A798C 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 806A7990 00000010  4B CB A8 3C */	b _savegpr_25
/* 806A7994 00000014  7C 79 1B 78 */	mr r25, r3
/* 806A7998 00000018  3C 60 80 6B */	lis r3, lit_3916@ha
/* 806A799C 0000001C  3B E3 9F 30 */	addi r31, r3, lit_3916@l
/* 806A79A0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A79A4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806A79A8 00000028  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 806A79AC 0000002C  7C 00 07 74 */	extsb r0, r0
/* 806A79B0 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 806A79B4 00000034  7C 63 02 14 */	add r3, r3, r0
/* 806A79B8 00000038  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 806A79BC 0000003C  C0 99 04 D0 */	lfs f4, 0x4d0(r25)
/* 806A79C0 00000040  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 806A79C4 00000044  C0 79 04 D4 */	lfs f3, 0x4d4(r25)
/* 806A79C8 00000048  D0 61 00 48 */	stfs f3, 0x48(r1)
/* 806A79CC 0000004C  C0 59 04 D8 */	lfs f2, 0x4d8(r25)
/* 806A79D0 00000050  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 806A79D4 00000054  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 806A9F30 */
/* 806A79D8 00000058  EC 03 00 2A */	fadds f0, f3, f0
/* 806A79DC 0000005C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806A79E0 00000060  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 806A79E4 00000064  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 806A79E8 00000068  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 806A79EC 0000006C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 806A9FA4 */
/* 806A79F0 00000070  EC 03 00 2A */	fadds f0, f3, f0
/* 806A79F4 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806A79F8 00000078  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A9F34 */
/* 806A79FC 0000007C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806A7A00 00000080  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806A7A04 00000084  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 806A7A08 00000088  38 61 00 50 */	addi r3, r1, 0x50
/* 806A7A0C 0000008C  4B 9D 02 5C */	b __ct__11dBgS_LinChkFv
/* 806A7A10 00000090  3B 60 00 00 */	li r27, 0
/* 806A7A14 00000094  3B 40 00 00 */	li r26, 0
/* 806A7A18 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A7A1C 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806A7A20 000000A0  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 806A7A24 000000A4  48 00 00 EC */	b lbl_806A7B10
lbl_806A7A28:
/* 806A7A28 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 806A7A2C 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 806A7A30 00000008  7F 7C 07 34 */	extsh r28, r27
/* 806A7A34 0000000C  7F 85 E3 78 */	mr r5, r28
/* 806A7A38 00000010  38 C1 00 20 */	addi r6, r1, 0x20
/* 806A7A3C 00000014  4B BC 93 84 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 806A7A40 00000018  38 61 00 50 */	addi r3, r1, 0x50
/* 806A7A44 0000001C  38 81 00 2C */	addi r4, r1, 0x2c
/* 806A7A48 00000020  38 A1 00 38 */	addi r5, r1, 0x38
/* 806A7A4C 00000024  38 C0 00 00 */	li r6, 0
/* 806A7A50 00000028  4B 9D 03 14 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 806A7A54 0000002C  7F A3 EB 78 */	mr r3, r29
/* 806A7A58 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 806A7A5C 00000034  4B 9C C9 58 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 806A7A60 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806A7A64 0000003C  40 82 00 A0 */	bne lbl_806A7B04
/* 806A7A68 00000040  38 61 00 38 */	addi r3, r1, 0x38
/* 806A7A6C 00000044  38 81 00 44 */	addi r4, r1, 0x44
/* 806A7A70 00000048  7F 85 E3 78 */	mr r5, r28
/* 806A7A74 0000004C  38 C1 00 20 */	addi r6, r1, 0x20
/* 806A7A78 00000050  4B BC 93 48 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 806A7A7C 00000054  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 806A7A80 00000058  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 806A9FA8 */
/* 806A7A84 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 806A7A88 00000060  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 806A7A8C 00000064  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806A7A90 00000068  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806A7A94 0000006C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806A7A98 00000070  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806A7A9C 00000074  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 806A7AA0 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806A7AA4 0000007C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806A7AA8 00000080  D0 01 00 08 */	stfs f0, 8(r1)
/* 806A7AAC 00000084  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806A7AB0 00000088  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806A7AB4 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806A7AB8 00000090  38 7E 02 48 */	addi r3, r30, 0x248
/* 806A7ABC 00000094  38 81 00 14 */	addi r4, r1, 0x14
/* 806A7AC0 00000098  38 A1 00 08 */	addi r5, r1, 8
/* 806A7AC4 0000009C  C0 39 08 34 */	lfs f1, 0x834(r25)
/* 806A7AC8 000000A0  38 C0 00 00 */	li r6, 0
/* 806A7ACC 000000A4  4B AD 90 14 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 806A7AD0 000000A8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806A7AD4 000000AC  D0 19 08 28 */	stfs f0, 0x828(r25)
/* 806A7AD8 000000B0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 806A7ADC 000000B4  D0 19 08 2C */	stfs f0, 0x82c(r25)
/* 806A7AE0 000000B8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806A7AE4 000000BC  D0 19 08 30 */	stfs f0, 0x830(r25)
/* 806A7AE8 000000C0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806A7AEC 000000C4  D0 19 08 1C */	stfs f0, 0x81c(r25)
/* 806A7AF0 000000C8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806A7AF4 000000CC  D0 19 08 20 */	stfs f0, 0x820(r25)
/* 806A7AF8 000000D0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 806A7AFC 000000D4  D0 19 08 24 */	stfs f0, 0x824(r25)
/* 806A7B00 000000D8  48 00 00 1C */	b lbl_806A7B1C
lbl_806A7B04:
/* 806A7B04 00000000  3F 7B 00 01 */	addis r27, r27, 1
/* 806A7B08 00000004  3B 7B 80 00 */	addi r27, r27, -32768
/* 806A7B0C 00000008  3B 5A 00 01 */	addi r26, r26, 1
lbl_806A7B10:
/* 806A7B10 00000000  7F 40 07 34 */	extsh r0, r26
/* 806A7B14 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 806A7B18 00000008  41 80 FF 10 */	blt lbl_806A7A28
lbl_806A7B1C:
/* 806A7B1C 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 806A7B20 00000004  38 80 FF FF */	li r4, -1
/* 806A7B24 00000008  4B 9D 01 B8 */	b __dt__11dBgS_LinChkFv
/* 806A7B28 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 806A7B2C 00000010  4B CB A6 EC */	b _restgpr_25
/* 806A7B30 00000014  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 806A7B34 00000018  7C 08 03 A6 */	mtlr r0
/* 806A7B38 0000001C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 806A7B3C 00000020  4E 80 00 20 */	blr 
