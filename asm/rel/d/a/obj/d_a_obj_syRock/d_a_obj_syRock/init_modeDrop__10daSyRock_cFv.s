lbl_80D03250:
/* 80D03250 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D03254 00000004  7C 08 02 A6 */	mflr r0
/* 80D03258 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D0325C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D03260 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D03264 00000014  3C 60 80 D0 */	lis r3, l_HIO@ha
/* 80D03268 00000018  38 63 42 6C */	addi r3, r3, l_HIO@l
/* 80D0326C 0000001C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80D04288 */
/* 80D03270 00000020  FC 00 00 50 */	fneg f0, f0
/* 80D03274 00000024  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80D03278 00000028  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80D0428C */
/* 80D0327C 0000002C  FC 00 00 50 */	fneg f0, f0
/* 80D03280 00000030  D0 1F 05 34 */	stfs f0, 0x534(r31)
/* 80D03284 00000034  3C 60 80 D0 */	lis r3, lit_3807@ha
/* 80D03288 00000038  C0 03 3F F0 */	lfs f0, lit_3807@l(r3)
/* 80D0328C 0000003C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D03290 00000040  80 9F 09 98 */	lwz r4, 0x998(r31)
/* 80D03294 00000044  28 04 00 00 */	cmplwi r4, 0
/* 80D03298 00000048  41 82 00 1C */	beq lbl_80D032B4
/* 80D0329C 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D032A0 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D032A4 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D032A8 00000058  4B 37 0F A8 */	b Release__4cBgSFP9dBgW_Base
/* 80D032AC 0000005C  80 7F 09 98 */	lwz r3, 0x998(r31)
/* 80D032B0 00000060  4B 37 87 10 */	b Move__4dBgWFv
lbl_80D032B4:
/* 80D032B4 00000000  38 00 00 00 */	li r0, 0
/* 80D032B8 00000004  98 1F 09 9C */	stb r0, 0x99c(r31)
/* 80D032BC 00000008  88 1F 09 9C */	lbz r0, 0x99c(r31)
/* 80D032C0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80D032C4 00000010  7C 7F 02 14 */	add r3, r31, r0
/* 80D032C8 00000014  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80D032CC 00000018  38 03 00 24 */	addi r0, r3, 0x24
/* 80D032D0 0000001C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D032D4 00000020  88 1F 09 9C */	lbz r0, 0x99c(r31)
/* 80D032D8 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80D032DC 00000028  7C 7F 02 14 */	add r3, r31, r0
/* 80D032E0 0000002C  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80D032E4 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80D032E8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D032EC 00000038  4B 31 72 8C */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80D032F0 0000003C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D032F4 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D032F8 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D032FC 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D03300 0000004C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D03304 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D03308 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0330C 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D03310 0000005C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80D03314 00000060  38 80 00 00 */	li r4, 0
/* 80D03318 00000064  90 81 00 08 */	stw r4, 8(r1)
/* 80D0331C 00000068  38 00 FF FF */	li r0, -1
/* 80D03320 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D03324 00000070  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D03328 00000074  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D0332C 00000078  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D03330 0000007C  38 80 00 00 */	li r4, 0
/* 80D03334 00000080  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008616@ha */
/* 80D03338 00000084  38 A5 86 16 */	addi r5, r5, 0x8616 /* 0x00008616@l */
/* 80D0333C 00000088  38 C1 00 20 */	addi r6, r1, 0x20
/* 80D03340 0000008C  38 E0 00 00 */	li r7, 0
/* 80D03344 00000090  39 00 00 00 */	li r8, 0
/* 80D03348 00000094  39 20 00 00 */	li r9, 0
/* 80D0334C 00000098  39 40 00 FF */	li r10, 0xff
/* 80D03350 0000009C  3D 60 80 D0 */	lis r11, lit_4014@ha
/* 80D03354 000000A0  C0 2B 40 00 */	lfs f1, lit_4014@l(r11)
/* 80D03358 000000A4  4B 34 97 38 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D0335C 000000A8  80 1F 06 08 */	lwz r0, 0x608(r31)
/* 80D03360 000000AC  60 00 00 01 */	ori r0, r0, 1
/* 80D03364 000000B0  90 1F 06 08 */	stw r0, 0x608(r31)
/* 80D03368 000000B4  38 00 00 02 */	li r0, 2
/* 80D0336C 000000B8  98 1F 05 C8 */	stb r0, 0x5c8(r31)
/* 80D03370 000000BC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D03374 000000C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D03378 000000C4  7C 08 03 A6 */	mtlr r0
/* 80D0337C 000000C8  38 21 00 40 */	addi r1, r1, 0x40
/* 80D03380 000000CC  4E 80 00 20 */	blr 
