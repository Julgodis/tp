lbl_8049B214:
/* 8049B214 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8049B218 00000004  7C 08 02 A6 */	mflr r0
/* 8049B21C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8049B220 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8049B224 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8049B228 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8049B22C 00000018  88 03 09 3C */	lbz r0, 0x93c(r3)
/* 8049B230 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8049B234 00000020  40 82 01 24 */	bne lbl_8049B358
/* 8049B238 00000024  88 1F 09 45 */	lbz r0, 0x945(r31)
/* 8049B23C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8049B240 0000002C  40 82 01 18 */	bne lbl_8049B358
/* 8049B244 00000030  88 1F 09 43 */	lbz r0, 0x943(r31)
/* 8049B248 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8049B24C 00000038  40 82 01 0C */	bne lbl_8049B358
/* 8049B250 0000003C  4B FF FC C9 */	bl setSmokePos__9daArrow_cFv
/* 8049B254 00000040  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8049B258 00000044  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8049B25C 00000048  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8049B260 0000004C  38 00 00 FF */	li r0, 0xff
/* 8049B264 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 8049B268 00000054  38 1F 0A 10 */	addi r0, r31, 0xa10
/* 8049B26C 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 8049B270 0000005C  38 00 FF FF */	li r0, -1
/* 8049B274 00000060  90 01 00 10 */	stw r0, 0x10(r1)
/* 8049B278 00000064  38 00 00 00 */	li r0, 0
/* 8049B27C 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049B280 0000006C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8049B284 00000070  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8049B288 00000074  80 9F 09 64 */	lwz r4, 0x964(r31)
/* 8049B28C 00000078  38 A0 00 00 */	li r5, 0
/* 8049B290 0000007C  38 C0 01 E0 */	li r6, 0x1e0
/* 8049B294 00000080  38 FF 09 CC */	addi r7, r31, 0x9cc
/* 8049B298 00000084  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8049B29C 00000088  39 3F 09 58 */	addi r9, r31, 0x958
/* 8049B2A0 0000008C  39 40 00 00 */	li r10, 0
/* 8049B2A4 00000090  3D 60 00 00 */	lis r11, lit_4187@ha /* 8049DD3C */
/* 8049B2A8 00000094  C0 2B 00 00 */	lfs f1, lit_4187@l(r11) /* 8049DD3C */
/* 8049B2AC 00000098  4B FF E9 2D */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8049B2B0 0000009C  90 7F 09 64 */	stw r3, 0x964(r31)
/* 8049B2B4 000000A0  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8049B2B8 000000A4  38 63 02 10 */	addi r3, r3, 0x210
/* 8049B2BC 000000A8  80 9F 09 64 */	lwz r4, 0x964(r31)
/* 8049B2C0 000000AC  4B FF E9 19 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 8049B2C4 000000B0  3C 60 00 00 */	lis r3, lit_4749@ha /* 8049DDB4 */
/* 8049B2C8 000000B4  C0 03 00 00 */	lfs f0, lit_4749@l(r3) /* 8049DDB4 */
/* 8049B2CC 000000B8  D0 1F 0A 14 */	stfs f0, 0xa14(r31)
/* 8049B2D0 000000BC  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8049B2D4 000000C0  38 00 00 FF */	li r0, 0xff
/* 8049B2D8 000000C4  90 01 00 08 */	stw r0, 8(r1)
/* 8049B2DC 000000C8  38 80 00 00 */	li r4, 0
/* 8049B2E0 000000CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8049B2E4 000000D0  38 00 FF FF */	li r0, -1
/* 8049B2E8 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8049B2EC 000000D8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8049B2F0 000000DC  90 81 00 18 */	stw r4, 0x18(r1)
/* 8049B2F4 000000E0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8049B2F8 000000E4  80 9F 09 68 */	lwz r4, 0x968(r31)
/* 8049B2FC 000000E8  38 A0 00 00 */	li r5, 0
/* 8049B300 000000EC  38 C0 01 DE */	li r6, 0x1de
/* 8049B304 000000F0  38 FF 09 CC */	addi r7, r31, 0x9cc
/* 8049B308 000000F4  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8049B30C 000000F8  39 3F 09 58 */	addi r9, r31, 0x958
/* 8049B310 000000FC  39 40 00 00 */	li r10, 0
/* 8049B314 00000100  3D 60 00 00 */	lis r11, lit_4187@ha /* 8049DD3C */
/* 8049B318 00000104  C0 2B 00 00 */	lfs f1, lit_4187@l(r11) /* 8049DD3C */
/* 8049B31C 00000108  4B FF E8 BD */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8049B320 0000010C  90 7F 09 68 */	stw r3, 0x968(r31)
/* 8049B324 00000110  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8049B328 00000114  38 63 02 10 */	addi r3, r3, 0x210
/* 8049B32C 00000118  80 9F 09 68 */	lwz r4, 0x968(r31)
/* 8049B330 0000011C  4B FF E8 A9 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 8049B334 00000120  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8049B338 00000124  38 63 02 10 */	addi r3, r3, 0x210
/* 8049B33C 00000128  80 9F 09 68 */	lwz r4, 0x968(r31)
/* 8049B340 0000012C  4B FF E8 99 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 8049B344 00000130  28 03 00 00 */	cmplwi r3, 0
/* 8049B348 00000134  41 82 00 10 */	beq lbl_8049B358
/* 8049B34C 00000138  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8049B350 0000013C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8049B354 00000140  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_8049B358:
/* 8049B358 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8049B35C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8049B360 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8049B364 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049B368 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8049B36C 00000014  4E 80 00 20 */	blr 