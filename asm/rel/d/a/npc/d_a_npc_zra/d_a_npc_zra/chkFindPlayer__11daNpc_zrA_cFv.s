lbl_80B7E9E0:
/* 80B7E9E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7E9E4 00000004  7C 08 02 A6 */	mflr r0
/* 80B7E9E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7E9EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7E9F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B7E9F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B7E9F8 00000018  38 7E 13 1C */	addi r3, r30, 0x131c
/* 80B7E9FC 0000001C  4B 5D 1C F0 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80B7EA00 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80B7EA04 00000024  40 82 00 28 */	bne lbl_80B7EA2C
/* 80B7EA08 00000028  7F C3 F3 78 */	mr r3, r30
/* 80B7EA0C 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B7EA10 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B7EA14 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B7EA18 00000038  7F C5 F3 78 */	mr r5, r30
/* 80B7EA1C 0000003C  88 DE 05 47 */	lbz r6, 0x547(r30)
/* 80B7EA20 00000040  4B 5D 51 BC */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B7EA24 00000044  7C 7F 1B 78 */	mr r31, r3
/* 80B7EA28 00000048  48 00 00 24 */	b lbl_80B7EA4C
lbl_80B7EA2C:
/* 80B7EA2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B7EA30 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B7EA34 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B7EA38 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B7EA3C 00000010  7F C5 F3 78 */	mr r5, r30
/* 80B7EA40 00000014  88 DE 05 45 */	lbz r6, 0x545(r30)
/* 80B7EA44 00000018  4B 5D 51 98 */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B7EA48 0000001C  7C 7F 1B 78 */	mr r31, r3
lbl_80B7EA4C:
/* 80B7EA4C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B7EA50 00000004  41 82 00 1C */	beq lbl_80B7EA6C
/* 80B7EA54 00000008  38 7E 13 1C */	addi r3, r30, 0x131c
/* 80B7EA58 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B7EA5C 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B7EA60 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B7EA64 00000018  4B 5D 1C 58 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80B7EA68 0000001C  48 00 00 0C */	b lbl_80B7EA74
lbl_80B7EA6C:
/* 80B7EA6C 00000000  38 7E 13 1C */	addi r3, r30, 0x131c
/* 80B7EA70 00000004  4B 5D 1C 70 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80B7EA74:
/* 80B7EA74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B7EA78 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B7EA7C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B7EA80 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7EA84 00000010  7C 08 03 A6 */	mtlr r0
/* 80B7EA88 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7EA8C 00000018  4E 80 00 20 */	blr 
