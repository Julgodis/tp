lbl_8083FEB4:
/* 8083FEB4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8083FEB8 00000004  7C 08 02 A6 */	mflr r0
/* 8083FEBC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8083FEC0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8083FEC4 00000010  4B FF 7F D5 */	bl _savegpr_24
/* 8083FEC8 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8083FECC 00000018  7C 9B 23 78 */	mr r27, r4
/* 8083FED0 0000001C  4B FF FA DD */	bl setReinPosMoveInit__9daHorse_cFi
/* 8083FED4 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8083FED8 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8083FEDC 00000028  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 8083FEE0 0000002C  A8 1A 17 12 */	lha r0, 0x1712(r26)
/* 8083FEE4 00000030  7C 00 00 D0 */	neg r0, r0
/* 8083FEE8 00000034  1C 00 00 05 */	mulli r0, r0, 5
/* 8083FEEC 00000038  7C 00 6E 70 */	srawi r0, r0, 0xd
/* 8083FEF0 0000003C  7C 60 01 94 */	addze r3, r0
/* 8083FEF4 00000040  2C 1B 00 03 */	cmpwi r27, 3
/* 8083FEF8 00000044  41 82 00 08 */	beq lbl_8083FF00
/* 8083FEFC 00000048  54 63 08 3C */	slwi r3, r3, 1
lbl_8083FF00:
/* 8083FF00 00000000  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 8083FF04 00000004  38 03 00 18 */	addi r0, r3, 0x18
/* 8083FF08 00000008  41 82 00 08 */	beq lbl_8083FF10
/* 8083FF0C 0000000C  38 03 00 14 */	addi r0, r3, 0x14
lbl_8083FF10:
/* 8083FF10 00000000  7C 1C 03 78 */	mr r28, r0
/* 8083FF14 00000004  57 60 07 BD */	rlwinm. r0, r27, 0, 0x1e, 0x1e
/* 8083FF18 00000008  23 E3 00 18 */	subfic r31, r3, 0x18
/* 8083FF1C 0000000C  41 82 00 08 */	beq lbl_8083FF24
/* 8083FF20 00000010  23 E3 00 14 */	subfic r31, r3, 0x14
lbl_8083FF24:
/* 8083FF24 00000000  57 7D 07 7B */	rlwinm. r29, r27, 0, 0x1d, 0x1d
/* 8083FF28 00000004  41 82 00 5C */	beq lbl_8083FF84
/* 8083FF2C 00000008  83 3A 12 58 */	lwz r25, 0x1258(r26)
/* 8083FF30 0000000C  80 79 05 70 */	lwz r3, 0x570(r25)
/* 8083FF34 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FF38 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FF3C 00000018  38 63 04 50 */	addi r3, r3, 0x450
/* 8083FF40 0000001C  3C 80 00 00 */	lis r4, data_80845770@ha /* 80845770 */
/* 8083FF44 00000020  38 84 00 00 */	addi r4, r4, data_80845770@l /* 80845770 */
/* 8083FF48 00000024  80 BA 11 50 */	lwz r5, 0x1150(r26)
/* 8083FF4C 00000028  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 8083FF50 0000002C  7C A5 02 14 */	add r5, r5, r0
/* 8083FF54 00000030  4B FF 7F 45 */	bl PSMTXMultVec
/* 8083FF58 00000034  80 79 05 70 */	lwz r3, 0x570(r25)
/* 8083FF5C 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FF60 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FF64 00000040  38 63 04 50 */	addi r3, r3, 0x450
/* 8083FF68 00000044  3C 80 00 00 */	lis r4, data_8084577C@ha /* 8084577C */
/* 8083FF6C 00000048  38 84 00 00 */	addi r4, r4, data_8084577C@l /* 8084577C */
/* 8083FF70 0000004C  80 BA 11 78 */	lwz r5, 0x1178(r26)
/* 8083FF74 00000050  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8083FF78 00000054  7C A5 02 14 */	add r5, r5, r0
/* 8083FF7C 00000058  4B FF 7F 1D */	bl PSMTXMultVec
/* 8083FF80 0000005C  48 00 00 24 */	b lbl_8083FFA4
lbl_8083FF84:
/* 8083FF84 00000000  7F C3 F3 78 */	mr r3, r30
/* 8083FF88 00000004  80 9A 11 50 */	lwz r4, 0x1150(r26)
/* 8083FF8C 00000008  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 8083FF90 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8083FF94 00000010  80 BA 11 78 */	lwz r5, 0x1178(r26)
/* 8083FF98 00000014  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8083FF9C 00000018  7C A5 02 14 */	add r5, r5, r0
/* 8083FFA0 0000001C  4B FF 7E F9 */	bl getHorseReinHandPos__9daAlink_cFP4cXyzP4cXyz
lbl_8083FFA4:
/* 8083FFA4 00000000  38 7A 11 50 */	addi r3, r26, 0x1150
/* 8083FFA8 00000004  7F 84 E3 78 */	mr r4, r28
/* 8083FFAC 00000008  4B FF 83 FD */	bl setReinPosPart__13daHorseRein_cFi
/* 8083FFB0 0000000C  38 7A 11 78 */	addi r3, r26, 0x1178
/* 8083FFB4 00000010  7F E4 FB 78 */	mr r4, r31
/* 8083FFB8 00000014  4B FF 83 F1 */	bl setReinPosPart__13daHorseRein_cFi
/* 8083FFBC 00000018  2C 1D 00 00 */	cmpwi r29, 0
/* 8083FFC0 0000001C  41 82 00 14 */	beq lbl_8083FFD4
/* 8083FFC4 00000020  38 7A 11 A0 */	addi r3, r26, 0x11a0
/* 8083FFC8 00000024  38 80 00 00 */	li r4, 0
/* 8083FFCC 00000028  4B FF 83 DD */	bl setReinPosPart__13daHorseRein_cFi
/* 8083FFD0 0000002C  48 00 01 1C */	b lbl_808400EC
lbl_8083FFD4:
/* 8083FFD4 00000000  83 3A 11 A0 */	lwz r25, 0x11a0(r26)
/* 8083FFD8 00000004  7F C3 F3 78 */	mr r3, r30
/* 8083FFDC 00000008  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8083FFE0 0000000C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8083FFE4 00000010  7D 89 03 A6 */	mtctr r12
/* 8083FFE8 00000014  4E 80 04 21 */	bctrl 
/* 8083FFEC 00000018  3C 80 00 00 */	lis r4, m_handLeftInSidePos__9daAlink_c@ha /* 80391900 */
/* 8083FFF0 0000001C  38 84 00 00 */	addi r4, r4, m_handLeftInSidePos__9daAlink_c@l /* 80391900 */
/* 8083FFF4 00000020  7F 25 CB 78 */	mr r5, r25
/* 8083FFF8 00000024  4B FF 7E A1 */	bl PSMTXMultVec
/* 8083FFFC 00000028  2C 1B 00 03 */	cmpwi r27, 3
/* 80840000 0000002C  40 82 00 38 */	bne lbl_80840038
/* 80840004 00000030  7F C3 F3 78 */	mr r3, r30
/* 80840008 00000034  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8084000C 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80840010 0000003C  7D 89 03 A6 */	mtctr r12
/* 80840014 00000040  4E 80 04 21 */	bctrl 
/* 80840018 00000044  3C 80 00 00 */	lis r4, m_handRightInSidePos__9daAlink_c@ha /* 8039190C */
/* 8084001C 00000048  38 84 00 00 */	addi r4, r4, m_handRightInSidePos__9daAlink_c@l /* 8039190C */
/* 80840020 0000004C  38 B9 00 30 */	addi r5, r25, 0x30
/* 80840024 00000050  4B FF 7E 75 */	bl PSMTXMultVec
/* 80840028 00000054  38 7A 11 A0 */	addi r3, r26, 0x11a0
/* 8084002C 00000058  38 80 00 04 */	li r4, 4
/* 80840030 0000005C  4B FF 83 79 */	bl setReinPosPart__13daHorseRein_cFi
/* 80840034 00000060  48 00 00 10 */	b lbl_80840044
lbl_80840038:
/* 80840038 00000000  38 7A 11 A0 */	addi r3, r26, 0x11a0
/* 8084003C 00000004  38 80 00 00 */	li r4, 0
/* 80840040 00000008  4B FF 83 69 */	bl setReinPosPart__13daHorseRein_cFi
lbl_80840044:
/* 80840044 00000000  80 1A 17 48 */	lwz r0, 0x1748(r26)
/* 80840048 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8084004C 00000008  41 82 00 A0 */	beq lbl_808400EC
/* 80840050 0000000C  3B 00 00 00 */	li r24, 0
/* 80840054 00000010  3C 60 00 00 */	lis r3, m_handLeftInSidePos__9daAlink_c@ha /* 80391900 */
/* 80840058 00000014  3B A3 00 00 */	addi r29, r3, m_handLeftInSidePos__9daAlink_c@l /* 80391900 */
lbl_8084005C:
/* 8084005C 00000000  38 7A 11 50 */	addi r3, r26, 0x1150
/* 80840060 00000004  7F 84 E3 78 */	mr r4, r28
/* 80840064 00000008  4B FF 83 45 */	bl setReinPosPart__13daHorseRein_cFi
/* 80840068 0000000C  38 7A 11 78 */	addi r3, r26, 0x1178
/* 8084006C 00000010  7F E4 FB 78 */	mr r4, r31
/* 80840070 00000014  4B FF 83 39 */	bl setReinPosPart__13daHorseRein_cFi
/* 80840074 00000018  83 3A 11 A0 */	lwz r25, 0x11a0(r26)
/* 80840078 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8084007C 00000020  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80840080 00000024  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80840084 00000028  7D 89 03 A6 */	mtctr r12
/* 80840088 0000002C  4E 80 04 21 */	bctrl 
/* 8084008C 00000030  7F A4 EB 78 */	mr r4, r29
/* 80840090 00000034  7F 25 CB 78 */	mr r5, r25
/* 80840094 00000038  4B FF 7E 05 */	bl PSMTXMultVec
/* 80840098 0000003C  2C 1B 00 03 */	cmpwi r27, 3
/* 8084009C 00000040  40 82 00 38 */	bne lbl_808400D4
/* 808400A0 00000044  7F C3 F3 78 */	mr r3, r30
/* 808400A4 00000048  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 808400A8 0000004C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 808400AC 00000050  7D 89 03 A6 */	mtctr r12
/* 808400B0 00000054  4E 80 04 21 */	bctrl 
/* 808400B4 00000058  3C 80 00 00 */	lis r4, m_handRightInSidePos__9daAlink_c@ha /* 8039190C */
/* 808400B8 0000005C  38 84 00 00 */	addi r4, r4, m_handRightInSidePos__9daAlink_c@l /* 8039190C */
/* 808400BC 00000060  38 B9 00 30 */	addi r5, r25, 0x30
/* 808400C0 00000064  4B FF 7D D9 */	bl PSMTXMultVec
/* 808400C4 00000068  38 7A 11 A0 */	addi r3, r26, 0x11a0
/* 808400C8 0000006C  38 80 00 04 */	li r4, 4
/* 808400CC 00000070  4B FF 82 DD */	bl setReinPosPart__13daHorseRein_cFi
/* 808400D0 00000074  48 00 00 10 */	b lbl_808400E0
lbl_808400D4:
/* 808400D4 00000000  38 7A 11 A0 */	addi r3, r26, 0x11a0
/* 808400D8 00000004  38 80 00 00 */	li r4, 0
/* 808400DC 00000008  4B FF 82 CD */	bl setReinPosPart__13daHorseRein_cFi
lbl_808400E0:
/* 808400E0 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 808400E4 00000004  2C 18 00 05 */	cmpwi r24, 5
/* 808400E8 00000008  41 80 FF 74 */	blt lbl_8084005C
lbl_808400EC:
/* 808400EC 00000000  7F 43 D3 78 */	mr r3, r26
/* 808400F0 00000004  4B FF FC BD */	bl copyReinPos__9daHorse_cFv
/* 808400F4 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 808400F8 0000000C  4B FF 7D A1 */	bl _restgpr_24
/* 808400FC 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80840100 00000014  7C 08 03 A6 */	mtlr r0
/* 80840104 00000018  38 21 00 30 */	addi r1, r1, 0x30
/* 80840108 0000001C  4E 80 00 20 */	blr 