lbl_80D3AFC0:
/* 80D3AFC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3AFC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3AFC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D3AFCC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D3AFD0 00000010  4B 62 72 08 */	b _savegpr_28
/* 80D3AFD4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D3AFD8 00000018  3C 60 80 D4 */	lis r3, l_cyl_src@ha
/* 80D3AFDC 0000001C  3B C3 B6 38 */	addi r30, r3, l_cyl_src@l
/* 80D3AFE0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3AFE4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D3AFE8 00000028  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80D3AFEC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80D3AFF0 00000030  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3AFF4 00000034  3C A0 80 D4 */	lis r5, data_80D3B744@ha
/* 80D3AFF8 00000038  38 A5 B7 44 */	addi r5, r5, data_80D3B744@l
/* 80D3AFFC 0000003C  38 C0 00 04 */	li r6, 4
/* 80D3B000 00000040  38 E0 00 00 */	li r7, 0
/* 80D3B004 00000044  39 00 00 00 */	li r8, 0
/* 80D3B008 00000048  4B 30 CE 08 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80D3B00C 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 80D3B010 00000050  7F A3 EB 78 */	mr r3, r29
/* 80D3B014 00000054  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3B018 00000058  4B 30 CD 34 */	b getIsAddvance__16dEvent_manager_cFi
/* 80D3B01C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80D3B020 00000060  41 82 00 B0 */	beq lbl_80D3B0D0
/* 80D3B024 00000064  2C 1F 00 02 */	cmpwi r31, 2
/* 80D3B028 00000068  41 82 00 9C */	beq lbl_80D3B0C4
/* 80D3B02C 0000006C  40 80 00 A4 */	bge lbl_80D3B0D0
/* 80D3B030 00000070  2C 1F 00 00 */	cmpwi r31, 0
/* 80D3B034 00000074  41 82 00 10 */	beq lbl_80D3B044
/* 80D3B038 00000078  40 80 00 48 */	bge lbl_80D3B080
/* 80D3B03C 0000007C  48 00 00 94 */	b lbl_80D3B0D0
/* 80D3B040 00000080  48 00 00 90 */	b lbl_80D3B0D0
lbl_80D3B044:
/* 80D3B044 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D3B048 00000004  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3B04C 00000008  3C A0 80 D4 */	lis r5, struct_80D3B6D4+0x0@ha
/* 80D3B050 0000000C  38 A5 B6 D4 */	addi r5, r5, struct_80D3B6D4+0x0@l
/* 80D3B054 00000010  38 A5 00 3F */	addi r5, r5, 0x3f
/* 80D3B058 00000014  38 C0 00 03 */	li r6, 3
/* 80D3B05C 00000018  4B 30 D0 90 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80D3B060 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D3B064 00000020  40 82 00 10 */	bne lbl_80D3B074
/* 80D3B068 00000024  38 00 00 01 */	li r0, 1
/* 80D3B06C 00000028  98 1C 09 3B */	stb r0, 0x93b(r28)
/* 80D3B070 0000002C  48 00 00 60 */	b lbl_80D3B0D0
lbl_80D3B074:
/* 80D3B074 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80D3B078 00000004  98 1C 09 3B */	stb r0, 0x93b(r28)
/* 80D3B07C 00000008  48 00 00 54 */	b lbl_80D3B0D0
lbl_80D3B080:
/* 80D3B080 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D3B084 00000004  48 00 00 E1 */	bl effectSet__14daObjWStatue_cFv
/* 80D3B088 00000008  7F 83 E3 78 */	mr r3, r28
/* 80D3B08C 0000000C  4B 2F C9 E8 */	b show__12daItemBase_cFv
/* 80D3B090 00000010  C0 1E 00 8C */	lfs f0, 0x8c(r30)	/* effective address: 80D3B6C4 */
/* 80D3B094 00000014  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80D3B098 00000018  C0 1E 00 90 */	lfs f0, 0x90(r30)	/* effective address: 80D3B6C8 */
/* 80D3B09C 0000001C  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 80D3B0A0 00000020  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 80D3B6CC */
/* 80D3B0A4 00000024  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80D3B0A8 00000028  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80D3B0AC 0000002C  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80D3B6D0 */
/* 80D3B0B0 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80D3B0B4 00000034  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80D3B0B8 00000038  38 00 00 50 */	li r0, 0x50
/* 80D3B0BC 0000003C  98 1C 09 3B */	stb r0, 0x93b(r28)
/* 80D3B0C0 00000040  48 00 00 10 */	b lbl_80D3B0D0
lbl_80D3B0C4:
/* 80D3B0C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D3B0C8 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80D3B0CC 00000008  4B 30 D2 F8 */	b setGoal__16dEvent_manager_cFP4cXyz
lbl_80D3B0D0:
/* 80D3B0D0 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80D3B0D4 00000004  41 82 00 6C */	beq lbl_80D3B140
/* 80D3B0D8 00000008  40 80 00 14 */	bge lbl_80D3B0EC
/* 80D3B0DC 0000000C  2C 1F 00 00 */	cmpwi r31, 0
/* 80D3B0E0 00000010  41 82 00 18 */	beq lbl_80D3B0F8
/* 80D3B0E4 00000014  40 80 00 34 */	bge lbl_80D3B118
/* 80D3B0E8 00000018  48 00 00 58 */	b lbl_80D3B140
lbl_80D3B0EC:
/* 80D3B0EC 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80D3B0F0 00000004  40 80 00 50 */	bge lbl_80D3B140
/* 80D3B0F4 00000008  48 00 00 58 */	b lbl_80D3B14C
lbl_80D3B0F8:
/* 80D3B0F8 00000000  38 7C 09 3B */	addi r3, r28, 0x93b
/* 80D3B0FC 00000004  48 00 05 09 */	bl func_80D3B604
/* 80D3B100 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D3B104 0000000C  40 82 00 48 */	bne lbl_80D3B14C
/* 80D3B108 00000010  7F A3 EB 78 */	mr r3, r29
/* 80D3B10C 00000014  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3B110 00000018  4B 30 D0 6C */	b cutEnd__16dEvent_manager_cFi
/* 80D3B114 0000001C  48 00 00 38 */	b lbl_80D3B14C
lbl_80D3B118:
/* 80D3B118 00000000  38 7C 09 3B */	addi r3, r28, 0x93b
/* 80D3B11C 00000004  48 00 04 E9 */	bl func_80D3B604
/* 80D3B120 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D3B124 0000000C  40 82 00 28 */	bne lbl_80D3B14C
/* 80D3B128 00000010  7F 83 E3 78 */	mr r3, r28
/* 80D3B12C 00000014  48 00 01 25 */	bl effectStop__14daObjWStatue_cFv
/* 80D3B130 00000018  7F A3 EB 78 */	mr r3, r29
/* 80D3B134 0000001C  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3B138 00000020  4B 30 D0 44 */	b cutEnd__16dEvent_manager_cFi
/* 80D3B13C 00000024  48 00 00 10 */	b lbl_80D3B14C
lbl_80D3B140:
/* 80D3B140 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D3B144 00000004  80 9C 09 34 */	lwz r4, 0x934(r28)
/* 80D3B148 00000008  4B 30 D0 34 */	b cutEnd__16dEvent_manager_cFi
lbl_80D3B14C:
/* 80D3B14C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D3B150 00000004  4B 62 70 D4 */	b _restgpr_28
/* 80D3B154 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3B158 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D3B15C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D3B160 00000014  4E 80 00 20 */	blr 
