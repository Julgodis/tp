lbl_80D3D948:
/* 80D3D948 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D3D94C 00000004  7C 08 02 A6 */	mflr r0
/* 80D3D950 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D3D954 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80D3D958 00000010  4B FF E7 01 */	bl _savegpr_23
/* 80D3D95C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3D960 00000018  3C 60 00 00 */	lis r3, lit_1109@ha /* 80D3DED0 */
/* 80D3D964 0000001C  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 80D3DED0 */
/* 80D3D968 00000020  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 80D3D96C 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80D3D970 00000028  40 82 00 34 */	bne lbl_80D3D9A4
/* 80D3D974 0000002C  3C 60 00 00 */	lis r3, lit_4503@ha /* 80D3DD64 */
/* 80D3D978 00000030  C0 03 00 00 */	lfs f0, lit_4503@l(r3) /* 80D3DD64 */
/* 80D3D97C 00000034  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80D3D980 00000038  38 7F 00 60 */	addi r3, r31, 0x60
/* 80D3D984 0000003C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D3D988 00000040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D3D98C 00000044  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80D3C35C */
/* 80D3D990 00000048  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80D3C35C */
/* 80D3D994 0000004C  38 BF 00 50 */	addi r5, r31, 0x50
/* 80D3D998 00000050  4B FF E6 E1 */	bl __register_global_object
/* 80D3D99C 00000054  38 00 00 01 */	li r0, 1
/* 80D3D9A0 00000058  98 1F 00 5C */	stb r0, 0x5c(r31)
lbl_80D3D9A4:
/* 80D3D9A4 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80D3D9A8 00000004  C0 3E 09 F4 */	lfs f1, 0x9f4(r30)
/* 80D3D9AC 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D3D9B0 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D3D9B4 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80D3D9B8 00000014  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80D3D9BC 00000018  3A E0 00 00 */	li r23, 0
/* 80D3D9C0 0000001C  3B A0 00 00 */	li r29, 0
/* 80D3D9C4 00000020  3B 80 00 00 */	li r28, 0
/* 80D3D9C8 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D3D9CC 00000028  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D3D9D0 0000002C  3C 60 00 00 */	lis r3, data_80D3DDF8@ha /* 80D3DDF8 */
/* 80D3D9D4 00000030  3B 43 00 00 */	addi r26, r3, data_80D3DDF8@l /* 80D3DDF8 */
/* 80D3D9D8 00000034  3C 60 00 00 */	lis r3, lit_4322@ha /* 80D3DD20 */
/* 80D3D9DC 00000038  3B 63 00 00 */	addi r27, r3, lit_4322@l /* 80D3DD20 */
lbl_80D3D9E0:
/* 80D3D9E0 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80D3D9E4 00000004  38 00 00 FF */	li r0, 0xff
/* 80D3D9E8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80D3D9EC 0000000C  38 80 00 00 */	li r4, 0
/* 80D3D9F0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D3D9F4 00000014  38 00 FF FF */	li r0, -1
/* 80D3D9F8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3D9FC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D3DA00 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D3DA04 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D3DA08 00000028  3B 1C 0A 18 */	addi r24, r28, 0xa18
/* 80D3DA0C 0000002C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80D3DA10 00000030  38 A0 00 00 */	li r5, 0
/* 80D3DA14 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 80D3DA18 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80D3DA1C 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80D3DA20 00000040  39 20 00 00 */	li r9, 0
/* 80D3DA24 00000044  39 5F 00 60 */	addi r10, r31, 0x60
/* 80D3DA28 00000048  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80D3DA2C 0000004C  4B FF E6 2D */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D3DA30 00000050  7C 7E C1 2E */	stwx r3, r30, r24
/* 80D3DA34 00000054  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80D3DA38 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80D3DA3C 0000005C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80D3DA40 00000060  4B FF E6 19 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 80D3DA44 00000064  3A F7 00 01 */	addi r23, r23, 1
/* 80D3DA48 00000068  2C 17 00 04 */	cmpwi r23, 4
/* 80D3DA4C 0000006C  3B BD 00 02 */	addi r29, r29, 2
/* 80D3DA50 00000070  3B 9C 00 04 */	addi r28, r28, 4
/* 80D3DA54 00000074  41 80 FF 8C */	blt lbl_80D3D9E0
/* 80D3DA58 00000078  39 61 00 60 */	addi r11, r1, 0x60
/* 80D3DA5C 0000007C  4B FF E5 FD */	bl _restgpr_23
/* 80D3DA60 00000080  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D3DA64 00000084  7C 08 03 A6 */	mtlr r0
/* 80D3DA68 00000088  38 21 00 60 */	addi r1, r1, 0x60
/* 80D3DA6C 0000008C  4E 80 00 20 */	blr 