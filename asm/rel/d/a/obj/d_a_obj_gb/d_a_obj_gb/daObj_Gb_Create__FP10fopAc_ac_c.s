lbl_80BF6AE0:
/* 80BF6AE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BF6AE4 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6AE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BF6AEC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BF6AF0 00000010  4B 76 B6 DC */	b _savegpr_25
/* 80BF6AF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF6AF8 00000018  3C 80 80 BF */	lis r4, lit_3890@ha
/* 80BF6AFC 0000001C  3B E4 6D BC */	addi r31, r4, lit_3890@l
/* 80BF6B00 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BF6B04 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BF6B08 00000028  40 82 00 40 */	bne lbl_80BF6B48
/* 80BF6B0C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80BF6B10 00000030  41 82 00 2C */	beq lbl_80BF6B3C
/* 80BF6B14 00000034  7C 19 03 78 */	mr r25, r0
/* 80BF6B18 00000038  4B 42 20 4C */	b __ct__10fopAc_ac_cFv
/* 80BF6B1C 0000003C  38 79 05 94 */	addi r3, r25, 0x594
/* 80BF6B20 00000040  3C 80 80 BF */	lis r4, __ct__4cXyzFv@ha
/* 80BF6B24 00000044  38 84 6D B0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BF6B28 00000048  3C A0 80 BF */	lis r5, __dt__4cXyzFv@ha
/* 80BF6B2C 0000004C  38 A5 67 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80BF6B30 00000050  38 C0 00 0C */	li r6, 0xc
/* 80BF6B34 00000054  38 E0 00 14 */	li r7, 0x14
/* 80BF6B38 00000058  4B 76 B2 28 */	b __construct_array
lbl_80BF6B3C:
/* 80BF6B3C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BF6B40 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BF6B44 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BF6B48:
/* 80BF6B48 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BF6B4C 00000004  3C 80 80 BF */	lis r4, stringBase0@ha
/* 80BF6B50 00000008  38 84 6D EC */	addi r4, r4, stringBase0@l
/* 80BF6B54 0000000C  38 84 00 08 */	addi r4, r4, 8
/* 80BF6B58 00000010  4B 43 63 64 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BF6B5C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BF6B60 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80BF6B64 0000001C  40 82 02 30 */	bne lbl_80BF6D94
/* 80BF6B68 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF6B6C 00000024  98 1E 05 7C */	stb r0, 0x57c(r30)
/* 80BF6B70 00000028  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF6B74 0000002C  28 00 00 FF */	cmplwi r0, 0xff
/* 80BF6B78 00000030  40 82 00 0C */	bne lbl_80BF6B84
/* 80BF6B7C 00000034  38 00 00 00 */	li r0, 0
/* 80BF6B80 00000038  98 1E 05 7C */	stb r0, 0x57c(r30)
lbl_80BF6B84:
/* 80BF6B84 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF6B88 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BF6B8C 00000008  7C 03 03 78 */	mr r3, r0
/* 80BF6B90 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80BF6B94 00000010  40 82 00 1C */	bne lbl_80BF6BB0
/* 80BF6B98 00000014  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF6B9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BF6BA0 0000001C  40 82 00 0C */	bne lbl_80BF6BAC
/* 80BF6BA4 00000020  38 60 00 64 */	li r3, 0x64
/* 80BF6BA8 00000024  48 00 00 08 */	b lbl_80BF6BB0
lbl_80BF6BAC:
/* 80BF6BAC 00000000  38 60 00 0A */	li r3, 0xa
lbl_80BF6BB0:
/* 80BF6BB0 00000000  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF6BB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BF6BB8 00000008  40 82 00 30 */	bne lbl_80BF6BE8
/* 80BF6BBC 0000000C  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80BF6DD4 */
/* 80BF6BC0 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BF6BC4 00000014  C8 3F 00 28 */	lfd f1, 0x28(r31)	/* effective address: 80BF6DE4 */
/* 80BF6BC8 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80BF6BCC 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80BF6BD0 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BF6BD4 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80BF6BD8 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BF6BDC 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BF6BE0 00000030  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80BF6BE4 00000034  48 00 00 2C */	b lbl_80BF6C10
lbl_80BF6BE8:
/* 80BF6BE8 00000000  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80BF6DBC */
/* 80BF6BEC 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BF6BF0 00000008  C8 3F 00 28 */	lfd f1, 0x28(r31)	/* effective address: 80BF6DE4 */
/* 80BF6BF4 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80BF6BF8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80BF6BFC 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BF6C00 00000018  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80BF6C04 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BF6C08 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BF6C0C 00000024  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
lbl_80BF6C10:
/* 80BF6C10 00000000  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 80BF6DBC */
/* 80BF6C14 00000004  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80BF6DD8 */
/* 80BF6C18 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF6C1C 0000000C  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80BF6C20 00000010  C8 3F 00 28 */	lfd f1, 0x28(r31)	/* effective address: 80BF6DE4 */
/* 80BF6C24 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80BF6C28 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 80BF6C2C 0000001C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BF6C30 00000020  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80BF6C34 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BF6C38 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BF6C3C 0000002C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80BF6C40 00000030  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80BF6C44 00000034  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF6C48 00000038  54 00 46 3E */	srwi r0, r0, 0x18
/* 80BF6C4C 0000003C  98 1E 05 7D */	stb r0, 0x57d(r30)
/* 80BF6C50 00000040  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80BF6C54 00000044  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80BF6C58 00000048  90 1E 05 80 */	stw r0, 0x580(r30)
/* 80BF6C5C 0000004C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80BF6C60 00000050  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BF6C64 00000054  90 1E 05 84 */	stw r0, 0x584(r30)
/* 80BF6C68 00000058  38 00 00 00 */	li r0, 0
/* 80BF6C6C 0000005C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80BF6C70 00000060  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80BF6C74 00000064  7F C3 F3 78 */	mr r3, r30
/* 80BF6C78 00000068  3C 80 80 BF */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80BF6C7C 0000006C  38 84 68 2C */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80BF6C80 00000070  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF6C84 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80BF6C88 00000078  38 A0 13 20 */	li r5, 0x1320
/* 80BF6C8C 0000007C  40 82 00 08 */	bne lbl_80BF6C94
/* 80BF6C90 00000080  38 A0 1C 40 */	li r5, 0x1c40
lbl_80BF6C94:
/* 80BF6C94 00000000  4B 42 38 1C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BF6C98 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF6C9C 00000008  40 82 00 0C */	bne lbl_80BF6CA8
/* 80BF6CA0 0000000C  38 60 00 05 */	li r3, 5
/* 80BF6CA4 00000010  48 00 00 F4 */	b lbl_80BF6D98
lbl_80BF6CA8:
/* 80BF6CA8 00000000  80 9E 06 B8 */	lwz r4, 0x6b8(r30)
/* 80BF6CAC 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BF6CB0 00000008  41 82 00 28 */	beq lbl_80BF6CD8
/* 80BF6CB4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF6CB8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6CBC 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BF6CC0 00000018  7F C5 F3 78 */	mr r5, r30
/* 80BF6CC4 0000001C  4B 47 DD 44 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80BF6CC8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF6CCC 00000024  41 82 00 0C */	beq lbl_80BF6CD8
/* 80BF6CD0 00000028  38 60 00 05 */	li r3, 5
/* 80BF6CD4 0000002C  48 00 00 C4 */	b lbl_80BF6D98
lbl_80BF6CD8:
/* 80BF6CD8 00000000  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80BF6DDC */
/* 80BF6CDC 00000004  4B 67 0C 78 */	b cM_rndF__Ff
/* 80BF6CE0 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80BF6CE4 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80BF6CE8 00000010  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80BF6CEC 00000014  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80BF6CF0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF6CF4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6CF8 00000020  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80BF6CFC 00000024  3C 80 80 BF */	lis r4, stringBase0@ha
/* 80BF6D00 00000028  38 84 6D EC */	addi r4, r4, stringBase0@l
/* 80BF6D04 0000002C  4B 77 1C 90 */	b strcmp
/* 80BF6D08 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80BF6D0C 00000034  41 82 00 0C */	beq lbl_80BF6D18
/* 80BF6D10 00000038  38 00 00 01 */	li r0, 1
/* 80BF6D14 0000003C  B0 1E 05 88 */	sth r0, 0x588(r30)
lbl_80BF6D18:
/* 80BF6D18 00000000  3B 40 00 00 */	li r26, 0
/* 80BF6D1C 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80BF6DE0 */
/* 80BF6D20 00000008  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80BF6D24 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80BF6D28 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BF6DCC */
/* 80BF6D2C 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BF6D30 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BF6D34 0000001C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BF6D38 00000020  3B 20 00 00 */	li r25, 0
/* 80BF6D3C 00000024  3B E0 00 00 */	li r31, 0
/* 80BF6D40 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80BF6D44 0000002C  3B 83 07 68 */	addi r28, r3, calc_mtx@l
lbl_80BF6D48:
/* 80BF6D48 00000000  80 7C 00 00 */	lwz r3, 0(r28)	/* effective address: 80450768 */
/* 80BF6D4C 00000004  7F 44 D3 78 */	mr r4, r26
/* 80BF6D50 00000008  4B 41 56 8C */	b mDoMtx_YrotS__FPA4_fs
/* 80BF6D54 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80BF6D58 00000010  3B 7F 05 94 */	addi r27, r31, 0x594
/* 80BF6D5C 00000014  7F 7E DA 14 */	add r27, r30, r27
/* 80BF6D60 00000018  7F 64 DB 78 */	mr r4, r27
/* 80BF6D64 0000001C  4B 67 A1 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 80BF6D68 00000020  7F 63 DB 78 */	mr r3, r27
/* 80BF6D6C 00000024  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BF6D70 00000028  7F 65 DB 78 */	mr r5, r27
/* 80BF6D74 0000002C  4B 75 03 1C */	b PSVECAdd
/* 80BF6D78 00000030  3B 39 00 01 */	addi r25, r25, 1
/* 80BF6D7C 00000034  2C 19 00 14 */	cmpwi r25, 0x14
/* 80BF6D80 00000038  3B FF 00 0C */	addi r31, r31, 0xc
/* 80BF6D84 0000003C  3B 5A 0C CC */	addi r26, r26, 0xccc
/* 80BF6D88 00000040  41 80 FF C0 */	blt lbl_80BF6D48
/* 80BF6D8C 00000044  7F C3 F3 78 */	mr r3, r30
/* 80BF6D90 00000048  4B FF F6 69 */	bl daObj_Gb_Execute__FP12obj_gb_class
lbl_80BF6D94:
/* 80BF6D94 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80BF6D98:
/* 80BF6D98 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80BF6D9C 00000004  4B 76 B4 7C */	b _restgpr_25
/* 80BF6DA0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BF6DA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF6DA8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BF6DAC 00000014  4E 80 00 20 */	blr 
