lbl_80640180:
/* 80640180 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80640184 00000004  7C 08 02 A6 */	mflr r0
/* 80640188 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8064018C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80640190 00000010  4B D2 20 40 */	b _savegpr_26
/* 80640194 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80640198 00000018  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8064019C 0000001C  3B E3 EB 1C */	addi r31, r3, lit_3757@l
/* 806401A0 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 806401A4 00000024  40 82 00 28 */	bne lbl_806401CC
/* 806401A8 00000028  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806401AC 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 806401B0 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806401B4 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806401B8 00000038  38 63 06 90 */	addi r3, r3, 0x690
/* 806401BC 0000003C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806401C0 00000040  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806401C4 00000044  4B D0 62 EC */	b PSMTXCopy
/* 806401C8 00000048  48 00 00 24 */	b lbl_806401EC
lbl_806401CC:
/* 806401CC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806401D0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806401D4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806401D8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806401DC 00000010  38 63 07 20 */	addi r3, r3, 0x720
/* 806401E0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806401E4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806401E8 0000001C  4B D0 62 C8 */	b PSMTXCopy
lbl_806401EC:
/* 806401EC 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 8064EB2C */
/* 806401F0 00000004  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 8064EB44 */
/* 806401F4 00000008  FC 60 10 90 */	fmr f3, f2
/* 806401F8 0000000C  4B 9C CB A4 */	b transM__14mDoMtx_stack_cFfff
/* 806401FC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80640200 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80640204 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80640208 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8064020C 00000020  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80640210 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80640214 00000028  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80640218 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8064021C 00000030  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 8064EB58 */
/* 80640220 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80640224 00000038  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 8064EB28 */
/* 80640228 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8064022C 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80640230 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80640234 00000048  3B 40 00 00 */	li r26, 0
/* 80640238 0000004C  3B A0 00 00 */	li r29, 0
/* 8064023C 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80640240 00000054  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80640244 00000058  3C 60 80 65 */	lis r3, data_8064F038@ha
/* 80640248 0000005C  3B 83 F0 38 */	addi r28, r3, data_8064F038@l
lbl_8064024C:
/* 8064024C 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 80640250 00000004  38 80 00 00 */	li r4, 0
/* 80640254 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80640258 0000000C  38 00 FF FF */	li r0, -1
/* 8064025C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80640260 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80640264 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80640268 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8064026C 00000020  38 80 00 00 */	li r4, 0
/* 80640270 00000024  7C BC EA 2E */	lhzx r5, r28, r29
/* 80640274 00000028  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80640278 0000002C  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8064027C 00000030  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80640280 00000034  39 21 00 20 */	addi r9, r1, 0x20
/* 80640284 00000038  39 40 00 FF */	li r10, 0xff
/* 80640288 0000003C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064028C 00000040  4B A0 C8 04 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80640290 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80640294 00000048  2C 1A 00 06 */	cmpwi r26, 6
/* 80640298 0000004C  3B BD 00 02 */	addi r29, r29, 2
/* 8064029C 00000050  41 80 FF B0 */	blt lbl_8064024C
/* 806402A0 00000054  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8064EB44 */
/* 806402A4 00000058  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806402A8 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806402AC 00000060  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806402B0 00000064  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 806402B4 00000068  38 80 00 00 */	li r4, 0
/* 806402B8 0000006C  90 81 00 08 */	stw r4, 8(r1)
/* 806402BC 00000070  38 00 FF FF */	li r0, -1
/* 806402C0 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 806402C4 00000078  90 81 00 10 */	stw r4, 0x10(r1)
/* 806402C8 0000007C  90 81 00 14 */	stw r4, 0x14(r1)
/* 806402CC 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 806402D0 00000084  38 80 00 00 */	li r4, 0
/* 806402D4 00000088  3C A0 00 01 */	lis r5, 0x0001 /* 0x000086E2@ha */
/* 806402D8 0000008C  38 A5 86 E2 */	addi r5, r5, 0x86E2 /* 0x000086E2@l */
/* 806402DC 00000090  38 C1 00 2C */	addi r6, r1, 0x2c
/* 806402E0 00000094  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806402E4 00000098  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 806402E8 0000009C  39 20 00 00 */	li r9, 0
/* 806402EC 000000A0  39 40 00 FF */	li r10, 0xff
/* 806402F0 000000A4  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8064EB28 */
/* 806402F4 000000A8  4B A0 C7 9C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806402F8 000000AC  39 61 00 50 */	addi r11, r1, 0x50
/* 806402FC 000000B0  4B D2 1F 20 */	b _restgpr_26
/* 80640300 000000B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80640304 000000B8  7C 08 03 A6 */	mtlr r0
/* 80640308 000000BC  38 21 00 50 */	addi r1, r1, 0x50
/* 8064030C 000000C0  4E 80 00 20 */	blr 
