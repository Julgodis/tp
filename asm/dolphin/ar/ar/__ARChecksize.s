lbl_803508A0:
/* 803508A0 00000000  7C 08 02 A6 */	mflr r0
/* 803508A4 00000004  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 803508A8 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 803508AC 0000000C  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */
/* 803508B0 00000010  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 803508B4 00000014  BD C1 02 78 */	stmw r14, 0x278(r1)
lbl_803508B8:
/* 803508B8 00000000  A0 03 00 16 */	lhz r0, 0x16(r3)	/* effective address: CC005016 */
/* 803508BC 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803508C0 00000008  41 82 FF F8 */	beq lbl_803508B8
/* 803508C4 0000000C  3E E0 CC 00 */	lis r23, 0xCC00 /* 0xCC005000@ha */
/* 803508C8 00000010  38 17 50 00 */	addi r0, r23, 0x5000 /* 0xCC005000@l */
/* 803508CC 00000014  90 01 02 48 */	stw r0, 0x248(r1)
/* 803508D0 00000018  3C 60 01 00 */	lis r3, 0x0100 /* 0x01000000@ha */
/* 803508D4 0000001C  38 01 01 F3 */	addi r0, r1, 0x1f3
/* 803508D8 00000020  90 6D 93 40 */	stw r3, __AR_InternalSize(r13)
/* 803508DC 00000024  3C A0 DE AE */	lis r5, 0xDEAE /* 0xDEADBEEF@ha */
/* 803508E0 00000028  80 81 02 48 */	lwz r4, 0x248(r1)
/* 803508E4 0000002C  54 16 00 34 */	rlwinm r22, r0, 0, 0, 0x1a
/* 803508E8 00000030  38 01 01 B3 */	addi r0, r1, 0x1b3
/* 803508EC 00000034  A0 84 00 12 */	lhz r4, 0x12(r4)
/* 803508F0 00000038  38 E1 00 B3 */	addi r7, r1, 0xb3
/* 803508F4 0000003C  54 E7 00 34 */	rlwinm r7, r7, 0, 0, 0x1a
/* 803508F8 00000040  54 84 00 32 */	rlwinm r4, r4, 0, 0, 0x19
/* 803508FC 00000044  90 E1 02 1C */	stw r7, 0x21c(r1)
/* 80350900 00000048  60 86 00 23 */	ori r6, r4, 0x23
/* 80350904 0000004C  80 81 02 48 */	lwz r4, 0x248(r1)
/* 80350908 00000050  39 41 01 73 */	addi r10, r1, 0x173
/* 8035090C 00000054  B0 C4 00 12 */	sth r6, 0x12(r4)
/* 80350910 00000058  38 A5 BE EF */	addi r5, r5, 0xBEEF /* 0xDEADBEEF@l */
/* 80350914 0000005C  3C 80 BA D1 */	lis r4, 0xBAD1 /* 0xBAD0BAD0@ha */
/* 80350918 00000060  54 15 00 34 */	rlwinm r21, r0, 0, 0, 0x1a
/* 8035091C 00000064  90 B6 00 00 */	stw r5, 0(r22)
/* 80350920 00000068  38 04 BA D0 */	addi r0, r4, 0xBAD0 /* 0xBAD0BAD0@l */
/* 80350924 0000006C  90 15 00 00 */	stw r0, 0(r21)
/* 80350928 00000070  38 81 00 33 */	addi r4, r1, 0x33
/* 8035092C 00000074  38 C1 00 73 */	addi r6, r1, 0x73
/* 80350930 00000078  90 B6 00 04 */	stw r5, 4(r22)
/* 80350934 0000007C  54 84 00 34 */	rlwinm r4, r4, 0, 0, 0x1a
/* 80350938 00000080  54 C6 00 34 */	rlwinm r6, r6, 0, 0, 0x1a
/* 8035093C 00000084  90 15 00 04 */	stw r0, 4(r21)
/* 80350940 00000088  39 21 01 33 */	addi r9, r1, 0x133
/* 80350944 0000008C  39 01 00 F3 */	addi r8, r1, 0xf3
/* 80350948 00000090  90 B6 00 08 */	stw r5, 8(r22)
/* 8035094C 00000094  3A 63 00 00 */	addi r19, r3, 0x0000 /* 0x01000000@l */
/* 80350950 00000098  38 76 00 00 */	addi r3, r22, 0
/* 80350954 0000009C  90 15 00 08 */	stw r0, 8(r21)
/* 80350958 000000A0  55 58 00 34 */	rlwinm r24, r10, 0, 0, 0x1a
/* 8035095C 000000A4  55 3C 00 34 */	rlwinm r28, r9, 0, 0, 0x1a
/* 80350960 000000A8  90 B6 00 0C */	stw r5, 0xc(r22)
/* 80350964 000000AC  55 14 00 34 */	rlwinm r20, r8, 0, 0, 0x1a
/* 80350968 000000B0  90 15 00 0C */	stw r0, 0xc(r21)
/* 8035096C 000000B4  90 B6 00 10 */	stw r5, 0x10(r22)
/* 80350970 000000B8  90 15 00 10 */	stw r0, 0x10(r21)
/* 80350974 000000BC  90 B6 00 14 */	stw r5, 0x14(r22)
/* 80350978 000000C0  90 15 00 14 */	stw r0, 0x14(r21)
/* 8035097C 000000C4  90 B6 00 18 */	stw r5, 0x18(r22)
/* 80350980 000000C8  90 15 00 18 */	stw r0, 0x18(r21)
/* 80350984 000000CC  90 B6 00 1C */	stw r5, 0x1c(r22)
/* 80350988 000000D0  80 A1 02 48 */	lwz r5, 0x248(r1)
/* 8035098C 000000D4  90 81 02 14 */	stw r4, 0x214(r1)
/* 80350990 000000D8  38 80 00 03 */	li r4, 3
/* 80350994 000000DC  38 A5 00 12 */	addi r5, r5, 0x12
/* 80350998 000000E0  B0 81 02 70 */	sth r4, 0x270(r1)
/* 8035099C 000000E4  38 80 00 20 */	li r4, 0x20
/* 803509A0 000000E8  90 C1 02 18 */	stw r6, 0x218(r1)
/* 803509A4 000000EC  90 15 00 1C */	stw r0, 0x1c(r21)
/* 803509A8 000000F0  90 A1 02 48 */	stw r5, 0x248(r1)
/* 803509AC 000000F4  4B FE AC 01 */	bl DCFlushRange
/* 803509B0 000000F8  38 75 00 00 */	addi r3, r21, 0
/* 803509B4 000000FC  38 80 00 20 */	li r4, 0x20
/* 803509B8 00000100  4B FE AB F5 */	bl DCFlushRange
/* 803509BC 00000104  38 00 00 00 */	li r0, 0
/* 803509C0 00000108  90 0D 93 44 */	stw r0, __AR_ExpansionSize(r13)
/* 803509C4 0000010C  38 7C 00 00 */	addi r3, r28, 0
/* 803509C8 00000110  38 80 00 20 */	li r4, 0x20
/* 803509CC 00000114  4B FE AB B5 */	bl DCInvalidateRange
/* 803509D0 00000118  57 83 84 3E */	srwi r3, r28, 0x10
/* 803509D4 0000011C  A0 17 50 20 */	lhz r0, 0x5020(r23)	/* effective address: CC005020 */
/* 803509D8 00000120  90 61 02 3C */	stw r3, 0x23c(r1)
/* 803509DC 00000124  3B 37 50 00 */	addi r25, r23, 0x5000
/* 803509E0 00000128  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803509E4 0000012C  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 803509E8 00000130  3B 57 50 00 */	addi r26, r23, 0x5000
/* 803509EC 00000134  56 71 84 3E */	srwi r17, r19, 0x10
/* 803509F0 00000138  7C 60 03 78 */	or r0, r3, r0
/* 803509F4 0000013C  B4 19 00 20 */	sthu r0, 0x20(r25)	/* effective address: CC005020 */
/* 803509F8 00000140  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 803509FC 00000144  3B 77 50 00 */	addi r27, r23, 0x5000
/* 80350A00 00000148  A0 17 50 22 */	lhz r0, 0x5022(r23)	/* effective address: CC005022 */
/* 80350A04 0000014C  56 72 04 3E */	clrlwi r18, r19, 0x10
/* 80350A08 00000150  90 61 02 4C */	stw r3, 0x24c(r1)
/* 80350A0C 00000154  3B 97 50 00 */	addi r28, r23, 0x5000
/* 80350A10 00000158  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350A14 0000015C  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 80350A18 00000160  3B D7 50 00 */	addi r30, r23, 0x5000
/* 80350A1C 00000164  3B B7 50 00 */	addi r29, r23, 0x5000
/* 80350A20 00000168  7C 60 03 78 */	or r0, r3, r0
/* 80350A24 0000016C  B4 1A 00 22 */	sthu r0, 0x22(r26)	/* effective address: CC005022 */
/* 80350A28 00000170  A0 17 50 24 */	lhz r0, 0x5024(r23)	/* effective address: CC005024 */
/* 80350A2C 00000174  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350A30 00000178  7C 00 8B 78 */	or r0, r0, r17
/* 80350A34 0000017C  B4 1B 00 24 */	sthu r0, 0x24(r27)	/* effective address: CC005024 */
/* 80350A38 00000180  A0 17 50 26 */	lhz r0, 0x5026(r23)	/* effective address: CC005026 */
/* 80350A3C 00000184  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350A40 00000188  7C 00 93 78 */	or r0, r0, r18
/* 80350A44 0000018C  B4 1C 00 26 */	sthu r0, 0x26(r28)	/* effective address: CC005026 */
/* 80350A48 00000190  A0 17 50 28 */	lhz r0, 0x5028(r23)	/* effective address: CC005028 */
/* 80350A4C 00000194  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350A50 00000198  B0 17 50 28 */	sth r0, 0x5028(r23)	/* effective address: CC005028 */
/* 80350A54 0000019C  A0 17 50 28 */	lhz r0, 0x5028(r23)	/* effective address: CC005028 */
/* 80350A58 000001A0  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350A5C 000001A4  60 00 00 00 */	nop 
/* 80350A60 000001A8  B4 1E 00 28 */	sthu r0, 0x28(r30)	/* effective address: CC005028 */
/* 80350A64 000001AC  A0 17 50 2A */	lhz r0, 0x502a(r23)	/* effective address: CC00502A */
/* 80350A68 000001B0  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350A6C 000001B4  60 00 00 20 */	ori r0, r0, 0x20
/* 80350A70 000001B8  B4 1D 00 2A */	sthu r0, 0x2a(r29)	/* effective address: CC00502A */
lbl_80350A74:
/* 80350A74 00000000  3B F7 50 00 */	addi r31, r23, 0x5000
/* 80350A78 00000004  A4 1F 00 0A */	lhzu r0, 0xa(r31)	/* effective address: CC00500A */
/* 80350A7C 00000008  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350A80 0000000C  40 82 FF F4 */	bne lbl_80350A74
/* 80350A84 00000010  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350A88 00000014  38 00 FF 77 */	li r0, -137
/* 80350A8C 00000018  7C 60 00 38 */	and r0, r3, r0
/* 80350A90 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80350A94 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350A98 00000024  4B FE 92 61 */	bl PPCSync
/* 80350A9C 00000028  56 C0 84 3E */	srwi r0, r22, 0x10
/* 80350AA0 0000002C  A0 79 00 00 */	lhz r3, 0(r25)	/* effective address: CC005000 */
/* 80350AA4 00000030  90 01 02 44 */	stw r0, 0x244(r1)
/* 80350AA8 00000034  54 63 00 2A */	rlwinm r3, r3, 0, 0, 0x15
/* 80350AAC 00000038  80 01 02 44 */	lwz r0, 0x244(r1)
/* 80350AB0 0000003C  7C 60 03 78 */	or r0, r3, r0
/* 80350AB4 00000040  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350AB8 00000044  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 80350ABC 00000048  90 01 02 50 */	stw r0, 0x250(r1)
/* 80350AC0 0000004C  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350AC4 00000050  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350AC8 00000054  80 01 02 50 */	lwz r0, 0x250(r1)
/* 80350ACC 00000058  7C 60 03 78 */	or r0, r3, r0
/* 80350AD0 0000005C  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350AD4 00000060  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350AD8 00000064  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350ADC 00000068  7C 00 8B 78 */	or r0, r0, r17
/* 80350AE0 0000006C  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350AE4 00000070  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350AE8 00000074  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350AEC 00000078  7C 00 93 78 */	or r0, r0, r18
/* 80350AF0 0000007C  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350AF4 00000080  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350AF8 00000084  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80350AFC 00000088  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350B00 0000008C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350B04 00000090  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350B08 00000094  60 00 00 00 */	nop 
/* 80350B0C 00000098  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350B10 0000009C  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350B14 000000A0  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350B18 000000A4  60 00 00 20 */	ori r0, r0, 0x20
/* 80350B1C 000000A8  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350B20:
/* 80350B20 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350B24 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350B28 00000008  40 82 FF F8 */	bne lbl_80350B20
/* 80350B2C 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350B30 00000010  38 80 FF 77 */	li r4, -137
/* 80350B34 00000014  38 78 00 00 */	addi r3, r24, 0
/* 80350B38 00000018  7C 00 20 38 */	and r0, r0, r4
/* 80350B3C 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80350B40 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350B44 00000024  38 80 00 00 */	li r4, 0
/* 80350B48 00000028  38 A0 00 20 */	li r5, 0x20
/* 80350B4C 0000002C  4B CB 29 0D */	bl memset
/* 80350B50 00000030  38 78 00 00 */	addi r3, r24, 0
/* 80350B54 00000034  38 80 00 20 */	li r4, 0x20
/* 80350B58 00000038  4B FE AA 55 */	bl DCFlushRange
/* 80350B5C 0000003C  57 00 84 3E */	srwi r0, r24, 0x10
/* 80350B60 00000040  A0 79 00 00 */	lhz r3, 0(r25)	/* effective address: CC005000 */
/* 80350B64 00000044  90 01 02 40 */	stw r0, 0x240(r1)
/* 80350B68 00000048  54 63 00 2A */	rlwinm r3, r3, 0, 0, 0x15
/* 80350B6C 0000004C  80 01 02 40 */	lwz r0, 0x240(r1)
/* 80350B70 00000050  7C 60 03 78 */	or r0, r3, r0
/* 80350B74 00000054  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350B78 00000058  57 00 04 3E */	clrlwi r0, r24, 0x10
/* 80350B7C 0000005C  90 01 02 54 */	stw r0, 0x254(r1)
/* 80350B80 00000060  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350B84 00000064  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350B88 00000068  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80350B8C 0000006C  7C 60 03 78 */	or r0, r3, r0
/* 80350B90 00000070  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350B94 00000074  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350B98 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350B9C 0000007C  7C 00 8B 78 */	or r0, r0, r17
/* 80350BA0 00000080  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350BA4 00000084  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350BA8 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350BAC 0000008C  7C 00 93 78 */	or r0, r0, r18
/* 80350BB0 00000090  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350BB4 00000094  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350BB8 00000098  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350BBC 0000009C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350BC0 000000A0  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350BC4 000000A4  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350BC8 000000A8  60 00 00 00 */	nop 
/* 80350BCC 000000AC  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350BD0 000000B0  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350BD4 000000B4  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350BD8 000000B8  60 00 00 20 */	ori r0, r0, 0x20
/* 80350BDC 000000BC  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350BE0:
/* 80350BE0 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350BE4 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350BE8 00000008  40 82 FF F8 */	bne lbl_80350BE0
/* 80350BEC 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350BF0 00000010  38 00 FF 77 */	li r0, -137
/* 80350BF4 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350BF8 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350BFC 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350C00 00000020  4B FE 90 F9 */	bl PPCSync
/* 80350C04 00000024  80 78 00 00 */	lwz r3, 0(r24)
/* 80350C08 00000028  80 16 00 00 */	lwz r0, 0(r22)
/* 80350C0C 0000002C  7C 03 00 40 */	cmplw r3, r0
/* 80350C10 00000030  40 82 14 64 */	bne lbl_80352074
/* 80350C14 00000034  38 74 00 00 */	addi r3, r20, 0
/* 80350C18 00000038  38 80 00 20 */	li r4, 0x20
/* 80350C1C 0000003C  4B FE A9 65 */	bl DCInvalidateRange
/* 80350C20 00000040  56 80 84 3E */	srwi r0, r20, 0x10
/* 80350C24 00000044  A0 99 00 00 */	lhz r4, 0(r25)	/* effective address: CC005000 */
/* 80350C28 00000048  90 01 02 34 */	stw r0, 0x234(r1)
/* 80350C2C 0000004C  3C 73 00 20 */	addis r3, r19, 0x20
/* 80350C30 00000050  54 84 00 2A */	rlwinm r4, r4, 0, 0, 0x15
/* 80350C34 00000054  80 01 02 34 */	lwz r0, 0x234(r1)
/* 80350C38 00000058  54 70 84 3E */	srwi r16, r3, 0x10
/* 80350C3C 0000005C  54 77 04 3E */	clrlwi r23, r3, 0x10
/* 80350C40 00000060  7C 80 03 78 */	or r0, r4, r0
/* 80350C44 00000064  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350C48 00000068  56 80 04 3E */	clrlwi r0, r20, 0x10
/* 80350C4C 0000006C  90 01 02 58 */	stw r0, 0x258(r1)
/* 80350C50 00000070  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350C54 00000074  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350C58 00000078  80 01 02 58 */	lwz r0, 0x258(r1)
/* 80350C5C 0000007C  7C 60 03 78 */	or r0, r3, r0
/* 80350C60 00000080  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350C64 00000084  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350C68 00000088  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350C6C 0000008C  7C 00 83 78 */	or r0, r0, r16
/* 80350C70 00000090  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350C74 00000094  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350C78 00000098  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350C7C 0000009C  7C 00 BB 78 */	or r0, r0, r23
/* 80350C80 000000A0  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350C84 000000A4  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350C88 000000A8  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350C8C 000000AC  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350C90 000000B0  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350C94 000000B4  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350C98 000000B8  60 00 00 00 */	nop 
/* 80350C9C 000000BC  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350CA0 000000C0  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350CA4 000000C4  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350CA8 000000C8  60 00 00 20 */	ori r0, r0, 0x20
/* 80350CAC 000000CC  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350CB0:
/* 80350CB0 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350CB4 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350CB8 00000008  40 82 FF F8 */	bne lbl_80350CB0
/* 80350CBC 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350CC0 00000010  38 00 FF 77 */	li r0, -137
/* 80350CC4 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350CC8 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350CCC 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350CD0 00000020  4B FE 90 29 */	bl PPCSync
/* 80350CD4 00000024  80 61 02 1C */	lwz r3, 0x21c(r1)
/* 80350CD8 00000028  38 80 00 20 */	li r4, 0x20
/* 80350CDC 0000002C  4B FE A8 A5 */	bl DCInvalidateRange
/* 80350CE0 00000030  80 01 02 1C */	lwz r0, 0x21c(r1)
/* 80350CE4 00000034  3C 73 01 00 */	addis r3, r19, 0x100
/* 80350CE8 00000038  A0 99 00 00 */	lhz r4, 0(r25)	/* effective address: CC005000 */
/* 80350CEC 0000003C  54 6E 84 3E */	srwi r14, r3, 0x10
/* 80350CF0 00000040  54 00 84 3E */	srwi r0, r0, 0x10
/* 80350CF4 00000044  90 01 02 2C */	stw r0, 0x22c(r1)
/* 80350CF8 00000048  54 84 00 2A */	rlwinm r4, r4, 0, 0, 0x15
/* 80350CFC 0000004C  54 6F 04 3E */	clrlwi r15, r3, 0x10
/* 80350D00 00000050  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 80350D04 00000054  7C 80 03 78 */	or r0, r4, r0
/* 80350D08 00000058  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350D0C 0000005C  80 01 02 1C */	lwz r0, 0x21c(r1)
/* 80350D10 00000060  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80350D14 00000064  90 01 02 5C */	stw r0, 0x25c(r1)
/* 80350D18 00000068  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350D1C 0000006C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350D20 00000070  80 01 02 5C */	lwz r0, 0x25c(r1)
/* 80350D24 00000074  7C 60 03 78 */	or r0, r3, r0
/* 80350D28 00000078  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350D2C 0000007C  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350D30 00000080  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350D34 00000084  7C 00 73 78 */	or r0, r0, r14
/* 80350D38 00000088  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350D3C 0000008C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350D40 00000090  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350D44 00000094  7C 00 7B 78 */	or r0, r0, r15
/* 80350D48 00000098  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350D4C 0000009C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350D50 000000A0  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350D54 000000A4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350D58 000000A8  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350D5C 000000AC  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350D60 000000B0  60 00 00 00 */	nop 
/* 80350D64 000000B4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350D68 000000B8  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350D6C 000000BC  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350D70 000000C0  60 00 00 20 */	ori r0, r0, 0x20
/* 80350D74 000000C4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350D78:
/* 80350D78 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350D7C 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350D80 00000008  40 82 FF F8 */	bne lbl_80350D78
/* 80350D84 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350D88 00000010  38 00 FF 77 */	li r0, -137
/* 80350D8C 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350D90 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350D94 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350D98 00000020  4B FE 8F 61 */	bl PPCSync
/* 80350D9C 00000024  80 61 02 18 */	lwz r3, 0x218(r1)
/* 80350DA0 00000028  38 80 00 20 */	li r4, 0x20
/* 80350DA4 0000002C  4B FE A7 DD */	bl DCInvalidateRange
/* 80350DA8 00000030  80 01 02 18 */	lwz r0, 0x218(r1)
/* 80350DAC 00000034  38 73 02 00 */	addi r3, r19, 0x200
/* 80350DB0 00000038  A0 99 00 00 */	lhz r4, 0(r25)	/* effective address: CC005000 */
/* 80350DB4 0000003C  54 00 84 3E */	srwi r0, r0, 0x10
/* 80350DB8 00000040  90 01 02 24 */	stw r0, 0x224(r1)
/* 80350DBC 00000044  54 84 00 2A */	rlwinm r4, r4, 0, 0, 0x15
/* 80350DC0 00000048  80 01 02 24 */	lwz r0, 0x224(r1)
/* 80350DC4 0000004C  7C 80 03 78 */	or r0, r4, r0
/* 80350DC8 00000050  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350DCC 00000054  54 60 84 3E */	srwi r0, r3, 0x10
/* 80350DD0 00000058  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80350DD4 0000005C  90 01 02 30 */	stw r0, 0x230(r1)
/* 80350DD8 00000060  80 01 02 18 */	lwz r0, 0x218(r1)
/* 80350DDC 00000064  90 61 02 64 */	stw r3, 0x264(r1)
/* 80350DE0 00000068  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80350DE4 0000006C  90 01 02 60 */	stw r0, 0x260(r1)
/* 80350DE8 00000070  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350DEC 00000074  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350DF0 00000078  80 01 02 60 */	lwz r0, 0x260(r1)
/* 80350DF4 0000007C  7C 60 03 78 */	or r0, r3, r0
/* 80350DF8 00000080  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350DFC 00000084  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350E00 00000088  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80350E04 0000008C  80 01 02 30 */	lwz r0, 0x230(r1)
/* 80350E08 00000090  7C 60 03 78 */	or r0, r3, r0
/* 80350E0C 00000094  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350E10 00000098  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350E14 0000009C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350E18 000000A0  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80350E1C 000000A4  7C 60 03 78 */	or r0, r3, r0
/* 80350E20 000000A8  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350E24 000000AC  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350E28 000000B0  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350E2C 000000B4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350E30 000000B8  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350E34 000000BC  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350E38 000000C0  60 00 00 00 */	nop 
/* 80350E3C 000000C4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350E40 000000C8  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350E44 000000CC  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350E48 000000D0  60 00 00 20 */	ori r0, r0, 0x20
/* 80350E4C 000000D4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350E50:
/* 80350E50 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350E54 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350E58 00000008  40 82 FF F8 */	bne lbl_80350E50
/* 80350E5C 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350E60 00000010  38 00 FF 77 */	li r0, -137
/* 80350E64 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350E68 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350E6C 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350E70 00000020  4B FE 8E 89 */	bl PPCSync
/* 80350E74 00000024  80 61 02 14 */	lwz r3, 0x214(r1)
/* 80350E78 00000028  38 80 00 20 */	li r4, 0x20
/* 80350E7C 0000002C  4B FE A7 05 */	bl DCInvalidateRange
/* 80350E80 00000030  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80350E84 00000034  3C 73 00 40 */	addis r3, r19, 0x40
/* 80350E88 00000038  A0 99 00 00 */	lhz r4, 0(r25)	/* effective address: CC005000 */
/* 80350E8C 0000003C  54 00 84 3E */	srwi r0, r0, 0x10
/* 80350E90 00000040  90 01 02 20 */	stw r0, 0x220(r1)
/* 80350E94 00000044  54 84 00 2A */	rlwinm r4, r4, 0, 0, 0x15
/* 80350E98 00000048  80 01 02 20 */	lwz r0, 0x220(r1)
/* 80350E9C 0000004C  7C 80 03 78 */	or r0, r4, r0
/* 80350EA0 00000050  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350EA4 00000054  54 60 84 3E */	srwi r0, r3, 0x10
/* 80350EA8 00000058  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80350EAC 0000005C  90 01 02 28 */	stw r0, 0x228(r1)
/* 80350EB0 00000060  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80350EB4 00000064  90 61 02 6C */	stw r3, 0x26c(r1)
/* 80350EB8 00000068  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80350EBC 0000006C  90 01 02 68 */	stw r0, 0x268(r1)
/* 80350EC0 00000070  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350EC4 00000074  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350EC8 00000078  80 01 02 68 */	lwz r0, 0x268(r1)
/* 80350ECC 0000007C  7C 60 03 78 */	or r0, r3, r0
/* 80350ED0 00000080  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350ED4 00000084  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350ED8 00000088  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80350EDC 0000008C  80 01 02 28 */	lwz r0, 0x228(r1)
/* 80350EE0 00000090  7C 60 03 78 */	or r0, r3, r0
/* 80350EE4 00000094  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350EE8 00000098  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350EEC 0000009C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80350EF0 000000A0  80 01 02 6C */	lwz r0, 0x26c(r1)
/* 80350EF4 000000A4  7C 60 03 78 */	or r0, r3, r0
/* 80350EF8 000000A8  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350EFC 000000AC  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350F00 000000B0  60 00 80 00 */	ori r0, r0, 0x8000
/* 80350F04 000000B4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350F08 000000B8  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350F0C 000000BC  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350F10 000000C0  60 00 00 00 */	nop 
/* 80350F14 000000C4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350F18 000000C8  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350F1C 000000CC  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350F20 000000D0  60 00 00 20 */	ori r0, r0, 0x20
/* 80350F24 000000D4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350F28:
/* 80350F28 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350F2C 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350F30 00000008  40 82 FF F8 */	bne lbl_80350F28
/* 80350F34 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350F38 00000010  38 00 FF 77 */	li r0, -137
/* 80350F3C 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350F40 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350F44 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350F48 00000020  4B FE 8D B1 */	bl PPCSync
/* 80350F4C 00000024  56 A0 84 3E */	srwi r0, r21, 0x10
/* 80350F50 00000028  A0 79 00 00 */	lhz r3, 0(r25)	/* effective address: CC005000 */
/* 80350F54 0000002C  90 01 02 38 */	stw r0, 0x238(r1)
/* 80350F58 00000030  56 B4 04 3E */	clrlwi r20, r21, 0x10
/* 80350F5C 00000034  54 63 00 2A */	rlwinm r3, r3, 0, 0, 0x15
/* 80350F60 00000038  80 01 02 38 */	lwz r0, 0x238(r1)
/* 80350F64 0000003C  7C 60 03 78 */	or r0, r3, r0
/* 80350F68 00000040  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350F6C 00000044  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80350F70 00000048  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350F74 0000004C  7C 00 A3 78 */	or r0, r0, r20
/* 80350F78 00000050  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80350F7C 00000054  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80350F80 00000058  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350F84 0000005C  7C 00 83 78 */	or r0, r0, r16
/* 80350F88 00000060  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80350F8C 00000064  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80350F90 00000068  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350F94 0000006C  7C 00 BB 78 */	or r0, r0, r23
/* 80350F98 00000070  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80350F9C 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350FA0 00000078  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80350FA4 0000007C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350FA8 00000080  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80350FAC 00000084  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80350FB0 00000088  60 00 00 00 */	nop 
/* 80350FB4 0000008C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80350FB8 00000090  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80350FBC 00000094  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80350FC0 00000098  60 00 00 20 */	ori r0, r0, 0x20
/* 80350FC4 0000009C  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80350FC8:
/* 80350FC8 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80350FCC 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80350FD0 00000008  40 82 FF F8 */	bne lbl_80350FC8
/* 80350FD4 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80350FD8 00000010  38 00 FF 77 */	li r0, -137
/* 80350FDC 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80350FE0 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80350FE4 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80350FE8 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80350FEC 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80350FF0 00000028  80 01 02 44 */	lwz r0, 0x244(r1)
/* 80350FF4 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80350FF8 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80350FFC 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351000 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351004 0000003C  80 01 02 50 */	lwz r0, 0x250(r1)
/* 80351008 00000040  7C 60 03 78 */	or r0, r3, r0
/* 8035100C 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351010 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351014 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351018 00000050  7C 00 8B 78 */	or r0, r0, r17
/* 8035101C 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351020 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351024 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351028 00000060  7C 00 93 78 */	or r0, r0, r18
/* 8035102C 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351030 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351034 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351038 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 8035103C 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351040 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351044 0000007C  60 00 00 00 */	nop 
/* 80351048 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 8035104C 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351050 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351054 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351058 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_8035105C:
/* 8035105C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351060 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351064 00000008  40 82 FF F8 */	bne lbl_8035105C
/* 80351068 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8035106C 00000010  38 80 FF 77 */	li r4, -137
/* 80351070 00000014  38 78 00 00 */	addi r3, r24, 0
/* 80351074 00000018  7C 00 20 38 */	and r0, r0, r4
/* 80351078 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 8035107C 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351080 00000024  38 80 00 00 */	li r4, 0
/* 80351084 00000028  38 A0 00 20 */	li r5, 0x20
/* 80351088 0000002C  4B CB 23 D1 */	bl memset
/* 8035108C 00000030  38 78 00 00 */	addi r3, r24, 0
/* 80351090 00000034  38 80 00 20 */	li r4, 0x20
/* 80351094 00000038  4B FE A5 19 */	bl DCFlushRange
/* 80351098 0000003C  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 8035109C 00000040  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803510A0 00000044  80 01 02 40 */	lwz r0, 0x240(r1)
/* 803510A4 00000048  7C 60 03 78 */	or r0, r3, r0
/* 803510A8 0000004C  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803510AC 00000050  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803510B0 00000054  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 803510B4 00000058  80 01 02 54 */	lwz r0, 0x254(r1)
/* 803510B8 0000005C  7C 60 03 78 */	or r0, r3, r0
/* 803510BC 00000060  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 803510C0 00000064  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803510C4 00000068  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803510C8 0000006C  7C 00 83 78 */	or r0, r0, r16
/* 803510CC 00000070  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 803510D0 00000074  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 803510D4 00000078  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803510D8 0000007C  7C 00 BB 78 */	or r0, r0, r23
/* 803510DC 00000080  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803510E0 00000084  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803510E4 00000088  60 00 80 00 */	ori r0, r0, 0x8000
/* 803510E8 0000008C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803510EC 00000090  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803510F0 00000094  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803510F4 00000098  60 00 00 00 */	nop 
/* 803510F8 0000009C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803510FC 000000A0  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351100 000000A4  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351104 000000A8  60 00 00 20 */	ori r0, r0, 0x20
/* 80351108 000000AC  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_8035110C:
/* 8035110C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351110 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351114 00000008  40 82 FF F8 */	bne lbl_8035110C
/* 80351118 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 8035111C 00000010  38 00 FF 77 */	li r0, -137
/* 80351120 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351124 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351128 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 8035112C 00000020  4B FE 8B CD */	bl PPCSync
/* 80351130 00000024  80 78 00 00 */	lwz r3, 0(r24)
/* 80351134 00000028  80 16 00 00 */	lwz r0, 0(r22)
/* 80351138 0000002C  7C 03 00 40 */	cmplw r3, r0
/* 8035113C 00000030  40 82 00 A8 */	bne lbl_803511E4
/* 80351140 00000034  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351144 00000038  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351148 0000003C  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 8035114C 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351150 00000044  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351154 00000048  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351158 0000004C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 8035115C 00000050  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 80351160 00000054  7C 60 03 78 */	or r0, r3, r0
/* 80351164 00000058  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351168 0000005C  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 8035116C 00000060  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351170 00000064  7C 00 8B 78 */	or r0, r0, r17
/* 80351174 00000068  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351178 0000006C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035117C 00000070  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351180 00000074  7C 00 93 78 */	or r0, r0, r18
/* 80351184 00000078  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351188 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035118C 00000080  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351190 00000084  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351194 00000088  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351198 0000008C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 8035119C 00000090  60 00 00 00 */	nop 
/* 803511A0 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803511A4 00000098  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 803511A8 0000009C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803511AC 000000A0  60 00 00 20 */	ori r0, r0, 0x20
/* 803511B0 000000A4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803511B4:
/* 803511B4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803511B8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803511BC 00000008  40 82 FF F8 */	bne lbl_803511B4
/* 803511C0 0000000C  A0 9F 00 00 */	lhz r4, 0(r31)	/* effective address: CC005000 */
/* 803511C4 00000010  38 60 FF 77 */	li r3, -137
/* 803511C8 00000014  3C 00 00 20 */	lis r0, 0x20
/* 803511CC 00000018  7C 83 18 38 */	and r3, r4, r3
/* 803511D0 0000001C  60 63 00 20 */	ori r3, r3, 0x20
/* 803511D4 00000020  B0 7F 00 00 */	sth r3, 0(r31)	/* effective address: CC005000 */
/* 803511D8 00000024  3E 73 00 20 */	addis r19, r19, 0x20
/* 803511DC 00000028  90 0D 93 44 */	stw r0, __AR_ExpansionSize(r13)
/* 803511E0 0000002C  48 00 0E 78 */	b lbl_80352058
lbl_803511E4:
/* 803511E4 00000000  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 803511E8 00000004  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803511EC 00000008  80 01 02 38 */	lwz r0, 0x238(r1)
/* 803511F0 0000000C  7C 60 03 78 */	or r0, r3, r0
/* 803511F4 00000010  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803511F8 00000014  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803511FC 00000018  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351200 0000001C  7C 00 A3 78 */	or r0, r0, r20
/* 80351204 00000020  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351208 00000024  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 8035120C 00000028  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351210 0000002C  7C 00 73 78 */	or r0, r0, r14
/* 80351214 00000030  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351218 00000034  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035121C 00000038  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351220 0000003C  7C 00 7B 78 */	or r0, r0, r15
/* 80351224 00000040  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351228 00000044  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035122C 00000048  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351230 0000004C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351234 00000050  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351238 00000054  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 8035123C 00000058  60 00 00 00 */	nop 
/* 80351240 0000005C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351244 00000060  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351248 00000064  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 8035124C 00000068  60 00 00 20 */	ori r0, r0, 0x20
/* 80351250 0000006C  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351254:
/* 80351254 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351258 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8035125C 00000008  40 82 FF F8 */	bne lbl_80351254
/* 80351260 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351264 00000010  38 00 FF 77 */	li r0, -137
/* 80351268 00000014  7C 60 00 38 */	and r0, r3, r0
/* 8035126C 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351270 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351274 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351278 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 8035127C 00000028  80 01 02 44 */	lwz r0, 0x244(r1)
/* 80351280 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351284 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351288 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 8035128C 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351290 0000003C  80 01 02 50 */	lwz r0, 0x250(r1)
/* 80351294 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351298 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 8035129C 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803512A0 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803512A4 00000050  7C 00 8B 78 */	or r0, r0, r17
/* 803512A8 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 803512AC 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 803512B0 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803512B4 00000060  7C 00 93 78 */	or r0, r0, r18
/* 803512B8 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803512BC 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803512C0 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 803512C4 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803512C8 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803512CC 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803512D0 0000007C  60 00 00 00 */	nop 
/* 803512D4 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803512D8 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 803512DC 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803512E0 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 803512E4 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803512E8:
/* 803512E8 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803512EC 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803512F0 00000008  40 82 FF F8 */	bne lbl_803512E8
/* 803512F4 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803512F8 00000010  38 80 FF 77 */	li r4, -137
/* 803512FC 00000014  38 78 00 00 */	addi r3, r24, 0
/* 80351300 00000018  7C 00 20 38 */	and r0, r0, r4
/* 80351304 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351308 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 8035130C 00000024  38 80 00 00 */	li r4, 0
/* 80351310 00000028  38 A0 00 20 */	li r5, 0x20
/* 80351314 0000002C  4B CB 21 45 */	bl memset
/* 80351318 00000030  38 78 00 00 */	addi r3, r24, 0
/* 8035131C 00000034  38 80 00 20 */	li r4, 0x20
/* 80351320 00000038  4B FE A2 8D */	bl DCFlushRange
/* 80351324 0000003C  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351328 00000040  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 8035132C 00000044  80 01 02 40 */	lwz r0, 0x240(r1)
/* 80351330 00000048  7C 60 03 78 */	or r0, r3, r0
/* 80351334 0000004C  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351338 00000050  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 8035133C 00000054  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351340 00000058  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80351344 0000005C  7C 60 03 78 */	or r0, r3, r0
/* 80351348 00000060  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 8035134C 00000064  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351350 00000068  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351354 0000006C  7C 00 73 78 */	or r0, r0, r14
/* 80351358 00000070  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 8035135C 00000074  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351360 00000078  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351364 0000007C  7C 00 7B 78 */	or r0, r0, r15
/* 80351368 00000080  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 8035136C 00000084  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351370 00000088  60 00 80 00 */	ori r0, r0, 0x8000
/* 80351374 0000008C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351378 00000090  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035137C 00000094  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351380 00000098  60 00 00 00 */	nop 
/* 80351384 0000009C  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351388 000000A0  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 8035138C 000000A4  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351390 000000A8  60 00 00 20 */	ori r0, r0, 0x20
/* 80351394 000000AC  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351398:
/* 80351398 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8035139C 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803513A0 00000008  40 82 FF F8 */	bne lbl_80351398
/* 803513A4 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 803513A8 00000010  38 00 FF 77 */	li r0, -137
/* 803513AC 00000014  7C 60 00 38 */	and r0, r3, r0
/* 803513B0 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 803513B4 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 803513B8 00000020  4B FE 89 41 */	bl PPCSync
/* 803513BC 00000024  80 78 00 00 */	lwz r3, 0(r24)
/* 803513C0 00000028  80 16 00 00 */	lwz r0, 0(r22)
/* 803513C4 0000002C  7C 03 00 40 */	cmplw r3, r0
/* 803513C8 00000030  40 82 01 48 */	bne lbl_80351510
/* 803513CC 00000034  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 803513D0 00000038  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803513D4 0000003C  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 803513D8 00000040  7C 60 03 78 */	or r0, r3, r0
/* 803513DC 00000044  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803513E0 00000048  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803513E4 0000004C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 803513E8 00000050  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 803513EC 00000054  7C 60 03 78 */	or r0, r3, r0
/* 803513F0 00000058  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 803513F4 0000005C  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803513F8 00000060  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803513FC 00000064  7C 00 8B 78 */	or r0, r0, r17
/* 80351400 00000068  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351404 0000006C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351408 00000070  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 8035140C 00000074  7C 00 93 78 */	or r0, r0, r18
/* 80351410 00000078  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351414 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351418 00000080  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8035141C 00000084  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351420 00000088  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351424 0000008C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351428 00000090  60 00 00 00 */	nop 
/* 8035142C 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351430 00000098  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351434 0000009C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351438 000000A0  60 00 00 20 */	ori r0, r0, 0x20
/* 8035143C 000000A4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351440:
/* 80351440 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351444 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351448 00000008  40 82 FF F8 */	bne lbl_80351440
/* 8035144C 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351450 00000010  38 00 FF 77 */	li r0, -137
/* 80351454 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351458 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 8035145C 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351460 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351464 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351468 00000028  80 01 02 34 */	lwz r0, 0x234(r1)
/* 8035146C 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351470 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351474 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351478 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 8035147C 0000003C  80 01 02 58 */	lwz r0, 0x258(r1)
/* 80351480 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351484 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351488 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 8035148C 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351490 00000050  7C 00 83 78 */	or r0, r0, r16
/* 80351494 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351498 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035149C 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803514A0 00000060  7C 00 BB 78 */	or r0, r0, r23
/* 803514A4 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803514A8 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803514AC 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 803514B0 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803514B4 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803514B8 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803514BC 0000007C  60 00 00 00 */	nop 
/* 803514C0 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803514C4 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 803514C8 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803514CC 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 803514D0 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803514D4:
/* 803514D4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803514D8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803514DC 00000008  40 82 FF F8 */	bne lbl_803514D4
/* 803514E0 0000000C  A0 9F 00 00 */	lhz r4, 0(r31)	/* effective address: CC005000 */
/* 803514E4 00000010  38 00 FF 77 */	li r0, -137
/* 803514E8 00000014  3C 60 00 40 */	lis r3, 0x40
/* 803514EC 00000018  7C 80 00 38 */	and r0, r4, r0
/* 803514F0 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 803514F4 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 803514F8 00000024  3E 73 00 40 */	addis r19, r19, 0x40
/* 803514FC 00000028  A0 01 02 70 */	lhz r0, 0x270(r1)
/* 80351500 0000002C  90 6D 93 44 */	stw r3, __AR_ExpansionSize(r13)
/* 80351504 00000030  60 00 00 08 */	ori r0, r0, 8
/* 80351508 00000034  B0 01 02 70 */	sth r0, 0x270(r1)
/* 8035150C 00000038  48 00 0B 4C */	b lbl_80352058
lbl_80351510:
/* 80351510 00000000  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351514 00000004  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351518 00000008  80 01 02 38 */	lwz r0, 0x238(r1)
/* 8035151C 0000000C  7C 60 03 78 */	or r0, r3, r0
/* 80351520 00000010  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351524 00000014  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351528 00000018  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 8035152C 0000001C  7C 00 A3 78 */	or r0, r0, r20
/* 80351530 00000020  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351534 00000024  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351538 00000028  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 8035153C 0000002C  80 01 02 30 */	lwz r0, 0x230(r1)
/* 80351540 00000030  7C 60 03 78 */	or r0, r3, r0
/* 80351544 00000034  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351548 00000038  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035154C 0000003C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351550 00000040  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80351554 00000044  7C 60 03 78 */	or r0, r3, r0
/* 80351558 00000048  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 8035155C 0000004C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351560 00000050  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351564 00000054  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351568 00000058  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035156C 0000005C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351570 00000060  60 00 00 00 */	nop 
/* 80351574 00000064  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351578 00000068  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 8035157C 0000006C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351580 00000070  60 00 00 20 */	ori r0, r0, 0x20
/* 80351584 00000074  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351588:
/* 80351588 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8035158C 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351590 00000008  40 82 FF F8 */	bne lbl_80351588
/* 80351594 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351598 00000010  38 00 FF 77 */	li r0, -137
/* 8035159C 00000014  7C 60 00 38 */	and r0, r3, r0
/* 803515A0 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 803515A4 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 803515A8 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 803515AC 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803515B0 00000028  80 01 02 44 */	lwz r0, 0x244(r1)
/* 803515B4 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 803515B8 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803515BC 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803515C0 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 803515C4 0000003C  80 01 02 50 */	lwz r0, 0x250(r1)
/* 803515C8 00000040  7C 60 03 78 */	or r0, r3, r0
/* 803515CC 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 803515D0 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803515D4 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803515D8 00000050  7C 00 8B 78 */	or r0, r0, r17
/* 803515DC 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 803515E0 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 803515E4 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803515E8 00000060  7C 00 93 78 */	or r0, r0, r18
/* 803515EC 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803515F0 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803515F4 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 803515F8 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803515FC 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351600 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351604 0000007C  60 00 00 00 */	nop 
/* 80351608 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 8035160C 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351610 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351614 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351618 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_8035161C:
/* 8035161C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351620 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351624 00000008  40 82 FF F8 */	bne lbl_8035161C
/* 80351628 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8035162C 00000010  38 80 FF 77 */	li r4, -137
/* 80351630 00000014  38 78 00 00 */	addi r3, r24, 0
/* 80351634 00000018  7C 00 20 38 */	and r0, r0, r4
/* 80351638 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 8035163C 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351640 00000024  38 80 00 00 */	li r4, 0
/* 80351644 00000028  38 A0 00 20 */	li r5, 0x20
/* 80351648 0000002C  4B CB 1E 11 */	bl memset
/* 8035164C 00000030  38 78 00 00 */	addi r3, r24, 0
/* 80351650 00000034  38 80 00 20 */	li r4, 0x20
/* 80351654 00000038  4B FE 9F 59 */	bl DCFlushRange
/* 80351658 0000003C  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 8035165C 00000040  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351660 00000044  80 01 02 40 */	lwz r0, 0x240(r1)
/* 80351664 00000048  7C 60 03 78 */	or r0, r3, r0
/* 80351668 0000004C  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 8035166C 00000050  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351670 00000054  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351674 00000058  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80351678 0000005C  7C 60 03 78 */	or r0, r3, r0
/* 8035167C 00000060  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351680 00000064  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351684 00000068  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351688 0000006C  80 01 02 30 */	lwz r0, 0x230(r1)
/* 8035168C 00000070  7C 60 03 78 */	or r0, r3, r0
/* 80351690 00000074  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351694 00000078  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351698 0000007C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 8035169C 00000080  80 01 02 64 */	lwz r0, 0x264(r1)
/* 803516A0 00000084  7C 60 03 78 */	or r0, r3, r0
/* 803516A4 00000088  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803516A8 0000008C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803516AC 00000090  60 00 80 00 */	ori r0, r0, 0x8000
/* 803516B0 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803516B4 00000098  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803516B8 0000009C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803516BC 000000A0  60 00 00 00 */	nop 
/* 803516C0 000000A4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803516C4 000000A8  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 803516C8 000000AC  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803516CC 000000B0  60 00 00 20 */	ori r0, r0, 0x20
/* 803516D0 000000B4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803516D4:
/* 803516D4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803516D8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803516DC 00000008  40 82 FF F8 */	bne lbl_803516D4
/* 803516E0 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 803516E4 00000010  38 00 FF 77 */	li r0, -137
/* 803516E8 00000014  7C 60 00 38 */	and r0, r3, r0
/* 803516EC 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 803516F0 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 803516F4 00000020  4B FE 86 05 */	bl PPCSync
/* 803516F8 00000024  80 78 00 00 */	lwz r3, 0(r24)
/* 803516FC 00000028  80 16 00 00 */	lwz r0, 0(r22)
/* 80351700 0000002C  7C 03 00 40 */	cmplw r3, r0
/* 80351704 00000030  40 82 01 DC */	bne lbl_803518E0
/* 80351708 00000034  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 8035170C 00000038  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351710 0000003C  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 80351714 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351718 00000044  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 8035171C 00000048  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351720 0000004C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351724 00000050  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 80351728 00000054  7C 60 03 78 */	or r0, r3, r0
/* 8035172C 00000058  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351730 0000005C  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351734 00000060  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351738 00000064  7C 00 8B 78 */	or r0, r0, r17
/* 8035173C 00000068  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351740 0000006C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351744 00000070  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351748 00000074  7C 00 93 78 */	or r0, r0, r18
/* 8035174C 00000078  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351750 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351754 00000080  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351758 00000084  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 8035175C 00000088  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351760 0000008C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351764 00000090  60 00 00 00 */	nop 
/* 80351768 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 8035176C 00000098  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351770 0000009C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351774 000000A0  60 00 00 20 */	ori r0, r0, 0x20
/* 80351778 000000A4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_8035177C:
/* 8035177C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351780 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351784 00000008  40 82 FF F8 */	bne lbl_8035177C
/* 80351788 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 8035178C 00000010  38 00 FF 77 */	li r0, -137
/* 80351790 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351794 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351798 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 8035179C 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 803517A0 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803517A4 00000028  80 01 02 34 */	lwz r0, 0x234(r1)
/* 803517A8 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 803517AC 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803517B0 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803517B4 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 803517B8 0000003C  80 01 02 58 */	lwz r0, 0x258(r1)
/* 803517BC 00000040  7C 60 03 78 */	or r0, r3, r0
/* 803517C0 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 803517C4 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803517C8 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803517CC 00000050  7C 00 83 78 */	or r0, r0, r16
/* 803517D0 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 803517D4 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 803517D8 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803517DC 00000060  7C 00 BB 78 */	or r0, r0, r23
/* 803517E0 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803517E4 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803517E8 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 803517EC 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803517F0 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803517F4 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803517F8 0000007C  60 00 00 00 */	nop 
/* 803517FC 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351800 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351804 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351808 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 8035180C 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351810:
/* 80351810 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351814 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351818 00000008  40 82 FF F8 */	bne lbl_80351810
/* 8035181C 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351820 00000010  38 00 FF 77 */	li r0, -137
/* 80351824 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351828 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 8035182C 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351830 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351834 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351838 00000028  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 8035183C 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351840 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351844 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351848 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 8035184C 0000003C  80 01 02 5C */	lwz r0, 0x25c(r1)
/* 80351850 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351854 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351858 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 8035185C 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351860 00000050  7C 00 73 78 */	or r0, r0, r14
/* 80351864 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351868 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035186C 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351870 00000060  7C 00 7B 78 */	or r0, r0, r15
/* 80351874 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351878 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035187C 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351880 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351884 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351888 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 8035188C 0000007C  60 00 00 00 */	nop 
/* 80351890 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351894 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351898 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 8035189C 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 803518A0 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803518A4:
/* 803518A4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803518A8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803518AC 00000008  40 82 FF F8 */	bne lbl_803518A4
/* 803518B0 0000000C  A0 9F 00 00 */	lhz r4, 0(r31)	/* effective address: CC005000 */
/* 803518B4 00000010  38 00 FF 77 */	li r0, -137
/* 803518B8 00000014  3C 60 00 80 */	lis r3, 0x80
/* 803518BC 00000018  7C 80 00 38 */	and r0, r4, r0
/* 803518C0 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 803518C4 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 803518C8 00000024  3E 73 00 80 */	addis r19, r19, 0x80
/* 803518CC 00000028  A0 01 02 70 */	lhz r0, 0x270(r1)
/* 803518D0 0000002C  90 6D 93 44 */	stw r3, __AR_ExpansionSize(r13)
/* 803518D4 00000030  60 00 00 10 */	ori r0, r0, 0x10
/* 803518D8 00000034  B0 01 02 70 */	sth r0, 0x270(r1)
/* 803518DC 00000038  48 00 07 7C */	b lbl_80352058
lbl_803518E0:
/* 803518E0 00000000  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 803518E4 00000004  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 803518E8 00000008  80 01 02 38 */	lwz r0, 0x238(r1)
/* 803518EC 0000000C  7C 60 03 78 */	or r0, r3, r0
/* 803518F0 00000010  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 803518F4 00000014  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 803518F8 00000018  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803518FC 0000001C  7C 00 A3 78 */	or r0, r0, r20
/* 80351900 00000020  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351904 00000024  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351908 00000028  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 8035190C 0000002C  80 01 02 28 */	lwz r0, 0x228(r1)
/* 80351910 00000030  7C 60 03 78 */	or r0, r3, r0
/* 80351914 00000034  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351918 00000038  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 8035191C 0000003C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351920 00000040  80 01 02 6C */	lwz r0, 0x26c(r1)
/* 80351924 00000044  7C 60 03 78 */	or r0, r3, r0
/* 80351928 00000048  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 8035192C 0000004C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351930 00000050  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351934 00000054  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351938 00000058  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8035193C 0000005C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351940 00000060  60 00 00 00 */	nop 
/* 80351944 00000064  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351948 00000068  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 8035194C 0000006C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351950 00000070  60 00 00 20 */	ori r0, r0, 0x20
/* 80351954 00000074  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351958:
/* 80351958 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8035195C 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351960 00000008  40 82 FF F8 */	bne lbl_80351958
/* 80351964 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351968 00000010  38 00 FF 77 */	li r0, -137
/* 8035196C 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351970 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351974 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351978 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 8035197C 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351980 00000028  80 01 02 44 */	lwz r0, 0x244(r1)
/* 80351984 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351988 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 8035198C 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351990 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351994 0000003C  80 01 02 50 */	lwz r0, 0x250(r1)
/* 80351998 00000040  7C 60 03 78 */	or r0, r3, r0
/* 8035199C 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 803519A0 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 803519A4 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803519A8 00000050  7C 00 8B 78 */	or r0, r0, r17
/* 803519AC 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 803519B0 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 803519B4 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803519B8 00000060  7C 00 93 78 */	or r0, r0, r18
/* 803519BC 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 803519C0 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803519C4 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 803519C8 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803519CC 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 803519D0 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 803519D4 0000007C  60 00 00 00 */	nop 
/* 803519D8 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 803519DC 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 803519E0 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 803519E4 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 803519E8 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_803519EC:
/* 803519EC 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803519F0 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803519F4 00000008  40 82 FF F8 */	bne lbl_803519EC
/* 803519F8 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 803519FC 00000010  38 80 FF 77 */	li r4, -137
/* 80351A00 00000014  38 78 00 00 */	addi r3, r24, 0
/* 80351A04 00000018  7C 00 20 38 */	and r0, r0, r4
/* 80351A08 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351A0C 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351A10 00000024  38 80 00 00 */	li r4, 0
/* 80351A14 00000028  38 A0 00 20 */	li r5, 0x20
/* 80351A18 0000002C  4B CB 1A 41 */	bl memset
/* 80351A1C 00000030  38 78 00 00 */	addi r3, r24, 0
/* 80351A20 00000034  38 80 00 20 */	li r4, 0x20
/* 80351A24 00000038  4B FE 9B 89 */	bl DCFlushRange
/* 80351A28 0000003C  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351A2C 00000040  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351A30 00000044  80 01 02 40 */	lwz r0, 0x240(r1)
/* 80351A34 00000048  7C 60 03 78 */	or r0, r3, r0
/* 80351A38 0000004C  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351A3C 00000050  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351A40 00000054  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351A44 00000058  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80351A48 0000005C  7C 60 03 78 */	or r0, r3, r0
/* 80351A4C 00000060  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351A50 00000064  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351A54 00000068  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351A58 0000006C  80 01 02 28 */	lwz r0, 0x228(r1)
/* 80351A5C 00000070  7C 60 03 78 */	or r0, r3, r0
/* 80351A60 00000074  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351A64 00000078  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351A68 0000007C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351A6C 00000080  80 01 02 6C */	lwz r0, 0x26c(r1)
/* 80351A70 00000084  7C 60 03 78 */	or r0, r3, r0
/* 80351A74 00000088  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351A78 0000008C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351A7C 00000090  60 00 80 00 */	ori r0, r0, 0x8000
/* 80351A80 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351A84 00000098  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351A88 0000009C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351A8C 000000A0  60 00 00 00 */	nop 
/* 80351A90 000000A4  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351A94 000000A8  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351A98 000000AC  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351A9C 000000B0  60 00 00 20 */	ori r0, r0, 0x20
/* 80351AA0 000000B4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351AA4:
/* 80351AA4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351AA8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351AAC 00000008  40 82 FF F8 */	bne lbl_80351AA4
/* 80351AB0 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351AB4 00000010  38 00 FF 77 */	li r0, -137
/* 80351AB8 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351ABC 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351AC0 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351AC4 00000020  4B FE 82 35 */	bl PPCSync
/* 80351AC8 00000024  80 18 00 00 */	lwz r0, 0(r24)
/* 80351ACC 00000028  80 76 00 00 */	lwz r3, 0(r22)
/* 80351AD0 0000002C  7C 00 18 40 */	cmplw r0, r3
/* 80351AD4 00000030  40 82 02 78 */	bne lbl_80351D4C
/* 80351AD8 00000034  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351ADC 00000038  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351AE0 0000003C  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 80351AE4 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351AE8 00000044  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351AEC 00000048  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351AF0 0000004C  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351AF4 00000050  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 80351AF8 00000054  7C 60 03 78 */	or r0, r3, r0
/* 80351AFC 00000058  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351B00 0000005C  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351B04 00000060  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351B08 00000064  7C 00 8B 78 */	or r0, r0, r17
/* 80351B0C 00000068  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351B10 0000006C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351B14 00000070  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351B18 00000074  7C 00 93 78 */	or r0, r0, r18
/* 80351B1C 00000078  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351B20 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351B24 00000080  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351B28 00000084  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351B2C 00000088  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351B30 0000008C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351B34 00000090  60 00 00 00 */	nop 
/* 80351B38 00000094  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351B3C 00000098  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351B40 0000009C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351B44 000000A0  60 00 00 20 */	ori r0, r0, 0x20
/* 80351B48 000000A4  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351B4C:
/* 80351B4C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351B50 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351B54 00000008  40 82 FF F8 */	bne lbl_80351B4C
/* 80351B58 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351B5C 00000010  38 00 FF 77 */	li r0, -137
/* 80351B60 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351B64 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351B68 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351B6C 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351B70 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351B74 00000028  80 01 02 34 */	lwz r0, 0x234(r1)
/* 80351B78 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351B7C 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351B80 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351B84 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351B88 0000003C  80 01 02 58 */	lwz r0, 0x258(r1)
/* 80351B8C 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351B90 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351B94 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351B98 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351B9C 00000050  7C 00 83 78 */	or r0, r0, r16
/* 80351BA0 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351BA4 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351BA8 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351BAC 00000060  7C 00 BB 78 */	or r0, r0, r23
/* 80351BB0 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351BB4 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351BB8 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351BBC 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351BC0 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351BC4 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351BC8 0000007C  60 00 00 00 */	nop 
/* 80351BCC 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351BD0 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351BD4 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351BD8 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351BDC 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351BE0:
/* 80351BE0 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351BE4 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351BE8 00000008  40 82 FF F8 */	bne lbl_80351BE0
/* 80351BEC 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351BF0 00000010  38 00 FF 77 */	li r0, -137
/* 80351BF4 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351BF8 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351BFC 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351C00 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351C04 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351C08 00000028  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 80351C0C 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351C10 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351C14 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351C18 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351C1C 0000003C  80 01 02 5C */	lwz r0, 0x25c(r1)
/* 80351C20 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351C24 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351C28 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351C2C 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351C30 00000050  7C 00 73 78 */	or r0, r0, r14
/* 80351C34 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351C38 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351C3C 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351C40 00000060  7C 00 7B 78 */	or r0, r0, r15
/* 80351C44 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351C48 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351C4C 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351C50 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351C54 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351C58 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351C5C 0000007C  60 00 00 00 */	nop 
/* 80351C60 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351C64 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351C68 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351C6C 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351C70 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351C74:
/* 80351C74 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351C78 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351C7C 00000008  40 82 FF F8 */	bne lbl_80351C74
/* 80351C80 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351C84 00000010  38 00 FF 77 */	li r0, -137
/* 80351C88 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351C8C 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351C90 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351C94 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351C98 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351C9C 00000028  80 01 02 24 */	lwz r0, 0x224(r1)
/* 80351CA0 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351CA4 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351CA8 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351CAC 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351CB0 0000003C  80 01 02 60 */	lwz r0, 0x260(r1)
/* 80351CB4 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351CB8 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351CBC 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351CC0 0000004C  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351CC4 00000050  80 01 02 30 */	lwz r0, 0x230(r1)
/* 80351CC8 00000054  7C 60 03 78 */	or r0, r3, r0
/* 80351CCC 00000058  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351CD0 0000005C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351CD4 00000060  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351CD8 00000064  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80351CDC 00000068  7C 60 03 78 */	or r0, r3, r0
/* 80351CE0 0000006C  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351CE4 00000070  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351CE8 00000074  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351CEC 00000078  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351CF0 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351CF4 00000080  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351CF8 00000084  60 00 00 00 */	nop 
/* 80351CFC 00000088  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351D00 0000008C  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351D04 00000090  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351D08 00000094  60 00 00 20 */	ori r0, r0, 0x20
/* 80351D0C 00000098  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351D10:
/* 80351D10 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351D14 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351D18 00000008  40 82 FF F8 */	bne lbl_80351D10
/* 80351D1C 0000000C  A0 9F 00 00 */	lhz r4, 0(r31)	/* effective address: CC005000 */
/* 80351D20 00000010  38 00 FF 77 */	li r0, -137
/* 80351D24 00000014  3C 60 01 00 */	lis r3, 0x100
/* 80351D28 00000018  7C 80 00 38 */	and r0, r4, r0
/* 80351D2C 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351D30 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351D34 00000024  3E 73 01 00 */	addis r19, r19, 0x100
/* 80351D38 00000028  A0 01 02 70 */	lhz r0, 0x270(r1)
/* 80351D3C 0000002C  90 6D 93 44 */	stw r3, __AR_ExpansionSize(r13)
/* 80351D40 00000030  60 00 00 18 */	ori r0, r0, 0x18
/* 80351D44 00000034  B0 01 02 70 */	sth r0, 0x270(r1)
/* 80351D48 00000038  48 00 03 10 */	b lbl_80352058
lbl_80351D4C:
/* 80351D4C 00000000  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351D50 00000004  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351D54 00000008  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 80351D58 0000000C  7C 60 03 78 */	or r0, r3, r0
/* 80351D5C 00000010  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351D60 00000014  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351D64 00000018  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351D68 0000001C  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 80351D6C 00000020  7C 60 03 78 */	or r0, r3, r0
/* 80351D70 00000024  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351D74 00000028  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351D78 0000002C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351D7C 00000030  7C 00 8B 78 */	or r0, r0, r17
/* 80351D80 00000034  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351D84 00000038  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351D88 0000003C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351D8C 00000040  7C 00 93 78 */	or r0, r0, r18
/* 80351D90 00000044  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351D94 00000048  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351D98 0000004C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351D9C 00000050  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351DA0 00000054  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351DA4 00000058  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351DA8 0000005C  60 00 00 00 */	nop 
/* 80351DAC 00000060  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351DB0 00000064  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351DB4 00000068  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351DB8 0000006C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351DBC 00000070  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351DC0:
/* 80351DC0 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351DC4 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351DC8 00000008  40 82 FF F8 */	bne lbl_80351DC0
/* 80351DCC 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351DD0 00000010  38 00 FF 77 */	li r0, -137
/* 80351DD4 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351DD8 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351DDC 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351DE0 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351DE4 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351DE8 00000028  80 01 02 34 */	lwz r0, 0x234(r1)
/* 80351DEC 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351DF0 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351DF4 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351DF8 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351DFC 0000003C  80 01 02 58 */	lwz r0, 0x258(r1)
/* 80351E00 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351E04 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351E08 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351E0C 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351E10 00000050  7C 00 83 78 */	or r0, r0, r16
/* 80351E14 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351E18 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351E1C 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351E20 00000060  7C 00 BB 78 */	or r0, r0, r23
/* 80351E24 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351E28 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351E2C 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351E30 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351E34 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351E38 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351E3C 0000007C  60 00 00 00 */	nop 
/* 80351E40 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351E44 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351E48 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351E4C 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351E50 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351E54:
/* 80351E54 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351E58 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351E5C 00000008  40 82 FF F8 */	bne lbl_80351E54
/* 80351E60 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351E64 00000010  38 00 FF 77 */	li r0, -137
/* 80351E68 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351E6C 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351E70 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351E74 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351E78 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351E7C 00000028  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 80351E80 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351E84 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351E88 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351E8C 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351E90 0000003C  80 01 02 5C */	lwz r0, 0x25c(r1)
/* 80351E94 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351E98 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351E9C 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351EA0 0000004C  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351EA4 00000050  7C 00 73 78 */	or r0, r0, r14
/* 80351EA8 00000054  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351EAC 00000058  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351EB0 0000005C  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351EB4 00000060  7C 00 7B 78 */	or r0, r0, r15
/* 80351EB8 00000064  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351EBC 00000068  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351EC0 0000006C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351EC4 00000070  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351EC8 00000074  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351ECC 00000078  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351ED0 0000007C  60 00 00 00 */	nop 
/* 80351ED4 00000080  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351ED8 00000084  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351EDC 00000088  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351EE0 0000008C  60 00 00 20 */	ori r0, r0, 0x20
/* 80351EE4 00000090  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351EE8:
/* 80351EE8 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351EEC 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351EF0 00000008  40 82 FF F8 */	bne lbl_80351EE8
/* 80351EF4 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351EF8 00000010  38 00 FF 77 */	li r0, -137
/* 80351EFC 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351F00 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351F04 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351F08 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351F0C 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351F10 00000028  80 01 02 24 */	lwz r0, 0x224(r1)
/* 80351F14 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351F18 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351F1C 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351F20 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351F24 0000003C  80 01 02 60 */	lwz r0, 0x260(r1)
/* 80351F28 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351F2C 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351F30 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351F34 0000004C  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351F38 00000050  80 01 02 30 */	lwz r0, 0x230(r1)
/* 80351F3C 00000054  7C 60 03 78 */	or r0, r3, r0
/* 80351F40 00000058  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351F44 0000005C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351F48 00000060  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351F4C 00000064  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80351F50 00000068  7C 60 03 78 */	or r0, r3, r0
/* 80351F54 0000006C  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351F58 00000070  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351F5C 00000074  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351F60 00000078  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351F64 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351F68 00000080  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80351F6C 00000084  60 00 00 00 */	nop 
/* 80351F70 00000088  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80351F74 0000008C  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80351F78 00000090  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80351F7C 00000094  60 00 00 20 */	ori r0, r0, 0x20
/* 80351F80 00000098  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80351F84:
/* 80351F84 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80351F88 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80351F8C 00000008  40 82 FF F8 */	bne lbl_80351F84
/* 80351F90 0000000C  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC005000 */
/* 80351F94 00000010  38 00 FF 77 */	li r0, -137
/* 80351F98 00000014  7C 60 00 38 */	and r0, r3, r0
/* 80351F9C 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 80351FA0 0000001C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80351FA4 00000020  A0 19 00 00 */	lhz r0, 0(r25)	/* effective address: CC005000 */
/* 80351FA8 00000024  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351FAC 00000028  80 01 02 20 */	lwz r0, 0x220(r1)
/* 80351FB0 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 80351FB4 00000030  B0 19 00 00 */	sth r0, 0(r25)	/* effective address: CC005000 */
/* 80351FB8 00000034  A0 1A 00 00 */	lhz r0, 0(r26)	/* effective address: CC005000 */
/* 80351FBC 00000038  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351FC0 0000003C  80 01 02 68 */	lwz r0, 0x268(r1)
/* 80351FC4 00000040  7C 60 03 78 */	or r0, r3, r0
/* 80351FC8 00000044  B0 1A 00 00 */	sth r0, 0(r26)	/* effective address: CC005000 */
/* 80351FCC 00000048  A0 1B 00 00 */	lhz r0, 0(r27)	/* effective address: CC005000 */
/* 80351FD0 0000004C  54 03 00 2A */	rlwinm r3, r0, 0, 0, 0x15
/* 80351FD4 00000050  80 01 02 28 */	lwz r0, 0x228(r1)
/* 80351FD8 00000054  7C 60 03 78 */	or r0, r3, r0
/* 80351FDC 00000058  B0 1B 00 00 */	sth r0, 0(r27)	/* effective address: CC005000 */
/* 80351FE0 0000005C  A0 1C 00 00 */	lhz r0, 0(r28)	/* effective address: CC005000 */
/* 80351FE4 00000060  54 03 06 DE */	rlwinm r3, r0, 0, 0x1b, 0xf
/* 80351FE8 00000064  80 01 02 6C */	lwz r0, 0x26c(r1)
/* 80351FEC 00000068  7C 60 03 78 */	or r0, r3, r0
/* 80351FF0 0000006C  B0 1C 00 00 */	sth r0, 0(r28)	/* effective address: CC005000 */
/* 80351FF4 00000070  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80351FF8 00000074  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80351FFC 00000078  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80352000 0000007C  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 80352004 00000080  54 00 00 2A */	rlwinm r0, r0, 0, 0, 0x15
/* 80352008 00000084  60 00 00 00 */	nop 
/* 8035200C 00000088  B0 1E 00 00 */	sth r0, 0(r30)	/* effective address: CC005000 */
/* 80352010 0000008C  A0 1D 00 00 */	lhz r0, 0(r29)	/* effective address: CC005000 */
/* 80352014 00000090  54 00 06 DE */	rlwinm r0, r0, 0, 0x1b, 0xf
/* 80352018 00000094  60 00 00 20 */	ori r0, r0, 0x20
/* 8035201C 00000098  B0 1D 00 00 */	sth r0, 0(r29)	/* effective address: CC005000 */
lbl_80352020:
/* 80352020 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 80352024 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80352028 00000008  40 82 FF F8 */	bne lbl_80352020
/* 8035202C 0000000C  A0 9F 00 00 */	lhz r4, 0(r31)	/* effective address: CC005000 */
/* 80352030 00000010  38 00 FF 77 */	li r0, -137
/* 80352034 00000014  3C 60 02 00 */	lis r3, 0x200
/* 80352038 00000018  7C 80 00 38 */	and r0, r4, r0
/* 8035203C 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80352040 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 80352044 00000024  3E 73 02 00 */	addis r19, r19, 0x200
/* 80352048 00000028  A0 01 02 70 */	lhz r0, 0x270(r1)
/* 8035204C 0000002C  90 6D 93 44 */	stw r3, __AR_ExpansionSize(r13)
/* 80352050 00000030  60 00 00 20 */	ori r0, r0, 0x20
/* 80352054 00000034  B0 01 02 70 */	sth r0, 0x270(r1)
lbl_80352058:
/* 80352058 00000000  80 61 02 48 */	lwz r3, 0x248(r1)
/* 8035205C 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 80352060 00000008  54 03 00 32 */	rlwinm r3, r0, 0, 0, 0x19
/* 80352064 0000000C  A0 01 02 70 */	lhz r0, 0x270(r1)
/* 80352068 00000010  7C 60 03 78 */	or r0, r3, r0
/* 8035206C 00000014  80 61 02 48 */	lwz r3, 0x248(r1)
/* 80352070 00000018  B0 03 00 00 */	sth r0, 0(r3)
lbl_80352074:
/* 80352074 00000000  3C 60 C0 00 */	lis r3, 0xC000 /* 0xC00000D0@ha */
/* 80352078 00000004  92 63 00 D0 */	stw r19, 0x00D0(r3)
/* 8035207C 00000008  92 6D 93 3C */	stw r19, __AR_Size(r13)
/* 80352080 0000000C  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 80352084 00000010  B9 C1 02 78 */	lmw r14, 0x278(r1)
/* 80352088 00000014  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 8035208C 00000018  7C 08 03 A6 */	mtlr r0
/* 80352090 0000001C  4E 80 00 20 */	blr 
