lbl_801599C4:
/* 801599C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801599C8 00000004  7C 08 02 A6 */	mflr r0
/* 801599CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801599D0 0000000C  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 801599D4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 801599D8 00000014  54 84 18 38 */	slwi r4, r4, 3
/* 801599DC 00000018  3C 60 80 3B */	lis r3, l_btpTbl@ha
/* 801599E0 0000001C  38 03 64 24 */	addi r0, r3, l_btpTbl@l
/* 801599E4 00000020  7C 60 22 14 */	add r3, r0, r4
/* 801599E8 00000024  41 82 00 10 */	beq lbl_801599F8
/* 801599EC 00000028  3C 60 80 3B */	lis r3, l_btpTWTbl@ha
/* 801599F0 0000002C  38 03 65 14 */	addi r0, r3, l_btpTWTbl@l
/* 801599F4 00000030  7C 60 22 14 */	add r3, r0, r4
lbl_801599F8:
/* 801599F8 00000000  80 83 00 04 */	lwz r4, 4(r3)
/* 801599FC 00000004  2C 04 FF FF */	cmpwi r4, -1
/* 80159A00 00000008  41 82 00 24 */	beq lbl_80159A24
/* 80159A04 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80159A08 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80159A0C 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80159A10 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 80159A14 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80159A18 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80159A1C 00000024  4B EE 28 D1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80159A20 00000028  48 00 00 08 */	b lbl_80159A28
lbl_80159A24:
/* 80159A24 00000000  38 60 00 00 */	li r3, 0
lbl_80159A28:
/* 80159A28 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80159A2C 00000004  7C 08 03 A6 */	mtlr r0
/* 80159A30 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80159A34 0000000C  4E 80 00 20 */	blr 