lbl_807C5258:
/* 807C5258 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807C525C 00000004  7C 08 02 A6 */	mflr r0
/* 807C5260 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807C5264 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807C5268 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807C526C 00000014  7C 67 1B 78 */	mr r7, r3
/* 807C5270 00000018  7C 86 23 78 */	mr r6, r4
/* 807C5274 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807C5278 00000020  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 807C527C 00000024  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 807C5280 00000028  38 80 00 00 */	li r4, 0
/* 807C5284 0000002C  90 81 00 08 */	stw r4, 8(r1)
/* 807C5288 00000030  38 00 FF FF */	li r0, -1
/* 807C528C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 807C5290 00000038  90 81 00 10 */	stw r4, 0x10(r1)
/* 807C5294 0000003C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807C5298 00000040  90 81 00 18 */	stw r4, 0x18(r1)
/* 807C529C 00000044  38 80 00 00 */	li r4, 0
/* 807C52A0 00000048  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008846@ha */
/* 807C52A4 0000004C  38 A5 88 46 */	addi r5, r5, 0x8846 /* 0x00008846@l */
/* 807C52A8 00000050  1C C6 00 0C */	mulli r6, r6, 0xc
/* 807C52AC 00000054  3B C6 11 E0 */	addi r30, r6, 0x11e0
/* 807C52B0 00000058  7F C7 F2 14 */	add r30, r7, r30
/* 807C52B4 0000005C  7F C6 F3 78 */	mr r6, r30
/* 807C52B8 00000060  38 E0 00 00 */	li r7, 0
/* 807C52BC 00000064  39 00 00 00 */	li r8, 0
/* 807C52C0 00000068  39 20 00 00 */	li r9, 0
/* 807C52C4 0000006C  39 40 00 FF */	li r10, 0xff
/* 807C52C8 00000070  3D 60 80 7D */	lis r11, lit_3909@ha
/* 807C52CC 00000074  C0 2B EC B0 */	lfs f1, lit_3909@l(r11)
/* 807C52D0 00000078  4B 88 77 C0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807C52D4 0000007C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 807C52D8 00000080  38 80 00 00 */	li r4, 0
/* 807C52DC 00000084  90 81 00 08 */	stw r4, 8(r1)
/* 807C52E0 00000088  38 00 FF FF */	li r0, -1
/* 807C52E4 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807C52E8 00000090  90 81 00 10 */	stw r4, 0x10(r1)
/* 807C52EC 00000094  90 81 00 14 */	stw r4, 0x14(r1)
/* 807C52F0 00000098  90 81 00 18 */	stw r4, 0x18(r1)
/* 807C52F4 0000009C  38 80 00 00 */	li r4, 0
/* 807C52F8 000000A0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008847@ha */
/* 807C52FC 000000A4  38 A5 88 47 */	addi r5, r5, 0x8847 /* 0x00008847@l */
/* 807C5300 000000A8  7F C6 F3 78 */	mr r6, r30
/* 807C5304 000000AC  38 E0 00 00 */	li r7, 0
/* 807C5308 000000B0  39 00 00 00 */	li r8, 0
/* 807C530C 000000B4  39 20 00 00 */	li r9, 0
/* 807C5310 000000B8  39 40 00 FF */	li r10, 0xff
/* 807C5314 000000BC  3D 60 80 7D */	lis r11, lit_3909@ha
/* 807C5318 000000C0  C0 2B EC B0 */	lfs f1, lit_3909@l(r11)
/* 807C531C 000000C4  4B 88 77 74 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807C5320 000000C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807C5324 000000CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807C5328 000000D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807C532C 000000D4  7C 08 03 A6 */	mtlr r0
/* 807C5330 000000D8  38 21 00 30 */	addi r1, r1, 0x30
/* 807C5334 000000DC  4E 80 00 20 */	blr 
