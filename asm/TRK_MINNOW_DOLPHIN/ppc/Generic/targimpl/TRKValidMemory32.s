lbl_80370F20:
/* 80370F20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80370F24 00000004  7C 08 02 A6 */	mflr r0
/* 80370F28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80370F2C 0000000C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80370F30 00000010  7F 64 1A 14 */	add r27, r4, r3
/* 80370F34 00000014  3B 7B FF FF */	addi r27, r27, -1
/* 80370F38 00000018  7C BA 2B 78 */	mr r26, r5
/* 80370F3C 0000001C  7C 1B 18 40 */	cmplw r27, r3
/* 80370F40 00000020  38 A0 07 00 */	li r5, 0x700
/* 80370F44 00000024  40 80 00 0C */	bge lbl_80370F50
/* 80370F48 00000028  38 60 07 00 */	li r3, 0x700
/* 80370F4C 0000002C  48 00 02 64 */	b lbl_803711B0
lbl_80370F50:
/* 80370F50 00000000  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 80370F54 00000004  38 C0 00 00 */	li r6, 0
/* 80370F58 00000008  3B E4 2B 60 */	addi r31, r4, gTRKMemMap@l
/* 80370F5C 0000000C  80 1F 00 04 */	lwz r0, 4(r31)	/* effective address: 803A2B64 */
/* 80370F60 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80370F64 00000014  41 81 02 48 */	bgt lbl_803711AC
/* 80370F68 00000018  80 1F 00 00 */	lwz r0, 0(r31)	/* effective address: 803A2B60 */
/* 80370F6C 0000001C  7C 1B 00 40 */	cmplw r27, r0
/* 80370F70 00000020  41 80 02 3C */	blt lbl_803711AC
/* 80370F74 00000024  2C 1A 00 00 */	cmpwi r26, 0
/* 80370F78 00000028  40 82 00 18 */	bne lbl_80370F90
/* 80370F7C 0000002C  54 C0 20 36 */	slwi r0, r6, 4
/* 80370F80 00000030  7C 9F 02 14 */	add r4, r31, r0
/* 80370F84 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80370F88 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80370F8C 0000003C  41 82 00 28 */	beq lbl_80370FB4
lbl_80370F90:
/* 80370F90 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 80370F94 00000004  40 82 00 28 */	bne lbl_80370FBC
/* 80370F98 00000008  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 80370F9C 0000000C  54 C0 20 36 */	slwi r0, r6, 4
/* 80370FA0 00000010  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80370FA4 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80370FA8 00000018  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80370FAC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80370FB0 00000020  40 82 00 0C */	bne lbl_80370FBC
lbl_80370FB4:
/* 80370FB4 00000000  38 A0 07 00 */	li r5, 0x700
/* 80370FB8 00000004  48 00 01 F4 */	b lbl_803711AC
lbl_80370FBC:
/* 80370FBC 00000000  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 80370FC0 00000004  54 DD 20 36 */	slwi r29, r6, 4
/* 80370FC4 00000008  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80370FC8 0000000C  38 A0 00 00 */	li r5, 0
/* 80370FCC 00000010  7C 04 E8 2E */	lwzx r0, r4, r29
/* 80370FD0 00000014  7C 03 00 40 */	cmplw r3, r0
/* 80370FD4 00000018  40 80 00 E4 */	bge lbl_803710B8
/* 80370FD8 0000001C  7C 03 00 50 */	subf r0, r3, r0
/* 80370FDC 00000020  38 C0 07 00 */	li r6, 0x700
/* 80370FE0 00000024  7F C0 1A 14 */	add r30, r0, r3
/* 80370FE4 00000028  3B DE FF FF */	addi r30, r30, -1
/* 80370FE8 0000002C  7C 1E 18 40 */	cmplw r30, r3
/* 80370FEC 00000030  40 80 00 08 */	bge lbl_80370FF4
/* 80370FF0 00000034  48 00 00 C4 */	b lbl_803710B4
lbl_80370FF4:
/* 80370FF4 00000000  80 1F 00 04 */	lwz r0, 4(r31)	/* effective address: 803A2B64 */
/* 80370FF8 00000004  38 A0 00 00 */	li r5, 0
/* 80370FFC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80371000 0000000C  41 81 00 B4 */	bgt lbl_803710B4
/* 80371004 00000010  80 1F 00 00 */	lwz r0, 0(r31)	/* effective address: 803A2B60 */
/* 80371008 00000014  7C 1E 00 40 */	cmplw r30, r0
/* 8037100C 00000018  41 80 00 A8 */	blt lbl_803710B4
/* 80371010 0000001C  2C 1A 00 00 */	cmpwi r26, 0
/* 80371014 00000020  40 82 00 18 */	bne lbl_8037102C
/* 80371018 00000024  54 A0 20 36 */	slwi r0, r5, 4
/* 8037101C 00000028  7C 84 02 14 */	add r4, r4, r0
/* 80371020 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80371024 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80371028 00000034  41 82 00 28 */	beq lbl_80371050
lbl_8037102C:
/* 8037102C 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 80371030 00000004  40 82 00 28 */	bne lbl_80371058
/* 80371034 00000008  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 80371038 0000000C  54 A0 20 36 */	slwi r0, r5, 4
/* 8037103C 00000010  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80371040 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80371044 00000018  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80371048 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8037104C 00000020  40 82 00 0C */	bne lbl_80371058
lbl_80371050:
/* 80371050 00000000  38 C0 07 00 */	li r6, 0x700
/* 80371054 00000004  48 00 00 60 */	b lbl_803710B4
lbl_80371058:
/* 80371058 00000000  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 8037105C 00000004  54 BC 20 36 */	slwi r28, r5, 4
/* 80371060 00000008  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80371064 0000000C  38 C0 00 00 */	li r6, 0
/* 80371068 00000010  7C 04 E0 2E */	lwzx r0, r4, r28
/* 8037106C 00000014  7C 03 00 40 */	cmplw r3, r0
/* 80371070 00000018  40 80 00 14 */	bge lbl_80371084
/* 80371074 0000001C  7F 45 D3 78 */	mr r5, r26
/* 80371078 00000020  7C 83 00 50 */	subf r4, r3, r0
/* 8037107C 00000024  4B FF FE A5 */	bl TRKValidMemory32
/* 80371080 00000028  7C 66 1B 78 */	mr r6, r3
lbl_80371084:
/* 80371084 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80371088 00000004  40 82 00 2C */	bne lbl_803710B4
/* 8037108C 00000008  3C 60 80 3A */	lis r3, gTRKMemMap@ha
/* 80371090 0000000C  38 03 2B 60 */	addi r0, r3, gTRKMemMap@l
/* 80371094 00000010  7C 60 E2 14 */	add r3, r0, r28
/* 80371098 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8037109C 00000018  7C 1E 18 40 */	cmplw r30, r3
/* 803710A0 0000001C  40 81 00 14 */	ble lbl_803710B4
/* 803710A4 00000020  7F 45 D3 78 */	mr r5, r26
/* 803710A8 00000024  7C 83 F0 50 */	subf r4, r3, r30
/* 803710AC 00000028  4B FF FE 75 */	bl TRKValidMemory32
/* 803710B0 0000002C  7C 66 1B 78 */	mr r6, r3
lbl_803710B4:
/* 803710B4 00000000  7C C5 33 78 */	mr r5, r6
lbl_803710B8:
/* 803710B8 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 803710BC 00000004  40 82 00 F0 */	bne lbl_803711AC
/* 803710C0 00000008  3C 60 80 3A */	lis r3, gTRKMemMap@ha
/* 803710C4 0000000C  38 83 2B 60 */	addi r4, r3, gTRKMemMap@l
/* 803710C8 00000010  3B 84 00 04 */	addi r28, r4, 4
/* 803710CC 00000014  7C 7C E8 2E */	lwzx r3, r28, r29
/* 803710D0 00000018  7C 1B 18 40 */	cmplw r27, r3
/* 803710D4 0000001C  40 81 00 D8 */	ble lbl_803711AC
/* 803710D8 00000020  7C 03 D8 50 */	subf r0, r3, r27
/* 803710DC 00000024  38 C0 07 00 */	li r6, 0x700
/* 803710E0 00000028  7F C0 1A 14 */	add r30, r0, r3
/* 803710E4 0000002C  3B DE FF FF */	addi r30, r30, -1
/* 803710E8 00000030  7C 1E 18 40 */	cmplw r30, r3
/* 803710EC 00000034  40 80 00 08 */	bge lbl_803710F4
/* 803710F0 00000038  48 00 00 B8 */	b lbl_803711A8
lbl_803710F4:
/* 803710F4 00000000  80 1F 00 04 */	lwz r0, 4(r31)	/* effective address: 803A2B64 */
/* 803710F8 00000004  38 A0 00 00 */	li r5, 0
/* 803710FC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80371100 0000000C  41 81 00 A8 */	bgt lbl_803711A8
/* 80371104 00000010  80 1F 00 00 */	lwz r0, 0(r31)	/* effective address: 803A2B60 */
/* 80371108 00000014  7C 1E 00 40 */	cmplw r30, r0
/* 8037110C 00000018  41 80 00 9C */	blt lbl_803711A8
/* 80371110 0000001C  2C 1A 00 00 */	cmpwi r26, 0
/* 80371114 00000020  40 82 00 18 */	bne lbl_8037112C
/* 80371118 00000024  54 A0 20 36 */	slwi r0, r5, 4
/* 8037111C 00000028  7C 84 02 14 */	add r4, r4, r0
/* 80371120 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80371124 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80371128 00000034  41 82 00 28 */	beq lbl_80371150
lbl_8037112C:
/* 8037112C 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 80371130 00000004  40 82 00 28 */	bne lbl_80371158
/* 80371134 00000008  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 80371138 0000000C  54 A0 20 36 */	slwi r0, r5, 4
/* 8037113C 00000010  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80371140 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80371144 00000018  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80371148 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8037114C 00000020  40 82 00 0C */	bne lbl_80371158
lbl_80371150:
/* 80371150 00000000  38 C0 07 00 */	li r6, 0x700
/* 80371154 00000004  48 00 00 54 */	b lbl_803711A8
lbl_80371158:
/* 80371158 00000000  3C 80 80 3A */	lis r4, gTRKMemMap@ha
/* 8037115C 00000004  54 BB 20 36 */	slwi r27, r5, 4
/* 80371160 00000008  38 84 2B 60 */	addi r4, r4, gTRKMemMap@l
/* 80371164 0000000C  38 C0 00 00 */	li r6, 0
/* 80371168 00000010  7C 04 D8 2E */	lwzx r0, r4, r27
/* 8037116C 00000014  7C 03 00 40 */	cmplw r3, r0
/* 80371170 00000018  40 80 00 14 */	bge lbl_80371184
/* 80371174 0000001C  7F 45 D3 78 */	mr r5, r26
/* 80371178 00000020  7C 83 00 50 */	subf r4, r3, r0
/* 8037117C 00000024  4B FF FD A5 */	bl TRKValidMemory32
/* 80371180 00000028  7C 66 1B 78 */	mr r6, r3
lbl_80371184:
/* 80371184 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80371188 00000004  40 82 00 20 */	bne lbl_803711A8
/* 8037118C 00000008  7C 7C D8 2E */	lwzx r3, r28, r27
/* 80371190 0000000C  7C 1E 18 40 */	cmplw r30, r3
/* 80371194 00000010  40 81 00 14 */	ble lbl_803711A8
/* 80371198 00000014  7F 45 D3 78 */	mr r5, r26
/* 8037119C 00000018  7C 83 F0 50 */	subf r4, r3, r30
/* 803711A0 0000001C  4B FF FD 81 */	bl TRKValidMemory32
/* 803711A4 00000020  7C 66 1B 78 */	mr r6, r3
lbl_803711A8:
/* 803711A8 00000000  7C C5 33 78 */	mr r5, r6
lbl_803711AC:
/* 803711AC 00000000  7C A3 2B 78 */	mr r3, r5
lbl_803711B0:
/* 803711B0 00000000  BB 41 00 08 */	lmw r26, 8(r1)
/* 803711B4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803711B8 00000008  7C 08 03 A6 */	mtlr r0
/* 803711BC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 803711C0 00000010  4E 80 00 20 */	blr 
