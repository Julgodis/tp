lbl_8067106C:
/* 8067106C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80671070 00000004  7C 08 02 A6 */	mflr r0
/* 80671074 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80671078 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8067107C 00000010  4B CF 11 60 */	b _savegpr_29
/* 80671080 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80671084 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80671088 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8067108C 00000020  40 82 00 58 */	bne lbl_806710E4
/* 80671090 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80671094 00000028  41 82 00 44 */	beq lbl_806710D8
/* 80671098 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8067109C 00000030  4B 9A 7A C8 */	b __ct__10fopAc_ac_cFv
/* 806710A0 00000034  3B BE 05 B8 */	addi r29, r30, 0x5b8
/* 806710A4 00000038  7F A3 EB 78 */	mr r3, r29
/* 806710A8 0000003C  4B A0 4F F8 */	b __ct__9dBgS_AcchFv
/* 806710AC 00000040  3C 60 80 67 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806710B0 00000044  38 63 27 6C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 806710B4 00000048  90 7D 00 10 */	stw r3, 0x10(r29)
/* 806710B8 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 806710BC 00000050  90 1D 00 14 */	stw r0, 0x14(r29)
/* 806710C0 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 806710C4 00000058  90 1D 00 24 */	stw r0, 0x24(r29)
/* 806710C8 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 806710CC 00000060  4B A0 7D 9C */	b SetObj__16dBgS_PolyPassChkFv
/* 806710D0 00000064  38 7E 07 90 */	addi r3, r30, 0x790
/* 806710D4 00000068  4B A0 4D D8 */	b __ct__12dBgS_AcchCirFv
lbl_806710D8:
/* 806710D8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 806710DC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806710E0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_806710E4:
/* 806710E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 806710E8 00000004  4B FF FB 51 */	bl getArcName__11daBdoorL5_cFv
/* 806710EC 00000008  7C 64 1B 78 */	mr r4, r3
/* 806710F0 0000000C  38 7F 05 68 */	addi r3, r31, 0x568
/* 806710F4 00000010  4B 9B BD C8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806710F8 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 806710FC 00000018  41 82 00 08 */	beq lbl_80671104
/* 80671100 0000001C  48 00 00 E4 */	b lbl_806711E4
lbl_80671104:
/* 80671104 00000000  7F E3 FB 78 */	mr r3, r31
/* 80671108 00000004  4B FF FB 6D */	bl getAnmArcName__11daBdoorL5_cFv
/* 8067110C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80671110 0000000C  38 7F 05 78 */	addi r3, r31, 0x578
/* 80671114 00000010  4B 9B BD A8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80671118 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 8067111C 00000018  41 82 00 08 */	beq lbl_80671124
/* 80671120 0000001C  48 00 00 C4 */	b lbl_806711E4
lbl_80671124:
/* 80671124 00000000  7F E3 FB 78 */	mr r3, r31
/* 80671128 00000004  4B FF FB 1D */	bl getAlwaysArcName__11daBdoorL5_cFv
/* 8067112C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80671130 0000000C  38 7F 05 70 */	addi r3, r31, 0x570
/* 80671134 00000010  4B 9B BD 88 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80671138 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 8067113C 00000018  41 82 00 08 */	beq lbl_80671144
/* 80671140 0000001C  48 00 00 A4 */	b lbl_806711E4
lbl_80671144:
/* 80671144 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80671148 00000004  7C 1E 07 74 */	extsb r30, r0
/* 8067114C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80671150 0000000C  4B 9C 90 80 */	b getSwbit__13door_param2_cFP10fopAc_ac_c
/* 80671154 00000010  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80671158 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8067115C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80671160 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80671164 00000020  4B 9C 41 FC */	b isSwitch__10dSv_info_cCFii
/* 80671168 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8067116C 00000028  40 82 00 38 */	bne lbl_806711A4
/* 80671170 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80671174 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80671178 00000034  85 83 4E 20 */	lwzu r12, 0x4e20(r3)	/* effective address: 8040AFE0 */
/* 8067117C 00000038  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80671180 0000003C  7D 89 03 A6 */	mtctr r12
/* 80671184 00000040  4E 80 04 21 */	bctrl 
/* 80671188 00000044  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 804061CC */
/* 8067118C 00000048  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 80671190 0000004C  28 00 00 03 */	cmplwi r0, 3
/* 80671194 00000050  41 82 00 10 */	beq lbl_806711A4
/* 80671198 00000054  7F E3 FB 78 */	mr r3, r31
/* 8067119C 00000058  48 00 09 79 */	bl createKey__11daBdoorL5_cFv
/* 806711A0 0000005C  48 00 00 0C */	b lbl_806711AC
lbl_806711A4:
/* 806711A4 00000000  38 00 FF FF */	li r0, -1
/* 806711A8 00000004  90 1F 05 8C */	stw r0, 0x58c(r31)
lbl_806711AC:
/* 806711AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 806711B0 00000004  3C 80 80 67 */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha
/* 806711B4 00000008  38 84 0C F0 */	addi r4, r4, CheckCreateHeap__FP10fopAc_ac_c@l
/* 806711B8 0000000C  38 A0 0D 40 */	li r5, 0xd40
/* 806711BC 00000010  4B 9A 92 F4 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806711C0 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806711C4 00000018  40 82 00 0C */	bne lbl_806711D0
/* 806711C8 0000001C  38 60 00 05 */	li r3, 5
/* 806711CC 00000020  48 00 00 18 */	b lbl_806711E4
lbl_806711D0:
/* 806711D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806711D4 00000004  4B FF FD 89 */	bl CreateInit__11daBdoorL5_cFv
/* 806711D8 00000008  20 03 00 00 */	subfic r0, r3, 0
/* 806711DC 0000000C  7C 60 01 10 */	subfe r3, r0, r0
/* 806711E0 00000010  38 63 00 05 */	addi r3, r3, 5
lbl_806711E4:
/* 806711E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806711E8 00000004  4B CF 10 40 */	b _restgpr_29
/* 806711EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806711F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806711F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806711F8 00000014  4E 80 00 20 */	blr 
