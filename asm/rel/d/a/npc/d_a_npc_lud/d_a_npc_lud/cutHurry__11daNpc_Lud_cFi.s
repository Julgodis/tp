lbl_80A6D01C:
/* 80A6D01C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6D020 00000004  7C 08 02 A6 */	mflr r0
/* 80A6D024 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6D028 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6D02C 00000010  4B 8F 51 A8 */	b _savegpr_27
/* 80A6D030 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A6D034 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A6D038 0000001C  3B E0 00 00 */	li r31, 0
/* 80A6D03C 00000020  3B C0 FF FF */	li r30, -1
/* 80A6D040 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A6D044 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A6D048 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80A6D04C 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A6D050 00000034  3C A0 80 A7 */	lis r5, struct_80A6FECC+0x0@ha
/* 80A6D054 00000038  38 A5 FE CC */	addi r5, r5, struct_80A6FECC+0x0@l
/* 80A6D058 0000003C  38 A5 00 A5 */	addi r5, r5, 0xa5
/* 80A6D05C 00000040  38 C0 00 03 */	li r6, 3
/* 80A6D060 00000044  4B 5D B0 8C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A6D064 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A6D068 0000004C  41 82 00 08 */	beq lbl_80A6D070
/* 80A6D06C 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80A6D070:
/* 80A6D070 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A6D074 00000004  7F 64 DB 78 */	mr r4, r27
/* 80A6D078 00000008  4B 5D AC D4 */	b getIsAddvance__16dEvent_manager_cFi
/* 80A6D07C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6D080 00000010  41 82 00 B4 */	beq lbl_80A6D134
/* 80A6D084 00000014  2C 1E 00 00 */	cmpwi r30, 0
/* 80A6D088 00000018  41 82 00 08 */	beq lbl_80A6D090
/* 80A6D08C 0000001C  48 00 00 A8 */	b lbl_80A6D134
lbl_80A6D090:
/* 80A6D090 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A6D094 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80A6D098 00000008  41 82 00 28 */	beq lbl_80A6D0C0
/* 80A6D09C 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A6D0A0 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A6D0A4 00000014  4B 6D 87 F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6D0A8 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A6D0AC 0000001C  38 00 00 09 */	li r0, 9
/* 80A6D0B0 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A6D0B4 00000024  3C 60 80 A7 */	lis r3, lit_4680@ha
/* 80A6D0B8 00000028  C0 03 FE 60 */	lfs f0, lit_4680@l(r3)
/* 80A6D0BC 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A6D0C0:
/* 80A6D0C0 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A6D0C4 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A6D0C8 00000008  41 82 00 28 */	beq lbl_80A6D0F0
/* 80A6D0CC 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A6D0D0 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A6D0D4 00000014  4B 6D 87 C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6D0D8 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A6D0DC 0000001C  38 00 00 0B */	li r0, 0xb
/* 80A6D0E0 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A6D0E4 00000024  3C 60 80 A7 */	lis r3, lit_4680@ha
/* 80A6D0E8 00000028  C0 03 FE 60 */	lfs f0, lit_4680@l(r3)
/* 80A6D0EC 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80A6D0F0:
/* 80A6D0F0 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80A6D0F4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A6D0F8 00000008  41 82 00 28 */	beq lbl_80A6D120
/* 80A6D0FC 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A6D100 00000010  4B 6D 85 FC */	b remove__18daNpcT_ActorMngr_cFv
/* 80A6D104 00000014  38 00 00 00 */	li r0, 0
/* 80A6D108 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80A6D10C 0000001C  3C 60 80 A7 */	lis r3, lit_4218@ha
/* 80A6D110 00000020  C0 03 FE 44 */	lfs f0, lit_4218@l(r3)
/* 80A6D114 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80A6D118 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A6D11C 0000002C  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80A6D120:
/* 80A6D120 00000000  38 00 00 00 */	li r0, 0
/* 80A6D124 00000004  B0 1D 0C D4 */	sth r0, 0xcd4(r29)
/* 80A6D128 00000008  B0 1D 0C D6 */	sth r0, 0xcd6(r29)
/* 80A6D12C 0000000C  38 00 00 01 */	li r0, 1
/* 80A6D130 00000010  98 1D 0C FF */	stb r0, 0xcff(r29)
lbl_80A6D134:
/* 80A6D134 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80A6D138 00000004  41 82 00 08 */	beq lbl_80A6D140
/* 80A6D13C 00000008  48 00 00 08 */	b lbl_80A6D144
lbl_80A6D140:
/* 80A6D140 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6D144:
/* 80A6D144 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A6D148 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6D14C 00000008  4B 8F 50 D4 */	b _restgpr_27
/* 80A6D150 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6D154 00000010  7C 08 03 A6 */	mtlr r0
/* 80A6D158 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6D15C 00000018  4E 80 00 20 */	blr 
