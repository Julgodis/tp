lbl_8015994C:
/* 8015994C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80159950 00000004  7C 08 02 A6 */	mflr r0
/* 80159954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80159958 0000000C  38 A0 00 00 */	li r5, 0
/* 8015995C 00000010  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 80159960 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80159964 00000018  54 84 18 38 */	slwi r4, r4, 3
/* 80159968 0000001C  3C 60 80 39 */	lis r3, d_a_d_a_npc_cd2__l_objTbl@ha
/* 8015996C 00000020  38 03 35 20 */	addi r0, r3, d_a_d_a_npc_cd2__l_objTbl@l
/* 80159970 00000024  7C 60 22 14 */	add r3, r0, r4
/* 80159974 00000028  41 82 00 10 */	beq lbl_80159984
/* 80159978 0000002C  3C 60 80 39 */	lis r3, d_a_d_a_npc_cd2__l_objTWTbl@ha
/* 8015997C 00000030  38 03 35 88 */	addi r0, r3, d_a_d_a_npc_cd2__l_objTWTbl@l
/* 80159980 00000034  7C 60 22 14 */	add r3, r0, r4
lbl_80159984:
/* 80159984 00000000  80 83 00 04 */	lwz r4, 4(r3)
/* 80159988 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 8015998C 00000008  40 81 00 24 */	ble lbl_801599B0
/* 80159990 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80159994 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80159998 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8015999C 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 801599A0 0000001C  38 C0 00 80 */	li r6, 0x80
/* 801599A4 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801599A8 00000024  4B EE 29 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 801599AC 00000028  7C 65 1B 78 */	mr r5, r3
lbl_801599B0:
/* 801599B0 00000000  7C A3 2B 78 */	mr r3, r5
/* 801599B4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801599B8 00000008  7C 08 03 A6 */	mtlr r0
/* 801599BC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801599C0 00000010  4E 80 00 20 */	blr 
