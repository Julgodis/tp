lbl_80D103E8:
/* 80D103E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D103EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D103F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D103F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D103F8 00000010  4B 65 1D E0 */	b _savegpr_28
/* 80D103FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D10400 00000018  3C 80 80 D1 */	lis r4, m__16daObjTks_Param_c@ha
/* 80D10404 0000001C  3B E4 27 3C */	addi r31, r4, m__16daObjTks_Param_c@l
/* 80D10408 00000020  4B 44 24 C0 */	b initialize__8daNpcF_cFv
/* 80D1040C 00000024  80 7E 0B D8 */	lwz r3, 0xbd8(r30)
/* 80D10410 00000028  4B 44 03 28 */	b initialize__15daNpcF_MatAnm_cFv
/* 80D10414 0000002C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80D10418 00000030  4B 44 0C 20 */	b initialize__15daNpcF_Lookat_cFv
/* 80D1041C 00000034  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80D127F0 */
/* 80D10420 00000038  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80D10424 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80D10428 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80D1042C 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80D10430 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80D10434 0000004C  90 7E 0D B8 */	stw r3, 0xdb8(r30)
/* 80D10438 00000050  90 1E 0D BC */	stw r0, 0xdbc(r30)
/* 80D1043C 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80D10440 00000058  90 1E 0D C0 */	stw r0, 0xdc0(r30)
/* 80D10444 0000005C  38 00 FF FF */	li r0, -1
/* 80D10448 00000060  B0 1E 0D DC */	sth r0, 0xddc(r30)
/* 80D1044C 00000064  38 00 00 00 */	li r0, 0
/* 80D10450 00000068  B0 1E 0D DE */	sth r0, 0xdde(r30)
/* 80D10454 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D10458 00000070  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80D1045C 00000074  83 9D 5D AC */	lwz r28, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80D10460 00000078  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80D10464 0000007C  4B 2F C9 00 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D10468 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D1046C 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D10470 00000088  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 80D10474 0000008C  4B 2F BF C0 */	b mDoMtx_YrotM__FPA4_fs
/* 80D10478 00000090  38 7F 00 00 */	addi r3, r31, 0
/* 80D1047C 00000094  C0 23 00 6C */	lfs f1, 0x6c(r3)	/* effective address: 80D127A8 */
/* 80D10480 00000098  C0 43 00 70 */	lfs f2, 0x70(r3)	/* effective address: 80D127AC */
/* 80D10484 0000009C  C0 63 00 74 */	lfs f3, 0x74(r3)	/* effective address: 80D127B0 */
/* 80D10488 000000A0  4B 2F C9 14 */	b transM__14mDoMtx_stack_cFfff
/* 80D1048C 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D10490 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D10494 000000AC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80D10498 000000B0  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80D1049C 000000B4  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80D104A0 000000B8  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80D104A4 000000BC  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80D104A8 000000C0  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80D104AC 000000C4  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80D104B0 000000C8  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80D104B4 000000CC  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80D104B8 000000D0  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80D104BC 000000D4  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80D104C0 000000D8  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80D104C4 000000DC  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80D104C8 000000E0  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80D104CC 000000E4  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80D104D0 000000E8  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80D104D4 000000EC  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80D104D8 000000F0  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80D104DC 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80D104E0 000000F8  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80D104E4 000000FC  4B 30 A2 2C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80D104E8 00000100  7C 64 1B 78 */	mr r4, r3
/* 80D104EC 00000104  7F C3 F3 78 */	mr r3, r30
/* 80D104F0 00000108  4B 44 3D 60 */	b setAngle__8daNpcF_cFs
/* 80D104F4 0000010C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80D127F0 */
/* 80D104F8 00000110  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80D104FC 00000114  D0 3E 04 F8 */	stfs f1, 0x4f8(r30)
/* 80D10500 00000118  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 80D10504 0000011C  D0 3E 05 00 */	stfs f1, 0x500(r30)
/* 80D10508 00000120  D0 3E 04 EC */	stfs f1, 0x4ec(r30)
/* 80D1050C 00000124  D0 3E 04 F0 */	stfs f1, 0x4f0(r30)
/* 80D10510 00000128  D0 3E 04 F4 */	stfs f1, 0x4f4(r30)
/* 80D10514 0000012C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80D127F4 */
/* 80D10518 00000130  D0 1E 0D CC */	stfs f0, 0xdcc(r30)
/* 80D1051C 00000134  D0 3E 0D D0 */	stfs f1, 0xdd0(r30)
/* 80D10520 00000138  38 00 FF FF */	li r0, -1
/* 80D10524 0000013C  90 1E 04 A4 */	stw r0, 0x4a4(r30)
/* 80D10528 00000140  3C 60 80 D1 */	lis r3, lit_4572@ha
/* 80D1052C 00000144  38 83 29 68 */	addi r4, r3, lit_4572@l
/* 80D10530 00000148  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D12968 */
/* 80D10534 0000014C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D1296C */
/* 80D10538 00000150  90 61 00 08 */	stw r3, 8(r1)
/* 80D1053C 00000154  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D10540 00000158  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80D12970 */
/* 80D10544 0000015C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D10548 00000160  7F C3 F3 78 */	mr r3, r30
/* 80D1054C 00000164  38 81 00 08 */	addi r4, r1, 8
/* 80D10550 00000168  48 00 00 29 */	bl setAction__10daObjTks_cFM10daObjTks_cFPCvPv_v
/* 80D10554 0000016C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80D127F0 */
/* 80D10558 00000170  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 80D1055C 00000174  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 80D10560 00000178  39 61 00 30 */	addi r11, r1, 0x30
/* 80D10564 0000017C  4B 65 1C C0 */	b _restgpr_28
/* 80D10568 00000180  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D1056C 00000184  7C 08 03 A6 */	mtlr r0
/* 80D10570 00000188  38 21 00 30 */	addi r1, r1, 0x30
/* 80D10574 0000018C  4E 80 00 20 */	blr 
