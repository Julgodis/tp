lbl_8053B058:
/* 8053B058 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8053B05C 00000004  7C 08 02 A6 */	mflr r0
/* 8053B060 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8053B064 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8053B068 00000010  4B E2 71 6C */	b _savegpr_27
/* 8053B06C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8053B070 00000018  7C 9B 23 78 */	mr r27, r4
/* 8053B074 0000001C  3B E0 00 00 */	li r31, 0
/* 8053B078 00000020  3B 80 FF FF */	li r28, -1
/* 8053B07C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8053B080 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8053B084 0000002C  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8053B088 00000030  7F A3 EB 78 */	mr r3, r29
/* 8053B08C 00000034  3C A0 80 54 */	lis r5, struct_8053E908+0x0@ha
/* 8053B090 00000038  38 A5 E9 08 */	addi r5, r5, struct_8053E908+0x0@l
/* 8053B094 0000003C  38 A5 01 F3 */	addi r5, r5, 0x1f3
/* 8053B098 00000040  38 C0 00 03 */	li r6, 3
/* 8053B09C 00000044  4B B0 D0 50 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8053B0A0 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8053B0A4 0000004C  41 82 00 08 */	beq lbl_8053B0AC
/* 8053B0A8 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_8053B0AC:
/* 8053B0AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8053B0B0 00000004  7F 64 DB 78 */	mr r4, r27
/* 8053B0B4 00000008  4B B0 CC 98 */	b getIsAddvance__16dEvent_manager_cFi
/* 8053B0B8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8053B0BC 00000010  41 82 00 48 */	beq lbl_8053B104
/* 8053B0C0 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 8053B0C4 00000018  41 82 00 40 */	beq lbl_8053B104
/* 8053B0C8 0000001C  40 80 00 3C */	bge lbl_8053B104
/* 8053B0CC 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 8053B0D0 00000024  40 80 00 08 */	bge lbl_8053B0D8
/* 8053B0D4 00000028  48 00 00 30 */	b lbl_8053B104
lbl_8053B0D8:
/* 8053B0D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8053B0DC 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8053B0E0 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8053B0E4 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8053B0E8 00000010  4B AD F6 28 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8053B0EC 00000014  B0 7E 0D C8 */	sth r3, 0xdc8(r30)
/* 8053B0F0 00000018  A8 1E 0D D8 */	lha r0, 0xdd8(r30)
/* 8053B0F4 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 8053B0F8 00000020  40 82 00 0C */	bne lbl_8053B104
/* 8053B0FC 00000024  38 00 00 00 */	li r0, 0
/* 8053B100 00000028  B0 1E 0D D8 */	sth r0, 0xdd8(r30)
lbl_8053B104:
/* 8053B104 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 8053B108 00000004  41 82 00 EC */	beq lbl_8053B1F4
/* 8053B10C 00000008  40 80 01 28 */	bge lbl_8053B234
/* 8053B110 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 8053B114 00000010  40 80 00 08 */	bge lbl_8053B11C
/* 8053B118 00000014  48 00 01 1C */	b lbl_8053B234
lbl_8053B11C:
/* 8053B11C 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8053B120 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8053B124 00000008  41 82 00 2C */	beq lbl_8053B150
/* 8053B128 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8053B12C 00000010  4B C0 A5 D0 */	b remove__18daNpcT_ActorMngr_cFv
/* 8053B130 00000014  38 00 00 00 */	li r0, 0
/* 8053B134 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8053B138 0000001C  3C 60 80 54 */	lis r3, lit_4337@ha
/* 8053B13C 00000020  C0 03 E8 44 */	lfs f0, lit_4337@l(r3)
/* 8053B140 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8053B144 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8053B148 0000002C  38 00 00 01 */	li r0, 1
/* 8053B14C 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8053B150:
/* 8053B150 00000000  38 00 00 00 */	li r0, 0
/* 8053B154 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8053B158 00000008  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 8053B15C 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8053B160 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8053B164 00000014  41 82 00 88 */	beq lbl_8053B1EC
/* 8053B168 00000018  7F C3 F3 78 */	mr r3, r30
/* 8053B16C 0000001C  38 A0 00 1C */	li r5, 0x1c
/* 8053B170 00000020  38 C0 00 11 */	li r6, 0x11
/* 8053B174 00000024  38 E0 00 0F */	li r7, 0xf
/* 8053B178 00000028  39 00 00 00 */	li r8, 0
/* 8053B17C 0000002C  4B C1 04 CC */	b step__8daNpcT_cFsiiii
/* 8053B180 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8053B184 00000034  41 82 00 B0 */	beq lbl_8053B234
/* 8053B188 00000038  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 8053B18C 0000003C  2C 00 00 1C */	cmpwi r0, 0x1c
/* 8053B190 00000040  41 82 00 28 */	beq lbl_8053B1B8
/* 8053B194 00000044  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 8053B198 00000048  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 8053B19C 0000004C  4B C0 A6 FC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053B1A0 00000050  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 8053B1A4 00000054  38 00 00 1C */	li r0, 0x1c
/* 8053B1A8 00000058  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 8053B1AC 0000005C  3C 60 80 54 */	lis r3, lit_4894@ha
/* 8053B1B0 00000060  C0 03 E8 6C */	lfs f0, lit_4894@l(r3)
/* 8053B1B4 00000064  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_8053B1B8:
/* 8053B1B8 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 8053B1BC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053B1C0 00000008  41 82 00 74 */	beq lbl_8053B234
/* 8053B1C4 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 8053B1C8 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 8053B1CC 00000014  4B C0 A6 CC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053B1D0 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 8053B1D4 0000001C  38 00 00 00 */	li r0, 0
/* 8053B1D8 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 8053B1DC 00000024  3C 60 80 54 */	lis r3, lit_4894@ha
/* 8053B1E0 00000028  C0 03 E8 6C */	lfs f0, lit_4894@l(r3)
/* 8053B1E4 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 8053B1E8 00000030  48 00 00 4C */	b lbl_8053B234
lbl_8053B1EC:
/* 8053B1EC 00000000  3B E0 00 01 */	li r31, 1
/* 8053B1F0 00000004  48 00 00 44 */	b lbl_8053B234
lbl_8053B1F4:
/* 8053B1F4 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8053B1F8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8053B1FC 00000008  41 82 00 2C */	beq lbl_8053B228
/* 8053B200 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8053B204 00000010  4B C0 A4 F8 */	b remove__18daNpcT_ActorMngr_cFv
/* 8053B208 00000014  38 00 00 00 */	li r0, 0
/* 8053B20C 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8053B210 0000001C  3C 60 80 54 */	lis r3, lit_4337@ha
/* 8053B214 00000020  C0 03 E8 44 */	lfs f0, lit_4337@l(r3)
/* 8053B218 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8053B21C 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8053B220 0000002C  38 00 00 01 */	li r0, 1
/* 8053B224 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8053B228:
/* 8053B228 00000000  38 00 00 00 */	li r0, 0
/* 8053B22C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8053B230 00000008  3B E0 00 01 */	li r31, 1
lbl_8053B234:
/* 8053B234 00000000  7F E3 FB 78 */	mr r3, r31
/* 8053B238 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8053B23C 00000008  4B E2 6F E4 */	b _restgpr_27
/* 8053B240 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8053B244 00000010  7C 08 03 A6 */	mtlr r0
/* 8053B248 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8053B24C 00000018  4E 80 00 20 */	blr 
