lbl_80339F60:
/* 80339F60 00000000  7C 08 02 A6 */	mflr r0
/* 80339F64 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80339F68 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80339F6C 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80339F70 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80339F74 00000014  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80339F78 00000018  80 0D 90 A0 */	lwz r0, AreWeInitialized(r13)
/* 80339F7C 0000001C  3C 60 80 45 */	lis r3, DriveInfo@ha
/* 80339F80 00000020  3B E3 BA 60 */	addi r31, r3, DriveInfo@l
/* 80339F84 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80339F88 00000028  3C 60 80 3D */	lis r3, lit_1@ha
/* 80339F8C 0000002C  3B C3 F2 88 */	addi r30, r3, lit_1@l
/* 80339F90 00000030  40 82 04 94 */	bne lbl_8033A424
/* 80339F94 00000034  38 00 00 01 */	li r0, 1
/* 80339F98 00000038  90 0D 90 A0 */	stw r0, AreWeInitialized(r13)
/* 80339F9C 0000003C  48 00 87 81 */	bl __OSGetSystemTime
/* 80339FA0 00000040  90 8D 90 B4 */	stw r4, data_80451634(r13)
/* 80339FA4 00000044  90 6D 90 B0 */	stw r3, __OSStartTime(r13)
/* 80339FA8 00000048  48 00 37 4D */	bl OSDisableInterrupts
/* 80339FAC 0000004C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80339FB0 00000050  48 00 2D 0D */	bl __OSGetExecParams
/* 80339FB4 00000054  38 60 00 00 */	li r3, 0
/* 80339FB8 00000058  4B FF FD 5D */	bl PPCMtmmcr0
/* 80339FBC 0000005C  38 60 00 00 */	li r3, 0
/* 80339FC0 00000060  4B FF FD 5D */	bl PPCMtmmcr1
/* 80339FC4 00000064  38 60 00 00 */	li r3, 0
/* 80339FC8 00000068  4B FF FD 5D */	bl PPCMtpmc1
/* 80339FCC 0000006C  38 60 00 00 */	li r3, 0
/* 80339FD0 00000070  4B FF FD 5D */	bl PPCMtpmc2
/* 80339FD4 00000074  38 60 00 00 */	li r3, 0
/* 80339FD8 00000078  4B FF FD 5D */	bl PPCMtpmc3
/* 80339FDC 0000007C  38 60 00 00 */	li r3, 0
/* 80339FE0 00000080  4B FF FD 5D */	bl PPCMtpmc4
/* 80339FE4 00000084  4B FF FD C1 */	bl PPCDisableSpeculation
/* 80339FE8 00000088  4B FF FD E5 */	bl PPCSetFpNonIEEEMode
/* 80339FEC 0000008C  38 00 00 00 */	li r0, 0
/* 80339FF0 00000090  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000F4@ha */
/* 80339FF4 00000094  90 0D 90 84 */	stw r0, BI2DebugFlag(r13)
/* 80339FF8 00000098  90 8D 90 80 */	stw r4, BootInfo(r13)
/* 80339FFC 0000009C  90 0D 91 EC */	stw r0, __DVDLongFileNameFlag(r13)
/* 8033A000 000000A0  80 64 00 F4 */	lwz r3, 0x00F4(r4)
/* 8033A004 000000A4  28 03 00 00 */	cmplwi r3, 0
/* 8033A008 000000A8  41 82 00 34 */	beq lbl_8033A03C
/* 8033A00C 000000AC  38 03 00 0C */	addi r0, r3, 0xc
/* 8033A010 000000B0  90 0D 90 84 */	stw r0, BI2DebugFlag(r13)
/* 8033A014 000000B4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8033A018 000000B8  80 6D 90 84 */	lwz r3, BI2DebugFlag(r13)
/* 8033A01C 000000BC  90 0D 92 F0 */	stw r0, __PADSpec(r13)
/* 8033A020 000000C0  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A024 000000C4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8033A028 000000C8  98 04 30 E8 */	stb r0, 0x30e8(r4)	/* effective address: 800030E8 */
/* 8033A02C 000000CC  80 0D 92 F0 */	lwz r0, __PADSpec(r13)
/* 8033A030 000000D0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8033A034 000000D4  98 04 30 E9 */	stb r0, 0x30e9(r4)	/* effective address: 800030E9 */
/* 8033A038 000000D8  48 00 00 28 */	b lbl_8033A060
lbl_8033A03C:
/* 8033A03C 00000000  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 80000034 */
/* 8033A040 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033A044 00000008  41 82 00 1C */	beq lbl_8033A060
/* 8033A048 0000000C  88 64 30 E8 */	lbz r3, 0x30e8(r4)	/* effective address: 800030E8 */
/* 8033A04C 00000010  38 0D 90 88 */	addi r0, r13, 0x80451608-0x80458580 /* BI2DebugFlagHolder-_SDA_BASE_ */
/* 8033A050 00000014  90 6D 90 88 */	stw r3, BI2DebugFlagHolder(r13)
/* 8033A054 00000018  90 0D 90 84 */	stw r0, BI2DebugFlag(r13)
/* 8033A058 0000001C  88 04 30 E9 */	lbz r0, 0x30e9(r4)	/* effective address: 800030E9 */
/* 8033A05C 00000020  90 0D 92 F0 */	stw r0, __PADSpec(r13)
lbl_8033A060:
/* 8033A060 00000000  38 00 00 01 */	li r0, 1
/* 8033A064 00000004  80 6D 90 80 */	lwz r3, BootInfo(r13)
/* 8033A068 00000008  90 0D 91 EC */	stw r0, __DVDLongFileNameFlag(r13)
/* 8033A06C 0000000C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8033A070 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8033A074 00000014  40 82 00 10 */	bne lbl_8033A084
/* 8033A078 00000018  3C 60 80 46 */	lis r3, 0x8046 /* 0x80459BE0@ha */
/* 8033A07C 0000001C  38 63 9B E0 */	addi r3, r3, 0x9BE0 /* 0x80459BE0@l */
/* 8033A080 00000020  48 00 00 04 */	b lbl_8033A084
lbl_8033A084:
/* 8033A084 00000000  48 00 12 21 */	bl OSSetArenaLo
/* 8033A088 00000004  80 6D 90 80 */	lwz r3, BootInfo(r13)
/* 8033A08C 00000008  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8033A090 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8033A094 00000010  40 82 00 30 */	bne lbl_8033A0C4
/* 8033A098 00000014  80 6D 90 84 */	lwz r3, BI2DebugFlag(r13)
/* 8033A09C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8033A0A0 0000001C  41 82 00 24 */	beq lbl_8033A0C4
/* 8033A0A4 00000020  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A0A8 00000024  28 00 00 02 */	cmplwi r0, 2
/* 8033A0AC 00000028  40 80 00 18 */	bge lbl_8033A0C4
/* 8033A0B0 0000002C  3C 60 80 45 */	lis r3, 0x8045 /* 0x80457BC8@ha */
/* 8033A0B4 00000030  38 63 7B C8 */	addi r3, r3, 0x7BC8 /* 0x80457BC8@l */
/* 8033A0B8 00000034  38 03 00 1F */	addi r0, r3, 0x1f
/* 8033A0BC 00000038  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 8033A0C0 0000003C  48 00 11 E5 */	bl OSSetArenaLo
lbl_8033A0C4:
/* 8033A0C4 00000000  80 6D 90 80 */	lwz r3, BootInfo(r13)
/* 8033A0C8 00000004  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8033A0CC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8033A0D0 0000000C  40 82 00 10 */	bne lbl_8033A0E0
/* 8033A0D4 00000010  3C 60 81 70 */	lis r3, 0x8170 /* 0x81700000@ha */
/* 8033A0D8 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x81700000@l */
/* 8033A0DC 00000018  48 00 00 04 */	b lbl_8033A0E0
lbl_8033A0E0:
/* 8033A0E0 00000000  48 00 11 BD */	bl OSSetArenaHi
/* 8033A0E4 00000004  48 00 03 5D */	bl OSExceptionInit
/* 8033A0E8 00000008  48 00 69 59 */	bl __OSInitSystemCall
/* 8033A0EC 0000000C  48 00 07 B5 */	bl OSInitAlarm
/* 8033A0F0 00000010  48 00 48 8D */	bl __OSModuleInit
/* 8033A0F4 00000014  48 00 36 7D */	bl __OSInterruptInit
/* 8033A0F8 00000018  3C 60 80 34 */	lis r3, __OSResetSWInterruptHandler@ha
/* 8033A0FC 0000001C  38 83 FA E4 */	addi r4, r3, __OSResetSWInterruptHandler@l
/* 8033A100 00000020  38 60 00 16 */	li r3, 0x16
/* 8033A104 00000024  48 00 36 3D */	bl __OSSetInterruptHandler
/* 8033A108 00000028  48 00 23 05 */	bl __OSContextInit
/* 8033A10C 0000002C  48 00 19 E5 */	bl __OSCacheInit
/* 8033A110 00000030  48 00 9D 45 */	bl EXIInit
/* 8033A114 00000034  48 00 B3 81 */	bl SIInit
/* 8033A118 00000038  48 00 5E F1 */	bl __OSInitSram
/* 8033A11C 0000003C  48 00 6A 01 */	bl __OSThreadInit
/* 8033A120 00000040  48 00 11 B9 */	bl __OSInitAudioSystem
/* 8033A124 00000044  4B FF FC 69 */	bl PPCMfhid2
/* 8033A128 00000048  54 63 00 80 */	rlwinm r3, r3, 0, 2, 0
/* 8033A12C 0000004C  4B FF FC 69 */	bl PPCMthid2
/* 8033A130 00000050  80 0D 90 A8 */	lwz r0, __OSInIPL(r13)
/* 8033A134 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8033A138 00000058  40 82 00 08 */	bne lbl_8033A140
/* 8033A13C 0000005C  48 00 4D B5 */	bl __OSInitMemoryProtection
lbl_8033A140:
/* 8033A140 00000000  38 7E 00 44 */	addi r3, r30, 0x44
/* 8033A144 00000004  4C C6 31 82 */	crclr 6
/* 8033A148 00000008  4B CC C9 75 */	bl OSReport
/* 8033A14C 0000000C  38 7E 00 54 */	addi r3, r30, 0x54
/* 8033A150 00000010  4C C6 31 82 */	crclr 6
/* 8033A154 00000014  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8033A158 00000018  38 BE 00 78 */	addi r5, r30, 0x78
/* 8033A15C 0000001C  4B CC C9 61 */	bl OSReport
/* 8033A160 00000020  38 7E 00 84 */	addi r3, r30, 0x84
/* 8033A164 00000024  4C C6 31 82 */	crclr 6
/* 8033A168 00000028  4B CC C9 55 */	bl OSReport
/* 8033A16C 0000002C  80 6D 90 80 */	lwz r3, BootInfo(r13)
/* 8033A170 00000030  28 03 00 00 */	cmplwi r3, 0
/* 8033A174 00000034  41 82 00 10 */	beq lbl_8033A184
/* 8033A178 00000038  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8033A17C 0000003C  28 04 00 00 */	cmplwi r4, 0
/* 8033A180 00000040  40 82 00 10 */	bne lbl_8033A190
lbl_8033A184:
/* 8033A184 00000000  3C 60 10 00 */	lis r3, 0x1000 /* 0x10000002@ha */
/* 8033A188 00000004  38 83 00 02 */	addi r4, r3, 0x0002 /* 0x10000002@l */
/* 8033A18C 00000008  48 00 00 04 */	b lbl_8033A190
lbl_8033A190:
/* 8033A190 00000000  54 83 00 06 */	rlwinm r3, r4, 0, 0, 3
/* 8033A194 00000004  3C 00 10 00 */	lis r0, 0x1000
/* 8033A198 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8033A19C 0000000C  41 82 00 34 */	beq lbl_8033A1D0
/* 8033A1A0 00000010  40 80 00 10 */	bge lbl_8033A1B0
/* 8033A1A4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8033A1A8 00000018  41 82 00 18 */	beq lbl_8033A1C0
/* 8033A1AC 0000001C  48 00 00 B8 */	b lbl_8033A264
lbl_8033A1B0:
/* 8033A1B0 00000000  3C 00 20 00 */	lis r0, 0x2000
/* 8033A1B4 00000004  7C 03 00 00 */	cmpw r3, r0
/* 8033A1B8 00000008  41 82 00 18 */	beq lbl_8033A1D0
/* 8033A1BC 0000000C  48 00 00 A8 */	b lbl_8033A264
lbl_8033A1C0:
/* 8033A1C0 00000000  4C C6 31 82 */	crclr 6
/* 8033A1C4 00000004  38 7E 00 94 */	addi r3, r30, 0x94
/* 8033A1C8 00000008  4B CC C8 F5 */	bl OSReport
/* 8033A1CC 0000000C  48 00 00 A4 */	b lbl_8033A270
lbl_8033A1D0:
/* 8033A1D0 00000000  3C 60 10 00 */	lis r3, 0x1000 /* 0x10000002@ha */
/* 8033A1D4 00000004  54 85 01 3E */	clrlwi r5, r4, 4
/* 8033A1D8 00000008  38 03 00 02 */	addi r0, r3, 0x0002 /* 0x10000002@l */
/* 8033A1DC 0000000C  7C 05 00 00 */	cmpw r5, r0
/* 8033A1E0 00000010  41 82 00 48 */	beq lbl_8033A228
/* 8033A1E4 00000014  40 80 00 14 */	bge lbl_8033A1F8
/* 8033A1E8 00000018  7C 05 18 00 */	cmpw r5, r3
/* 8033A1EC 0000001C  41 82 00 1C */	beq lbl_8033A208
/* 8033A1F0 00000020  40 80 00 28 */	bge lbl_8033A218
/* 8033A1F4 00000024  48 00 00 54 */	b lbl_8033A248
lbl_8033A1F8:
/* 8033A1F8 00000000  38 03 00 04 */	addi r0, r3, 4
/* 8033A1FC 00000004  7C 05 00 00 */	cmpw r5, r0
/* 8033A200 00000008  40 80 00 48 */	bge lbl_8033A248
/* 8033A204 0000000C  48 00 00 34 */	b lbl_8033A238
lbl_8033A208:
/* 8033A208 00000000  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 8033A20C 00000004  4C C6 31 82 */	crclr 6
/* 8033A210 00000008  4B CC C8 AD */	bl OSReport
/* 8033A214 0000000C  48 00 00 5C */	b lbl_8033A270
lbl_8033A218:
/* 8033A218 00000000  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8033A21C 00000004  4C C6 31 82 */	crclr 6
/* 8033A220 00000008  4B CC C8 9D */	bl OSReport
/* 8033A224 0000000C  48 00 00 4C */	b lbl_8033A270
lbl_8033A228:
/* 8033A228 00000000  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 8033A22C 00000004  4C C6 31 82 */	crclr 6
/* 8033A230 00000008  4B CC C8 8D */	bl OSReport
/* 8033A234 0000000C  48 00 00 3C */	b lbl_8033A270
lbl_8033A238:
/* 8033A238 00000000  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 8033A23C 00000004  4C C6 31 82 */	crclr 6
/* 8033A240 00000008  4B CC C8 7D */	bl OSReport
/* 8033A244 0000000C  48 00 00 2C */	b lbl_8033A270
lbl_8033A248:
/* 8033A248 00000000  54 86 01 3E */	clrlwi r6, r4, 4
/* 8033A24C 00000004  4C C6 31 82 */	crclr 6
/* 8033A250 00000008  7C 85 23 78 */	mr r5, r4
/* 8033A254 0000000C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 8033A258 00000010  38 86 FF FD */	addi r4, r6, -3
/* 8033A25C 00000014  4B CC C8 61 */	bl OSReport
/* 8033A260 00000018  48 00 00 10 */	b lbl_8033A270
lbl_8033A264:
/* 8033A264 00000000  4C C6 31 82 */	crclr 6
/* 8033A268 00000004  38 6D 84 04 */	addi r3, r13, 0x80450984-0x80458580 /* lit_116-_SDA_BASE_ */
/* 8033A26C 00000008  4B CC C8 51 */	bl OSReport
lbl_8033A270:
/* 8033A270 00000000  80 8D 90 80 */	lwz r4, BootInfo(r13)
/* 8033A274 00000004  38 7E 00 FC */	addi r3, r30, 0xfc
/* 8033A278 00000008  4C C6 31 82 */	crclr 6
/* 8033A27C 0000000C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8033A280 00000010  54 04 65 3E */	srwi r4, r0, 0x14
/* 8033A284 00000014  4B CC C8 39 */	bl OSReport
/* 8033A288 00000018  48 00 10 05 */	bl OSGetArenaHi
/* 8033A28C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8033A290 00000020  48 00 10 05 */	bl OSGetArenaLo
/* 8033A294 00000024  7C 64 1B 78 */	mr r4, r3
/* 8033A298 00000028  4C C6 31 82 */	crclr 6
/* 8033A29C 0000002C  7F A5 EB 78 */	mr r5, r29
/* 8033A2A0 00000030  38 7E 01 0C */	addi r3, r30, 0x10c
/* 8033A2A4 00000034  4B CC C8 19 */	bl OSReport
/* 8033A2A8 00000038  80 6D 84 00 */	lwz r3, __OSVersion(r13)
/* 8033A2AC 0000003C  48 00 05 C9 */	bl OSRegisterVersion
/* 8033A2B0 00000040  80 6D 90 84 */	lwz r3, BI2DebugFlag(r13)
/* 8033A2B4 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8033A2B8 00000048  41 82 00 14 */	beq lbl_8033A2CC
/* 8033A2BC 0000004C  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A2C0 00000050  28 00 00 02 */	cmplwi r0, 2
/* 8033A2C4 00000054  41 80 00 08 */	blt lbl_8033A2CC
/* 8033A2C8 00000058  48 03 78 B5 */	bl EnableMetroTRKInterrupts
lbl_8033A2CC:
/* 8033A2CC 00000000  48 00 57 E1 */	bl OSGetResetCode
/* 8033A2D0 00000004  54 60 00 00 */	rlwinm r0, r3, 0, 0, 0
/* 8033A2D4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8033A2D8 0000000C  41 82 00 0C */	beq lbl_8033A2E4
/* 8033A2DC 00000010  38 00 00 01 */	li r0, 1
/* 8033A2E0 00000014  48 00 00 08 */	b lbl_8033A2E8
lbl_8033A2E4:
/* 8033A2E4 00000000  38 00 00 00 */	li r0, 0
lbl_8033A2E8:
/* 8033A2E8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8033A2EC 00000004  40 82 00 28 */	bne lbl_8033A314
/* 8033A2F0 00000008  48 00 0F 9D */	bl OSGetArenaHi
/* 8033A2F4 0000000C  7C 7E 1B 78 */	mr r30, r3
/* 8033A2F8 00000010  48 00 0F 9D */	bl OSGetArenaLo
/* 8033A2FC 00000014  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A300 00000018  48 00 0F 95 */	bl OSGetArenaLo
/* 8033A304 0000001C  7F C5 F3 78 */	mr r5, r30
/* 8033A308 00000020  38 80 00 00 */	li r4, 0
/* 8033A30C 00000024  4B CC 91 4D */	bl memset
/* 8033A310 00000028  48 00 00 C0 */	b lbl_8033A3D0
lbl_8033A314:
/* 8033A314 00000000  3B BF 00 5C */	addi r29, r31, 0x5c
/* 8033A318 00000004  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 8044BABC */
/* 8033A31C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8033A320 0000000C  40 82 00 28 */	bne lbl_8033A348
/* 8033A324 00000010  48 00 0F 69 */	bl OSGetArenaHi
/* 8033A328 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8033A32C 00000018  48 00 0F 69 */	bl OSGetArenaLo
/* 8033A330 0000001C  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A334 00000020  48 00 0F 61 */	bl OSGetArenaLo
/* 8033A338 00000024  7F C5 F3 78 */	mr r5, r30
/* 8033A33C 00000028  38 80 00 00 */	li r4, 0
/* 8033A340 0000002C  4B CC 91 19 */	bl memset
/* 8033A344 00000030  48 00 00 8C */	b lbl_8033A3D0
lbl_8033A348:
/* 8033A348 00000000  48 00 0F 4D */	bl OSGetArenaLo
/* 8033A34C 00000004  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 8044BABC */
/* 8033A350 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8033A354 0000000C  40 80 00 7C */	bge lbl_8033A3D0
/* 8033A358 00000010  48 00 0F 35 */	bl OSGetArenaHi
/* 8033A35C 00000014  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 8044BABC */
/* 8033A360 00000018  7C 03 00 40 */	cmplw r3, r0
/* 8033A364 0000001C  41 81 00 28 */	bgt lbl_8033A38C
/* 8033A368 00000020  48 00 0F 25 */	bl OSGetArenaHi
/* 8033A36C 00000024  7C 7E 1B 78 */	mr r30, r3
/* 8033A370 00000028  48 00 0F 25 */	bl OSGetArenaLo
/* 8033A374 0000002C  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A378 00000030  48 00 0F 1D */	bl OSGetArenaLo
/* 8033A37C 00000034  7F C5 F3 78 */	mr r5, r30
/* 8033A380 00000038  38 80 00 00 */	li r4, 0
/* 8033A384 0000003C  4B CC 90 D5 */	bl memset
/* 8033A388 00000040  48 00 00 48 */	b lbl_8033A3D0
lbl_8033A38C:
/* 8033A38C 00000000  48 00 0F 09 */	bl OSGetArenaLo
/* 8033A390 00000004  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 8044BABC */
/* 8033A394 00000008  7F C3 00 50 */	subf r30, r3, r0
/* 8033A398 0000000C  48 00 0E FD */	bl OSGetArenaLo
/* 8033A39C 00000010  7F C5 F3 78 */	mr r5, r30
/* 8033A3A0 00000014  38 80 00 00 */	li r4, 0
/* 8033A3A4 00000018  4B CC 90 B5 */	bl memset
/* 8033A3A8 0000001C  48 00 0E E5 */	bl OSGetArenaHi
/* 8033A3AC 00000020  38 9F 00 60 */	addi r4, r31, 0x60
/* 8033A3B0 00000024  83 A4 00 00 */	lwz r29, 0(r4)	/* effective address: 8044BAC0 */
/* 8033A3B4 00000028  7C 03 E8 40 */	cmplw r3, r29
/* 8033A3B8 0000002C  40 81 00 18 */	ble lbl_8033A3D0
/* 8033A3BC 00000030  48 00 0E D1 */	bl OSGetArenaHi
/* 8033A3C0 00000034  7C BD 18 50 */	subf r5, r29, r3
/* 8033A3C4 00000038  7F A3 EB 78 */	mr r3, r29
/* 8033A3C8 0000003C  38 80 00 00 */	li r4, 0
/* 8033A3CC 00000040  4B CC 90 8D */	bl memset
lbl_8033A3D0:
/* 8033A3D0 00000000  48 00 33 39 */	bl OSEnableInterrupts
/* 8033A3D4 00000004  80 0D 90 A8 */	lwz r0, __OSInIPL(r13)
/* 8033A3D8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8033A3DC 0000000C  40 82 00 48 */	bne lbl_8033A424
/* 8033A3E0 00000010  48 00 ED 11 */	bl DVDInit
/* 8033A3E4 00000014  80 0D 90 8C */	lwz r0, __OSIsGcam(r13)
/* 8033A3E8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8033A3EC 0000001C  41 82 00 18 */	beq lbl_8033A404
/* 8033A3F0 00000020  3C 60 00 01 */	lis r3, 0x0001 /* 0x00009000@ha */
/* 8033A3F4 00000024  38 03 90 00 */	addi r0, r3, 0x9000 /* 0x00009000@l */
/* 8033A3F8 00000028  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030E6@ha */
/* 8033A3FC 0000002C  B0 03 30 E6 */	sth r0, 0x30E6(r3)
/* 8033A400 00000030  48 00 00 24 */	b lbl_8033A424
lbl_8033A404:
/* 8033A404 00000000  7F E3 FB 78 */	mr r3, r31
/* 8033A408 00000004  38 80 00 20 */	li r4, 0x20
/* 8033A40C 00000008  48 00 11 75 */	bl DCInvalidateRange
/* 8033A410 0000000C  3C 60 80 34 */	lis r3, InquiryCallback@ha
/* 8033A414 00000010  38 A3 9F 24 */	addi r5, r3, InquiryCallback@l
/* 8033A418 00000014  7F E4 FB 78 */	mr r4, r31
/* 8033A41C 00000018  38 7F 00 20 */	addi r3, r31, 0x20
/* 8033A420 0000001C  48 01 0C 49 */	bl DVDInquiryAsync
lbl_8033A424:
/* 8033A424 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033A428 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033A42C 00000008  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8033A430 0000000C  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8033A434 00000010  38 21 00 18 */	addi r1, r1, 0x18
/* 8033A438 00000014  7C 08 03 A6 */	mtlr r0
/* 8033A43C 00000018  4E 80 00 20 */	blr 
