lbl_80A1DB1C:
/* 80A1DB1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1DB20 00000004  7C 08 02 A6 */	mflr r0
/* 80A1DB24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1DB28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1DB2C 00000010  4B 94 46 B0 */	b _savegpr_29
/* 80A1DB30 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A1DB34 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A1DB38 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80A1DB3C 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A1DB40 00000024  3C A0 80 A2 */	lis r5, m__21daNpcKasiHana_Param_c@ha
/* 80A1DB44 00000028  38 A5 10 C8 */	addi r5, r5, m__21daNpcKasiHana_Param_c@l
/* 80A1DB48 0000002C  C0 25 00 50 */	lfs f1, 0x50(r5)	/* effective address: 80A21118 */
/* 80A1DB4C 00000030  4B 73 5E A4 */	b chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80A1DB50 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A1DB54 00000038  40 82 00 14 */	bne lbl_80A1DB68
/* 80A1DB58 0000003C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A1DB5C 00000040  4B 73 2B 84 */	b remove__18daNpcF_ActorMngr_cFv
/* 80A1DB60 00000044  38 60 00 00 */	li r3, 0
/* 80A1DB64 00000048  48 00 00 84 */	b lbl_80A1DBE8
lbl_80A1DB68:
/* 80A1DB68 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A1DB6C 00000004  4B 73 2B 80 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1DB70 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1DB74 0000000C  40 82 00 2C */	bne lbl_80A1DBA0
/* 80A1DB78 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A1DB7C 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A1DB80 00000018  7F A5 EB 78 */	mr r5, r29
/* 80A1DB84 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80A1DB88 00000020  4B 73 60 54 */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A1DB8C 00000024  30 03 FF FF */	addic r0, r3, -1
/* 80A1DB90 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 80A1DB94 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A1DB98 00000030  7C 1E 03 78 */	mr r30, r0
/* 80A1DB9C 00000034  48 00 00 28 */	b lbl_80A1DBC4
lbl_80A1DBA0:
/* 80A1DBA0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A1DBA4 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A1DBA8 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A1DBAC 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80A1DBB0 00000010  4B 73 60 2C */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A1DBB4 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80A1DBB8 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80A1DBBC 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A1DBC0 00000020  7C 1E 03 78 */	mr r30, r0
lbl_80A1DBC4:
/* 80A1DBC4 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80A1DBC8 00000004  41 82 00 14 */	beq lbl_80A1DBDC
/* 80A1DBCC 00000008  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A1DBD0 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A1DBD4 00000010  4B 73 2A E8 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A1DBD8 00000014  48 00 00 0C */	b lbl_80A1DBE4
lbl_80A1DBDC:
/* 80A1DBDC 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A1DBE0 00000004  4B 73 2B 00 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A1DBE4:
/* 80A1DBE4 00000000  57 C3 06 3E */	clrlwi r3, r30, 0x18
lbl_80A1DBE8:
/* 80A1DBE8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1DBEC 00000004  4B 94 46 3C */	b _restgpr_29
/* 80A1DBF0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1DBF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A1DBF8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1DBFC 00000014  4E 80 00 20 */	blr 
