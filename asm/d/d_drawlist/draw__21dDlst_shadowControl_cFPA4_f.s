lbl_80055A14:
/* 80055A14 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80055A18 00000004  7C 08 02 A6 */	mflr r0
/* 80055A1C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80055A20 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80055A24 00000010  48 30 C7 B1 */	bl _savegpr_27
/* 80055A28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80055A2C 00000018  7C 9B 23 78 */	mr r27, r4
/* 80055A30 0000001C  3C 60 80 3B */	lis r3, d_d_drawlist__cNullVec__6Z2Calc@ha
/* 80055A34 00000020  3B E3 87 A0 */	addi r31, r3, d_d_drawlist__cNullVec__6Z2Calc@l
/* 80055A38 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80055A3C 00000028  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80055A40 0000002C  48 2B AC FD */	bl reinitGX__6J3DSysFv
/* 80055A44 00000030  38 60 00 00 */	li r3, 0
/* 80055A48 00000034  48 30 96 8D */	bl GXSetNumIndStages
/* 80055A4C 00000038  48 15 2B E1 */	bl dKy_GxFog_set__Fv
/* 80055A50 0000003C  38 60 00 02 */	li r3, 2
/* 80055A54 00000040  38 80 00 00 */	li r4, 0
/* 80055A58 00000044  38 A0 00 00 */	li r5, 0
/* 80055A5C 00000048  38 C0 00 00 */	li r6, 0
/* 80055A60 0000004C  38 E0 00 00 */	li r7, 0
/* 80055A64 00000050  39 00 00 00 */	li r8, 0
/* 80055A68 00000054  39 20 00 02 */	li r9, 2
/* 80055A6C 00000058  48 30 81 01 */	bl GXSetChanCtrl
/* 80055A70 0000005C  38 60 00 09 */	li r3, 9
/* 80055A74 00000060  38 9F 00 8C */	addi r4, r31, 0x8c
/* 80055A78 00000064  38 A0 00 0C */	li r5, 0xc
/* 80055A7C 00000068  48 30 60 AD */	bl GXSetArray
/* 80055A80 0000006C  38 60 00 00 */	li r3, 0
/* 80055A84 00000070  38 80 00 00 */	li r4, 0
/* 80055A88 00000074  38 A0 00 00 */	li r5, 0
/* 80055A8C 00000078  38 C0 00 1E */	li r6, 0x1e
/* 80055A90 0000007C  38 E0 00 00 */	li r7, 0
/* 80055A94 00000080  39 00 00 7D */	li r8, 0x7d
/* 80055A98 00000084  48 30 60 E5 */	bl GXSetTexCoordGen2
/* 80055A9C 00000088  38 60 00 01 */	li r3, 1
/* 80055AA0 0000008C  48 30 9D F1 */	bl GXSetNumTevStages
/* 80055AA4 00000090  38 60 00 00 */	li r3, 0
/* 80055AA8 00000094  38 80 00 09 */	li r4, 9
/* 80055AAC 00000098  38 A0 00 01 */	li r5, 1
/* 80055AB0 0000009C  38 C0 00 04 */	li r6, 4
/* 80055AB4 000000A0  38 E0 00 00 */	li r7, 0
/* 80055AB8 000000A4  48 30 5B 0D */	bl GXSetVtxAttrFmt
/* 80055ABC 000000A8  7F 63 DB 78 */	mr r3, r27
/* 80055AC0 000000AC  38 80 00 00 */	li r4, 0
/* 80055AC4 000000B0  48 30 A7 89 */	bl GXLoadPosMtxImm
/* 80055AC8 000000B4  80 02 86 B4 */	lwz r0, d_d_drawlist__LIT_5433(r2)
/* 80055ACC 000000B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80055AD0 000000BC  38 60 00 02 */	li r3, 2
/* 80055AD4 000000C0  38 81 00 10 */	addi r4, r1, 0x10
/* 80055AD8 000000C4  48 30 7F 71 */	bl GXSetChanMatColor
/* 80055ADC 000000C8  38 6D 80 10 */	addi r3, r13, 0x80450590-0x80458580 /* mBackColor__13mDoGph_gInf_c-_SDA_BASE_ */
/* 80055AE0 000000CC  88 03 00 03 */	lbz r0, 3(r3)
/* 80055AE4 000000D0  38 6D 80 D8 */	addi r3, r13, 0x80450658-0x80458580 /* data_80450658-_SDA_BASE_ */
/* 80055AE8 000000D4  98 03 00 03 */	stb r0, 3(r3)
/* 80055AEC 000000D8  80 0D 80 D8 */	lwz r0, data_80450658(r13)
/* 80055AF0 000000DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80055AF4 000000E0  38 60 00 02 */	li r3, 2
/* 80055AF8 000000E4  38 81 00 0C */	addi r4, r1, 0xc
/* 80055AFC 000000E8  48 30 98 81 */	bl GXSetTevColor
/* 80055B00 000000EC  80 0D 80 88 */	lwz r0, g_whiteColor(r13)
/* 80055B04 000000F0  90 01 00 08 */	stw r0, 8(r1)
/* 80055B08 000000F4  38 60 00 03 */	li r3, 3
/* 80055B0C 000000F8  38 81 00 08 */	addi r4, r1, 8
/* 80055B10 000000FC  48 30 98 6D */	bl GXSetTevColor
/* 80055B14 00000100  83 9E 00 04 */	lwz r28, 4(r30)
/* 80055B18 00000104  3B 60 00 00 */	li r27, 0
/* 80055B1C 00000108  3B A0 00 00 */	li r29, 0
/* 80055B20 0000010C  48 00 00 74 */	b lbl_80055B94
lbl_80055B24:
/* 80055B24 00000000  88 1C 00 00 */	lbz r0, 0(r28)
/* 80055B28 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80055B2C 00000008  40 82 00 64 */	bne lbl_80055B90
/* 80055B30 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 80055B34 00000010  40 82 00 1C */	bne lbl_80055B50
/* 80055B38 00000014  3C 7D 00 01 */	addis r3, r29, 1
/* 80055B3C 00000018  38 63 5E B0 */	addi r3, r3, 0x5eb0
/* 80055B40 0000001C  7C 7E 1A 14 */	add r3, r30, r3
/* 80055B44 00000020  38 80 00 00 */	li r4, 0
/* 80055B48 00000024  3B BD 00 20 */	addi r29, r29, 0x20
/* 80055B4C 00000028  48 30 88 C9 */	bl GXLoadTexObj
lbl_80055B50:
/* 80055B50 00000000  38 60 00 00 */	li r3, 0
/* 80055B54 00000004  38 80 00 00 */	li r4, 0
/* 80055B58 00000008  38 A0 00 01 */	li r5, 1
/* 80055B5C 0000000C  38 C0 00 02 */	li r6, 2
/* 80055B60 00000010  57 60 10 3A */	slwi r0, r27, 2
/* 80055B64 00000014  38 FF 05 EC */	addi r7, r31, 0x5ec
/* 80055B68 00000018  7C E7 00 2E */	lwzx r7, r7, r0
/* 80055B6C 0000001C  48 30 9A 39 */	bl GXSetTevSwapModeTable
/* 80055B70 00000020  7F 83 E3 78 */	mr r3, r28
/* 80055B74 00000024  4B FF EA 61 */	bl draw__18dDlst_shadowReal_cFv
/* 80055B78 00000028  38 7B 00 01 */	addi r3, r27, 1
/* 80055B7C 0000002C  54 60 F0 02 */	slwi r0, r3, 0x1e
/* 80055B80 00000030  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80055B84 00000034  7C 03 00 50 */	subf r0, r3, r0
/* 80055B88 00000038  54 00 10 3E */	rotlwi r0, r0, 2
/* 80055B8C 0000003C  7F 60 1A 14 */	add r27, r0, r3
lbl_80055B90:
/* 80055B90 00000000  83 9C 25 50 */	lwz r28, 0x2550(r28)
lbl_80055B94:
/* 80055B94 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80055B98 00000004  40 82 FF 8C */	bne lbl_80055B24
/* 80055B9C 00000008  38 60 00 00 */	li r3, 0
/* 80055BA0 0000000C  38 80 00 00 */	li r4, 0
/* 80055BA4 00000010  38 A0 00 01 */	li r5, 1
/* 80055BA8 00000014  38 C0 00 02 */	li r6, 2
/* 80055BAC 00000018  38 E0 00 03 */	li r7, 3
/* 80055BB0 0000001C  48 30 99 F5 */	bl GXSetTevSwapModeTable
/* 80055BB4 00000020  38 60 00 00 */	li r3, 0
/* 80055BB8 00000024  38 80 00 0D */	li r4, 0xd
/* 80055BBC 00000028  38 A0 00 01 */	li r5, 1
/* 80055BC0 0000002C  38 C0 00 01 */	li r6, 1
/* 80055BC4 00000030  38 E0 00 00 */	li r7, 0
/* 80055BC8 00000034  48 30 59 FD */	bl GXSetVtxAttrFmt
/* 80055BCC 00000038  38 60 00 09 */	li r3, 9
/* 80055BD0 0000003C  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 80055BD4 00000040  38 A0 00 0C */	li r5, 0xc
/* 80055BD8 00000044  48 30 5F 51 */	bl GXSetArray
/* 80055BDC 00000048  38 60 00 00 */	li r3, 0
/* 80055BE0 0000004C  38 80 00 01 */	li r4, 1
/* 80055BE4 00000050  38 A0 00 04 */	li r5, 4
/* 80055BE8 00000054  38 C0 00 3C */	li r6, 0x3c
/* 80055BEC 00000058  38 E0 00 00 */	li r7, 0
/* 80055BF0 0000005C  39 00 00 7D */	li r8, 0x7d
/* 80055BF4 00000060  48 30 5F 89 */	bl GXSetTexCoordGen2
/* 80055BF8 00000064  38 60 00 00 */	li r3, 0
/* 80055BFC 00000068  38 80 00 00 */	li r4, 0
/* 80055C00 0000006C  38 A0 00 00 */	li r5, 0
/* 80055C04 00000070  38 C0 00 FF */	li r6, 0xff
/* 80055C08 00000074  48 30 9A ED */	bl GXSetTevOrder
/* 80055C0C 00000078  38 60 00 07 */	li r3, 7
/* 80055C10 0000007C  38 80 00 00 */	li r4, 0
/* 80055C14 00000080  38 A0 00 01 */	li r5, 1
/* 80055C18 00000084  38 C0 00 07 */	li r6, 7
/* 80055C1C 00000088  38 E0 00 00 */	li r7, 0
/* 80055C20 0000008C  48 30 9A 05 */	bl GXSetAlphaCompare
/* 80055C24 00000090  3B 7E 00 0C */	addi r27, r30, 0xc
/* 80055C28 00000094  3B 80 00 00 */	li r28, 0
/* 80055C2C 00000098  48 00 00 14 */	b lbl_80055C40
lbl_80055C30:
/* 80055C30 00000000  7F 63 DB 78 */	mr r3, r27
/* 80055C34 00000004  4B FF F5 D9 */	bl draw__20dDlst_shadowSimple_cFv
/* 80055C38 00000008  3B 7B 00 68 */	addi r27, r27, 0x68
/* 80055C3C 0000000C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80055C40:
/* 80055C40 00000000  88 1E 00 02 */	lbz r0, 2(r30)
/* 80055C44 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80055C48 00000008  41 80 FF E8 */	blt lbl_80055C30
/* 80055C4C 0000000C  38 60 00 01 */	li r3, 1
/* 80055C50 00000010  48 30 9F F5 */	bl GXSetColorUpdate
/* 80055C54 00000014  38 60 00 00 */	li r3, 0
/* 80055C58 00000018  48 30 A0 19 */	bl GXSetAlphaUpdate
/* 80055C5C 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 80055C60 00000020  48 30 C5 C1 */	bl _restgpr_27
/* 80055C64 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80055C68 00000028  7C 08 03 A6 */	mtlr r0
/* 80055C6C 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 80055C70 00000030  4E 80 00 20 */	blr 
