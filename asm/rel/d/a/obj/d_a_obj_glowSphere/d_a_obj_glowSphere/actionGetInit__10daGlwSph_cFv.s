lbl_80BFA074:
/* 80BFA074 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BFA078 00000004  7C 08 02 A6 */	mflr r0
/* 80BFA07C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BFA080 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BFA084 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFA088 00000014  38 00 00 01 */	li r0, 1
/* 80BFA08C 00000018  B0 03 09 80 */	sth r0, 0x980(r3)
/* 80BFA090 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFA094 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BFA098 00000024  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80BFA09C 00000028  38 C0 00 00 */	li r6, 0
/* 80BFA0A0 0000002C  90 C1 00 08 */	stw r6, 8(r1)
/* 80BFA0A4 00000030  38 00 FF FF */	li r0, -1
/* 80BFA0A8 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BFA0AC 00000038  3C 80 80 C0 */	lis r4, l_prmColor@ha
/* 80BFA0B0 0000003C  38 04 AA 48 */	addi r0, r4, l_prmColor@l
/* 80BFA0B4 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BFA0B8 00000044  88 1F 09 54 */	lbz r0, 0x954(r31)
/* 80BFA0BC 00000048  54 05 10 3A */	slwi r5, r0, 2
/* 80BFA0C0 0000004C  3C 80 80 C0 */	lis r4, l_envColor@ha
/* 80BFA0C4 00000050  38 04 AA 4C */	addi r0, r4, l_envColor@l
/* 80BFA0C8 00000054  7C 00 2A 14 */	add r0, r0, r5
/* 80BFA0CC 00000058  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFA0D0 0000005C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80BFA0D4 00000060  38 80 00 00 */	li r4, 0
/* 80BFA0D8 00000064  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008751@ha */
/* 80BFA0DC 00000068  38 A5 87 51 */	addi r5, r5, 0x8751 /* 0x00008751@l */
/* 80BFA0E0 0000006C  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80BFA0E4 00000070  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80BFA0E8 00000074  39 00 00 00 */	li r8, 0
/* 80BFA0EC 00000078  39 20 00 00 */	li r9, 0
/* 80BFA0F0 0000007C  39 40 00 FF */	li r10, 0xff
/* 80BFA0F4 00000080  3D 60 80 C0 */	lis r11, lit_4012@ha
/* 80BFA0F8 00000084  C0 2B A9 B8 */	lfs f1, lit_4012@l(r11)
/* 80BFA0FC 00000088  4B 45 29 94 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80BFA100 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80BFA104 00000090  4B FF FE 2D */	bl getSE__10daGlwSph_cFv
/* 80BFA108 00000094  7F E3 FB 78 */	mr r3, r31
/* 80BFA10C 00000098  4B FF FF 05 */	bl getVibe__10daGlwSph_cFv
/* 80BFA110 0000009C  48 00 05 E9 */	bl incSphSe__12_GlSph_Mng_cFv
/* 80BFA114 000000A0  38 00 00 01 */	li r0, 1
/* 80BFA118 000000A4  98 1F 09 52 */	stb r0, 0x952(r31)
/* 80BFA11C 000000A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BFA120 000000AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BFA124 000000B0  7C 08 03 A6 */	mtlr r0
/* 80BFA128 000000B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80BFA12C 000000B8  4E 80 00 20 */	blr 
