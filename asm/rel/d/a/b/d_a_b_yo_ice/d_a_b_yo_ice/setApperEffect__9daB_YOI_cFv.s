lbl_8063A79C:
/* 8063A79C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8063A7A0 00000004  7C 08 02 A6 */	mflr r0
/* 8063A7A4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8063A7A8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8063A7AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8063A7B0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063A7B4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8063A7B8 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8063A7BC 00000020  38 00 00 FF */	li r0, 0xff
/* 8063A7C0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8063A7C4 00000028  38 80 00 00 */	li r4, 0
/* 8063A7C8 0000002C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8063A7CC 00000030  38 00 FF FF */	li r0, -1
/* 8063A7D0 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 8063A7D4 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 8063A7D8 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8063A7DC 00000040  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8063A7E0 00000044  80 9F 0B 34 */	lwz r4, 0xb34(r31)
/* 8063A7E4 00000048  38 A0 00 00 */	li r5, 0
/* 8063A7E8 0000004C  3C C0 00 01 */	lis r6, 0x0001 /* 0x000087B5@ha */
/* 8063A7EC 00000050  38 C6 87 B5 */	addi r6, r6, 0x87B5 /* 0x000087B5@l */
/* 8063A7F0 00000054  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 8063A7F4 00000058  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8063A7F8 0000005C  39 20 00 00 */	li r9, 0
/* 8063A7FC 00000060  39 40 00 00 */	li r10, 0
/* 8063A800 00000064  3D 60 80 64 */	lis r11, lit_3776@ha
/* 8063A804 00000068  C0 2B DC 84 */	lfs f1, lit_3776@l(r11)
/* 8063A808 0000006C  4B A1 2C C4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8063A80C 00000070  90 7F 0B 34 */	stw r3, 0xb34(r31)
/* 8063A810 00000074  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8063A814 00000078  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063A818 0000007C  7C 08 03 A6 */	mtlr r0
/* 8063A81C 00000080  38 21 00 30 */	addi r1, r1, 0x30
/* 8063A820 00000084  4E 80 00 20 */	blr 
