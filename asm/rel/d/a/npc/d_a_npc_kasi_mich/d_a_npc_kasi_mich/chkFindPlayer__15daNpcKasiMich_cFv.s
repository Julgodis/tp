lbl_80A27E24:
/* 80A27E24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A27E28 00000004  7C 08 02 A6 */	mflr r0
/* 80A27E2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A27E30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A27E34 00000010  4B 93 A3 A8 */	b _savegpr_29
/* 80A27E38 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A27E3C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A27E40 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80A27E44 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A27E48 00000024  3C A0 80 A3 */	lis r5, m__21daNpcKasiMich_Param_c@ha
/* 80A27E4C 00000028  38 A5 A0 4C */	addi r5, r5, m__21daNpcKasiMich_Param_c@l
/* 80A27E50 0000002C  C0 25 00 50 */	lfs f1, 0x50(r5)	/* effective address: 80A2A09C */
/* 80A27E54 00000030  4B 72 BB 9C */	b chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80A27E58 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A27E5C 00000038  40 82 00 14 */	bne lbl_80A27E70
/* 80A27E60 0000003C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A27E64 00000040  4B 72 88 7C */	b remove__18daNpcF_ActorMngr_cFv
/* 80A27E68 00000044  38 60 00 00 */	li r3, 0
/* 80A27E6C 00000048  48 00 00 84 */	b lbl_80A27EF0
lbl_80A27E70:
/* 80A27E70 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A27E74 00000004  4B 72 88 78 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A27E78 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A27E7C 0000000C  40 82 00 2C */	bne lbl_80A27EA8
/* 80A27E80 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A27E84 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A27E88 00000018  7F A5 EB 78 */	mr r5, r29
/* 80A27E8C 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80A27E90 00000020  4B 72 BD 4C */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A27E94 00000024  30 03 FF FF */	addic r0, r3, -1
/* 80A27E98 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 80A27E9C 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A27EA0 00000030  7C 1E 03 78 */	mr r30, r0
/* 80A27EA4 00000034  48 00 00 28 */	b lbl_80A27ECC
lbl_80A27EA8:
/* 80A27EA8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A27EAC 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A27EB0 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A27EB4 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80A27EB8 00000010  4B 72 BD 24 */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A27EBC 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80A27EC0 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80A27EC4 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A27EC8 00000020  7C 1E 03 78 */	mr r30, r0
lbl_80A27ECC:
/* 80A27ECC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80A27ED0 00000004  41 82 00 14 */	beq lbl_80A27EE4
/* 80A27ED4 00000008  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A27ED8 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A27EDC 00000010  4B 72 87 E0 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A27EE0 00000014  48 00 00 0C */	b lbl_80A27EEC
lbl_80A27EE4:
/* 80A27EE4 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A27EE8 00000004  4B 72 87 F8 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A27EEC:
/* 80A27EEC 00000000  57 C3 06 3E */	clrlwi r3, r30, 0x18
lbl_80A27EF0:
/* 80A27EF0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A27EF4 00000004  4B 93 A3 34 */	b _restgpr_29
/* 80A27EF8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A27EFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A27F00 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A27F04 00000014  4E 80 00 20 */	blr 
