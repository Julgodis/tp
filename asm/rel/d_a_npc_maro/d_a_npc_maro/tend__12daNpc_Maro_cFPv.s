lbl_80562EC8:
/* 80562EC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80562ECC 00000004  7C 08 02 A6 */	mflr r0
/* 80562ED0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80562ED4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80562ED8 00000010  4B FF 86 21 */	bl _savegpr_29
/* 80562EDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80562EE0 00000018  38 7E 10 EC */	addi r3, r30, 0x10ec
/* 80562EE4 0000001C  4B FF 86 15 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80562EE8 00000020  7C 7F 1B 78 */	mr r31, r3
/* 80562EEC 00000024  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80562EF0 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80562EF4 0000002C  41 82 01 0C */	beq lbl_80563000
/* 80562EF8 00000030  40 80 02 88 */	bge lbl_80563180
/* 80562EFC 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80562F00 00000038  40 80 00 0C */	bge lbl_80562F0C
/* 80562F04 0000003C  48 00 02 7C */	b lbl_80563180
/* 80562F08 00000040  48 00 02 78 */	b lbl_80563180
lbl_80562F0C:
/* 80562F0C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80562F10 00000004  41 82 02 70 */	beq lbl_80563180
/* 80562F14 00000008  4B FF 85 E5 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80562F18 0000000C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80562F1C 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80562F20 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80562F24 00000018  38 63 09 58 */	addi r3, r3, 0x958
/* 80562F28 0000001C  4B FF 85 D1 */	bl isSwitch__12dSv_memBit_cCFi
/* 80562F2C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80562F30 00000024  40 82 00 68 */	bne lbl_80562F98
/* 80562F34 00000028  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80562F38 0000002C  2C 00 00 07 */	cmpwi r0, 7
/* 80562F3C 00000030  41 82 00 28 */	beq lbl_80562F64
/* 80562F40 00000034  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80562F44 00000038  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80562F48 0000003C  4B FF 85 B1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80562F4C 00000040  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80562F50 00000044  38 00 00 07 */	li r0, 7
/* 80562F54 00000048  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80562F58 0000004C  3C 60 00 00 */	lis r3, LIT_5128@ha
/* 80562F5C 00000050  C0 03 00 00 */	lfs f0, LIT_5128@l(r3)
/* 80562F60 00000054  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80562F64:
/* 80562F64 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80562F68 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80562F6C 00000008  41 82 00 8C */	beq lbl_80562FF8
/* 80562F70 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80562F74 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80562F78 00000014  4B FF 85 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80562F7C 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80562F80 0000001C  38 00 00 02 */	li r0, 2
/* 80562F84 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80562F88 00000024  3C 60 00 00 */	lis r3, LIT_5128@ha
/* 80562F8C 00000028  C0 03 00 00 */	lfs f0, LIT_5128@l(r3)
/* 80562F90 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80562F94 00000030  48 00 00 64 */	b lbl_80562FF8
lbl_80562F98:
/* 80562F98 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80562F9C 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80562FA0 00000008  41 82 00 28 */	beq lbl_80562FC8
/* 80562FA4 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80562FA8 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80562FAC 00000014  4B FF 85 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80562FB0 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80562FB4 0000001C  38 00 00 07 */	li r0, 7
/* 80562FB8 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80562FBC 00000024  3C 60 00 00 */	lis r3, LIT_5128@ha
/* 80562FC0 00000028  C0 03 00 00 */	lfs f0, LIT_5128@l(r3)
/* 80562FC4 0000002C  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80562FC8:
/* 80562FC8 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80562FCC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80562FD0 00000008  41 82 00 28 */	beq lbl_80562FF8
/* 80562FD4 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80562FD8 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80562FDC 00000014  4B FF 85 1D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80562FE0 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80562FE4 0000001C  38 00 00 00 */	li r0, 0
/* 80562FE8 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80562FEC 00000024  3C 60 00 00 */	lis r3, LIT_5128@ha
/* 80562FF0 00000028  C0 03 00 00 */	lfs f0, LIT_5128@l(r3)
/* 80562FF4 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80562FF8:
/* 80562FF8 00000000  38 00 00 02 */	li r0, 2
/* 80562FFC 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80563000:
/* 80563000 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80563004 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80563008 00000008  41 82 00 28 */	beq lbl_80563030
/* 8056300C 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80563010 00000010  4B FF 84 E9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80563014 00000014  38 00 00 00 */	li r0, 0
/* 80563018 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8056301C 0000001C  3C 60 00 00 */	lis r3, LIT_4318@ha
/* 80563020 00000020  C0 03 00 00 */	lfs f0, LIT_4318@l(r3)
/* 80563024 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80563028 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8056302C 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80563030:
/* 80563030 00000000  38 00 00 00 */	li r0, 0
/* 80563034 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80563038 00000008  80 1E 11 2C */	lwz r0, 0x112c(r30)
/* 8056303C 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80563040 00000010  40 82 00 10 */	bne lbl_80563050
/* 80563044 00000014  38 00 00 01 */	li r0, 1
/* 80563048 00000018  98 1E 0E 32 */	stb r0, 0xe32(r30)
/* 8056304C 0000001C  98 1E 0E 33 */	stb r0, 0xe33(r30)
lbl_80563050:
/* 80563050 00000000  7F E3 FB 78 */	mr r3, r31
/* 80563054 00000004  4B FF 84 A5 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80563058 00000008  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8056305C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80563060 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80563064 00000014  38 63 09 58 */	addi r3, r3, 0x958
/* 80563068 00000018  4B FF 84 91 */	bl isSwitch__12dSv_memBit_cCFi
/* 8056306C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80563070 00000020  40 82 00 2C */	bne lbl_8056309C
/* 80563074 00000024  7F C3 F3 78 */	mr r3, r30
/* 80563078 00000028  4B FF 84 81 */	bl daNpcT_chkDoBtnIsSpeak__FP10fopAc_ac_c
/* 8056307C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80563080 00000030  41 82 00 1C */	beq lbl_8056309C
/* 80563084 00000034  38 00 00 39 */	li r0, 0x39
/* 80563088 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8056308C 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80563090 00000040  98 03 5E 3C */	stb r0, 0x5e3c(r3)
/* 80563094 00000044  38 00 00 02 */	li r0, 2
/* 80563098 00000048  98 03 5E 57 */	stb r0, 0x5e57(r3)
lbl_8056309C:
/* 8056309C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805630A0 00000004  4B FF 84 59 */	bl srchPlayerActor__8daNpcT_cFv
/* 805630A4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805630A8 0000000C  41 82 00 54 */	beq lbl_805630FC
/* 805630AC 00000010  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805630B0 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 805630B4 00000018  41 82 00 2C */	beq lbl_805630E0
/* 805630B8 0000001C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805630BC 00000020  4B FF 84 3D */	bl remove__18daNpcT_ActorMngr_cFv
/* 805630C0 00000024  38 00 00 00 */	li r0, 0
/* 805630C4 00000028  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 805630C8 0000002C  3C 60 00 00 */	lis r3, LIT_4318@ha
/* 805630CC 00000030  C0 03 00 00 */	lfs f0, LIT_4318@l(r3)
/* 805630D0 00000034  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 805630D4 00000038  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805630D8 0000003C  38 00 00 01 */	li r0, 1
/* 805630DC 00000040  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_805630E0:
/* 805630E0 00000000  38 00 00 00 */	li r0, 0
/* 805630E4 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805630E8 00000008  A8 1E 0D D8 */	lha r0, 0xdd8(r30)
/* 805630EC 0000000C  20 00 00 01 */	subfic r0, r0, 1
/* 805630F0 00000010  7C 00 00 34 */	cntlzw r0, r0
/* 805630F4 00000014  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 805630F8 00000018  48 00 00 54 */	b lbl_8056314C
lbl_805630FC:
/* 805630FC 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80563100 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80563104 00000008  41 82 00 28 */	beq lbl_8056312C
/* 80563108 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8056310C 00000010  4B FF 83 ED */	bl remove__18daNpcT_ActorMngr_cFv
/* 80563110 00000014  38 00 00 00 */	li r0, 0
/* 80563114 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80563118 0000001C  3C 60 00 00 */	lis r3, LIT_4318@ha
/* 8056311C 00000020  C0 03 00 00 */	lfs f0, LIT_4318@l(r3)
/* 80563120 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80563124 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80563128 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8056312C:
/* 8056312C 00000000  38 00 00 00 */	li r0, 0
/* 80563130 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80563134 00000008  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 80563138 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8056313C 00000010  7C 63 00 50 */	subf r3, r3, r0
/* 80563140 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80563144 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80563148 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
lbl_8056314C:
/* 8056314C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80563150 00000004  41 82 00 30 */	beq lbl_80563180
/* 80563154 00000008  7F C3 F3 78 */	mr r3, r30
/* 80563158 0000000C  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 8056315C 00000010  38 A0 00 09 */	li r5, 9
/* 80563160 00000014  38 C0 00 07 */	li r6, 7
/* 80563164 00000018  38 E0 00 0F */	li r7, 0xf
/* 80563168 0000001C  39 00 00 00 */	li r8, 0
/* 8056316C 00000020  4B FF 83 8D */	bl step__8daNpcT_cFsiiii
/* 80563170 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80563174 00000028  41 82 00 0C */	beq lbl_80563180
/* 80563178 0000002C  38 00 00 01 */	li r0, 1
/* 8056317C 00000030  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80563180:
/* 80563180 00000000  38 60 00 01 */	li r3, 1
/* 80563184 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80563188 00000008  4B FF 83 71 */	bl _restgpr_29
/* 8056318C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80563190 00000010  7C 08 03 A6 */	mtlr r0
/* 80563194 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80563198 00000018  4E 80 00 20 */	blr 