lbl_80756E7C:
/* 80756E7C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80756E80 00000004  7C 08 02 A6 */	mflr r0
/* 80756E84 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80756E88 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80756E8C 00000010  4B FF 56 2D */	bl _unresolved
/* 80756E90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80756E94 00000018  7C 9A 23 78 */	mr r26, r4
/* 80756E98 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80756E9C 00000020  7C DC 33 78 */	mr r28, r6
/* 80756EA0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756EA4 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 80756EA8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756EAC 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80756EB0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756EB4 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80756EB8 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80756EBC 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80756EC0 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 80756EC4 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80756EC8 0000004C  41 82 03 A4 */	beq lbl_8075726C
/* 80756ECC 00000050  7F C4 F3 78 */	mr r4, r30
/* 80756ED0 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80756ED4 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80756ED8 0000005C  7D 89 03 A6 */	mtctr r12
/* 80756EDC 00000060  4E 80 04 21 */	bctrl 
/* 80756EE0 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80756EE4 00000068  41 82 03 88 */	beq lbl_8075726C
/* 80756EE8 0000006C  4B FF 55 D1 */	bl _unresolved
/* 80756EEC 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80756EF0 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80756EF4 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 80756EF8 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80756EFC 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80756F00 00000084  40 82 02 A0 */	bne lbl_807571A0
/* 80756F04 00000088  38 00 00 01 */	li r0, 1
/* 80756F08 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80756F0C 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756F10 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80756F14 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80756F18 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80756F1C 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80756F20 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80756F24 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80756F28 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80756F2C 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80756F30 000000B4  4B FF 55 89 */	bl _unresolved
/* 80756F34 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80756F38 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80756F3C 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80756F40 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80756F44 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80756F48 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756F4C 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80756F50 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80756F54 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80756F58 000000DC  4B FF 55 61 */	bl _unresolved
/* 80756F5C 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80756F60 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 80756F64 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80756F68 000000EC  4B FF 55 51 */	bl _unresolved
/* 80756F6C 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80756F70 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80756F74 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80756F78 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80756F7C 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80756F80 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80756F84 00000108  4B FF 55 35 */	bl _unresolved
/* 80756F88 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80756F8C 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80756F90 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80756F94 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80756F98 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80756F9C 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80756FA0 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80756FA4 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80756FA8 00000000  40 81 00 0C */	ble lbl_80756FB4
/* 80756FAC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80756FB0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80756FB4:
/* 80756FB4 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80756FB8 00000004  4B FF 55 01 */	bl _unresolved
/* 80756FBC 00000008  7C 03 00 D0 */	neg r0, r3
/* 80756FC0 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80756FC4 00000010  38 80 00 00 */	li r4, 0
/* 80756FC8 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 80756FCC 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80756FD0 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80756FD4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80756FD8 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80756FDC 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80756FE0 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80756FE4 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80756FE8 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80756FEC 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80756FF0 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80756FF4 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80756FF8 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80756FFC 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80757000 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80757004 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80757008 00000054  38 80 00 00 */	li r4, 0
/* 8075700C 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80757010 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80757014 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80757018 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 8075701C 00000068  7F 89 E3 78 */	mr r9, r28
/* 80757020 0000006C  39 40 00 FF */	li r10, 0xff
/* 80757024 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80757028 00000074  4B FF 54 91 */	bl _unresolved
/* 8075702C 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80757030 0000007C  41 82 00 FC */	beq lbl_8075712C
/* 80757034 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80757038 00000084  4B FF 54 81 */	bl _unresolved
/* 8075703C 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80757040 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80757044 00000000  40 81 00 58 */	ble lbl_8075709C
/* 80757048 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8075704C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80757050 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80757054 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80757058 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8075705C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80757060 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80757064 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80757068 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8075706C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80757070 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80757074 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80757078 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8075707C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80757080 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80757084 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80757088 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8075708C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80757090 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80757094 00000050  FC 20 08 18 */	frsp f1, f1
/* 80757098 00000054  48 00 00 88 */	b lbl_80757120
lbl_8075709C:
/* 8075709C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807570A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807570A4 00000000  40 80 00 10 */	bge lbl_807570B4
/* 807570A8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807570AC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807570B0 0000000C  48 00 00 70 */	b lbl_80757120
lbl_807570B4:
/* 807570B4 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807570B8 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 807570BC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807570C0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807570C4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807570C8 00000014  41 82 00 14 */	beq lbl_807570DC
/* 807570CC 00000018  40 80 00 40 */	bge lbl_8075710C
/* 807570D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807570D4 00000020  41 82 00 20 */	beq lbl_807570F4
/* 807570D8 00000024  48 00 00 34 */	b lbl_8075710C
lbl_807570DC:
/* 807570DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807570E0 00000004  41 82 00 0C */	beq lbl_807570EC
/* 807570E4 00000008  38 00 00 01 */	li r0, 1
/* 807570E8 0000000C  48 00 00 28 */	b lbl_80757110
lbl_807570EC:
/* 807570EC 00000000  38 00 00 02 */	li r0, 2
/* 807570F0 00000004  48 00 00 20 */	b lbl_80757110
lbl_807570F4:
/* 807570F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807570F8 00000004  41 82 00 0C */	beq lbl_80757104
/* 807570FC 00000008  38 00 00 05 */	li r0, 5
/* 80757100 0000000C  48 00 00 10 */	b lbl_80757110
lbl_80757104:
/* 80757104 00000000  38 00 00 03 */	li r0, 3
/* 80757108 00000004  48 00 00 08 */	b lbl_80757110
lbl_8075710C:
/* 8075710C 00000000  38 00 00 04 */	li r0, 4
lbl_80757110:
/* 80757110 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80757114 00000004  40 82 00 0C */	bne lbl_80757120
/* 80757118 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075711C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80757120:
/* 80757120 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80757124 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80757128 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_8075712C:
/* 8075712C 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80757130 00000004  7C 04 07 74 */	extsb r4, r0
/* 80757134 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80757138 0000000C  38 00 00 00 */	li r0, 0
/* 8075713C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80757140 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80757144 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80757148 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 8075714C 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80757150 00000024  38 80 00 00 */	li r4, 0
/* 80757154 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80757158 0000002C  7F 66 DB 78 */	mr r6, r27
/* 8075715C 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80757160 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80757164 00000038  7F 89 E3 78 */	mr r9, r28
/* 80757168 0000003C  39 40 00 FF */	li r10, 0xff
/* 8075716C 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80757170 00000044  4B FF 53 49 */	bl _unresolved
/* 80757174 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80757178 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 8075717C 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80757180 00000054  7F 43 D3 78 */	mr r3, r26
/* 80757184 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80757188 0000005C  38 A0 00 00 */	li r5, 0
/* 8075718C 00000060  38 C0 FF FF */	li r6, -1
/* 80757190 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80757194 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80757198 0000006C  7D 89 03 A6 */	mtctr r12
/* 8075719C 00000070  4E 80 04 21 */	bctrl 
lbl_807571A0:
/* 807571A0 00000000  3A A0 00 00 */	li r21, 0
/* 807571A4 00000004  3A C0 00 00 */	li r22, 0
/* 807571A8 00000008  3A 80 00 00 */	li r20, 0
/* 807571AC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807571B0 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 807571B4 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 807571B8 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 807571BC 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 807571C0 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 807571C4 00000024  7F BD 02 14 */	add r29, r29, r0
/* 807571C8 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_807571CC:
/* 807571CC 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 807571D0 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807571D4 00000008  7C 05 07 74 */	extsb r5, r0
/* 807571D8 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 807571DC 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 807571E0 00000014  38 00 00 FF */	li r0, 0xff
/* 807571E4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 807571E8 0000001C  38 00 00 00 */	li r0, 0
/* 807571EC 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 807571F0 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 807571F4 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 807571F8 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 807571FC 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80757200 00000034  38 A0 00 00 */	li r5, 0
/* 80757204 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80757208 0000003C  7F 67 DB 78 */	mr r7, r27
/* 8075720C 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80757210 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80757214 00000048  7F 8A E3 78 */	mr r10, r28
/* 80757218 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8075721C 00000050  4B FF 52 9D */	bl _unresolved
/* 80757220 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80757224 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80757228 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 8075722C 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80757230 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80757234 00000068  41 80 FF 98 */	blt lbl_807571CC
/* 80757238 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 8075723C 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80757240 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80757244 00000078  7F 43 D3 78 */	mr r3, r26
/* 80757248 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 8075724C 00000080  38 A0 00 00 */	li r5, 0
/* 80757250 00000084  38 C0 FF FF */	li r6, -1
/* 80757254 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80757258 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8075725C 00000090  7D 89 03 A6 */	mtctr r12
/* 80757260 00000094  4E 80 04 21 */	bctrl 
/* 80757264 00000098  38 60 00 01 */	li r3, 1
/* 80757268 0000009C  48 00 00 10 */	b lbl_80757278
lbl_8075726C:
/* 8075726C 00000000  38 00 00 00 */	li r0, 0
/* 80757270 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80757274 00000008  38 60 00 00 */	li r3, 0
lbl_80757278:
/* 80757278 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8075727C 00000004  4B FF 52 3D */	bl _unresolved
/* 80757280 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80757284 0000000C  7C 08 03 A6 */	mtlr r0
/* 80757288 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8075728C 00000014  4E 80 00 20 */	blr 
