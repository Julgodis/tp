lbl_80566FA4:
/* 80566FA4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80566FA8 00000004  7C 08 02 A6 */	mflr r0
/* 80566FAC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80566FB0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80566FB4 00000010  4B FF EE 45 */	bl _unresolved
/* 80566FB8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80566FBC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80566FC0 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80566FC4 00000020  38 7F 11 80 */	addi r3, r31, 0x1180
/* 80566FC8 00000024  38 1F 11 A8 */	addi r0, r31, 0x11a8
/* 80566FCC 00000028  7F A3 00 50 */	subf r29, r3, r0
/* 80566FD0 0000002C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80566FD4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80566FD8 00000034  41 82 00 08 */	beq lbl_80566FE0
/* 80566FDC 00000038  4B FF EE 1D */	bl _unresolved
lbl_80566FE0:
/* 80566FE0 00000000  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80566FE4 00000004  38 80 00 00 */	li r4, 0
/* 80566FE8 00000008  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80566FEC 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 80566FF0 00000010  4B FF EE 09 */	bl _unresolved
/* 80566FF4 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80566FF8 00000018  4B FF EE 01 */	bl _unresolved
/* 80566FFC 0000001C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80567000 00000020  4B FF ED F9 */	bl _unresolved
/* 80567004 00000024  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80567008 00000028  4B FF ED F1 */	bl _unresolved
/* 8056700C 0000002C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80567010 00000030  4B FF ED E9 */	bl _unresolved
/* 80567014 00000034  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80567018 00000038  4B FF ED E1 */	bl _unresolved
/* 8056701C 0000003C  38 A0 00 00 */	li r5, 0
/* 80567020 00000040  38 60 00 00 */	li r3, 0
/* 80567024 00000044  7C A4 2B 78 */	mr r4, r5
/* 80567028 00000048  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056702C 0000004C  38 00 00 02 */	li r0, 2
/* 80567030 00000050  7C 09 03 A6 */	mtctr r0
lbl_80567034:
/* 80567034 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80567038 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 8056703C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80567040 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80567044 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80567048 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8056704C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80567050 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80567054 00000020  42 00 FF E0 */	bdnz lbl_80567034
/* 80567058 00000024  38 00 00 00 */	li r0, 0
/* 8056705C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80567060 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80567064 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80567068 00000034  38 00 FF FF */	li r0, -1
/* 8056706C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80567070 0000003C  38 00 00 01 */	li r0, 1
/* 80567074 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80567078 00000044  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 8056707C 00000048  4B FF ED 7D */	bl _unresolved
/* 80567080 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80567084 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80567088 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8056708C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80567090 0000005C  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 80567094 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80567098 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 8056709C 00000068  3B 80 00 00 */	li r28, 0
/* 805670A0 0000006C  3B C0 00 00 */	li r30, 0
lbl_805670A4:
/* 805670A4 00000000  38 7E 10 C8 */	addi r3, r30, 0x10c8
/* 805670A8 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 805670AC 00000008  4B FF ED 4D */	bl _unresolved
/* 805670B0 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 805670B4 00000010  2C 1C 00 17 */	cmpwi r28, 0x17
/* 805670B8 00000014  3B DE 00 08 */	addi r30, r30, 8
/* 805670BC 00000018  41 80 FF E8 */	blt lbl_805670A4
/* 805670C0 0000001C  38 7F 11 80 */	addi r3, r31, 0x1180
/* 805670C4 00000020  38 80 00 00 */	li r4, 0
/* 805670C8 00000024  7F A5 EB 78 */	mr r5, r29
/* 805670CC 00000028  4B FF ED 2D */	bl _unresolved
/* 805670D0 0000002C  38 80 00 00 */	li r4, 0
/* 805670D4 00000030  B0 81 00 10 */	sth r4, 0x10(r1)
/* 805670D8 00000034  B0 81 00 12 */	sth r4, 0x12(r1)
/* 805670DC 00000038  B0 81 00 14 */	sth r4, 0x14(r1)
/* 805670E0 0000003C  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 805670E4 00000040  B0 01 00 12 */	sth r0, 0x12(r1)
/* 805670E8 00000044  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 805670EC 00000048  28 00 00 0F */	cmplwi r0, 0xf
/* 805670F0 0000004C  41 81 00 A0 */	bgt lbl_80567190
/* 805670F4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805670F8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805670FC 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 80567100 0000005C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80567104 00000060  7C 09 03 A6 */	mtctr r0
/* 80567108 00000064  4E 80 04 20 */	bctr 
/* 8056710C 00000068  98 9F 00 FF */	stb r4, 0xff(r31)
/* 80567110 0000006C  48 00 00 80 */	b lbl_80567190
/* 80567114 00000070  38 60 00 1F */	li r3, 0x1f
/* 80567118 00000074  4B FF EC E1 */	bl _unresolved
/* 8056711C 00000078  7C 60 00 34 */	cntlzw r0, r3
/* 80567120 0000007C  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 80567124 00000080  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 80567128 00000084  38 00 00 01 */	li r0, 1
/* 8056712C 00000088  98 1F 11 A5 */	stb r0, 0x11a5(r31)
/* 80567130 0000008C  98 1F 00 FF */	stb r0, 0xff(r31)
/* 80567134 00000090  48 00 00 5C */	b lbl_80567190
/* 80567138 00000094  38 00 00 01 */	li r0, 1
/* 8056713C 00000098  98 1F 11 A5 */	stb r0, 0x11a5(r31)
/* 80567140 0000009C  48 00 00 50 */	b lbl_80567190
/* 80567144 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80567148 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056714C 000000A8  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80567150 000000AC  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 80567154 000000B0  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 80567158 000000B4  38 A0 00 00 */	li r5, 0
/* 8056715C 000000B8  4B FF EC 9D */	bl _unresolved
/* 80567160 000000BC  48 00 00 30 */	b lbl_80567190
/* 80567164 000000C0  38 00 00 01 */	li r0, 1
/* 80567168 000000C4  98 1F 11 A5 */	stb r0, 0x11a5(r31)
/* 8056716C 000000C8  48 00 00 24 */	b lbl_80567190
/* 80567170 000000CC  38 00 00 01 */	li r0, 1
/* 80567174 000000D0  98 1F 11 A4 */	stb r0, 0x11a4(r31)
/* 80567178 000000D4  48 00 00 18 */	b lbl_80567190
/* 8056717C 000000D8  38 00 00 01 */	li r0, 1
/* 80567180 000000DC  98 1F 11 A2 */	stb r0, 0x11a2(r31)
/* 80567184 000000E0  48 00 00 0C */	b lbl_80567190
/* 80567188 000000E4  38 00 00 01 */	li r0, 1
/* 8056718C 000000E8  98 1F 11 A4 */	stb r0, 0x11a4(r31)
lbl_80567190:
/* 80567190 00000000  38 60 00 3C */	li r3, 0x3c
/* 80567194 00000004  4B FF EC 65 */	bl _unresolved
/* 80567198 00000008  38 60 00 3F */	li r3, 0x3f
/* 8056719C 0000000C  4B FF EC 5D */	bl _unresolved
/* 805671A0 00000010  38 60 00 40 */	li r3, 0x40
/* 805671A4 00000014  4B FF EC 55 */	bl _unresolved
/* 805671A8 00000018  38 60 00 41 */	li r3, 0x41
/* 805671AC 0000001C  4B FF EC 4D */	bl _unresolved
/* 805671B0 00000020  38 60 00 42 */	li r3, 0x42
/* 805671B4 00000024  4B FF EC 45 */	bl _unresolved
/* 805671B8 00000028  38 60 00 64 */	li r3, 0x64
/* 805671BC 0000002C  4B FF EC 3D */	bl _unresolved
/* 805671C0 00000030  80 01 00 10 */	lwz r0, 0x10(r1)
/* 805671C4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 805671C8 00000038  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 805671CC 0000003C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805671D0 00000040  7F E3 FB 78 */	mr r3, r31
/* 805671D4 00000044  38 81 00 08 */	addi r4, r1, 8
/* 805671D8 00000048  4B FF EC 21 */	bl _unresolved
/* 805671DC 0000004C  39 61 00 30 */	addi r11, r1, 0x30
/* 805671E0 00000050  4B FF EC 19 */	bl _unresolved
/* 805671E4 00000054  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805671E8 00000058  7C 08 03 A6 */	mtlr r0
/* 805671EC 0000005C  38 21 00 30 */	addi r1, r1, 0x30
/* 805671F0 00000060  4E 80 00 20 */	blr 
