lbl_80581D04:
/* 80581D04 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80581D08 00000004  7C 08 02 A6 */	mflr r0
/* 80581D0C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80581D10 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80581D14 00000010  4B FF F9 C5 */	bl _savegpr_25
/* 80581D18 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80581D1C 00000018  3C 60 00 00 */	lis r3, lit_3970@ha /* 80585620 */
/* 80581D20 0000001C  3B E3 00 00 */	addi r31, r3, lit_3970@l /* 80585620 */
/* 80581D24 00000020  3B C0 00 00 */	li r30, 0
/* 80581D28 00000024  88 1B 06 28 */	lbz r0, 0x628(r27)
/* 80581D2C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80581D30 0000002C  40 82 04 D4 */	bne lbl_80582204
/* 80581D34 00000030  38 7B 08 64 */	addi r3, r27, 0x864
/* 80581D38 00000034  4B FF F9 A1 */	bl Move__10dCcD_GSttsFv
/* 80581D3C 00000038  3B A0 00 00 */	li r29, 0
/* 80581D40 0000003C  38 7B 08 84 */	addi r3, r27, 0x884
/* 80581D44 00000040  4B FF F9 95 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80581D48 00000044  28 03 00 00 */	cmplwi r3, 0
/* 80581D4C 00000048  41 82 04 B8 */	beq lbl_80582204
/* 80581D50 0000004C  38 00 00 03 */	li r0, 3
/* 80581D54 00000050  98 1B 06 28 */	stb r0, 0x628(r27)
/* 80581D58 00000054  3B 80 00 09 */	li r28, 9
/* 80581D5C 00000058  38 7B 08 84 */	addi r3, r27, 0x884
/* 80581D60 0000005C  4B FF F9 79 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80581D64 00000060  7C 7A 1B 78 */	mr r26, r3
/* 80581D68 00000064  4B FF F9 71 */	bl GetAc__8cCcD_ObjFv
/* 80581D6C 00000068  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 80581D70 0000006C  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 80581D74 00000070  41 82 00 0C */	beq lbl_80581D80
/* 80581D78 00000074  3B 80 00 02 */	li r28, 2
/* 80581D7C 00000078  48 00 01 38 */	b lbl_80581EB4
lbl_80581D80:
/* 80581D80 00000000  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 80581D84 00000004  40 82 00 0C */	bne lbl_80581D90
/* 80581D88 00000008  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80581D8C 0000000C  41 82 00 6C */	beq lbl_80581DF8
lbl_80581D90:
/* 80581D90 00000000  80 1B 06 1C */	lwz r0, 0x61c(r27)
/* 80581D94 00000004  70 00 0F 0F */	andi. r0, r0, 0xf0f
/* 80581D98 00000008  41 82 00 58 */	beq lbl_80581DF0
/* 80581D9C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80581DA0 00000010  4B FF F9 39 */	bl GetAc__8cCcD_ObjFv
/* 80581DA4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80581DA8 00000018  41 82 00 40 */	beq lbl_80581DE8
/* 80581DAC 0000001C  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 80581DB0 00000020  C0 23 04 FC */	lfs f1, 0x4fc(r3)
/* 80581DB4 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80581DB8 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80581DBC 0000002C  EC 42 00 2A */	fadds f2, f2, f0
/* 80581DC0 00000030  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80581DC4 00000034  C0 1B 09 AC */	lfs f0, 0x9ac(r27)
/* 80581DC8 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80581DCC 0000003C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80581DD0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80581DD4 00000004  40 82 00 0C */	bne lbl_80581DE0
/* 80581DD8 00000008  3B 80 00 04 */	li r28, 4
/* 80581DDC 0000000C  48 00 00 D8 */	b lbl_80581EB4
lbl_80581DE0:
/* 80581DE0 00000000  3B 80 00 03 */	li r28, 3
/* 80581DE4 00000004  48 00 00 D0 */	b lbl_80581EB4
lbl_80581DE8:
/* 80581DE8 00000000  3B 80 00 04 */	li r28, 4
/* 80581DEC 00000004  48 00 00 C8 */	b lbl_80581EB4
lbl_80581DF0:
/* 80581DF0 00000000  3B 80 00 03 */	li r28, 3
/* 80581DF4 00000004  48 00 00 C0 */	b lbl_80581EB4
lbl_80581DF8:
/* 80581DF8 00000000  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 80581DFC 00000004  40 82 00 24 */	bne lbl_80581E20
/* 80581E00 00000008  54 80 02 53 */	rlwinm. r0, r4, 0, 9, 9
/* 80581E04 0000000C  40 82 00 1C */	bne lbl_80581E20
/* 80581E08 00000010  54 80 02 D7 */	rlwinm. r0, r4, 0, 0xb, 0xb
/* 80581E0C 00000014  40 82 00 14 */	bne lbl_80581E20
/* 80581E10 00000018  54 80 03 19 */	rlwinm. r0, r4, 0, 0xc, 0xc
/* 80581E14 0000001C  40 82 00 0C */	bne lbl_80581E20
/* 80581E18 00000020  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80581E1C 00000024  41 82 00 0C */	beq lbl_80581E28
lbl_80581E20:
/* 80581E20 00000000  3B 80 00 05 */	li r28, 5
/* 80581E24 00000004  48 00 00 90 */	b lbl_80581EB4
lbl_80581E28:
/* 80581E28 00000000  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80581E2C 00000004  40 82 00 24 */	bne lbl_80581E50
/* 80581E30 00000008  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 80581E34 0000000C  40 82 00 1C */	bne lbl_80581E50
/* 80581E38 00000010  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 80581E3C 00000014  40 82 00 14 */	bne lbl_80581E50
/* 80581E40 00000018  54 80 01 CF */	rlwinm. r0, r4, 0, 7, 7
/* 80581E44 0000001C  40 82 00 0C */	bne lbl_80581E50
/* 80581E48 00000020  54 80 03 9D */	rlwinm. r0, r4, 0, 0xe, 0xe
/* 80581E4C 00000024  41 82 00 0C */	beq lbl_80581E58
lbl_80581E50:
/* 80581E50 00000000  3B 80 00 08 */	li r28, 8
/* 80581E54 00000004  48 00 00 60 */	b lbl_80581EB4
lbl_80581E58:
/* 80581E58 00000000  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80581E5C 00000004  41 82 00 2C */	beq lbl_80581E88
/* 80581E60 00000008  A8 03 00 08 */	lha r0, 8(r3)
/* 80581E64 0000000C  2C 00 01 00 */	cmpwi r0, 0x100
/* 80581E68 00000010  40 82 00 18 */	bne lbl_80581E80
/* 80581E6C 00000014  A0 03 06 BE */	lhz r0, 0x6be(r3)
/* 80581E70 00000018  60 00 00 04 */	ori r0, r0, 4
/* 80581E74 0000001C  B0 03 06 BE */	sth r0, 0x6be(r3)
/* 80581E78 00000020  3B 80 00 05 */	li r28, 5
/* 80581E7C 00000024  48 00 00 38 */	b lbl_80581EB4
lbl_80581E80:
/* 80581E80 00000000  3B 80 00 08 */	li r28, 8
/* 80581E84 00000004  48 00 00 30 */	b lbl_80581EB4
lbl_80581E88:
/* 80581E88 00000000  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80581E8C 00000004  41 82 00 14 */	beq lbl_80581EA0
/* 80581E90 00000008  7F 63 DB 78 */	mr r3, r27
/* 80581E94 0000000C  4B FF FC C9 */	bl getKanbanCutType__15daObj_Kanban2_cFv
/* 80581E98 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80581E9C 00000014  48 00 00 18 */	b lbl_80581EB4
lbl_80581EA0:
/* 80581EA0 00000000  74 80 D8 00 */	andis. r0, r4, 0xd800
/* 80581EA4 00000004  41 82 00 10 */	beq lbl_80581EB4
/* 80581EA8 00000008  7F 63 DB 78 */	mr r3, r27
/* 80581EAC 0000000C  4B FF FD 9D */	bl getKanbanWolfCutType__15daObj_Kanban2_cFv
/* 80581EB0 00000010  7C 7C 1B 78 */	mr r28, r3
lbl_80581EB4:
/* 80581EB4 00000000  28 1C 00 09 */	cmplwi r28, 9
/* 80581EB8 00000004  41 81 02 B8 */	bgt lbl_80582170
/* 80581EBC 00000008  3C 60 00 00 */	lis r3, lit_4286@ha /* 80585B30 */
/* 80581EC0 0000000C  38 63 00 00 */	addi r3, r3, lit_4286@l /* 80585B30 */
/* 80581EC4 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 80581EC8 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80581ECC 00000018  7C 09 03 A6 */	mtctr r0
/* 80581ED0 0000001C  4E 80 04 20 */	bctr 
lbl_80581ED4:
/* 80581ED4 00000000  38 00 00 0A */	li r0, 0xa
/* 80581ED8 00000004  98 1B 06 28 */	stb r0, 0x628(r27)
/* 80581EDC 00000008  7F 63 DB 78 */	mr r3, r27
/* 80581EE0 0000000C  38 80 00 01 */	li r4, 1
/* 80581EE4 00000010  38 A0 00 04 */	li r5, 4
/* 80581EE8 00000014  48 00 10 09 */	bl setActionMode__15daObj_Kanban2_cFii
/* 80581EEC 00000018  80 9B 06 1C */	lwz r4, 0x61c(r27)
/* 80581EF0 0000001C  3C 60 00 01 */	lis r3, 0x0001 /* 0x000155C3@ha */
/* 80581EF4 00000020  38 03 55 C3 */	addi r0, r3, 0x55C3 /* 0x000155C3@l */
/* 80581EF8 00000024  7C 85 00 39 */	and. r5, r4, r0
/* 80581EFC 00000028  3C 60 FF FF */	lis r3, 0xFFFF /* 0xFFFEAA3C@ha */
/* 80581F00 0000002C  38 03 AA 3C */	addi r0, r3, 0xAA3C /* 0xFFFEAA3C@l */
/* 80581F04 00000030  7C 80 00 38 */	and r0, r4, r0
/* 80581F08 00000034  90 1B 06 1C */	stw r0, 0x61c(r27)
/* 80581F0C 00000038  41 82 00 6C */	beq lbl_80581F78
/* 80581F10 0000003C  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 80581F14 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 80581F18 00000044  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 80581F1C 00000048  B0 01 00 38 */	sth r0, 0x38(r1)
/* 80581F20 0000004C  7F 63 DB 78 */	mr r3, r27
/* 80581F24 00000050  64 A4 40 00 */	oris r4, r5, 0x4000
/* 80581F28 00000054  38 A1 00 34 */	addi r5, r1, 0x34
/* 80581F2C 00000058  4B FF FA 91 */	bl createBreakParts__15daObj_Kanban2_cFUl5csXyz
/* 80581F30 0000005C  7F 63 DB 78 */	mr r3, r27
/* 80581F34 00000060  48 00 0B 35 */	bl setCullMtx__15daObj_Kanban2_cFv
/* 80581F38 00000064  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800E4@ha */
/* 80581F3C 00000068  38 03 00 E4 */	addi r0, r3, 0x00E4 /* 0x000800E4@l */
/* 80581F40 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80581F44 00000070  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80581F48 00000074  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80581F4C 00000078  80 63 00 00 */	lwz r3, 0(r3)
/* 80581F50 0000007C  38 81 00 10 */	addi r4, r1, 0x10
/* 80581F54 00000080  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80581F58 00000084  38 C0 00 00 */	li r6, 0
/* 80581F5C 00000088  38 E0 00 00 */	li r7, 0
/* 80581F60 0000008C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80581F64 00000090  FC 40 08 90 */	fmr f2, f1
/* 80581F68 00000094  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80581F6C 00000098  FC 80 18 90 */	fmr f4, f3
/* 80581F70 0000009C  39 00 00 00 */	li r8, 0
/* 80581F74 000000A0  4B FF F7 65 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80581F78:
/* 80581F78 00000000  38 7B 08 84 */	addi r3, r27, 0x884
/* 80581F7C 00000004  81 9B 08 C0 */	lwz r12, 0x8c0(r27)
/* 80581F80 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80581F84 0000000C  7D 89 03 A6 */	mtctr r12
/* 80581F88 00000010  4E 80 04 21 */	bctrl 
/* 80581F8C 00000014  48 00 02 78 */	b lbl_80582204
lbl_80581F90:
/* 80581F90 00000000  3B A0 0F 0F */	li r29, 0xf0f
/* 80581F94 00000004  48 00 01 DC */	b lbl_80582170
lbl_80581F98:
/* 80581F98 00000000  80 1B 06 1C */	lwz r0, 0x61c(r27)
/* 80581F9C 00000004  70 00 0F 0F */	andi. r0, r0, 0xf0f
/* 80581FA0 00000008  41 82 00 0C */	beq lbl_80581FAC
/* 80581FA4 0000000C  3B A0 0F 0F */	li r29, 0xf0f
/* 80581FA8 00000010  48 00 01 C8 */	b lbl_80582170
lbl_80581FAC:
/* 80581FAC 00000000  3B A0 30 F0 */	li r29, 0x30f0
/* 80581FB0 00000004  48 00 01 C0 */	b lbl_80582170
lbl_80581FB4:
/* 80581FB4 00000000  80 7B 06 1C */	lwz r3, 0x61c(r27)
/* 80581FB8 00000004  70 64 15 C3 */	andi. r4, r3, 0x15c3
/* 80581FBC 00000008  38 00 EA 3C */	li r0, -5572
/* 80581FC0 0000000C  7C 60 00 38 */	and r0, r3, r0
/* 80581FC4 00000010  90 1B 06 1C */	stw r0, 0x61c(r27)
/* 80581FC8 00000014  41 82 00 20 */	beq lbl_80581FE8
/* 80581FCC 00000018  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 80581FD0 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80581FD4 00000020  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 80581FD8 00000024  B0 01 00 30 */	sth r0, 0x30(r1)
/* 80581FDC 00000028  7F 63 DB 78 */	mr r3, r27
/* 80581FE0 0000002C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80581FE4 00000030  4B FF F9 D9 */	bl createBreakParts__15daObj_Kanban2_cFUl5csXyz
lbl_80581FE8:
/* 80581FE8 00000000  3B A0 2A 3C */	li r29, 0x2a3c
/* 80581FEC 00000004  48 00 01 84 */	b lbl_80582170
lbl_80581FF0:
/* 80581FF0 00000000  80 7B 06 1C */	lwz r3, 0x61c(r27)
/* 80581FF4 00000004  70 64 05 03 */	andi. r4, r3, 0x503
/* 80581FF8 00000008  38 00 FA FC */	li r0, -1284
/* 80581FFC 0000000C  7C 60 00 38 */	and r0, r3, r0
/* 80582000 00000010  90 1B 06 1C */	stw r0, 0x61c(r27)
/* 80582004 00000014  41 82 00 20 */	beq lbl_80582024
/* 80582008 00000018  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 8058200C 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80582010 00000020  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 80582014 00000024  B0 01 00 28 */	sth r0, 0x28(r1)
/* 80582018 00000028  7F 63 DB 78 */	mr r3, r27
/* 8058201C 0000002C  38 A1 00 24 */	addi r5, r1, 0x24
/* 80582020 00000030  4B FF F9 9D */	bl createBreakParts__15daObj_Kanban2_cFUl5csXyz
lbl_80582024:
/* 80582024 00000000  3B A0 0A 0C */	li r29, 0xa0c
/* 80582028 00000004  48 00 01 48 */	b lbl_80582170
lbl_8058202C:
/* 8058202C 00000000  3B 20 00 00 */	li r25, 0
/* 80582030 00000004  3B 80 00 00 */	li r28, 0
/* 80582034 00000008  3B 40 00 01 */	li r26, 1
/* 80582038 0000000C  3C 60 00 00 */	lis r3, data_8058597C@ha /* 8058597C */
/* 8058203C 00000010  3B A3 00 00 */	addi r29, r3, data_8058597C@l /* 8058597C */
lbl_80582040:
/* 80582040 00000000  80 7B 06 1C */	lwz r3, 0x61c(r27)
/* 80582044 00000004  7F 40 C8 30 */	slw r0, r26, r25
/* 80582048 00000008  7C 60 00 39 */	and. r0, r3, r0
/* 8058204C 0000000C  41 82 00 2C */	beq lbl_80582078
/* 80582050 00000010  3B C0 00 01 */	li r30, 1
/* 80582054 00000014  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 80582058 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8058205C 0000001C  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 80582060 00000020  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80582064 00000024  7F 63 DB 78 */	mr r3, r27
/* 80582068 00000028  7C 1D E0 2E */	lwzx r0, r29, r28
/* 8058206C 0000002C  64 04 10 00 */	oris r4, r0, 0x1000
/* 80582070 00000030  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80582074 00000034  4B FF F9 49 */	bl createBreakParts__15daObj_Kanban2_cFUl5csXyz
lbl_80582078:
/* 80582078 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8058207C 00000004  2C 19 00 0A */	cmpwi r25, 0xa
/* 80582080 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80582084 0000000C  41 80 FF BC */	blt lbl_80582040
/* 80582088 00000010  2C 1E 00 00 */	cmpwi r30, 0
/* 8058208C 00000014  41 82 00 44 */	beq lbl_805820D0
/* 80582090 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800E4@ha */
/* 80582094 0000001C  38 03 00 E4 */	addi r0, r3, 0x00E4 /* 0x000800E4@l */
/* 80582098 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8058209C 00000024  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 805820A0 00000028  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 805820A4 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 805820A8 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 805820AC 00000034  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 805820B0 00000038  38 C0 00 00 */	li r6, 0
/* 805820B4 0000003C  38 E0 00 00 */	li r7, 0
/* 805820B8 00000040  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805820BC 00000044  FC 40 08 90 */	fmr f2, f1
/* 805820C0 00000048  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 805820C4 0000004C  FC 80 18 90 */	fmr f4, f3
/* 805820C8 00000050  39 00 00 00 */	li r8, 0
/* 805820CC 00000054  4B FF F6 0D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_805820D0:
/* 805820D0 00000000  80 1B 06 1C */	lwz r0, 0x61c(r27)
/* 805820D4 00000004  54 00 00 22 */	rlwinm r0, r0, 0, 0, 0x11
/* 805820D8 00000008  90 1B 06 1C */	stw r0, 0x61c(r27)
/* 805820DC 0000000C  7F 63 DB 78 */	mr r3, r27
/* 805820E0 00000010  48 00 09 89 */	bl setCullMtx__15daObj_Kanban2_cFv
/* 805820E4 00000014  38 7B 08 84 */	addi r3, r27, 0x884
/* 805820E8 00000018  81 9B 08 C0 */	lwz r12, 0x8c0(r27)
/* 805820EC 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805820F0 00000020  7D 89 03 A6 */	mtctr r12
/* 805820F4 00000024  4E 80 04 21 */	bctrl 
/* 805820F8 00000028  48 00 01 0C */	b lbl_80582204
lbl_805820FC:
/* 805820FC 00000000  3B A0 0F 1E */	li r29, 0xf1e
/* 80582100 00000004  48 00 00 70 */	b lbl_80582170
lbl_80582104:
/* 80582104 00000000  3B A0 0F 87 */	li r29, 0xf87
/* 80582108 00000004  48 00 00 68 */	b lbl_80582170
lbl_8058210C:
/* 8058210C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80582110 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80582114 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80582118 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8058211C 00000010  4B FF F5 BD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80582120 00000014  7C 64 1B 78 */	mr r4, r3
/* 80582124 00000018  A8 7B 04 E6 */	lha r3, 0x4e6(r27)
/* 80582128 0000001C  4B FF F5 B1 */	bl cLib_distanceAngleS__Fss
/* 8058212C 00000020  B0 7B 05 EA */	sth r3, 0x5ea(r27)
/* 80582130 00000024  38 00 00 00 */	li r0, 0
/* 80582134 00000028  B0 1B 05 E8 */	sth r0, 0x5e8(r27)
/* 80582138 0000002C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8058213C 00000030  D0 1B 05 FC */	stfs f0, 0x5fc(r27)
/* 80582140 00000034  38 7B 08 84 */	addi r3, r27, 0x884
/* 80582144 00000038  81 9B 08 C0 */	lwz r12, 0x8c0(r27)
/* 80582148 0000003C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8058214C 00000040  7D 89 03 A6 */	mtctr r12
/* 80582150 00000044  4E 80 04 21 */	bctrl 
/* 80582154 00000048  48 00 00 B0 */	b lbl_80582204
lbl_80582158:
/* 80582158 00000000  38 7B 08 84 */	addi r3, r27, 0x884
/* 8058215C 00000004  81 9B 08 C0 */	lwz r12, 0x8c0(r27)
/* 80582160 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80582164 0000000C  7D 89 03 A6 */	mtctr r12
/* 80582168 00000010  4E 80 04 21 */	bctrl 
/* 8058216C 00000014  48 00 00 98 */	b lbl_80582204
lbl_80582170:
/* 80582170 00000000  80 7B 06 1C */	lwz r3, 0x61c(r27)
/* 80582174 00000004  7C 7A E8 38 */	and r26, r3, r29
/* 80582178 00000008  7C 60 E8 78 */	andc r0, r3, r29
/* 8058217C 0000000C  90 1B 06 1C */	stw r0, 0x61c(r27)
/* 80582180 00000010  7F 63 DB 78 */	mr r3, r27
/* 80582184 00000014  48 00 08 E5 */	bl setCullMtx__15daObj_Kanban2_cFv
/* 80582188 00000018  28 1A 00 00 */	cmplwi r26, 0
/* 8058218C 0000001C  41 82 00 64 */	beq lbl_805821F0
/* 80582190 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800E4@ha */
/* 80582194 00000024  38 03 00 E4 */	addi r0, r3, 0x00E4 /* 0x000800E4@l */
/* 80582198 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8058219C 0000002C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 805821A0 00000030  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 805821A4 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 805821A8 00000038  38 81 00 08 */	addi r4, r1, 8
/* 805821AC 0000003C  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 805821B0 00000040  38 C0 00 00 */	li r6, 0
/* 805821B4 00000044  38 E0 00 00 */	li r7, 0
/* 805821B8 00000048  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805821BC 0000004C  FC 40 08 90 */	fmr f2, f1
/* 805821C0 00000050  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 805821C4 00000054  FC 80 18 90 */	fmr f4, f3
/* 805821C8 00000058  39 00 00 00 */	li r8, 0
/* 805821CC 0000005C  4B FF F5 0D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805821D0 00000060  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 805821D4 00000064  90 01 00 14 */	stw r0, 0x14(r1)
/* 805821D8 00000068  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 805821DC 0000006C  B0 01 00 18 */	sth r0, 0x18(r1)
/* 805821E0 00000070  7F 63 DB 78 */	mr r3, r27
/* 805821E4 00000074  7F 44 D3 78 */	mr r4, r26
/* 805821E8 00000078  38 A1 00 14 */	addi r5, r1, 0x14
/* 805821EC 0000007C  4B FF F7 D1 */	bl createBreakParts__15daObj_Kanban2_cFUl5csXyz
lbl_805821F0:
/* 805821F0 00000000  38 7B 08 84 */	addi r3, r27, 0x884
/* 805821F4 00000004  81 9B 08 C0 */	lwz r12, 0x8c0(r27)
/* 805821F8 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805821FC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80582200 00000010  4E 80 04 21 */	bctrl 
lbl_80582204:
/* 80582204 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80582208 00000004  4B FF F4 D1 */	bl _restgpr_25
/* 8058220C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80582210 0000000C  7C 08 03 A6 */	mtlr r0
/* 80582214 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80582218 00000014  4E 80 00 20 */	blr 