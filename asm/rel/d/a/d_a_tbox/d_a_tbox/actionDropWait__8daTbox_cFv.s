lbl_80494F44:
/* 80494F44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80494F48 00000004  7C 08 02 A6 */	mflr r0
/* 80494F4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80494F50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80494F54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80494F58 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80494F5C 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80496494 */
/* 80494F60 0000001C  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 80496494 */
/* 80494F64 00000020  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80494F68 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80494F6C 00000028  40 82 00 60 */	bne lbl_80494FCC
/* 80494F70 0000002C  80 9E 02 30 */	lwz r4, 0x230(r30)
/* 80494F74 00000030  80 1E 02 34 */	lwz r0, 0x234(r30)
/* 80494F78 00000034  90 9F 07 40 */	stw r4, 0x740(r31)
/* 80494F7C 00000038  90 1F 07 44 */	stw r0, 0x744(r31)
/* 80494F80 0000003C  80 1E 02 38 */	lwz r0, 0x238(r30)
/* 80494F84 00000040  90 1F 07 48 */	stw r0, 0x748(r31)
/* 80494F88 00000044  4B FF C4 49 */	bl clrDzb__8daTbox_cFv
/* 80494F8C 00000048  38 00 00 00 */	li r0, 0
/* 80494F90 0000004C  98 1F 09 7D */	stb r0, 0x97d(r31)
/* 80494F94 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80494F98 00000054  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80494F9C 00000058  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80494FA0 0000005C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80494FA4 00000060  38 A0 00 00 */	li r5, 0
/* 80494FA8 00000064  38 C0 00 00 */	li r6, 0
/* 80494FAC 00000068  4B FF BC ED */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80494FB0 0000006C  90 7F 07 4C */	stw r3, 0x74c(r31)
/* 80494FB4 00000070  A0 1F 09 80 */	lhz r0, 0x980(r31)
/* 80494FB8 00000074  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80494FBC 00000078  40 82 00 80 */	bne lbl_8049503C
/* 80494FC0 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80494FC4 00000080  4B FF FA 49 */	bl settingDropDemoCamera__8daTbox_cFv
/* 80494FC8 00000084  48 00 00 74 */	b lbl_8049503C
lbl_80494FCC:
/* 80494FCC 00000000  4B FF F9 85 */	bl checkDrop__8daTbox_cFv
/* 80494FD0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80494FD4 00000008  41 82 00 68 */	beq lbl_8049503C
/* 80494FD8 0000000C  A8 9F 09 7A */	lha r4, 0x97a(r31)
/* 80494FDC 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80494FE0 00000014  41 82 00 34 */	beq lbl_80495014
/* 80494FE4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80494FE8 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80494FEC 00000020  54 05 46 3E */	srwi r5, r0, 0x18
/* 80494FF0 00000024  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80494FF4 00000028  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80494FF8 0000002C  38 E0 00 00 */	li r7, 0
/* 80494FFC 00000030  39 00 00 01 */	li r8, 1
/* 80495000 00000034  4B FF BC 99 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80495004 00000038  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80495008 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 8049500C 00000040  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80495010 00000044  48 00 00 2C */	b lbl_8049503C
lbl_80495014:
/* 80495014 00000000  7F E3 FB 78 */	mr r3, r31
/* 80495018 00000004  4B FF D3 F1 */	bl dropProcInitCall__8daTbox_cFv
/* 8049501C 00000008  80 7E 02 3C */	lwz r3, 0x23c(r30)
/* 80495020 0000000C  80 1E 02 40 */	lwz r0, 0x240(r30)
/* 80495024 00000010  90 7F 07 40 */	stw r3, 0x740(r31)
/* 80495028 00000014  90 1F 07 44 */	stw r0, 0x744(r31)
/* 8049502C 00000018  80 1E 02 44 */	lwz r0, 0x244(r30)
/* 80495030 0000001C  90 1F 07 48 */	stw r0, 0x748(r31)
/* 80495034 00000020  38 00 00 00 */	li r0, 0
/* 80495038 00000024  98 1F 09 7D */	stb r0, 0x97d(r31)
lbl_8049503C:
/* 8049503C 00000000  38 60 00 01 */	li r3, 1
/* 80495040 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80495044 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80495048 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049504C 00000010  7C 08 03 A6 */	mtlr r0
/* 80495050 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80495054 00000018  4E 80 00 20 */	blr 