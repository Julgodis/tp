lbl_8004D988:
/* 8004D988 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8004D98C 00000004  7C 08 02 A6 */	mflr r0
/* 8004D990 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8004D994 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8004D998 00000010  48 31 48 09 */	bl __save_gpr
/* 8004D99C 00000014  7C 6F 1B 78 */	mr r15, r3
/* 8004D9A0 00000018  7C 90 23 78 */	mr r16, r4
/* 8004D9A4 0000001C  7C B1 2B 78 */	mr r17, r5
/* 8004D9A8 00000020  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8004D9AC 00000024  7C F2 3B 78 */	mr r18, r7
/* 8004D9B0 00000028  91 01 00 24 */	stw r8, 0x24(r1)
/* 8004D9B4 0000002C  91 21 00 28 */	stw r9, 0x28(r1)
/* 8004D9B8 00000030  7D 53 53 78 */	mr r19, r10
/* 8004D9BC 00000034  8A 81 00 A3 */	lbz r20, 0xa3(r1)
/* 8004D9C0 00000038  3A A0 00 00 */	li r21, 0
/* 8004D9C4 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004D9C8 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8004D9CC 00000044  39 C3 0F 38 */	addi r14, r3, 0xf38
/* 8004D9D0 00000048  7D C3 73 78 */	mr r3, r14
/* 8004D9D4 0000004C  7E 24 8B 78 */	mr r4, r17
/* 8004D9D8 00000050  48 02 6C 89 */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 8004D9DC 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004D9E0 00000058  40 82 00 0C */	bne lbl_8004D9EC
/* 8004D9E4 0000005C  38 60 00 00 */	li r3, 0
/* 8004D9E8 00000060  48 00 02 28 */	b lbl_8004DC10
lbl_8004D9EC:
/* 8004D9EC 00000000  7D C3 73 78 */	mr r3, r14
/* 8004D9F0 00000004  7E 24 8B 78 */	mr r4, r17
/* 8004D9F4 00000008  48 02 74 5D */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 8004D9F8 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 8004D9FC 00000010  3B 20 00 00 */	li r25, 0
/* 8004DA00 00000014  3B E0 00 00 */	li r31, 0
/* 8004DA04 00000018  3B C0 00 00 */	li r30, 0
/* 8004DA08 0000001C  56 7C 00 00 */	rlwinm r28, r19, 0, 0, 0
/* 8004DA0C 00000020  56 7B 03 DE */	rlwinm r27, r19, 0, 0xf, 0xf
/* 8004DA10 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004DA14 00000028  39 C3 61 C0 */	addi r14, r3, g_dComIfG_gameInfo@l
lbl_8004DA18:
/* 8004DA18 00000000  7E 23 8B 78 */	mr r3, r17
/* 8004DA1C 00000004  7F 24 CB 78 */	mr r4, r25
/* 8004DA20 00000008  38 A1 00 34 */	addi r5, r1, 0x34
/* 8004DA24 0000000C  38 C1 00 30 */	addi r6, r1, 0x30
/* 8004DA28 00000010  38 E1 00 2C */	addi r7, r1, 0x2c
/* 8004DA2C 00000014  39 01 00 38 */	addi r8, r1, 0x38
/* 8004DA30 00000018  4B FF F5 61 */	bl getPolyColor__13dPa_control_cFR13cBgS_PolyInfoiP8_GXColorP8_GXColorPUcPf
/* 8004DA34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8004DA38 00000020  40 82 00 10 */	bne lbl_8004DA48
/* 8004DA3C 00000024  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 8004DA40 00000028  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 8004DA44 0000002C  48 00 01 CC */	b lbl_8004DC10
lbl_8004DA48:
/* 8004DA48 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 8004DA4C 00000004  41 82 00 38 */	beq lbl_8004DA84
/* 8004DA50 00000008  2C 19 00 01 */	cmpwi r25, 1
/* 8004DA54 0000000C  40 82 00 28 */	bne lbl_8004DA7C
/* 8004DA58 00000010  48 15 D8 29 */	bl dKy_camera_water_in_status_check__Fv
/* 8004DA5C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8004DA60 00000018  41 82 00 1C */	beq lbl_8004DA7C
/* 8004DA64 0000001C  2C 1D 00 01 */	cmpwi r29, 1
/* 8004DA68 00000020  41 82 00 0C */	beq lbl_8004DA74
/* 8004DA6C 00000024  2C 1D 00 03 */	cmpwi r29, 3
/* 8004DA70 00000028  40 82 00 0C */	bne lbl_8004DA7C
lbl_8004DA74:
/* 8004DA74 00000000  38 60 00 05 */	li r3, 5
/* 8004DA78 00000004  48 00 00 40 */	b lbl_8004DAB8
lbl_8004DA7C:
/* 8004DA7C 00000000  38 60 00 06 */	li r3, 6
/* 8004DA80 00000004  48 00 00 38 */	b lbl_8004DAB8
lbl_8004DA84:
/* 8004DA84 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 8004DA88 00000004  40 82 00 10 */	bne lbl_8004DA98
/* 8004DA8C 00000008  7E 23 8B 78 */	mr r3, r17
/* 8004DA90 0000000C  48 15 D8 01 */	bl dKy_pol_efftype_get__FPC13cBgS_PolyInfo
/* 8004DA94 00000010  48 00 00 24 */	b lbl_8004DAB8
lbl_8004DA98:
/* 8004DA98 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 8004DA9C 00000004  41 82 00 0C */	beq lbl_8004DAA8
/* 8004DAA0 00000008  2C 1D 00 03 */	cmpwi r29, 3
/* 8004DAA4 0000000C  40 82 00 0C */	bne lbl_8004DAB0
lbl_8004DAA8:
/* 8004DAA8 00000000  38 60 00 06 */	li r3, 6
/* 8004DAAC 00000004  48 00 00 0C */	b lbl_8004DAB8
lbl_8004DAB0:
/* 8004DAB0 00000000  7E 23 8B 78 */	mr r3, r17
/* 8004DAB4 00000004  48 15 D8 F5 */	bl dKy_pol_efftype2_get__FPC13cBgS_PolyInfo
lbl_8004DAB8:
/* 8004DAB8 00000000  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8004DABC 00000004  28 04 00 06 */	cmplwi r4, 6
/* 8004DAC0 00000008  40 80 00 2C */	bge lbl_8004DAEC
/* 8004DAC4 0000000C  38 00 00 01 */	li r0, 1
/* 8004DAC8 00000010  7C 05 20 30 */	slw r5, r0, r4
/* 8004DACC 00000014  7E 60 28 39 */	and. r0, r19, r5
/* 8004DAD0 00000018  40 82 00 1C */	bne lbl_8004DAEC
/* 8004DAD4 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 8004DAD8 00000020  40 82 00 28 */	bne lbl_8004DB00
/* 8004DADC 00000024  28 1B 00 00 */	cmplwi r27, 0
/* 8004DAE0 00000028  41 82 00 20 */	beq lbl_8004DB00
/* 8004DAE4 0000002C  2C 19 00 01 */	cmpwi r25, 1
/* 8004DAE8 00000030  40 82 00 18 */	bne lbl_8004DB00
lbl_8004DAEC:
/* 8004DAEC 00000000  38 00 00 FF */	li r0, 0xff
/* 8004DAF0 00000004  7C 00 F0 30 */	slw r0, r0, r30
/* 8004DAF4 00000008  7E A0 03 78 */	or r0, r21, r0
/* 8004DAF8 0000000C  54 15 04 3E */	clrlwi r21, r0, 0x10
/* 8004DAFC 00000010  48 00 00 FC */	b lbl_8004DBF8
lbl_8004DB00:
/* 8004DB00 00000000  7C 80 F0 30 */	slw r0, r4, r30
/* 8004DB04 00000004  7E A0 03 78 */	or r0, r21, r0
/* 8004DB08 00000008  54 15 04 3E */	clrlwi r21, r0, 0x10
/* 8004DB0C 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8004DB10 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8004DB14 00000014  40 82 00 24 */	bne lbl_8004DB38
/* 8004DB18 00000018  28 1B 00 00 */	cmplwi r27, 0
/* 8004DB1C 0000001C  41 82 00 1C */	beq lbl_8004DB38
/* 8004DB20 00000020  54 64 1D 78 */	rlwinm r4, r3, 3, 0x15, 0x1c
/* 8004DB24 00000024  3C 60 80 3B */	lis r3, data_803A832C@ha
/* 8004DB28 00000028  38 03 83 2C */	addi r0, r3, data_803A832C@l
/* 8004DB2C 0000002C  7F 00 22 14 */	add r24, r0, r4
/* 8004DB30 00000030  82 E1 00 20 */	lwz r23, 0x20(r1)
/* 8004DB34 00000034  48 00 00 3C */	b lbl_8004DB70
lbl_8004DB38:
/* 8004DB38 00000000  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8004DB3C 00000004  7C 00 28 39 */	and. r0, r0, r5
/* 8004DB40 00000008  41 82 00 1C */	beq lbl_8004DB5C
/* 8004DB44 0000000C  54 64 1D 78 */	rlwinm r4, r3, 3, 0x15, 0x1c
/* 8004DB48 00000010  3C 60 80 3B */	lis r3, data_803A832C@ha
/* 8004DB4C 00000014  38 03 83 2C */	addi r0, r3, data_803A832C@l
/* 8004DB50 00000018  7F 00 22 14 */	add r24, r0, r4
/* 8004DB54 0000001C  7E 57 93 78 */	mr r23, r18
/* 8004DB58 00000020  48 00 00 18 */	b lbl_8004DB70
lbl_8004DB5C:
/* 8004DB5C 00000000  54 64 1D 78 */	rlwinm r4, r3, 3, 0x15, 0x1c
/* 8004DB60 00000004  3C 60 80 3B */	lis r3, data_803A835C@ha
/* 8004DB64 00000008  38 03 83 5C */	addi r0, r3, data_803A835C@l
/* 8004DB68 0000000C  7F 00 22 14 */	add r24, r0, r4
/* 8004DB6C 00000010  7E 57 93 78 */	mr r23, r18
lbl_8004DB70:
/* 8004DB70 00000000  7E D0 FA 14 */	add r22, r16, r31
/* 8004DB74 00000004  3B 40 00 00 */	li r26, 0
lbl_8004DB78:
/* 8004DB78 00000000  A0 D8 00 00 */	lhz r6, 0(r24)
/* 8004DB7C 00000004  28 06 FF FF */	cmplwi r6, 0xffff
/* 8004DB80 00000008  41 82 00 78 */	beq lbl_8004DBF8
/* 8004DB84 0000000C  80 96 00 00 */	lwz r4, 0(r22)
/* 8004DB88 00000010  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 8004DB8C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8004DB90 00000018  38 60 00 00 */	li r3, 0
/* 8004DB94 0000001C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8004DB98 00000020  92 81 00 10 */	stw r20, 0x10(r1)
/* 8004DB9C 00000024  38 01 00 34 */	addi r0, r1, 0x34
/* 8004DBA0 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DBA4 0000002C  38 01 00 30 */	addi r0, r1, 0x30
/* 8004DBA8 00000030  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004DBAC 00000034  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8004DBB0 00000038  7D E3 7B 78 */	mr r3, r15
/* 8004DBB4 0000003C  38 A0 00 00 */	li r5, 0
/* 8004DBB8 00000040  7E E7 BB 78 */	mr r7, r23
/* 8004DBBC 00000044  81 01 00 24 */	lwz r8, 0x24(r1)
/* 8004DBC0 00000048  81 21 00 98 */	lwz r9, 0x98(r1)
/* 8004DBC4 0000004C  81 41 00 9C */	lwz r10, 0x9c(r1)
/* 8004DBC8 00000050  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8004DBCC 00000054  4B FF F9 01 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8004DBD0 00000058  90 76 00 00 */	stw r3, 0(r22)
/* 8004DBD4 0000005C  80 6E 5D 3C */	lwz r3, 0x5d3c(r14)	/* effective address: 8040BEFC */
/* 8004DBD8 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 8004DBDC 00000064  80 96 00 00 */	lwz r4, 0(r22)
/* 8004DBE0 00000068  4B FF DC D5 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 8004DBE4 0000006C  3B 5A 00 01 */	addi r26, r26, 1
/* 8004DBE8 00000070  2C 1A 00 04 */	cmpwi r26, 4
/* 8004DBEC 00000074  3A D6 00 04 */	addi r22, r22, 4
/* 8004DBF0 00000078  3B 18 00 02 */	addi r24, r24, 2
/* 8004DBF4 0000007C  41 80 FF 84 */	blt lbl_8004DB78
lbl_8004DBF8:
/* 8004DBF8 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8004DBFC 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 8004DC00 00000008  3B FF 00 10 */	addi r31, r31, 0x10
/* 8004DC04 0000000C  3B DE 00 08 */	addi r30, r30, 8
/* 8004DC08 00000010  41 80 FE 10 */	blt lbl_8004DA18
/* 8004DC0C 00000014  7E A3 AB 78 */	mr r3, r21
lbl_8004DC10:
/* 8004DC10 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8004DC14 00000004  48 31 45 D9 */	bl __restore_gpr
/* 8004DC18 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8004DC1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8004DC20 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 8004DC24 00000014  4E 80 00 20 */	blr 
