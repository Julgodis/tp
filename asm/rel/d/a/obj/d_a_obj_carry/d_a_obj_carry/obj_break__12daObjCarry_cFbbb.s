lbl_80476940:
/* 80476940 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80476944 00000004  7C 08 02 A6 */	mflr r0
/* 80476948 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8047694C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80476950 00000010  4B FF 86 89 */	bl _unresolved
/* 80476954 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80476958 00000018  7C BB 2B 78 */	mr r27, r5
/* 8047695C 0000001C  7C DF 33 78 */	mr r31, r6
/* 80476960 00000020  A0 63 0D 16 */	lhz r3, 0xd16(r3)
/* 80476964 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80476968 00000028  7C 1D 03 78 */	mr r29, r0
/* 8047696C 0000002C  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 80476970 00000030  7C 1C 03 78 */	mr r28, r0
/* 80476974 00000034  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80476978 00000038  41 82 00 94 */	beq lbl_80476A0C
/* 8047697C 0000003C  A0 1E 0D 18 */	lhz r0, 0xd18(r30)
/* 80476980 00000040  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80476984 00000044  40 82 00 40 */	bne lbl_804769C4
/* 80476988 00000048  38 61 00 18 */	addi r3, r1, 0x18
/* 8047698C 0000004C  38 80 00 00 */	li r4, 0
/* 80476990 00000050  A8 BE 04 B6 */	lha r5, 0x4b6(r30)
/* 80476994 00000054  38 C0 00 00 */	li r6, 0
/* 80476998 00000058  4B FF 86 41 */	bl _unresolved
/* 8047699C 0000005C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804769A0 00000060  7F A4 EB 78 */	mr r4, r29
/* 804769A4 00000064  7F 85 E3 78 */	mr r5, r28
/* 804769A8 00000068  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 804769AC 0000006C  7C 06 07 74 */	extsb r6, r0
/* 804769B0 00000070  38 E1 00 18 */	addi r7, r1, 0x18
/* 804769B4 00000074  39 00 00 00 */	li r8, 0
/* 804769B8 00000078  39 20 00 00 */	li r9, 0
/* 804769BC 0000007C  4B FF 86 1D */	bl _unresolved
/* 804769C0 00000080  48 00 00 4C */	b lbl_80476A0C
lbl_804769C4:
/* 804769C4 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 804769C8 00000004  38 80 00 00 */	li r4, 0
/* 804769CC 00000008  A8 BE 04 B6 */	lha r5, 0x4b6(r30)
/* 804769D0 0000000C  38 C0 00 00 */	li r6, 0
/* 804769D4 00000010  4B FF 86 05 */	bl _unresolved
/* 804769D8 00000014  38 00 00 00 */	li r0, 0
/* 804769DC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 804769E0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 804769E4 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804769E8 00000024  7F A4 EB 78 */	mr r4, r29
/* 804769EC 00000028  7F 85 E3 78 */	mr r5, r28
/* 804769F0 0000002C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 804769F4 00000030  7C 06 07 74 */	extsb r6, r0
/* 804769F8 00000034  38 E1 00 10 */	addi r7, r1, 0x10
/* 804769FC 00000038  39 00 00 00 */	li r8, 0
/* 80476A00 0000003C  39 20 00 00 */	li r9, 0
/* 80476A04 00000040  39 40 00 00 */	li r10, 0
/* 80476A08 00000044  4B FF 85 D1 */	bl _unresolved
lbl_80476A0C:
/* 80476A0C 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80476A10 00000004  41 82 00 18 */	beq lbl_80476A28
/* 80476A14 00000008  7F C3 F3 78 */	mr r3, r30
/* 80476A18 0000000C  4B FF 85 C1 */	bl _unresolved
/* 80476A1C 00000010  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80476A20 00000014  54 00 03 14 */	rlwinm r0, r0, 0, 0xc, 0xa
/* 80476A24 00000018  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80476A28:
/* 80476A28 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80476A2C 00000004  41 82 00 18 */	beq lbl_80476A44
/* 80476A30 00000008  7F C3 F3 78 */	mr r3, r30
/* 80476A34 0000000C  48 00 26 F5 */	bl eff_break_call__12daObjCarry_cFv
/* 80476A38 00000010  7F C3 F3 78 */	mr r3, r30
/* 80476A3C 00000014  38 80 00 00 */	li r4, 0
/* 80476A40 00000018  48 00 0E C1 */	bl se_break__12daObjCarry_cFP13cBgS_PolyInfo
lbl_80476A44:
/* 80476A44 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80476A48 00000004  4B FF 85 91 */	bl _unresolved
/* 80476A4C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80476A50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80476A54 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80476A58 00000014  4E 80 00 20 */	blr 