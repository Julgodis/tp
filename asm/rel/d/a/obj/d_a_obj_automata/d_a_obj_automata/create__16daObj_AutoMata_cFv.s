lbl_80BA5990:
/* 80BA5990 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BA5994 00000004  7C 08 02 A6 */	mflr r0
/* 80BA5998 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BA599C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BA59A0 00000010  4B FF FC B9 */	bl _savegpr_27
/* 80BA59A4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BA59A8 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80BA6CB0 */
/* 80BA59AC 0000001C  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 80BA6CB0 */
/* 80BA59B0 00000020  3C 80 00 00 */	lis r4, m__22daObj_AutoMata_Param_c@ha /* 80BA6C10 */
/* 80BA59B4 00000024  3B E4 00 00 */	addi r31, r4, m__22daObj_AutoMata_Param_c@l /* 80BA6C10 */
/* 80BA59B8 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BA59BC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BA59C0 00000030  40 82 01 80 */	bne lbl_80BA5B40
/* 80BA59C4 00000034  7F 80 E3 79 */	or. r0, r28, r28
/* 80BA59C8 00000038  41 82 01 6C */	beq lbl_80BA5B34
/* 80BA59CC 0000003C  7C 1D 03 78 */	mr r29, r0
/* 80BA59D0 00000040  4B FF FC 89 */	bl __ct__10fopAc_ac_cFv
/* 80BA59D4 00000044  3C 60 00 00 */	lis r3, __vt__16daObj_AutoMata_c@ha /* 80BA6E2C */
/* 80BA59D8 00000048  38 03 00 00 */	addi r0, r3, __vt__16daObj_AutoMata_c@l /* 80BA6E2C */
/* 80BA59DC 0000004C  90 1D 0B 34 */	stw r0, 0xb34(r29)
/* 80BA59E0 00000050  38 7D 05 70 */	addi r3, r29, 0x570
/* 80BA59E4 00000054  4B FF FC 75 */	bl __ct__10Z2CreatureFv
/* 80BA59E8 00000058  3B 7D 06 00 */	addi r27, r29, 0x600
/* 80BA59EC 0000005C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80BA6DB4 */
/* 80BA59F0 00000060  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80BA6DB4 */
/* 80BA59F4 00000064  90 1D 06 00 */	stw r0, 0x600(r29)
/* 80BA59F8 00000068  7F 63 DB 78 */	mr r3, r27
/* 80BA59FC 0000006C  38 80 00 00 */	li r4, 0
/* 80BA5A00 00000070  4B FF FC 59 */	bl init__12J3DFrameCtrlFs
/* 80BA5A04 00000074  38 00 00 00 */	li r0, 0
/* 80BA5A08 00000078  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80BA5A0C 0000007C  3B 7D 06 20 */	addi r27, r29, 0x620
/* 80BA5A10 00000080  7F 63 DB 78 */	mr r3, r27
/* 80BA5A14 00000084  4B FF FC 45 */	bl __ct__9dBgS_AcchFv
/* 80BA5A18 00000088  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80BA6DC0 */
/* 80BA5A1C 0000008C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80BA6DC0 */
/* 80BA5A20 00000090  90 7B 00 10 */	stw r3, 0x10(r27)
/* 80BA5A24 00000094  38 03 00 0C */	addi r0, r3, 0xc
/* 80BA5A28 00000098  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80BA5A2C 0000009C  38 03 00 18 */	addi r0, r3, 0x18
/* 80BA5A30 000000A0  90 1B 00 24 */	stw r0, 0x24(r27)
/* 80BA5A34 000000A4  38 7B 00 14 */	addi r3, r27, 0x14
/* 80BA5A38 000000A8  4B FF FC 21 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BA5A3C 000000AC  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80BA5A40 000000B0  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80BA5A44 000000B4  90 1D 08 10 */	stw r0, 0x810(r29)
/* 80BA5A48 000000B8  38 7D 08 14 */	addi r3, r29, 0x814
/* 80BA5A4C 000000BC  4B FF FC 0D */	bl __ct__10dCcD_GSttsFv
/* 80BA5A50 000000C0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80BA5A54 000000C4  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80BA5A58 000000C8  90 7D 08 10 */	stw r3, 0x810(r29)
/* 80BA5A5C 000000CC  38 03 00 20 */	addi r0, r3, 0x20
/* 80BA5A60 000000D0  90 1D 08 14 */	stw r0, 0x814(r29)
/* 80BA5A64 000000D4  38 7D 08 34 */	addi r3, r29, 0x834
/* 80BA5A68 000000D8  4B FF FB F1 */	bl __ct__12dBgS_AcchCirFv
/* 80BA5A6C 000000DC  38 7D 08 74 */	addi r3, r29, 0x874
/* 80BA5A70 000000E0  4B FF FB E9 */	bl __ct__11cBgS_GndChkFv
/* 80BA5A74 000000E4  3B 7D 08 B0 */	addi r27, r29, 0x8b0
/* 80BA5A78 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80BA5A7C 000000EC  4B FF FB DD */	bl __ct__12dCcD_GObjInfFv
/* 80BA5A80 000000F0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80BA5A84 000000F4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80BA5A88 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BA5A8C 000000FC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80BA6E14 */
/* 80BA5A90 00000100  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80BA6E14 */
/* 80BA5A94 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80BA5A98 00000108  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80BA6E08 */
/* 80BA5A9C 0000010C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80BA6E08 */
/* 80BA5AA0 00000110  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80BA5AA4 00000114  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80BA5AA8 00000118  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80BA5AAC 0000011C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80BA5AB0 00000120  38 03 00 58 */	addi r0, r3, 0x58
/* 80BA5AB4 00000124  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80BA5AB8 00000128  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80BA5ABC 0000012C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80BA5AC0 00000130  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80BA5AC4 00000134  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BA5AC8 00000138  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BA5ACC 0000013C  38 03 00 84 */	addi r0, r3, 0x84
/* 80BA5AD0 00000140  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80BA5AD4 00000144  3B 7D 09 EC */	addi r27, r29, 0x9ec
/* 80BA5AD8 00000148  7F 63 DB 78 */	mr r3, r27
/* 80BA5ADC 0000014C  4B FF FB 7D */	bl __ct__12dCcD_GObjInfFv
/* 80BA5AE0 00000150  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80BA5AE4 00000154  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80BA5AE8 00000158  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BA5AEC 0000015C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80BA6E14 */
/* 80BA5AF0 00000160  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80BA6E14 */
/* 80BA5AF4 00000164  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80BA5AF8 00000168  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80BA6E20 */
/* 80BA5AFC 0000016C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80BA6E20 */
/* 80BA5B00 00000170  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80BA5B04 00000174  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80BA5B08 00000178  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80BA5B0C 0000017C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80BA5B10 00000180  38 03 00 58 */	addi r0, r3, 0x58
/* 80BA5B14 00000184  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80BA5B18 00000188  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80BA5B1C 0000018C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80BA5B20 00000190  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80BA5B24 00000194  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BA5B28 00000198  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BA5B2C 0000019C  38 03 00 84 */	addi r0, r3, 0x84
/* 80BA5B30 000001A0  90 1B 01 34 */	stw r0, 0x134(r27)
lbl_80BA5B34:
/* 80BA5B34 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80BA5B38 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BA5B3C 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_80BA5B40:
/* 80BA5B40 00000000  38 00 00 00 */	li r0, 0
/* 80BA5B44 00000004  98 1C 0B 30 */	stb r0, 0xb30(r28)
/* 80BA5B48 00000008  38 7C 06 18 */	addi r3, r28, 0x618
/* 80BA5B4C 0000000C  38 9E 00 20 */	addi r4, r30, 0x20
/* 80BA5B50 00000010  88 1C 0B 30 */	lbz r0, 0xb30(r28)
/* 80BA5B54 00000014  54 00 18 38 */	slwi r0, r0, 3
/* 80BA5B58 00000018  7C 84 02 14 */	add r4, r4, r0
/* 80BA5B5C 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 80BA5B60 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80BA5B64 00000024  38 9E 00 28 */	addi r4, r30, 0x28
/* 80BA5B68 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80BA5B6C 0000002C  4B FF FA ED */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BA5B70 00000030  7C 7D 1B 78 */	mr r29, r3
/* 80BA5B74 00000034  2C 1D 00 04 */	cmpwi r29, 4
/* 80BA5B78 00000038  40 82 01 98 */	bne lbl_80BA5D10
/* 80BA5B7C 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80BA5B80 00000040  3C 80 00 00 */	lis r4, createHeapCallBack__16daObj_AutoMata_cFP10fopAc_ac_c@ha /* 80BA6480 */
/* 80BA5B84 00000044  38 84 00 00 */	addi r4, r4, createHeapCallBack__16daObj_AutoMata_cFP10fopAc_ac_c@l /* 80BA6480 */
/* 80BA5B88 00000048  38 A0 13 70 */	li r5, 0x1370
/* 80BA5B8C 0000004C  4B FF FA CD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BA5B90 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA5B94 00000054  40 82 00 0C */	bne lbl_80BA5BA0
/* 80BA5B98 00000058  38 60 00 05 */	li r3, 5
/* 80BA5B9C 0000005C  48 00 01 78 */	b lbl_80BA5D14
lbl_80BA5BA0:
/* 80BA5BA0 00000000  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA5BA4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80BA5BA8 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80BA5BAC 0000000C  90 1C 05 04 */	stw r0, 0x504(r28)
/* 80BA5BB0 00000010  7F 83 E3 78 */	mr r3, r28
/* 80BA5BB4 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80BA5BB8 00000018  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80BA5BBC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BA5BC0 00000020  C0 9F 00 44 */	lfs f4, 0x44(r31)
/* 80BA5BC4 00000024  C0 BF 00 48 */	lfs f5, 0x48(r31)
/* 80BA5BC8 00000028  FC C0 20 90 */	fmr f6, f4
/* 80BA5BCC 0000002C  4B FF FA 8D */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BA5BD0 00000030  38 7C 05 70 */	addi r3, r28, 0x570
/* 80BA5BD4 00000034  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80BA5BD8 00000038  38 BC 05 38 */	addi r5, r28, 0x538
/* 80BA5BDC 0000003C  38 C0 00 03 */	li r6, 3
/* 80BA5BE0 00000040  38 E0 00 01 */	li r7, 1
/* 80BA5BE4 00000044  4B FF FA 75 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 80BA5BE8 00000048  38 1C 04 E4 */	addi r0, r28, 0x4e4
/* 80BA5BEC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80BA5BF0 00000050  38 7C 06 20 */	addi r3, r28, 0x620
/* 80BA5BF4 00000054  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80BA5BF8 00000058  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 80BA5BFC 0000005C  7F 86 E3 78 */	mr r6, r28
/* 80BA5C00 00000060  38 E0 00 01 */	li r7, 1
/* 80BA5C04 00000064  39 1C 08 34 */	addi r8, r28, 0x834
/* 80BA5C08 00000068  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 80BA5C0C 0000006C  39 5C 04 DC */	addi r10, r28, 0x4dc
/* 80BA5C10 00000070  4B FF FA 49 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BA5C14 00000074  38 7C 07 F8 */	addi r3, r28, 0x7f8
/* 80BA5C18 00000078  38 80 00 FF */	li r4, 0xff
/* 80BA5C1C 0000007C  38 A0 00 00 */	li r5, 0
/* 80BA5C20 00000080  7F 86 E3 78 */	mr r6, r28
/* 80BA5C24 00000084  4B FF FA 35 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BA5C28 00000088  38 7C 08 B0 */	addi r3, r28, 0x8b0
/* 80BA5C2C 0000008C  38 9E 00 30 */	addi r4, r30, 0x30
/* 80BA5C30 00000090  4B FF FA 29 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BA5C34 00000094  38 1C 07 F8 */	addi r0, r28, 0x7f8
/* 80BA5C38 00000098  90 1C 08 F4 */	stw r0, 0x8f4(r28)
/* 80BA5C3C 0000009C  38 7C 09 EC */	addi r3, r28, 0x9ec
/* 80BA5C40 000000A0  38 9E 00 74 */	addi r4, r30, 0x74
/* 80BA5C44 000000A4  4B FF FA 15 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80BA5C48 000000A8  38 1C 07 F8 */	addi r0, r28, 0x7f8
/* 80BA5C4C 000000AC  90 1C 0A 30 */	stw r0, 0xa30(r28)
/* 80BA5C50 000000B0  80 1C 06 4C */	lwz r0, 0x64c(r28)
/* 80BA5C54 000000B4  60 00 00 04 */	ori r0, r0, 4
/* 80BA5C58 000000B8  90 1C 06 4C */	stw r0, 0x64c(r28)
/* 80BA5C5C 000000BC  38 7C 06 20 */	addi r3, r28, 0x620
/* 80BA5C60 000000C0  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BA5C64 000000C4  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BA5C68 000000C8  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80BA5C6C 000000CC  4B FF F9 ED */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80BA5C70 000000D0  80 1C 06 FC */	lwz r0, 0x6fc(r28)
/* 80BA5C74 000000D4  90 1C 08 74 */	stw r0, 0x874(r28)
/* 80BA5C78 000000D8  80 1C 07 00 */	lwz r0, 0x700(r28)
/* 80BA5C7C 000000DC  90 1C 08 78 */	stw r0, 0x878(r28)
/* 80BA5C80 000000E0  80 1C 07 04 */	lwz r0, 0x704(r28)
/* 80BA5C84 000000E4  90 1C 08 7C */	stw r0, 0x87c(r28)
/* 80BA5C88 000000E8  88 1C 07 08 */	lbz r0, 0x708(r28)
/* 80BA5C8C 000000EC  98 1C 08 80 */	stb r0, 0x880(r28)
/* 80BA5C90 000000F0  A0 1C 07 10 */	lhz r0, 0x710(r28)
/* 80BA5C94 000000F4  B0 1C 08 88 */	sth r0, 0x888(r28)
/* 80BA5C98 000000F8  A0 1C 07 12 */	lhz r0, 0x712(r28)
/* 80BA5C9C 000000FC  B0 1C 08 8A */	sth r0, 0x88a(r28)
/* 80BA5CA0 00000100  80 1C 07 14 */	lwz r0, 0x714(r28)
/* 80BA5CA4 00000104  90 1C 08 8C */	stw r0, 0x88c(r28)
/* 80BA5CA8 00000108  80 1C 07 18 */	lwz r0, 0x718(r28)
/* 80BA5CAC 0000010C  90 1C 08 90 */	stw r0, 0x890(r28)
/* 80BA5CB0 00000110  C0 1C 07 20 */	lfs f0, 0x720(r28)
/* 80BA5CB4 00000114  D0 1C 08 98 */	stfs f0, 0x898(r28)
/* 80BA5CB8 00000118  C0 1C 07 24 */	lfs f0, 0x724(r28)
/* 80BA5CBC 0000011C  D0 1C 08 9C */	stfs f0, 0x89c(r28)
/* 80BA5CC0 00000120  C0 1C 07 28 */	lfs f0, 0x728(r28)
/* 80BA5CC4 00000124  D0 1C 08 A0 */	stfs f0, 0x8a0(r28)
/* 80BA5CC8 00000128  80 1C 07 2C */	lwz r0, 0x72c(r28)
/* 80BA5CCC 0000012C  90 1C 08 A4 */	stw r0, 0x8a4(r28)
/* 80BA5CD0 00000130  C0 1C 07 30 */	lfs f0, 0x730(r28)
/* 80BA5CD4 00000134  D0 1C 08 A8 */	stfs f0, 0x8a8(r28)
/* 80BA5CD8 00000138  80 1C 07 34 */	lwz r0, 0x734(r28)
/* 80BA5CDC 0000013C  90 1C 08 AC */	stw r0, 0x8ac(r28)
/* 80BA5CE0 00000140  C0 1C 06 B8 */	lfs f0, 0x6b8(r28)
/* 80BA5CE4 00000144  D0 1C 0B 28 */	stfs f0, 0xb28(r28)
/* 80BA5CE8 00000148  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80BA5CEC 0000014C  C0 1C 0B 28 */	lfs f0, 0xb28(r28)
/* 80BA5CF0 00000150  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BA5CF4 00000154  41 82 00 14 */	beq lbl_80BA5D08
/* 80BA5CF8 00000158  7F 83 E3 78 */	mr r3, r28
/* 80BA5CFC 0000015C  48 00 09 39 */	bl setEnvTevColor__16daObj_AutoMata_cFv
/* 80BA5D00 00000160  7F 83 E3 78 */	mr r3, r28
/* 80BA5D04 00000164  48 00 09 8D */	bl setRoomNo__16daObj_AutoMata_cFv
lbl_80BA5D08:
/* 80BA5D08 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BA5D0C 00000004  48 00 03 C9 */	bl Execute__16daObj_AutoMata_cFv
lbl_80BA5D10:
/* 80BA5D10 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80BA5D14:
/* 80BA5D14 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BA5D18 00000004  4B FF F9 41 */	bl _restgpr_27
/* 80BA5D1C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BA5D20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA5D24 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BA5D28 00000014  4E 80 00 20 */	blr 