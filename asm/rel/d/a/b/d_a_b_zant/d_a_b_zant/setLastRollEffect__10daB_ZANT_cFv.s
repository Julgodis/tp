lbl_80640478:
/* 80640478 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8064047C 00000004  7C 08 02 A6 */	mflr r0
/* 80640480 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80640484 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80640488 00000010  4B D2 1D 40 */	b _savegpr_24
/* 8064048C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80640490 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070445@ha */
/* 80640494 0000001C  38 03 04 45 */	addi r0, r3, 0x0445 /* 0x00070445@l */
/* 80640498 00000020  90 01 00 20 */	stw r0, 0x20(r1)
/* 8064049C 00000024  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 806404A0 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 806404A4 0000002C  38 A0 00 00 */	li r5, 0
/* 806404A8 00000030  38 C0 FF FF */	li r6, -1
/* 806404AC 00000034  81 9F 05 F0 */	lwz r12, 0x5f0(r31)
/* 806404B0 00000038  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 806404B4 0000003C  7D 89 03 A6 */	mtctr r12
/* 806404B8 00000040  4E 80 04 21 */	bctrl 
/* 806404BC 00000044  3B 00 00 00 */	li r24, 0
/* 806404C0 00000048  3B C0 00 00 */	li r30, 0
/* 806404C4 0000004C  3B A0 00 00 */	li r29, 0
/* 806404C8 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806404CC 00000054  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 806404D0 00000058  3C 60 80 65 */	lis r3, data_8064F04C@ha
/* 806404D4 0000005C  3B 63 F0 4C */	addi r27, r3, data_8064F04C@l
/* 806404D8 00000060  3C 60 80 65 */	lis r3, lit_4169@ha
/* 806404DC 00000064  3B 83 EB 28 */	addi r28, r3, lit_4169@l
lbl_806404E0:
/* 806404E0 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 806404E4 00000004  38 00 00 FF */	li r0, 0xff
/* 806404E8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806404EC 0000000C  38 80 00 00 */	li r4, 0
/* 806404F0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 806404F4 00000014  38 00 FF FF */	li r0, -1
/* 806404F8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806404FC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80640500 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80640504 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80640508 00000028  3B 3D 38 AC */	addi r25, r29, 0x38ac
/* 8064050C 0000002C  7C 9F C8 2E */	lwzx r4, r31, r25
/* 80640510 00000030  38 A0 00 00 */	li r5, 0
/* 80640514 00000034  7C DB F2 2E */	lhzx r6, r27, r30
/* 80640518 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 8064051C 0000003C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80640520 00000040  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80640524 00000044  39 40 00 00 */	li r10, 0
/* 80640528 00000048  C0 3C 00 00 */	lfs f1, 0(r28)	/* effective address: 8064EB28 */
/* 8064052C 0000004C  4B A0 CF A0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80640530 00000050  7C 7F C9 2E */	stwx r3, r31, r25
/* 80640534 00000054  3B 18 00 01 */	addi r24, r24, 1
/* 80640538 00000058  2C 18 00 02 */	cmpwi r24, 2
/* 8064053C 0000005C  3B DE 00 02 */	addi r30, r30, 2
/* 80640540 00000060  3B BD 00 04 */	addi r29, r29, 4
/* 80640544 00000064  41 80 FF 9C */	blt lbl_806404E0
/* 80640548 00000068  38 7F 38 94 */	addi r3, r31, 0x3894
/* 8064054C 0000006C  38 9F 38 98 */	addi r4, r31, 0x3898
/* 80640550 00000070  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80640554 00000074  38 C0 00 00 */	li r6, 0
/* 80640558 00000078  3C E0 80 65 */	lis r7, lit_4181@ha
/* 8064055C 0000007C  C0 27 EB 58 */	lfs f1, lit_4181@l(r7)
/* 80640560 00000080  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80640564 00000084  39 00 00 00 */	li r8, 0
/* 80640568 00000088  4B 9D CA B8 */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 8064056C 0000008C  39 61 00 50 */	addi r11, r1, 0x50
/* 80640570 00000090  4B D2 1C A4 */	b _restgpr_24
/* 80640574 00000094  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80640578 00000098  7C 08 03 A6 */	mtlr r0
/* 8064057C 0000009C  38 21 00 50 */	addi r1, r1, 0x50
/* 80640580 000000A0  4E 80 00 20 */	blr 
