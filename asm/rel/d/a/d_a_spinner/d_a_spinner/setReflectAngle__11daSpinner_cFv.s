lbl_804D3090:
/* 804D3090 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D3094 00000004  7C 08 02 A6 */	mflr r0
/* 804D3098 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D309C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D30A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804D30A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804D30A8 00000018  80 03 0A 64 */	lwz r0, 0xa64(r3)
/* 804D30AC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804D30B0 00000020  41 82 00 40 */	beq lbl_804D30F0
/* 804D30B4 00000024  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 804D30B8 00000028  3C 84 00 01 */	addis r4, r4, 1
/* 804D30BC 0000002C  38 04 80 00 */	addi r0, r4, -32768
/* 804D30C0 00000030  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 804D30C4 00000034  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 804D30C8 00000038  1C 00 FF FF */	mulli r0, r0, -1
/* 804D30CC 0000003C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 804D30D0 00000040  48 00 05 49 */	bl setNextPathNum__11daSpinner_cFv
/* 804D30D4 00000044  88 1F 0A 73 */	lbz r0, 0xa73(r31)
/* 804D30D8 00000048  1C 00 FF FF */	mulli r0, r0, -1
/* 804D30DC 0000004C  98 1F 0A 73 */	stb r0, 0xa73(r31)
/* 804D30E0 00000050  88 1F 0A 76 */	lbz r0, 0xa76(r31)
/* 804D30E4 00000054  1C 00 FF FF */	mulli r0, r0, -1
/* 804D30E8 00000058  98 1F 0A 76 */	stb r0, 0xa76(r31)
/* 804D30EC 0000005C  48 00 00 70 */	b lbl_804D315C
lbl_804D30F0:
/* 804D30F0 00000000  A8 7F 0A 80 */	lha r3, 0xa80(r31)
/* 804D30F4 00000004  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 804D30F8 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 804D30FC 0000000C  7C 1E 07 34 */	extsh r30, r0
/* 804D3100 00000010  7F C3 F3 78 */	mr r3, r30
/* 804D3104 00000014  4B FF E7 F5 */	bl _unresolved
/* 804D3108 00000018  2C 03 48 00 */	cmpwi r3, 0x4800
/* 804D310C 0000001C  40 81 00 24 */	ble lbl_804D3130
/* 804D3110 00000020  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 804D3114 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 804D3118 00000028  38 63 80 00 */	addi r3, r3, -32768
/* 804D311C 0000002C  A8 1F 0A 80 */	lha r0, 0xa80(r31)
/* 804D3120 00000030  54 00 08 3C */	slwi r0, r0, 1
/* 804D3124 00000034  7C 03 00 50 */	subf r0, r3, r0
/* 804D3128 00000038  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 804D312C 0000003C  48 00 00 30 */	b lbl_804D315C
lbl_804D3130:
/* 804D3130 00000000  2C 1E 38 00 */	cmpwi r30, 0x3800
/* 804D3134 00000004  40 81 00 14 */	ble lbl_804D3148
/* 804D3138 00000008  A8 7F 0A 80 */	lha r3, 0xa80(r31)
/* 804D313C 0000000C  38 03 38 00 */	addi r0, r3, 0x3800
/* 804D3140 00000010  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 804D3144 00000014  48 00 00 18 */	b lbl_804D315C
lbl_804D3148:
/* 804D3148 00000000  2C 1E C8 00 */	cmpwi r30, -14336
/* 804D314C 00000004  40 80 00 10 */	bge lbl_804D315C
/* 804D3150 00000008  A8 7F 0A 80 */	lha r3, 0xa80(r31)
/* 804D3154 0000000C  38 03 C8 00 */	addi r0, r3, -14336
/* 804D3158 00000010  B0 1F 04 DE */	sth r0, 0x4de(r31)
lbl_804D315C:
/* 804D315C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D3160 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804D3164 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D3168 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D316C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804D3170 00000014  4E 80 00 20 */	blr 