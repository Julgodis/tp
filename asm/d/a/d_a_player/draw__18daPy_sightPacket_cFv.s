lbl_8015F1A0:
/* 8015F1A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015F1A4 00000004  7C 08 02 A6 */	mflr r0
/* 8015F1A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015F1AC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8015F1B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015F1B4 00000014  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8015F1B8 00000018  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8015F1BC 0000001C  48 1B 15 81 */	bl reinitGX__6J3DSysFv
/* 8015F1C0 00000020  38 60 00 00 */	li r3, 0
/* 8015F1C4 00000024  48 1F FF 11 */	bl GXSetNumIndStages
/* 8015F1C8 00000028  48 1F C3 C5 */	bl GXClearVtxDesc
/* 8015F1CC 0000002C  38 60 00 09 */	li r3, 9
/* 8015F1D0 00000030  38 80 00 01 */	li r4, 1
/* 8015F1D4 00000034  48 1F BC E5 */	bl GXSetVtxDesc
/* 8015F1D8 00000038  38 60 00 0D */	li r3, 0xd
/* 8015F1DC 0000003C  38 80 00 01 */	li r4, 1
/* 8015F1E0 00000040  48 1F BC D9 */	bl GXSetVtxDesc
/* 8015F1E4 00000044  38 60 00 00 */	li r3, 0
/* 8015F1E8 00000048  38 80 00 09 */	li r4, 9
/* 8015F1EC 0000004C  38 A0 00 01 */	li r5, 1
/* 8015F1F0 00000050  38 C0 00 01 */	li r6, 1
/* 8015F1F4 00000054  38 E0 00 00 */	li r7, 0
/* 8015F1F8 00000058  48 1F C3 CD */	bl GXSetVtxAttrFmt
/* 8015F1FC 0000005C  38 60 00 00 */	li r3, 0
/* 8015F200 00000060  38 80 00 0D */	li r4, 0xd
/* 8015F204 00000064  38 A0 00 01 */	li r5, 1
/* 8015F208 00000068  38 C0 00 00 */	li r6, 0
/* 8015F20C 0000006C  38 E0 00 00 */	li r7, 0
/* 8015F210 00000070  48 1F C3 B5 */	bl GXSetVtxAttrFmt
/* 8015F214 00000074  80 02 9C 7C */	lwz r0, d_a_d_a_player__LIT_4669(r2)
/* 8015F218 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 8015F21C 0000007C  80 02 9C 78 */	lwz r0, d_a_d_a_player__LIT_4668(r2)
/* 8015F220 00000080  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015F224 00000084  38 60 00 01 */	li r3, 1
/* 8015F228 00000088  38 81 00 0C */	addi r4, r1, 0xc
/* 8015F22C 0000008C  48 20 01 51 */	bl GXSetTevColor
/* 8015F230 00000090  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8015F234 00000094  90 01 00 08 */	stw r0, 8(r1)
/* 8015F238 00000098  38 60 00 02 */	li r3, 2
/* 8015F23C 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 8015F240 000000A0  48 20 01 3D */	bl GXSetTevColor
/* 8015F244 000000A4  81 3F 00 44 */	lwz r9, 0x44(r31)
/* 8015F248 000000A8  88 09 00 18 */	lbz r0, 0x18(r9)
/* 8015F24C 000000AC  20 00 00 01 */	subfic r0, r0, 1
/* 8015F250 000000B0  54 0A 0F FE */	srwi r10, r0, 0x1f
/* 8015F254 000000B4  38 61 00 14 */	addi r3, r1, 0x14
/* 8015F258 000000B8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8015F25C 000000BC  A0 A9 00 02 */	lhz r5, 2(r9)
/* 8015F260 000000C0  A0 C9 00 04 */	lhz r6, 4(r9)
/* 8015F264 000000C4  88 E9 00 00 */	lbz r7, 0(r9)
/* 8015F268 000000C8  89 09 00 06 */	lbz r8, 6(r9)
/* 8015F26C 000000CC  89 29 00 07 */	lbz r9, 7(r9)
/* 8015F270 000000D0  48 1F EB D1 */	bl GXInitTexObj
/* 8015F274 000000D4  38 61 00 14 */	addi r3, r1, 0x14
/* 8015F278 000000D8  38 80 00 01 */	li r4, 1
/* 8015F27C 000000DC  38 A0 00 01 */	li r5, 1
/* 8015F280 000000E0  C0 22 9C 00 */	lfs f1, d_a_d_a_player__LIT_4215(r2)
/* 8015F284 000000E4  FC 40 08 90 */	fmr f2, f1
/* 8015F288 000000E8  FC 60 08 90 */	fmr f3, f1
/* 8015F28C 000000EC  38 C0 00 00 */	li r6, 0
/* 8015F290 000000F0  38 E0 00 00 */	li r7, 0
/* 8015F294 000000F4  39 00 00 00 */	li r8, 0
/* 8015F298 000000F8  48 1F EE 3D */	bl GXInitTexObjLOD
/* 8015F29C 000000FC  38 61 00 14 */	addi r3, r1, 0x14
/* 8015F2A0 00000100  38 80 00 00 */	li r4, 0
/* 8015F2A4 00000104  48 1F F1 71 */	bl GXLoadTexObj
/* 8015F2A8 00000108  38 7F 00 14 */	addi r3, r31, 0x14
/* 8015F2AC 0000010C  38 80 00 00 */	li r4, 0
/* 8015F2B0 00000110  48 20 0F 9D */	bl GXLoadPosMtxImm
/* 8015F2B4 00000114  38 60 00 00 */	li r3, 0
/* 8015F2B8 00000118  48 20 10 35 */	bl GXSetCurrentMtx
/* 8015F2BC 0000011C  38 60 00 00 */	li r3, 0
/* 8015F2C0 00000120  38 80 00 00 */	li r4, 0
/* 8015F2C4 00000124  38 A0 00 00 */	li r5, 0
/* 8015F2C8 00000128  38 C0 00 FF */	li r6, 0xff
/* 8015F2CC 0000012C  48 20 04 29 */	bl GXSetTevOrder
/* 8015F2D0 00000130  3C 60 80 3C */	lis r3, l_sightDL@ha
/* 8015F2D4 00000134  38 63 A0 C0 */	addi r3, r3, l_sightDL@l
/* 8015F2D8 00000138  38 80 00 80 */	li r4, 0x80
/* 8015F2DC 0000013C  48 20 0C 15 */	bl GXCallDisplayList
/* 8015F2E0 00000140  38 00 00 00 */	li r0, 0
/* 8015F2E4 00000144  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
/* 8015F2E8 00000148  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8015F2EC 0000014C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015F2F0 00000150  7C 08 03 A6 */	mtlr r0
/* 8015F2F4 00000154  38 21 00 40 */	addi r1, r1, 0x40
/* 8015F2F8 00000158  4E 80 00 20 */	blr 