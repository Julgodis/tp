lbl_8030F108:
/* 8030F108 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030F10C 00000004  7C 08 02 A6 */	mflr r0
/* 8030F110 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030F114 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030F118 00000010  48 05 30 B5 */	bl _savegpr_25
/* 8030F11C 00000014  7C 79 1B 78 */	mr r25, r3
/* 8030F120 00000018  7C BB 2B 78 */	mr r27, r5
/* 8030F124 0000001C  7C DC 33 78 */	mr r28, r6
/* 8030F128 00000020  7D 1D 43 78 */	mr r29, r8
/* 8030F12C 00000024  7D 3A 4B 78 */	mr r26, r9
/* 8030F130 00000028  2C 04 00 08 */	cmpwi r4, 8
/* 8030F134 0000002C  7C 9E 23 78 */	mr r30, r4
/* 8030F138 00000030  41 80 00 08 */	blt lbl_8030F140
/* 8030F13C 00000034  3B C0 00 00 */	li r30, 0
lbl_8030F140:
/* 8030F140 00000000  2C 07 00 08 */	cmpwi r7, 8
/* 8030F144 00000004  7C FF 3B 78 */	mr r31, r7
/* 8030F148 00000008  41 80 00 08 */	blt lbl_8030F150
/* 8030F14C 0000000C  3B E0 00 00 */	li r31, 0
lbl_8030F150:
/* 8030F150 00000000  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F154 00000004  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F158 00000008  38 63 00 05 */	addi r3, r3, 5
/* 8030F15C 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030F160 00000010  7C 03 00 40 */	cmplw r3, r0
/* 8030F164 00000014  40 81 00 08 */	ble lbl_8030F16C
/* 8030F168 00000018  48 05 1F 6D */	bl GDOverflowed
lbl_8030F16C:
/* 8030F16C 00000000  7F 20 0E 70 */	srawi r0, r25, 1
/* 8030F170 00000004  7C 60 01 94 */	addze r3, r0
/* 8030F174 00000008  38 03 00 28 */	addi r0, r3, 0x28
/* 8030F178 0000000C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8030F17C 00000010  57 44 07 3E */	clrlwi r4, r26, 0x1c
/* 8030F180 00000014  3C 60 80 3D */	lis r3, data_803CD880@ha
/* 8030F184 00000018  38 63 D8 80 */	addi r3, r3, data_803CD880@l
/* 8030F188 0000001C  7C 63 20 AE */	lbzx r3, r3, r4
/* 8030F18C 00000020  54 6A 98 18 */	slwi r10, r3, 0x13
/* 8030F190 00000024  38 80 00 00 */	li r4, 0
/* 8030F194 00000028  2C 1D 00 FF */	cmpwi r29, 0xff
/* 8030F198 0000002C  41 82 00 10 */	beq lbl_8030F1A8
/* 8030F19C 00000030  57 A3 05 EF */	rlwinm. r3, r29, 0, 0x17, 0x17
/* 8030F1A0 00000034  40 82 00 08 */	bne lbl_8030F1A8
/* 8030F1A4 00000038  38 80 00 01 */	li r4, 1
lbl_8030F1A8:
/* 8030F1A8 00000000  54 89 91 9A */	rlwinm r9, r4, 0x12, 6, 0xd
/* 8030F1AC 00000004  57 E8 78 20 */	slwi r8, r31, 0xf
/* 8030F1B0 00000008  57 A7 64 66 */	rlwinm r7, r29, 0xc, 0x11, 0x13
/* 8030F1B4 0000000C  57 84 07 3E */	clrlwi r4, r28, 0x1c
/* 8030F1B8 00000010  3C 60 80 3D */	lis r3, data_803CD880@ha
/* 8030F1BC 00000014  38 63 D8 80 */	addi r3, r3, data_803CD880@l
/* 8030F1C0 00000018  7C 63 20 AE */	lbzx r3, r3, r4
/* 8030F1C4 0000001C  54 66 38 30 */	slwi r6, r3, 7
/* 8030F1C8 00000020  57 C5 18 38 */	slwi r5, r30, 3
/* 8030F1CC 00000024  53 65 07 7E */	rlwimi r5, r27, 0, 0x1d, 0x1f
/* 8030F1D0 00000028  38 80 00 00 */	li r4, 0
/* 8030F1D4 0000002C  2C 1B 00 FF */	cmpwi r27, 0xff
/* 8030F1D8 00000030  41 82 00 10 */	beq lbl_8030F1E8
/* 8030F1DC 00000034  57 63 05 EF */	rlwinm. r3, r27, 0, 0x17, 0x17
/* 8030F1E0 00000038  40 82 00 08 */	bne lbl_8030F1E8
/* 8030F1E4 0000003C  38 80 00 01 */	li r4, 1
lbl_8030F1E8:
/* 8030F1E8 00000000  54 83 34 B2 */	rlwinm r3, r4, 6, 0x12, 0x19
/* 8030F1EC 00000004  7C A3 1B 78 */	or r3, r5, r3
/* 8030F1F0 00000008  7C C3 1B 78 */	or r3, r6, r3
/* 8030F1F4 0000000C  7C E3 1B 78 */	or r3, r7, r3
/* 8030F1F8 00000010  7D 03 1B 78 */	or r3, r8, r3
/* 8030F1FC 00000014  7D 23 1B 78 */	or r3, r9, r3
/* 8030F200 00000018  7D 43 1B 78 */	or r3, r10, r3
/* 8030F204 0000001C  7C 06 1B 78 */	or r6, r0, r3
/* 8030F208 00000020  38 A0 00 61 */	li r5, 0x61
/* 8030F20C 00000024  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F210 00000028  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F214 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8030F218 00000030  90 04 00 08 */	stw r0, 8(r4)
/* 8030F21C 00000034  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F220 00000038  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030F224 0000003C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F228 00000040  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F22C 00000044  38 03 00 01 */	addi r0, r3, 1
/* 8030F230 00000048  90 04 00 08 */	stw r0, 8(r4)
/* 8030F234 0000004C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F238 00000050  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030F23C 00000054  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F240 00000058  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F244 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 8030F248 00000060  90 04 00 08 */	stw r0, 8(r4)
/* 8030F24C 00000064  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F250 00000068  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030F254 0000006C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F258 00000070  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F25C 00000074  38 03 00 01 */	addi r0, r3, 1
/* 8030F260 00000078  90 04 00 08 */	stw r0, 8(r4)
/* 8030F264 0000007C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F268 00000080  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F26C 00000084  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F270 00000088  38 03 00 01 */	addi r0, r3, 1
/* 8030F274 0000008C  90 04 00 08 */	stw r0, 8(r4)
/* 8030F278 00000090  98 C3 00 00 */	stb r6, 0(r3)
/* 8030F27C 00000094  39 61 00 30 */	addi r11, r1, 0x30
/* 8030F280 00000098  48 05 2F 99 */	bl _restgpr_25
/* 8030F284 0000009C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030F288 000000A0  7C 08 03 A6 */	mtlr r0
/* 8030F28C 000000A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8030F290 000000A8  4E 80 00 20 */	blr 