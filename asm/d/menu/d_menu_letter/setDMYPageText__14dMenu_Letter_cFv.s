lbl_801E1038:
/* 801E1038 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E103C 00000004  7C 08 02 A6 */	mflr r0
/* 801E1040 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E1044 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801E1048 00000010  48 18 11 85 */	bl _savegpr_25
/* 801E104C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 801E1050 00000018  88 03 03 72 */	lbz r0, 0x372(r3)
/* 801E1054 0000001C  1C 00 00 06 */	mulli r0, r0, 6
/* 801E1058 00000020  3B 20 00 00 */	li r25, 0
/* 801E105C 00000024  3B 60 00 00 */	li r27, 0
/* 801E1060 00000028  7F DC 02 14 */	add r30, r28, r0
/* 801E1064 0000002C  3C 60 80 3C */	lis r3, letter_data__12dMenu_Letter@ha
/* 801E1068 00000030  3B A3 F8 1C */	addi r29, r3, letter_data__12dMenu_Letter@l
/* 801E106C 00000034  48 00 00 D4 */	b lbl_801E1140
lbl_801E1070:
/* 801E1070 00000000  38 19 03 AC */	addi r0, r25, 0x3ac
/* 801E1074 00000004  7C 7E 00 AE */	lbzx r3, r30, r0
/* 801E1078 00000008  38 03 FF FF */	addi r0, r3, -1
/* 801E107C 0000000C  80 7C 03 10 */	lwz r3, 0x310(r28)
/* 801E1080 00000010  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 801E1084 00000014  7F 5D 02 14 */	add r26, r29, r0
/* 801E1088 00000018  A0 9A 00 00 */	lhz r4, 0(r26)
/* 801E108C 0000001C  7F FC DA 14 */	add r31, r28, r27
/* 801E1090 00000020  80 BF 01 84 */	lwz r5, 0x184(r31)
/* 801E1094 00000024  38 C0 00 00 */	li r6, 0
/* 801E1098 00000028  38 E0 00 00 */	li r7, 0
/* 801E109C 0000002C  39 00 00 00 */	li r8, 0
/* 801E10A0 00000030  39 20 00 00 */	li r9, 0
/* 801E10A4 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801E10A8 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E10AC 0000003C  7D 89 03 A6 */	mtctr r12
/* 801E10B0 00000040  4E 80 04 21 */	bctrl 
/* 801E10B4 00000044  80 7C 03 10 */	lwz r3, 0x310(r28)
/* 801E10B8 00000048  A0 9A 00 00 */	lhz r4, 0(r26)
/* 801E10BC 0000004C  80 BF 01 88 */	lwz r5, 0x188(r31)
/* 801E10C0 00000050  38 C0 00 00 */	li r6, 0
/* 801E10C4 00000054  38 E0 00 00 */	li r7, 0
/* 801E10C8 00000058  39 00 00 00 */	li r8, 0
/* 801E10CC 0000005C  39 20 00 00 */	li r9, 0
/* 801E10D0 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 801E10D4 00000064  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E10D8 00000068  7D 89 03 A6 */	mtctr r12
/* 801E10DC 0000006C  4E 80 04 21 */	bctrl 
/* 801E10E0 00000070  80 7C 03 10 */	lwz r3, 0x310(r28)
/* 801E10E4 00000074  A4 9A 00 02 */	lhzu r4, 2(r26)
/* 801E10E8 00000078  80 BF 01 8C */	lwz r5, 0x18c(r31)
/* 801E10EC 0000007C  38 C0 00 00 */	li r6, 0
/* 801E10F0 00000080  38 E0 00 00 */	li r7, 0
/* 801E10F4 00000084  39 00 00 00 */	li r8, 0
/* 801E10F8 00000088  39 20 00 00 */	li r9, 0
/* 801E10FC 0000008C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1100 00000090  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E1104 00000094  7D 89 03 A6 */	mtctr r12
/* 801E1108 00000098  4E 80 04 21 */	bctrl 
/* 801E110C 0000009C  80 7C 03 10 */	lwz r3, 0x310(r28)
/* 801E1110 000000A0  A0 9A 00 00 */	lhz r4, 0(r26)
/* 801E1114 000000A4  80 BF 01 90 */	lwz r5, 0x190(r31)
/* 801E1118 000000A8  38 C0 00 00 */	li r6, 0
/* 801E111C 000000AC  38 E0 00 00 */	li r7, 0
/* 801E1120 000000B0  39 00 00 00 */	li r8, 0
/* 801E1124 000000B4  39 20 00 00 */	li r9, 0
/* 801E1128 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E112C 000000BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E1130 000000C0  7D 89 03 A6 */	mtctr r12
/* 801E1134 000000C4  4E 80 04 21 */	bctrl 
/* 801E1138 000000C8  3B 39 00 01 */	addi r25, r25, 1
/* 801E113C 000000CC  3B 7B 00 10 */	addi r27, r27, 0x10
lbl_801E1140:
/* 801E1140 00000000  88 1C 03 73 */	lbz r0, 0x373(r28)
/* 801E1144 00000004  7C 19 00 00 */	cmpw r25, r0
/* 801E1148 00000008  41 80 FF 28 */	blt lbl_801E1070
/* 801E114C 0000000C  3B A0 00 00 */	li r29, 0
/* 801E1150 00000010  3B 60 00 00 */	li r27, 0
/* 801E1154 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E1158 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E115C 0000001C  3B E3 01 1C */	addi r31, r3, 0x11c
lbl_801E1160:
/* 801E1160 00000000  88 1C 03 73 */	lbz r0, 0x373(r28)
/* 801E1164 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 801E1168 00000008  40 80 00 4C */	bge lbl_801E11B4
/* 801E116C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801E1170 00000010  38 1D 03 AC */	addi r0, r29, 0x3ac
/* 801E1174 00000014  7C 9E 00 AE */	lbzx r4, r30, r0
/* 801E1178 00000018  38 04 FF FF */	addi r0, r4, -1
/* 801E117C 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801E1180 00000020  4B E5 33 1D */	bl isLetterReadFlag__17dSv_letter_info_cCFi
/* 801E1184 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 801E1188 00000028  40 82 00 18 */	bne lbl_801E11A0
/* 801E118C 0000002C  38 80 00 01 */	li r4, 1
/* 801E1190 00000030  38 1B 00 BC */	addi r0, r27, 0xbc
/* 801E1194 00000034  7C 7C 00 2E */	lwzx r3, r28, r0
/* 801E1198 00000038  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 801E119C 0000003C  48 00 00 28 */	b lbl_801E11C4
lbl_801E11A0:
/* 801E11A0 00000000  38 80 00 00 */	li r4, 0
/* 801E11A4 00000004  38 1B 00 BC */	addi r0, r27, 0xbc
/* 801E11A8 00000008  7C 7C 00 2E */	lwzx r3, r28, r0
/* 801E11AC 0000000C  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 801E11B0 00000010  48 00 00 14 */	b lbl_801E11C4
lbl_801E11B4:
/* 801E11B4 00000000  38 80 00 00 */	li r4, 0
/* 801E11B8 00000004  38 1B 00 BC */	addi r0, r27, 0xbc
/* 801E11BC 00000008  7C 7C 00 2E */	lwzx r3, r28, r0
/* 801E11C0 0000000C  98 83 00 B0 */	stb r4, 0xb0(r3)
lbl_801E11C4:
/* 801E11C4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 801E11C8 00000004  2C 1D 00 06 */	cmpwi r29, 6
/* 801E11CC 00000008  3B 7B 00 14 */	addi r27, r27, 0x14
/* 801E11D0 0000000C  41 80 FF 90 */	blt lbl_801E1160
/* 801E11D4 00000010  39 61 00 30 */	addi r11, r1, 0x30
/* 801E11D8 00000014  48 18 10 41 */	bl _restgpr_25
/* 801E11DC 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E11E0 0000001C  7C 08 03 A6 */	mtlr r0
/* 801E11E4 00000020  38 21 00 30 */	addi r1, r1, 0x30
/* 801E11E8 00000024  4E 80 00 20 */	blr 
