lbl_80AC7D4C:
/* 80AC7D4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AC7D50 00000004  7C 08 02 A6 */	mflr r0
/* 80AC7D54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AC7D58 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80AC7D5C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC7D60 00000014  3C 80 80 AD */	lis r4, lit_4342@ha
/* 80AC7D64 00000018  38 A4 93 AC */	addi r5, r4, lit_4342@l
/* 80AC7D68 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AC93AC */
/* 80AC7D6C 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AC93B0 */
/* 80AC7D70 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80AC7D74 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AC7D78 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AC93B4 */
/* 80AC7D7C 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AC7D80 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80AC7D84 00000038  48 00 04 DD */	bl chkAction__12daNpc_seiC_cFM12daNpc_seiC_cFPCvPvPv_i
/* 80AC7D88 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC7D8C 00000040  41 82 00 1C */	beq lbl_80AC7DA8
/* 80AC7D90 00000044  7F E3 FB 78 */	mr r3, r31
/* 80AC7D94 00000048  38 80 00 00 */	li r4, 0
/* 80AC7D98 0000004C  39 9F 0E 54 */	addi r12, r31, 0xe54
/* 80AC7D9C 00000050  4B 89 A2 E8 */	b __ptmf_scall
/* 80AC7DA0 00000054  60 00 00 00 */	nop 
/* 80AC7DA4 00000058  48 00 00 90 */	b lbl_80AC7E34
lbl_80AC7DA8:
/* 80AC7DA8 00000000  38 00 00 00 */	li r0, 0
/* 80AC7DAC 00000004  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80AC7DB0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AC7DB4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AC7DB8 00000010  88 83 4F B5 */	lbz r4, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80AC7DBC 00000014  28 04 00 01 */	cmplwi r4, 1
/* 80AC7DC0 00000018  41 82 00 0C */	beq lbl_80AC7DCC
/* 80AC7DC4 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 80AC7DC8 00000020  40 82 00 08 */	bne lbl_80AC7DD0
lbl_80AC7DCC:
/* 80AC7DCC 00000000  38 00 00 01 */	li r0, 1
lbl_80AC7DD0:
/* 80AC7DD0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AC7DD4 00000004  41 82 00 34 */	beq lbl_80AC7E08
/* 80AC7DD8 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80AC7DDC 0000000C  4B 58 0A 14 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80AC7DE0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC7DE4 00000014  40 82 00 0C */	bne lbl_80AC7DF0
/* 80AC7DE8 00000018  38 60 00 01 */	li r3, 1
/* 80AC7DEC 0000001C  48 00 00 4C */	b lbl_80AC7E38
lbl_80AC7DF0:
/* 80AC7DF0 00000000  38 00 00 02 */	li r0, 2
/* 80AC7DF4 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AC7DF8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AC7DFC 0000000C  4B 68 24 28 */	b evtChange__8daNpcT_cFv
/* 80AC7E00 00000010  38 60 00 01 */	li r3, 1
/* 80AC7E04 00000014  48 00 00 34 */	b lbl_80AC7E38
lbl_80AC7E08:
/* 80AC7E08 00000000  3C 60 80 AD */	lis r3, lit_4352@ha
/* 80AC7E0C 00000004  38 83 93 B8 */	addi r4, r3, lit_4352@l
/* 80AC7E10 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AC93B8 */
/* 80AC7E14 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AC93BC */
/* 80AC7E18 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80AC7E1C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AC7E20 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AC93C0 */
/* 80AC7E24 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AC7E28 00000020  7F E3 FB 78 */	mr r3, r31
/* 80AC7E2C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80AC7E30 00000028  48 00 04 5D */	bl setAction__12daNpc_seiC_cFM12daNpc_seiC_cFPCvPvPv_i
lbl_80AC7E34:
/* 80AC7E34 00000000  38 60 00 01 */	li r3, 1
lbl_80AC7E38:
/* 80AC7E38 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80AC7E3C 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AC7E40 00000008  7C 08 03 A6 */	mtlr r0
/* 80AC7E44 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80AC7E48 00000010  4E 80 00 20 */	blr 
