lbl_80044CB8:
/* 80044CB8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80044CBC 00000004  7C 08 02 A6 */	mflr r0
/* 80044CC0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80044CC4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80044CC8 00000010  48 31 D5 11 */	bl _savegpr_28
/* 80044CCC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044CD0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80044CD4 0000001C  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80044CD8 00000020  7F C3 F3 78 */	mr r3, r30
/* 80044CDC 00000024  3C 80 80 38 */	lis r4, d_event_d_event_data__stringBase0@ha
/* 80044CE0 00000028  38 84 9D D0 */	addi r4, r4, d_event_d_event_data__stringBase0@l
/* 80044CE4 0000002C  38 84 00 76 */	addi r4, r4, 0x76
/* 80044CE8 00000030  38 A0 00 00 */	li r5, 0
/* 80044CEC 00000034  38 C0 00 00 */	li r6, 0
/* 80044CF0 00000038  48 00 2E 2D */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80044CF4 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80044CF8 00000040  2C 1F FF FF */	cmpwi r31, -1
/* 80044CFC 00000044  41 82 01 D0 */	beq lbl_80044ECC
/* 80044D00 00000048  7F C3 F3 78 */	mr r3, r30
/* 80044D04 0000004C  7F E4 FB 78 */	mr r4, r31
/* 80044D08 00000050  48 00 32 55 */	bl getMyNowCutName__16dEvent_manager_cFi
/* 80044D0C 00000054  7C 7D 1B 78 */	mr r29, r3
/* 80044D10 00000058  7F C3 F3 78 */	mr r3, r30
/* 80044D14 0000005C  7F E4 FB 78 */	mr r4, r31
/* 80044D18 00000060  48 00 30 35 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80044D1C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80044D20 00000068  41 82 01 AC */	beq lbl_80044ECC
/* 80044D24 0000006C  80 9D 00 00 */	lwz r4, 0(r29)
/* 80044D28 00000070  3C 60 57 41 */	lis r3, 0x5741 /* 0x57414954@ha */
/* 80044D2C 00000074  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x57414954@l */
/* 80044D30 00000078  7C 04 00 00 */	cmpw r4, r0
/* 80044D34 0000007C  41 82 01 98 */	beq lbl_80044ECC
/* 80044D38 00000080  40 80 01 94 */	bge lbl_80044ECC
/* 80044D3C 00000084  3C 60 43 52 */	lis r3, 0x4352 /* 0x43524541@ha */
/* 80044D40 00000088  38 03 45 41 */	addi r0, r3, 0x4541 /* 0x43524541@l */
/* 80044D44 0000008C  7C 04 00 00 */	cmpw r4, r0
/* 80044D48 00000090  41 82 00 08 */	beq lbl_80044D50
/* 80044D4C 00000094  48 00 01 80 */	b lbl_80044ECC
lbl_80044D50:
/* 80044D50 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044D54 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044D58 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044D5C 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044D60 00000010  38 A5 00 7E */	addi r5, r5, 0x7e
/* 80044D64 00000014  38 C0 00 04 */	li r6, 4
/* 80044D68 00000018  48 00 33 85 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044D6C 0000001C  4B FE 00 55 */	bl dStage_searchName__FPCc
/* 80044D70 00000020  7C 7D 1B 78 */	mr r29, r3
/* 80044D74 00000024  7F C3 F3 78 */	mr r3, r30
/* 80044D78 00000028  7F E4 FB 78 */	mr r4, r31
/* 80044D7C 0000002C  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044D80 00000030  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044D84 00000034  38 A5 00 87 */	addi r5, r5, 0x87
/* 80044D88 00000038  38 C0 00 03 */	li r6, 3
/* 80044D8C 0000003C  48 00 33 61 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044D90 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80044D94 00000044  40 82 00 0C */	bne lbl_80044DA0
/* 80044D98 00000048  3B 80 FF FF */	li r28, -1
/* 80044D9C 0000004C  48 00 00 08 */	b lbl_80044DA4
lbl_80044DA0:
/* 80044DA0 00000000  83 83 00 00 */	lwz r28, 0(r3)
lbl_80044DA4:
/* 80044DA4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044DA8 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044DAC 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044DB0 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044DB4 00000010  38 A5 00 8B */	addi r5, r5, 0x8b
/* 80044DB8 00000014  38 C0 00 01 */	li r6, 1
/* 80044DBC 00000018  48 00 33 31 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044DC0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80044DC4 00000020  40 82 00 2C */	bne lbl_80044DF0
/* 80044DC8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044DCC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80044DD0 0000002C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80044DD4 00000030  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80044DD8 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80044DDC 00000038  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80044DE0 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80044DE4 00000040  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80044DE8 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80044DEC 00000048  48 00 00 1C */	b lbl_80044E08
lbl_80044DF0:
/* 80044DF0 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80044DF4 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80044DF8 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80044DFC 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80044E00 00000010  C0 03 00 08 */	lfs f0, 8(r3)
/* 80044E04 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_80044E08:
/* 80044E08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044E0C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044E10 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044E14 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044E18 00000010  38 A5 00 8F */	addi r5, r5, 0x8f
/* 80044E1C 00000014  38 C0 00 03 */	li r6, 3
/* 80044E20 00000018  48 00 32 CD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044E24 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80044E28 00000020  40 82 00 18 */	bne lbl_80044E40
/* 80044E2C 00000024  38 00 00 00 */	li r0, 0
/* 80044E30 00000028  B0 01 00 08 */	sth r0, 8(r1)
/* 80044E34 0000002C  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80044E38 00000030  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80044E3C 00000034  48 00 00 1C */	b lbl_80044E58
lbl_80044E40:
/* 80044E40 00000000  80 A3 00 08 */	lwz r5, 8(r3)
/* 80044E44 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80044E48 00000008  80 03 00 00 */	lwz r0, 0(r3)
/* 80044E4C 0000000C  B0 01 00 08 */	sth r0, 8(r1)
/* 80044E50 00000010  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80044E54 00000014  B0 A1 00 0C */	sth r5, 0xc(r1)
lbl_80044E58:
/* 80044E58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80044E5C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80044E60 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80044E64 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80044E68 00000010  38 A5 00 95 */	addi r5, r5, 0x95
/* 80044E6C 00000014  38 C0 00 01 */	li r6, 1
/* 80044E70 00000018  48 00 32 7D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80044E74 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80044E78 00000020  40 82 00 18 */	bne lbl_80044E90
/* 80044E7C 00000024  C0 02 84 F0 */	lfs f0, d_event_d_event_data__LIT_4668(r2)
/* 80044E80 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80044E84 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80044E88 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80044E8C 00000034  48 00 00 1C */	b lbl_80044EA8
lbl_80044E90:
/* 80044E90 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80044E94 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80044E98 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80044E9C 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80044EA0 00000010  C0 03 00 08 */	lfs f0, 8(r3)
/* 80044EA4 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80044EA8:
/* 80044EA8 00000000  A8 7D 00 08 */	lha r3, 8(r29)
/* 80044EAC 00000004  7F 84 E3 78 */	mr r4, r28
/* 80044EB0 00000008  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80044EB4 0000000C  88 CD 87 E4 */	lbz r6, struct_80450D64+0x0(r13)
/* 80044EB8 00000010  7C C6 07 74 */	extsb r6, r6
/* 80044EBC 00000014  38 E1 00 08 */	addi r7, r1, 8
/* 80044EC0 00000018  39 01 00 10 */	addi r8, r1, 0x10
/* 80044EC4 0000001C  89 3D 00 0A */	lbz r9, 0xa(r29)
/* 80044EC8 00000020  4B FD 4E D1 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
lbl_80044ECC:
/* 80044ECC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80044ED0 00000004  48 31 D3 55 */	bl _restgpr_28
/* 80044ED4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80044ED8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80044EDC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80044EE0 00000014  4E 80 00 20 */	blr 
