lbl_806D289C:
/* 806D289C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806D28A0 00000004  7C 08 02 A6 */	mflr r0
/* 806D28A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806D28A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806D28AC 00000010  4B C8 F9 24 */	b _savegpr_26
/* 806D28B0 00000014  7C 7A 1B 78 */	mr r26, r3
/* 806D28B4 00000018  3B 60 00 00 */	li r27, 0
/* 806D28B8 0000001C  3B E0 00 00 */	li r31, 0
/* 806D28BC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806D28C0 00000024  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 806D28C4 00000028  3C 60 80 6D */	lis r3, l_eff_id@ha
/* 806D28C8 0000002C  3B A3 7A 70 */	addi r29, r3, l_eff_id@l
/* 806D28CC 00000030  3C 60 80 6D */	lis r3, lit_3908@ha
/* 806D28D0 00000034  3B C3 79 A8 */	addi r30, r3, lit_3908@l
lbl_806D28D4:
/* 806D28D4 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 806D28D8 00000004  38 80 00 00 */	li r4, 0
/* 806D28DC 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 806D28E0 0000000C  38 00 FF FF */	li r0, -1
/* 806D28E4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D28E8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 806D28EC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 806D28F0 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806D28F4 00000020  38 80 00 00 */	li r4, 0
/* 806D28F8 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 806D28FC 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 806D2900 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 806D2904 00000030  39 00 00 00 */	li r8, 0
/* 806D2908 00000034  39 20 00 00 */	li r9, 0
/* 806D290C 00000038  39 40 00 FF */	li r10, 0xff
/* 806D2910 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 806D79A8 */
/* 806D2914 00000040  4B 97 A1 7C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806D2918 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 806D291C 00000048  2C 1B 00 04 */	cmpwi r27, 4
/* 806D2920 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 806D2924 00000050  41 80 FF B0 */	blt lbl_806D28D4
/* 806D2928 00000054  39 61 00 40 */	addi r11, r1, 0x40
/* 806D292C 00000058  4B C8 F8 F0 */	b _restgpr_26
/* 806D2930 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806D2934 00000060  7C 08 03 A6 */	mtlr r0
/* 806D2938 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 806D293C 00000068  4E 80 00 20 */	blr 
