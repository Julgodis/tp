lbl_807BC1CC:
/* 807BC1CC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807BC1D0 00000004  7C 08 02 A6 */	mflr r0
/* 807BC1D4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807BC1D8 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 807BC1DC 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 807BC1E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807BC1E4 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807BC1E8 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807BC1EC 00000020  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 807BC1F0 00000024  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 807BC1F4 00000028  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807BC1F8 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807BC1FC 00000030  C0 03 05 F8 */	lfs f0, 0x5f8(r3)
/* 807BC200 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 807BC204 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807BC208 0000003C  3C 60 80 7C */	lis r3, lit_3763@ha
/* 807BC20C 00000040  C0 03 D5 80 */	lfs f0, lit_3763@l(r3)
/* 807BC210 00000044  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807BC214 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807BC218 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807BC21C 00000050  80 1F 04 DC */	lwz r0, 0x4dc(r31)
/* 807BC220 00000054  90 01 00 28 */	stw r0, 0x28(r1)
/* 807BC224 00000058  A0 1F 04 E0 */	lhz r0, 0x4e0(r31)
/* 807BC228 0000005C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 807BC22C 00000060  A8 61 00 2A */	lha r3, 0x2a(r1)
/* 807BC230 00000064  38 03 80 00 */	addi r0, r3, -32768
/* 807BC234 00000068  B0 01 00 2A */	sth r0, 0x2a(r1)
/* 807BC238 0000006C  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807BC23C 00000070  28 00 00 00 */	cmplwi r0, 0
/* 807BC240 00000074  40 82 00 D4 */	bne lbl_807BC314
/* 807BC244 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807BC248 0000007C  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 807BC24C 00000080  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 807BC250 00000084  38 80 00 00 */	li r4, 0
/* 807BC254 00000088  90 81 00 08 */	stw r4, 8(r1)
/* 807BC258 0000008C  38 00 FF FF */	li r0, -1
/* 807BC25C 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BC260 00000094  90 81 00 10 */	stw r4, 0x10(r1)
/* 807BC264 00000098  90 81 00 14 */	stw r4, 0x14(r1)
/* 807BC268 0000009C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807BC26C 000000A0  38 80 00 00 */	li r4, 0
/* 807BC270 000000A4  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000819B@ha */
/* 807BC274 000000A8  38 A5 81 9B */	addi r5, r5, 0x819B /* 0x0000819B@l */
/* 807BC278 000000AC  38 C1 00 3C */	addi r6, r1, 0x3c
/* 807BC27C 000000B0  38 E0 00 00 */	li r7, 0
/* 807BC280 000000B4  39 01 00 28 */	addi r8, r1, 0x28
/* 807BC284 000000B8  39 21 00 30 */	addi r9, r1, 0x30
/* 807BC288 000000BC  39 40 00 FF */	li r10, 0xff
/* 807BC28C 000000C0  3D 60 80 7C */	lis r11, lit_3764@ha
/* 807BC290 000000C4  C0 2B D5 84 */	lfs f1, lit_3764@l(r11)
/* 807BC294 000000C8  4B 89 07 FC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807BC298 000000CC  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 807BC29C 000000D0  38 80 00 00 */	li r4, 0
/* 807BC2A0 000000D4  90 81 00 08 */	stw r4, 8(r1)
/* 807BC2A4 000000D8  38 00 FF FF */	li r0, -1
/* 807BC2A8 000000DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BC2AC 000000E0  90 81 00 10 */	stw r4, 0x10(r1)
/* 807BC2B0 000000E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 807BC2B4 000000E8  90 81 00 18 */	stw r4, 0x18(r1)
/* 807BC2B8 000000EC  38 80 00 00 */	li r4, 0
/* 807BC2BC 000000F0  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000819C@ha */
/* 807BC2C0 000000F4  38 A5 81 9C */	addi r5, r5, 0x819C /* 0x0000819C@l */
/* 807BC2C4 000000F8  38 C1 00 3C */	addi r6, r1, 0x3c
/* 807BC2C8 000000FC  38 E0 00 00 */	li r7, 0
/* 807BC2CC 00000100  39 01 00 28 */	addi r8, r1, 0x28
/* 807BC2D0 00000104  39 21 00 30 */	addi r9, r1, 0x30
/* 807BC2D4 00000108  39 40 00 FF */	li r10, 0xff
/* 807BC2D8 0000010C  3D 60 80 7C */	lis r11, lit_3764@ha
/* 807BC2DC 00000110  C0 2B D5 84 */	lfs f1, lit_3764@l(r11)
/* 807BC2E0 00000114  4B 89 07 B0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807BC2E4 00000118  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007025E@ha */
/* 807BC2E8 0000011C  38 03 02 5E */	addi r0, r3, 0x025E /* 0x0007025E@l */
/* 807BC2EC 00000120  90 01 00 24 */	stw r0, 0x24(r1)
/* 807BC2F0 00000124  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807BC2F4 00000128  38 81 00 24 */	addi r4, r1, 0x24
/* 807BC2F8 0000012C  38 A0 00 00 */	li r5, 0
/* 807BC2FC 00000130  38 C0 FF FF */	li r6, -1
/* 807BC300 00000134  81 9F 05 CC */	lwz r12, 0x5cc(r31)
/* 807BC304 00000138  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807BC308 0000013C  7D 89 03 A6 */	mtctr r12
/* 807BC30C 00000140  4E 80 04 21 */	bctrl 
/* 807BC310 00000144  48 00 00 D0 */	b lbl_807BC3E0
lbl_807BC314:
/* 807BC314 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807BC318 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 807BC31C 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 807BC320 0000000C  38 80 00 00 */	li r4, 0
/* 807BC324 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 807BC328 00000014  38 00 FF FF */	li r0, -1
/* 807BC32C 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BC330 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 807BC334 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 807BC338 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 807BC33C 00000028  38 80 00 00 */	li r4, 0
/* 807BC340 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008198@ha */
/* 807BC344 00000030  38 A5 81 98 */	addi r5, r5, 0x8198 /* 0x00008198@l */
/* 807BC348 00000034  38 C1 00 3C */	addi r6, r1, 0x3c
/* 807BC34C 00000038  38 E0 00 00 */	li r7, 0
/* 807BC350 0000003C  39 01 00 28 */	addi r8, r1, 0x28
/* 807BC354 00000040  39 21 00 30 */	addi r9, r1, 0x30
/* 807BC358 00000044  39 40 00 FF */	li r10, 0xff
/* 807BC35C 00000048  3D 60 80 7C */	lis r11, lit_3764@ha
/* 807BC360 0000004C  C0 2B D5 84 */	lfs f1, lit_3764@l(r11)
/* 807BC364 00000050  4B 89 07 2C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807BC368 00000054  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 807BC36C 00000058  38 80 00 00 */	li r4, 0
/* 807BC370 0000005C  90 81 00 08 */	stw r4, 8(r1)
/* 807BC374 00000060  38 00 FF FF */	li r0, -1
/* 807BC378 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BC37C 00000068  90 81 00 10 */	stw r4, 0x10(r1)
/* 807BC380 0000006C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807BC384 00000070  90 81 00 18 */	stw r4, 0x18(r1)
/* 807BC388 00000074  38 80 00 00 */	li r4, 0
/* 807BC38C 00000078  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008199@ha */
/* 807BC390 0000007C  38 A5 81 99 */	addi r5, r5, 0x8199 /* 0x00008199@l */
/* 807BC394 00000080  38 C1 00 3C */	addi r6, r1, 0x3c
/* 807BC398 00000084  38 E0 00 00 */	li r7, 0
/* 807BC39C 00000088  39 01 00 28 */	addi r8, r1, 0x28
/* 807BC3A0 0000008C  39 21 00 30 */	addi r9, r1, 0x30
/* 807BC3A4 00000090  39 40 00 FF */	li r10, 0xff
/* 807BC3A8 00000094  3D 60 80 7C */	lis r11, lit_3764@ha
/* 807BC3AC 00000098  C0 2B D5 84 */	lfs f1, lit_3764@l(r11)
/* 807BC3B0 0000009C  4B 89 06 E0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807BC3B4 000000A0  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070269@ha */
/* 807BC3B8 000000A4  38 03 02 69 */	addi r0, r3, 0x0269 /* 0x00070269@l */
/* 807BC3BC 000000A8  90 01 00 20 */	stw r0, 0x20(r1)
/* 807BC3C0 000000AC  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807BC3C4 000000B0  38 81 00 20 */	addi r4, r1, 0x20
/* 807BC3C8 000000B4  38 A0 00 00 */	li r5, 0
/* 807BC3CC 000000B8  38 C0 FF FF */	li r6, -1
/* 807BC3D0 000000BC  81 9F 05 CC */	lwz r12, 0x5cc(r31)
/* 807BC3D4 000000C0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807BC3D8 000000C4  7D 89 03 A6 */	mtctr r12
/* 807BC3DC 000000C8  4E 80 04 21 */	bctrl 
lbl_807BC3E0:
/* 807BC3E0 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 807BC3E4 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 807BC3E8 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807BC3EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807BC3F0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 807BC3F4 00000014  4E 80 00 20 */	blr 
