lbl_80344EF8:
/* 80344EF8 00000000  7C 08 02 A6 */	mflr r0
/* 80344EFC 00000004  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006434@ha */
/* 80344F00 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80344F04 0000000C  3C E0 80 45 */	lis r7, Packet@ha
/* 80344F08 00000010  3C C0 80 3D */	lis r6, lit_1@ha
/* 80344F0C 00000014  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 80344F10 00000018  BE A1 00 1C */	stmw r21, 0x1c(r1)
/* 80344F14 0000001C  3B C3 00 00 */	addi r30, r3, 0
/* 80344F18 00000020  3B E4 00 00 */	addi r31, r4, 0
/* 80344F1C 00000024  3B 87 C6 30 */	addi r28, r7, Packet@l
/* 80344F20 00000028  3B A6 11 B8 */	addi r29, r6, lit_1@l
/* 80344F24 0000002C  83 05 64 34 */	lwz r24, 0x6434(r5)
/* 80344F28 00000030  57 05 00 02 */	rlwinm r5, r24, 0, 0, 1
/* 80344F2C 00000034  3C 05 40 00 */	addis r0, r5, 0x4000
/* 80344F30 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80344F34 0000003C  40 82 01 84 */	bne lbl_803450B8
/* 80344F38 00000040  82 FD 00 44 */	lwz r23, 0x44(r29)	/* effective address: 803D11FC */
/* 80344F3C 00000044  4B FF FC C1 */	bl CompleteTransfer
/* 80344F40 00000048  82 BD 00 54 */	lwz r21, 0x54(r29)	/* effective address: 803D120C */
/* 80344F44 0000004C  3B 60 00 00 */	li r27, 0
/* 80344F48 00000050  3A C3 00 00 */	addi r22, r3, 0
/* 80344F4C 00000054  93 7D 00 54 */	stw r27, 0x54(r29)	/* effective address: 803D120C */
/* 80344F50 00000058  3B 57 00 00 */	addi r26, r23, 0
lbl_80344F54:
/* 80344F54 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80344F58 00000004  7F 40 16 70 */	srawi r0, r26, 2
/* 80344F5C 00000008  7C 00 01 94 */	addze r0, r0
/* 80344F60 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80344F64 00000010  7C 00 D0 10 */	subfc r0, r0, r26
/* 80344F68 00000014  7C 1A 03 78 */	mr r26, r0
/* 80344F6C 00000018  54 00 28 34 */	slwi r0, r0, 5
/* 80344F70 0000001C  7F 3C 02 14 */	add r25, r28, r0
/* 80344F74 00000020  80 19 00 00 */	lwz r0, 0(r25)
/* 80344F78 00000024  2C 00 FF FF */	cmpwi r0, -1
/* 80344F7C 00000028  41 82 00 6C */	beq lbl_80344FE8
/* 80344F80 0000002C  4B FF D7 9D */	bl __OSGetSystemTime
/* 80344F84 00000030  80 19 00 18 */	lwz r0, 0x18(r25)
/* 80344F88 00000034  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80344F8C 00000038  80 D9 00 1C */	lwz r6, 0x1c(r25)
/* 80344F90 0000003C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 80344F94 00000040  7C 06 20 10 */	subfc r0, r6, r4
/* 80344F98 00000044  7C 63 29 10 */	subfe r3, r3, r5
/* 80344F9C 00000048  7C 65 29 10 */	subfe r3, r5, r5
/* 80344FA0 0000004C  7C 63 00 D1 */	neg. r3, r3
/* 80344FA4 00000050  40 82 00 44 */	bne lbl_80344FE8
/* 80344FA8 00000054  80 79 00 00 */	lwz r3, 0(r25)
/* 80344FAC 00000058  80 99 00 04 */	lwz r4, 4(r25)
/* 80344FB0 0000005C  80 B9 00 08 */	lwz r5, 8(r25)
/* 80344FB4 00000060  80 D9 00 0C */	lwz r6, 0xc(r25)
/* 80344FB8 00000064  80 F9 00 10 */	lwz r7, 0x10(r25)
/* 80344FBC 00000068  81 19 00 14 */	lwz r8, 0x14(r25)
/* 80344FC0 0000006C  48 00 05 89 */	bl __SITransfer
/* 80344FC4 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80344FC8 00000074  41 82 00 2C */	beq lbl_80344FF4
/* 80344FCC 00000078  1C 1A 00 28 */	mulli r0, r26, 0x28
/* 80344FD0 0000007C  7C 7C 02 14 */	add r3, r28, r0
/* 80344FD4 00000080  38 63 00 80 */	addi r3, r3, 0x80
/* 80344FD8 00000084  4B FF 5C 65 */	bl OSCancelAlarm
/* 80344FDC 00000088  38 00 FF FF */	li r0, -1
/* 80344FE0 0000008C  90 19 00 00 */	stw r0, 0(r25)
/* 80344FE4 00000090  48 00 00 10 */	b lbl_80344FF4
lbl_80344FE8:
/* 80344FE8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80344FEC 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 80344FF0 00000008  41 80 FF 64 */	blt lbl_80344F54
lbl_80344FF4:
/* 80344FF4 00000000  28 15 00 00 */	cmplwi r21, 0
/* 80344FF8 00000004  41 82 00 1C */	beq lbl_80345014
/* 80344FFC 00000008  39 95 00 00 */	addi r12, r21, 0
/* 80345000 0000000C  7D 88 03 A6 */	mtlr r12
/* 80345004 00000010  38 77 00 00 */	addi r3, r23, 0
/* 80345008 00000014  38 96 00 00 */	addi r4, r22, 0
/* 8034500C 00000018  38 BF 00 00 */	addi r5, r31, 0
/* 80345010 0000001C  4E 80 00 21 */	blrl 
lbl_80345014:
/* 80345014 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006400@ha */
/* 80345018 00000004  38 83 64 00 */	addi r4, r3, 0x6400 /* 0xCC006400@l */
/* 8034501C 00000008  80 A3 64 38 */	lwz r5, 0x6438(r3)	/* effective address: CC006438 */
/* 80345020 0000000C  56 E0 18 38 */	slwi r0, r23, 3
/* 80345024 00000010  3C 60 0F 00 */	lis r3, 0xf00
/* 80345028 00000014  7C 60 06 30 */	sraw r0, r3, r0
/* 8034502C 00000018  7C A5 00 38 */	and r5, r5, r0
/* 80345030 0000001C  56 E0 10 3A */	slwi r0, r23, 2
/* 80345034 00000020  90 A4 00 38 */	stw r5, 0x38(r4)	/* effective address: CC006438 */
/* 80345038 00000024  7C DD 02 14 */	add r6, r29, r0
/* 8034503C 00000028  84 06 00 58 */	lwzu r0, 0x58(r6)
/* 80345040 0000002C  28 00 00 80 */	cmplwi r0, 0x80
/* 80345044 00000030  40 82 00 74 */	bne lbl_803450B8
/* 80345048 00000034  56 E0 28 34 */	slwi r0, r23, 5
/* 8034504C 00000038  7C 1C 00 2E */	lwzx r0, r28, r0
/* 80345050 0000003C  38 60 00 01 */	li r3, 1
/* 80345054 00000040  2C 00 FF FF */	cmpwi r0, -1
/* 80345058 00000044  40 82 00 14 */	bne lbl_8034506C
/* 8034505C 00000048  80 1D 00 44 */	lwz r0, 0x44(r29)	/* effective address: 803D11FC */
/* 80345060 0000004C  7C 00 B8 00 */	cmpw r0, r23
/* 80345064 00000050  41 82 00 08 */	beq lbl_8034506C
/* 80345068 00000054  38 60 00 00 */	li r3, 0
lbl_8034506C:
/* 8034506C 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 80345070 00000004  40 82 00 48 */	bne lbl_803450B8
/* 80345074 00000008  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80345078 0000000C  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 8034507C 00000010  3C 60 43 1C */	lis r3, 0x431C /* 0x431BDE83@ha */
/* 80345080 00000014  3C 80 80 34 */	lis r4, GetTypeCallback@ha
/* 80345084 00000018  54 00 F0 BE */	srwi r0, r0, 2
/* 80345088 0000001C  38 63 DE 83 */	addi r3, r3, 0xDE83 /* 0x431BDE83@l */
/* 8034508C 00000020  7C 03 00 16 */	mulhwu r0, r3, r0
/* 80345090 00000024  54 00 8B FE */	srwi r0, r0, 0xf
/* 80345094 00000028  1C 00 00 41 */	mulli r0, r0, 0x41
/* 80345098 0000002C  39 04 5C F8 */	addi r8, r4, GetTypeCallback@l
/* 8034509C 00000030  54 0A E8 FE */	srwi r10, r0, 3
/* 803450A0 00000034  38 77 00 00 */	addi r3, r23, 0
/* 803450A4 00000038  38 8D 91 70 */	addi r4, r13, 0x804516F0-0x80458580 /* data_804516F0-_SDA_BASE_ */
/* 803450A8 0000003C  38 A0 00 01 */	li r5, 1
/* 803450AC 00000040  38 E0 00 03 */	li r7, 3
/* 803450B0 00000044  39 20 00 00 */	li r9, 0
/* 803450B4 00000048  48 00 0A D9 */	bl SITransfer
lbl_803450B8:
/* 803450B8 00000000  57 03 00 C8 */	rlwinm r3, r24, 0, 3, 4
/* 803450BC 00000004  3C 03 E8 00 */	addis r0, r3, 0xe800
/* 803450C0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 803450C4 0000000C  40 82 01 64 */	bne lbl_80345228
/* 803450C8 00000010  48 00 89 3D */	bl VIGetCurrentLine
/* 803450CC 00000014  80 1D 00 48 */	lwz r0, 0x48(r29)	/* effective address: 803D1200 */
/* 803450D0 00000018  3A FC 01 E0 */	addi r23, r28, 0x1e0
/* 803450D4 0000001C  3B 1D 00 48 */	addi r24, r29, 0x48
/* 803450D8 00000020  3A D7 00 00 */	addi r22, r23, 0
/* 803450DC 00000024  3A A3 00 01 */	addi r21, r3, 1
/* 803450E0 00000028  54 1A 85 BE */	rlwinm r26, r0, 0x10, 0x16, 0x1f
/* 803450E4 0000002C  3B 20 00 00 */	li r25, 0
lbl_803450E8:
/* 803450E8 00000000  7F 23 CB 78 */	mr r3, r25
/* 803450EC 00000004  48 00 08 7D */	bl SIGetResponseRaw
/* 803450F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 803450F4 0000000C  41 82 00 08 */	beq lbl_803450FC
/* 803450F8 00000010  92 B6 00 00 */	stw r21, 0(r22)	/* effective address: 8044C810 */
lbl_803450FC:
/* 803450FC 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80345100 00000004  2C 19 00 04 */	cmpwi r25, 4
/* 80345104 00000008  3A D6 00 04 */	addi r22, r22, 4
/* 80345108 0000000C  41 80 FF E0 */	blt lbl_803450E8
/* 8034510C 00000010  80 B8 00 00 */	lwz r5, 0(r24)	/* effective address: 803D1200 */
/* 80345110 00000014  3C 60 80 00 */	lis r3, 0x8000
/* 80345114 00000018  38 00 00 18 */	li r0, 0x18
/* 80345118 0000001C  7C 60 04 30 */	srw r0, r3, r0
/* 8034511C 00000020  7C A0 00 39 */	and. r0, r5, r0
/* 80345120 00000024  57 46 F8 7E */	srwi r6, r26, 1
/* 80345124 00000028  41 82 00 24 */	beq lbl_80345148
/* 80345128 0000002C  80 17 00 00 */	lwz r0, 0(r23)	/* effective address: 8044C810 */
/* 8034512C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80345130 00000034  41 82 00 F8 */	beq lbl_80345228
/* 80345134 00000038  80 17 00 00 */	lwz r0, 0(r23)	/* effective address: 8044C810 */
/* 80345138 0000003C  7C 06 02 14 */	add r0, r6, r0
/* 8034513C 00000040  7C 00 A8 40 */	cmplw r0, r21
/* 80345140 00000044  40 80 00 08 */	bge lbl_80345148
/* 80345144 00000048  48 00 00 E4 */	b lbl_80345228
lbl_80345148:
/* 80345148 00000000  38 00 00 19 */	li r0, 0x19
/* 8034514C 00000004  7C 60 04 30 */	srw r0, r3, r0
/* 80345150 00000008  7C A0 00 39 */	and. r0, r5, r0
/* 80345154 0000000C  38 97 00 04 */	addi r4, r23, 4
/* 80345158 00000010  41 82 00 24 */	beq lbl_8034517C
/* 8034515C 00000014  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C814 */
/* 80345160 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80345164 0000001C  41 82 00 C4 */	beq lbl_80345228
/* 80345168 00000020  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C814 */
/* 8034516C 00000024  7C 06 02 14 */	add r0, r6, r0
/* 80345170 00000028  7C 00 A8 40 */	cmplw r0, r21
/* 80345174 0000002C  40 80 00 08 */	bge lbl_8034517C
/* 80345178 00000030  48 00 00 B0 */	b lbl_80345228
lbl_8034517C:
/* 8034517C 00000000  38 00 00 1A */	li r0, 0x1a
/* 80345180 00000004  7C 60 04 30 */	srw r0, r3, r0
/* 80345184 00000008  7C A0 00 39 */	and. r0, r5, r0
/* 80345188 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8034518C 00000010  41 82 00 24 */	beq lbl_803451B0
/* 80345190 00000014  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C818 */
/* 80345194 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80345198 0000001C  41 82 00 90 */	beq lbl_80345228
/* 8034519C 00000020  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C818 */
/* 803451A0 00000024  7C 06 02 14 */	add r0, r6, r0
/* 803451A4 00000028  7C 00 A8 40 */	cmplw r0, r21
/* 803451A8 0000002C  40 80 00 08 */	bge lbl_803451B0
/* 803451AC 00000030  48 00 00 7C */	b lbl_80345228
lbl_803451B0:
/* 803451B0 00000000  38 00 00 1B */	li r0, 0x1b
/* 803451B4 00000004  7C 60 04 30 */	srw r0, r3, r0
/* 803451B8 00000008  7C A0 00 39 */	and. r0, r5, r0
/* 803451BC 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 803451C0 00000010  41 82 00 24 */	beq lbl_803451E4
/* 803451C4 00000014  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C81C */
/* 803451C8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 803451CC 0000001C  41 82 00 5C */	beq lbl_80345228
/* 803451D0 00000020  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044C81C */
/* 803451D4 00000024  7C 06 02 14 */	add r0, r6, r0
/* 803451D8 00000028  7C 00 A8 40 */	cmplw r0, r21
/* 803451DC 0000002C  40 80 00 08 */	bge lbl_803451E4
/* 803451E0 00000030  48 00 00 48 */	b lbl_80345228
lbl_803451E4:
/* 803451E4 00000000  3A C0 00 00 */	li r22, 0
/* 803451E8 00000004  92 D7 00 00 */	stw r22, 0(r23)	/* effective address: 8044C810 */
/* 803451EC 00000008  3A BC 01 A0 */	addi r21, r28, 0x1a0
/* 803451F0 0000000C  92 DC 01 E4 */	stw r22, 0x1e4(r28)	/* effective address: 8044C814 */
/* 803451F4 00000010  92 DC 01 E8 */	stw r22, 0x1e8(r28)	/* effective address: 8044C818 */
/* 803451F8 00000014  92 DC 01 EC */	stw r22, 0x1ec(r28)	/* effective address: 8044C81C */
lbl_803451FC:
/* 803451FC 00000000  81 95 00 00 */	lwz r12, 0(r21)	/* effective address: 8044C7D0 */
/* 80345200 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 80345204 00000008  41 82 00 14 */	beq lbl_80345218
/* 80345208 0000000C  7D 88 03 A6 */	mtlr r12
/* 8034520C 00000010  38 7E 00 00 */	addi r3, r30, 0
/* 80345210 00000014  38 9F 00 00 */	addi r4, r31, 0
/* 80345214 00000018  4E 80 00 21 */	blrl 
lbl_80345218:
/* 80345218 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 8034521C 00000004  2C 16 00 04 */	cmpwi r22, 4
/* 80345220 00000008  3A B5 00 04 */	addi r21, r21, 4
/* 80345224 0000000C  41 80 FF D8 */	blt lbl_803451FC
lbl_80345228:
/* 80345228 00000000  BA A1 00 1C */	lmw r21, 0x1c(r1)
/* 8034522C 00000004  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80345230 00000008  38 21 00 48 */	addi r1, r1, 0x48
/* 80345234 0000000C  7C 08 03 A6 */	mtlr r0
/* 80345238 00000010  4E 80 00 20 */	blr 
