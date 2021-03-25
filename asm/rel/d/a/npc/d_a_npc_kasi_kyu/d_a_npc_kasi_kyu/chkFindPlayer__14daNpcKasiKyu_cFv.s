lbl_80A23624:
/* 80A23624 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A23628 00000004  7C 08 02 A6 */	mflr r0
/* 80A2362C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A23630 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A23634 00000010  4B 93 EB A8 */	b _savegpr_29
/* 80A23638 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2363C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A23640 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80A23644 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A23648 00000024  3C A0 80 A2 */	lis r5, m__20daNpcKasiKyu_Param_c@ha
/* 80A2364C 00000028  38 A5 58 B8 */	addi r5, r5, m__20daNpcKasiKyu_Param_c@l
/* 80A23650 0000002C  C0 25 00 50 */	lfs f1, 0x50(r5)	/* effective address: 80A25908 */
/* 80A23654 00000030  4B 73 03 9C */	b chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80A23658 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A2365C 00000038  40 82 00 14 */	bne lbl_80A23670
/* 80A23660 0000003C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A23664 00000040  4B 72 D0 7C */	b remove__18daNpcF_ActorMngr_cFv
/* 80A23668 00000044  38 60 00 00 */	li r3, 0
/* 80A2366C 00000048  48 00 00 84 */	b lbl_80A236F0
lbl_80A23670:
/* 80A23670 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A23674 00000004  4B 72 D0 78 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A23678 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A2367C 0000000C  40 82 00 2C */	bne lbl_80A236A8
/* 80A23680 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A23684 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A23688 00000018  7F A5 EB 78 */	mr r5, r29
/* 80A2368C 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80A23690 00000020  4B 73 05 4C */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A23694 00000024  30 03 FF FF */	addic r0, r3, -1
/* 80A23698 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 80A2369C 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A236A0 00000030  7C 1E 03 78 */	mr r30, r0
/* 80A236A4 00000034  48 00 00 28 */	b lbl_80A236CC
lbl_80A236A8:
/* 80A236A8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A236AC 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A236B0 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A236B4 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80A236B8 00000010  4B 73 05 24 */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A236BC 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80A236C0 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80A236C4 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A236C8 00000020  7C 1E 03 78 */	mr r30, r0
lbl_80A236CC:
/* 80A236CC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80A236D0 00000004  41 82 00 14 */	beq lbl_80A236E4
/* 80A236D4 00000008  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A236D8 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A236DC 00000010  4B 72 CF E0 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A236E0 00000014  48 00 00 0C */	b lbl_80A236EC
lbl_80A236E4:
/* 80A236E4 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80A236E8 00000004  4B 72 CF F8 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A236EC:
/* 80A236EC 00000000  57 C3 06 3E */	clrlwi r3, r30, 0x18
lbl_80A236F0:
/* 80A236F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A236F4 00000004  4B 93 EB 34 */	b _restgpr_29
/* 80A236F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A236FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A23700 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A23704 00000014  4E 80 00 20 */	blr 
