lbl_80C76EE0:
/* 80C76EE0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C76EE4 00000004  7C 08 02 A6 */	mflr r0
/* 80C76EE8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C76EEC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C76EF0 00000010  4B FF F9 69 */	bl _savegpr_29
/* 80C76EF4 00000014  7C 9E 23 78 */	mr r30, r4
/* 80C76EF8 00000018  7C BF 2B 78 */	mr r31, r5
/* 80C76EFC 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C76F00 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C76F04 00000024  83 A3 5D B4 */	lwz r29, 0x5db4(r3)
/* 80C76F08 00000028  A8 05 00 08 */	lha r0, 8(r5)
/* 80C76F0C 0000002C  2C 00 00 F2 */	cmpwi r0, 0xf2
/* 80C76F10 00000030  40 82 00 2C */	bne lbl_80C76F3C
/* 80C76F14 00000034  7F A3 EB 78 */	mr r3, r29
/* 80C76F18 00000038  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C76F1C 0000003C  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80C76F20 00000040  7D 89 03 A6 */	mtctr r12
/* 80C76F24 00000044  4E 80 04 21 */	bctrl 
/* 80C76F28 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80C76F2C 0000004C  41 82 00 10 */	beq lbl_80C76F3C
/* 80C76F30 00000050  A0 7E 05 B2 */	lhz r3, 0x5b2(r30)
/* 80C76F34 00000054  38 03 00 02 */	addi r0, r3, 2
/* 80C76F38 00000058  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
lbl_80C76F3C:
/* 80C76F3C 00000000  A8 1F 00 08 */	lha r0, 8(r31)
/* 80C76F40 00000004  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C76F44 00000008  40 82 00 C8 */	bne lbl_80C7700C
/* 80C76F48 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C76F4C 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C76F50 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80C76F54 00000018  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80C76F58 0000001C  40 82 00 B4 */	bne lbl_80C7700C
/* 80C76F5C 00000020  A0 7E 05 B2 */	lhz r3, 0x5b2(r30)
/* 80C76F60 00000024  38 03 00 02 */	addi r0, r3, 2
/* 80C76F64 00000028  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
/* 80C76F68 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80C76F6C 00000030  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C76F70 00000034  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 80C76F74 00000038  7D 89 03 A6 */	mtctr r12
/* 80C76F78 0000003C  4E 80 04 21 */	bctrl 
/* 80C76F7C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C76F80 00000044  41 82 00 14 */	beq lbl_80C76F94
/* 80C76F84 00000048  A0 7E 05 B2 */	lhz r3, 0x5b2(r30)
/* 80C76F88 0000004C  3C 63 00 01 */	addis r3, r3, 1
/* 80C76F8C 00000050  38 03 EA 60 */	addi r0, r3, -5536
/* 80C76F90 00000054  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
lbl_80C76F94:
/* 80C76F94 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C76F98 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C76F9C 00000008  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80C76FA0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C76FA4 00000010  4E 80 04 21 */	bctrl 
/* 80C76FA8 00000014  3C 03 00 01 */	addis r0, r3, 1
/* 80C76FAC 00000018  28 00 FF FF */	cmplwi r0, 0xffff
/* 80C76FB0 0000001C  41 82 00 5C */	beq lbl_80C7700C
/* 80C76FB4 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C76FB8 00000024  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C76FBC 00000028  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80C76FC0 0000002C  7D 89 03 A6 */	mtctr r12
/* 80C76FC4 00000030  4E 80 04 21 */	bctrl 
/* 80C76FC8 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80C76FCC 00000038  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 80C76FD0 0000003C  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 80C76FD4 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80C76FD8 00000044  4B FF F8 81 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80C76FDC 00000048  A8 03 00 08 */	lha r0, 8(r3)
/* 80C76FE0 0000004C  2C 00 01 98 */	cmpwi r0, 0x198
/* 80C76FE4 00000050  40 82 00 28 */	bne lbl_80C7700C
/* 80C76FE8 00000054  A0 9E 05 B2 */	lhz r4, 0x5b2(r30)
/* 80C76FEC 00000058  38 04 00 01 */	addi r0, r4, 1
/* 80C76FF0 0000005C  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
/* 80C76FF4 00000060  28 03 00 00 */	cmplwi r3, 0
/* 80C76FF8 00000064  41 82 00 0C */	beq lbl_80C77004
/* 80C76FFC 00000068  80 03 00 04 */	lwz r0, 4(r3)
/* 80C77000 0000006C  48 00 00 08 */	b lbl_80C77008
lbl_80C77004:
/* 80C77004 00000000  38 00 FF FF */	li r0, -1
lbl_80C77008:
/* 80C77008 00000000  90 1E 06 50 */	stw r0, 0x650(r30)
lbl_80C7700C:
/* 80C7700C 00000000  A8 1F 00 08 */	lha r0, 8(r31)
/* 80C77010 00000004  2C 00 01 98 */	cmpwi r0, 0x198
/* 80C77014 00000008  40 82 00 4C */	bne lbl_80C77060
/* 80C77018 0000000C  88 1F 0A DD */	lbz r0, 0xadd(r31)
/* 80C7701C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C77020 00000014  40 82 00 14 */	bne lbl_80C77034
/* 80C77024 00000018  A0 7E 05 B2 */	lhz r3, 0x5b2(r30)
/* 80C77028 0000001C  38 03 00 04 */	addi r0, r3, 4
/* 80C7702C 00000020  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
/* 80C77030 00000024  48 00 00 30 */	b lbl_80C77060
lbl_80C77034:
/* 80C77034 00000000  80 7E 06 50 */	lwz r3, 0x650(r30)
/* 80C77038 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80C7703C 00000008  41 82 00 0C */	beq lbl_80C77048
/* 80C77040 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80C77044 00000010  48 00 00 08 */	b lbl_80C7704C
lbl_80C77048:
/* 80C77048 00000000  38 00 FF FF */	li r0, -1
lbl_80C7704C:
/* 80C7704C 00000000  7C 03 00 40 */	cmplw r3, r0
/* 80C77050 00000004  41 82 00 10 */	beq lbl_80C77060
/* 80C77054 00000008  A0 7E 05 B2 */	lhz r3, 0x5b2(r30)
/* 80C77058 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80C7705C 00000010  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
lbl_80C77060:
/* 80C77060 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C77064 00000004  4B FF F7 F5 */	bl _restgpr_29
/* 80C77068 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C7706C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C77070 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C77074 00000014  4E 80 00 20 */	blr 