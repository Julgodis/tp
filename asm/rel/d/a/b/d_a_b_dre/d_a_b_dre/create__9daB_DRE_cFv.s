lbl_805CA944:
/* 805CA944 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805CA948 00000004  7C 08 02 A6 */	mflr r0
/* 805CA94C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805CA950 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805CA954 00000010  4B D9 78 84 */	b _savegpr_28
/* 805CA958 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805CA95C 00000018  3C 80 80 5D */	lis r4, lit_3844@ha
/* 805CA960 0000001C  3B E4 AD 5C */	addi r31, r4, lit_3844@l
/* 805CA964 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805CA968 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805CA96C 00000028  40 82 00 60 */	bne lbl_805CA9CC
/* 805CA970 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 805CA974 00000030  41 82 00 4C */	beq lbl_805CA9C0
/* 805CA978 00000034  7C 1C 03 78 */	mr r28, r0
/* 805CA97C 00000038  4B A4 E1 E8 */	b __ct__10fopAc_ac_cFv
/* 805CA980 0000003C  38 7C 06 44 */	addi r3, r28, 0x644
/* 805CA984 00000040  4B CF 65 E0 */	b __ct__15Z2CreatureEnemyFv
/* 805CA988 00000044  38 7C 06 F0 */	addi r3, r28, 0x6f0
/* 805CA98C 00000048  4B AA B5 20 */	b __ct__12dBgS_AcchCirFv
/* 805CA990 0000004C  3B 9C 07 30 */	addi r28, r28, 0x730
/* 805CA994 00000050  7F 83 E3 78 */	mr r3, r28
/* 805CA998 00000054  4B AA B7 08 */	b __ct__9dBgS_AcchFv
/* 805CA99C 00000058  3C 60 80 5D */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805CA9A0 0000005C  38 63 B0 04 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 805CA9A4 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 805CA9A8 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 805CA9AC 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 805CA9B0 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 805CA9B4 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 805CA9B8 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 805CA9BC 00000078  4B AA E4 AC */	b SetObj__16dBgS_PolyPassChkFv
lbl_805CA9C0:
/* 805CA9C0 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 805CA9C4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805CA9C8 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_805CA9CC:
/* 805CA9CC 00000000  38 7D 06 3C */	addi r3, r29, 0x63c
/* 805CA9D0 00000004  3C 80 80 5D */	lis r4, stringBase0@ha
/* 805CA9D4 00000008  38 84 AE CC */	addi r4, r4, stringBase0@l
/* 805CA9D8 0000000C  4B A6 24 E4 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 805CA9DC 00000010  7C 7E 1B 78 */	mr r30, r3
/* 805CA9E0 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 805CA9E4 00000018  40 82 02 3C */	bne lbl_805CAC20
/* 805CA9E8 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 805CA9EC 00000020  98 1D 05 B7 */	stb r0, 0x5b7(r29)
/* 805CA9F0 00000024  7F A3 EB 78 */	mr r3, r29
/* 805CA9F4 00000028  3C 80 80 5C */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 805CA9F8 0000002C  38 84 7B 2C */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 805CA9FC 00000030  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 805CAA00 00000034  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 805CAA04 00000038  4B A4 FA AC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 805CAA08 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CAA0C 00000040  40 82 00 0C */	bne lbl_805CAA18
/* 805CAA10 00000044  38 60 00 05 */	li r3, 5
/* 805CAA14 00000048  48 00 02 10 */	b lbl_805CAC24
lbl_805CAA18:
/* 805CAA18 00000000  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805CAA1C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 805CAA20 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 805CAA24 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 805CAA28 00000010  38 7D 06 F0 */	addi r3, r29, 0x6f0
/* 805CAA2C 00000014  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 805CADDC */
/* 805CAA30 00000018  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 805CAD9C */
/* 805CAA34 0000001C  4B AA B5 24 */	b SetWall__12dBgS_AcchCirFff
/* 805CAA38 00000020  38 00 00 00 */	li r0, 0
/* 805CAA3C 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 805CAA40 00000028  38 7D 07 30 */	addi r3, r29, 0x730
/* 805CAA44 0000002C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805CAA48 00000030  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 805CAA4C 00000034  7F A6 EB 78 */	mr r6, r29
/* 805CAA50 00000038  38 E0 00 01 */	li r7, 1
/* 805CAA54 0000003C  39 1D 06 F0 */	addi r8, r29, 0x6f0
/* 805CAA58 00000040  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 805CAA5C 00000044  39 40 00 00 */	li r10, 0
/* 805CAA60 00000048  4B AA B7 E8 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 805CAA64 0000004C  38 7D 06 44 */	addi r3, r29, 0x644
/* 805CAA68 00000050  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805CAA6C 00000054  38 BD 05 38 */	addi r5, r29, 0x538
/* 805CAA70 00000058  38 C0 00 03 */	li r6, 3
/* 805CAA74 0000005C  38 E0 00 01 */	li r7, 1
/* 805CAA78 00000060  4B CF 66 1C */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 805CAA7C 00000064  7F A3 EB 78 */	mr r3, r29
/* 805CAA80 00000068  C0 3F 01 60 */	lfs f1, 0x160(r31)	/* effective address: 805CAEBC */
/* 805CAA84 0000006C  FC 40 08 90 */	fmr f2, f1
/* 805CAA88 00000070  FC 60 08 90 */	fmr f3, f1
/* 805CAA8C 00000074  4B A4 FA 9C */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 805CAA90 00000078  7F A3 EB 78 */	mr r3, r29
/* 805CAA94 0000007C  C0 3F 01 64 */	lfs f1, 0x164(r31)	/* effective address: 805CAEC0 */
/* 805CAA98 00000080  FC 40 08 90 */	fmr f2, f1
/* 805CAA9C 00000084  FC 60 08 90 */	fmr f3, f1
/* 805CAAA0 00000088  4B A4 FA 98 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 805CAAA4 0000008C  38 1D 06 44 */	addi r0, r29, 0x644
/* 805CAAA8 00000090  90 1D 09 10 */	stw r0, 0x910(r29)
/* 805CAAAC 00000094  38 00 00 00 */	li r0, 0
/* 805CAAB0 00000098  98 1D 06 36 */	stb r0, 0x636(r29)
/* 805CAAB4 0000009C  98 1D 05 B4 */	stb r0, 0x5b4(r29)
/* 805CAAB8 000000A0  98 1D 05 B5 */	stb r0, 0x5b5(r29)
/* 805CAABC 000000A4  98 1D 05 B8 */	stb r0, 0x5b8(r29)
/* 805CAAC0 000000A8  98 1D 05 B9 */	stb r0, 0x5b9(r29)
/* 805CAAC4 000000AC  7F A3 EB 78 */	mr r3, r29
/* 805CAAC8 000000B0  4B FF FB F9 */	bl setBaseMtx__9daB_DRE_cFv
/* 805CAACC 000000B4  4B BB 6B 74 */	b dCam_getBody__Fv
/* 805CAAD0 000000B8  7C 7C 1B 78 */	mr r28, r3
/* 805CAAD4 000000BC  38 7D 06 44 */	addi r3, r29, 0x644
/* 805CAAD8 000000C0  3C 80 80 5D */	lis r4, stringBase0@ha
/* 805CAADC 000000C4  38 84 AE CC */	addi r4, r4, stringBase0@l
/* 805CAAE0 000000C8  4B CF 70 B0 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 805CAAE4 000000CC  88 1D 05 B7 */	lbz r0, 0x5b7(r29)
/* 805CAAE8 000000D0  28 00 00 00 */	cmplwi r0, 0
/* 805CAAEC 000000D4  40 82 00 24 */	bne lbl_805CAB10
/* 805CAAF0 000000D8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805CAD60 */
/* 805CAAF4 000000DC  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 805CAAF8 000000E0  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 805CAAFC 000000E4  C0 1F 01 68 */	lfs f0, 0x168(r31)	/* effective address: 805CAEC4 */
/* 805CAB00 000000E8  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805CAB04 000000EC  38 00 00 1D */	li r0, 0x1d
/* 805CAB08 000000F0  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 805CAB0C 000000F4  48 00 00 EC */	b lbl_805CABF8
lbl_805CAB10:
/* 805CAB10 00000000  C0 3C 00 58 */	lfs f1, 0x58(r28)
/* 805CAB14 00000004  C0 1C 06 F4 */	lfs f0, 0x6f4(r28)
/* 805CAB18 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 805CAB1C 0000000C  D0 1D 06 00 */	stfs f0, 0x600(r29)
/* 805CAB20 00000010  38 61 00 20 */	addi r3, r1, 0x20
/* 805CAB24 00000014  7F 84 E3 78 */	mr r4, r28
/* 805CAB28 00000018  4B BB 73 70 */	b Center__9dCamera_cFv
/* 805CAB2C 0000001C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 805CAB30 00000020  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 805CAB34 00000024  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 805CAB38 00000028  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 805CAB3C 0000002C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805CAB40 00000030  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 805CAB44 00000034  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 805CAB48 00000038  D0 1D 05 D4 */	stfs f0, 0x5d4(r29)
/* 805CAB4C 0000003C  C0 1D 05 CC */	lfs f0, 0x5cc(r29)
/* 805CAB50 00000040  D0 1D 05 D8 */	stfs f0, 0x5d8(r29)
/* 805CAB54 00000044  C0 1D 05 D0 */	lfs f0, 0x5d0(r29)
/* 805CAB58 00000048  D0 1D 05 DC */	stfs f0, 0x5dc(r29)
/* 805CAB5C 0000004C  38 61 00 14 */	addi r3, r1, 0x14
/* 805CAB60 00000050  7F 84 E3 78 */	mr r4, r28
/* 805CAB64 00000054  4B BB 73 00 */	b Eye__9dCamera_cFv
/* 805CAB68 00000058  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CAB6C 0000005C  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 805CAB70 00000060  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805CAB74 00000064  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 805CAB78 00000068  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805CAB7C 0000006C  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 805CAB80 00000070  C0 1D 05 E0 */	lfs f0, 0x5e0(r29)
/* 805CAB84 00000074  D0 1D 05 EC */	stfs f0, 0x5ec(r29)
/* 805CAB88 00000078  C0 1D 05 E4 */	lfs f0, 0x5e4(r29)
/* 805CAB8C 0000007C  D0 1D 05 F0 */	stfs f0, 0x5f0(r29)
/* 805CAB90 00000080  C0 1D 05 E8 */	lfs f0, 0x5e8(r29)
/* 805CAB94 00000084  D0 1D 05 F4 */	stfs f0, 0x5f4(r29)
/* 805CAB98 00000088  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 805CAB9C 0000008C  38 03 C0 00 */	addi r0, r3, -16384
/* 805CABA0 00000090  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 805CABA4 00000094  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 805CABA8 00000098  C0 1F 01 6C */	lfs f0, 0x16c(r31)	/* effective address: 805CAEC8 */
/* 805CABAC 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 805CABB0 000000A0  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 805CABB4 000000A4  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805CABB8 000000A8  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 805CAD6C */
/* 805CABBC 000000AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 805CABC0 000000B0  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805CABC4 000000B4  38 00 00 50 */	li r0, 0x50
/* 805CABC8 000000B8  B0 1D 06 2C */	sth r0, 0x62c(r29)
/* 805CABCC 000000BC  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704E1@ha */
/* 805CABD0 000000C0  38 03 04 E1 */	addi r0, r3, 0x04E1 /* 0x000704E1@l */
/* 805CABD4 000000C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 805CABD8 000000C8  38 7D 06 44 */	addi r3, r29, 0x644
/* 805CABDC 000000CC  38 81 00 10 */	addi r4, r1, 0x10
/* 805CABE0 000000D0  38 A0 00 00 */	li r5, 0
/* 805CABE4 000000D4  38 C0 FF FF */	li r6, -1
/* 805CABE8 000000D8  81 9D 06 44 */	lwz r12, 0x644(r29)
/* 805CABEC 000000DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CABF0 000000E0  7D 89 03 A6 */	mtctr r12
/* 805CABF4 000000E4  4E 80 04 21 */	bctrl 
lbl_805CABF8:
/* 805CABF8 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805CABFC 00000004  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 805CAC00 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805CAC04 0000000C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 805CAC08 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805CAC0C 00000014  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 805CAC10 00000018  38 00 00 00 */	li r0, 0
/* 805CAC14 0000001C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 805CAC18 00000020  7F A3 EB 78 */	mr r3, r29
/* 805CAC1C 00000024  4B FF FD 09 */	bl daB_DRE_Execute__FP9daB_DRE_c
lbl_805CAC20:
/* 805CAC20 00000000  7F C3 F3 78 */	mr r3, r30
lbl_805CAC24:
/* 805CAC24 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805CAC28 00000004  4B D9 75 FC */	b _restgpr_28
/* 805CAC2C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805CAC30 0000000C  7C 08 03 A6 */	mtlr r0
/* 805CAC34 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805CAC38 00000014  4E 80 00 20 */	blr 
