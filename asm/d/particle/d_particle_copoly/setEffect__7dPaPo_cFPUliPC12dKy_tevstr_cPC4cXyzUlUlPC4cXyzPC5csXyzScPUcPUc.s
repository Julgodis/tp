lbl_80050E7C:
/* 80050E7C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80050E80 00000004  7C 08 02 A6 */	mflr r0
/* 80050E84 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80050E88 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80050E8C 00000010  48 31 13 51 */	bl _savegpr_29
/* 80050E90 00000014  7C CC 33 78 */	mr r12, r6
/* 80050E94 00000018  7D 1E 43 78 */	mr r30, r8
/* 80050E98 0000001C  7D 2B 4B 78 */	mr r11, r9
/* 80050E9C 00000020  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80050EA0 00000024  88 C1 00 4F */	lbz r6, 0x4f(r1)
/* 80050EA4 00000028  83 A1 00 50 */	lwz r29, 0x50(r1)
/* 80050EA8 0000002C  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 80050EAC 00000030  28 0A 00 00 */	cmplwi r10, 0
/* 80050EB0 00000034  41 82 00 F4 */	beq lbl_80050FA4
/* 80050EB4 00000038  C0 0A 00 00 */	lfs f0, 0(r10)
/* 80050EB8 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80050EBC 00000040  C0 0A 00 04 */	lfs f0, 4(r10)
/* 80050EC0 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80050EC4 00000048  C0 0A 00 08 */	lfs f0, 8(r10)
/* 80050EC8 0000004C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80050ECC 00000050  2C 05 00 01 */	cmpwi r5, 1
/* 80050ED0 00000054  40 82 00 18 */	bne lbl_80050EE8
/* 80050ED4 00000058  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80050ED8 0000005C  C0 03 01 CC */	lfs f0, 0x1cc(r3)
/* 80050EDC 00000060  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80050EE0 00000064  38 A3 01 80 */	addi r5, r3, 0x180
/* 80050EE4 00000068  48 00 00 18 */	b lbl_80050EFC
lbl_80050EE8:
/* 80050EE8 00000000  2C 05 00 02 */	cmpwi r5, 2
/* 80050EEC 00000004  40 82 00 08 */	bne lbl_80050EF4
/* 80050EF0 00000008  65 6B 80 00 */	oris r11, r11, 0x8000
lbl_80050EF4:
/* 80050EF4 00000000  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80050EF8 00000004  38 A3 00 F0 */	addi r5, r3, 0xf0
lbl_80050EFC:
/* 80050EFC 00000000  90 01 00 08 */	stw r0, 8(r1)
/* 80050F00 00000004  38 00 00 00 */	li r0, 0
/* 80050F04 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80050F08 0000000C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80050F0C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80050F10 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80050F14 00000018  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80050F18 0000001C  7C E6 3B 78 */	mr r6, r7
/* 80050F1C 00000020  38 E1 00 18 */	addi r7, r1, 0x18
/* 80050F20 00000024  7D 88 63 78 */	mr r8, r12
/* 80050F24 00000028  7F C9 F3 78 */	mr r9, r30
/* 80050F28 0000002C  7D 6A 5B 78 */	mr r10, r11
/* 80050F2C 00000030  4B FF CA 5D */	bl setCommonPoly__13dPa_control_cFPUlP13cBgS_PolyInfoPC4cXyzPC4cXyzPC12dKy_tevstr_cUlUlPC5csXyzPC4cXyzSc
/* 80050F30 00000034  98 7D 00 00 */	stb r3, 0(r29)
/* 80050F34 00000038  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 80050F38 0000003C  98 1D 00 01 */	stb r0, 1(r29)
/* 80050F3C 00000040  88 7D 00 00 */	lbz r3, 0(r29)
/* 80050F40 00000044  28 03 00 FF */	cmplwi r3, 0xff
/* 80050F44 00000048  41 82 00 2C */	beq lbl_80050F70
/* 80050F48 0000004C  38 00 00 01 */	li r0, 1
/* 80050F4C 00000050  7C 00 18 30 */	slw r0, r0, r3
/* 80050F50 00000054  7F C0 00 39 */	and. r0, r30, r0
/* 80050F54 00000058  41 82 00 10 */	beq lbl_80050F64
/* 80050F58 0000005C  38 00 00 00 */	li r0, 0
/* 80050F5C 00000060  98 1F 00 00 */	stb r0, 0(r31)
/* 80050F60 00000064  48 00 00 90 */	b lbl_80050FF0
lbl_80050F64:
/* 80050F64 00000000  38 00 00 14 */	li r0, 0x14
/* 80050F68 00000004  98 1F 00 00 */	stb r0, 0(r31)
/* 80050F6C 00000008  48 00 00 84 */	b lbl_80050FF0
lbl_80050F70:
/* 80050F70 00000000  88 7D 00 01 */	lbz r3, 1(r29)
/* 80050F74 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 80050F78 00000008  41 82 00 78 */	beq lbl_80050FF0
/* 80050F7C 0000000C  38 00 00 01 */	li r0, 1
/* 80050F80 00000010  7C 00 18 30 */	slw r0, r0, r3
/* 80050F84 00000014  7F C0 00 39 */	and. r0, r30, r0
/* 80050F88 00000018  41 82 00 10 */	beq lbl_80050F98
/* 80050F8C 0000001C  38 00 00 00 */	li r0, 0
/* 80050F90 00000020  98 1F 00 00 */	stb r0, 0(r31)
/* 80050F94 00000024  48 00 00 5C */	b lbl_80050FF0
lbl_80050F98:
/* 80050F98 00000000  38 00 00 14 */	li r0, 0x14
/* 80050F9C 00000004  98 1F 00 00 */	stb r0, 0(r31)
/* 80050FA0 00000008  48 00 00 50 */	b lbl_80050FF0
lbl_80050FA4:
/* 80050FA4 00000000  88 7F 00 00 */	lbz r3, 0(r31)
/* 80050FA8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80050FAC 00000008  41 82 00 44 */	beq lbl_80050FF0
/* 80050FB0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80050FB4 00000010  98 1F 00 00 */	stb r0, 0(r31)
/* 80050FB8 00000014  7C 9F 23 78 */	mr r31, r4
/* 80050FBC 00000018  3B A0 00 00 */	li r29, 0
/* 80050FC0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80050FC4 00000020  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
lbl_80050FC8:
/* 80050FC8 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 80050FCC 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80050FD0 00000008  41 82 00 10 */	beq lbl_80050FE0
/* 80050FD4 0000000C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80050FD8 00000010  4B FF C7 99 */	bl setStopContinue__13dPa_control_cFUl
/* 80050FDC 00000014  90 7F 00 00 */	stw r3, 0(r31)
lbl_80050FE0:
/* 80050FE0 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80050FE4 00000004  2C 1D 00 08 */	cmpwi r29, 8
/* 80050FE8 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80050FEC 0000000C  41 80 FF DC */	blt lbl_80050FC8
lbl_80050FF0:
/* 80050FF0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80050FF4 00000004  48 31 12 35 */	bl _restgpr_29
/* 80050FF8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80050FFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80051000 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80051004 00000014  4E 80 00 20 */	blr 
