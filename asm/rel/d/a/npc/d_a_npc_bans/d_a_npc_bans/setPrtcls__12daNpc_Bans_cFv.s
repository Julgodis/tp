lbl_80964F48:
/* 80964F48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80964F4C 00000004  7C 08 02 A6 */	mflr r0
/* 80964F50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80964F54 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80964F58 00000010  4B FF D8 E1 */	bl _savegpr_27
/* 80964F5C 00000014  3B 60 00 00 */	li r27, 0
/* 80964F60 00000018  3B E0 00 00 */	li r31, 0
/* 80964F64 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80964F68 00000020  3B 83 00 00 */	addi r28, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80964F6C 00000024  3C 60 00 00 */	lis r3, data_80967F58@ha /* 80967F58 */
/* 80964F70 00000028  3B A3 00 00 */	addi r29, r3, data_80967F58@l /* 80967F58 */
/* 80964F74 0000002C  3C 60 00 00 */	lis r3, lit_4514@ha /* 80967EFC */
/* 80964F78 00000030  3B C3 00 00 */	addi r30, r3, lit_4514@l /* 80967EFC */
lbl_80964F7C:
/* 80964F7C 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80964F80 00000004  38 80 00 00 */	li r4, 0
/* 80964F84 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80964F88 0000000C  38 00 FF FF */	li r0, -1
/* 80964F8C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80964F90 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80964F94 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80964F98 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80964F9C 00000020  38 80 00 00 */	li r4, 0
/* 80964FA0 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 80964FA4 00000028  80 DC 5D AC */	lwz r6, 0x5dac(r28)
/* 80964FA8 0000002C  38 C6 04 D0 */	addi r6, r6, 0x4d0
/* 80964FAC 00000030  38 E0 00 00 */	li r7, 0
/* 80964FB0 00000034  39 00 00 00 */	li r8, 0
/* 80964FB4 00000038  39 20 00 00 */	li r9, 0
/* 80964FB8 0000003C  39 40 00 FF */	li r10, 0xff
/* 80964FBC 00000040  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80964FC0 00000044  4B FF D8 79 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80964FC4 00000048  3B 7B 00 01 */	addi r27, r27, 1
/* 80964FC8 0000004C  2C 1B 00 04 */	cmpwi r27, 4
/* 80964FCC 00000050  3B FF 00 02 */	addi r31, r31, 2
/* 80964FD0 00000054  41 80 FF AC */	blt lbl_80964F7C
/* 80964FD4 00000058  39 61 00 40 */	addi r11, r1, 0x40
/* 80964FD8 0000005C  4B FF D8 61 */	bl _restgpr_27
/* 80964FDC 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80964FE0 00000064  7C 08 03 A6 */	mtlr r0
/* 80964FE4 00000068  38 21 00 40 */	addi r1, r1, 0x40
/* 80964FE8 0000006C  4E 80 00 20 */	blr 