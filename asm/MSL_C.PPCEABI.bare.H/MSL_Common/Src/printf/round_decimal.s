lbl_803678B8:
/* 803678B8 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 803678BC 00000004  40 80 00 20 */	bge lbl_803678DC
lbl_803678C0:
/* 803678C0 00000000  38 00 00 00 */	li r0, 0
/* 803678C4 00000004  38 80 00 01 */	li r4, 1
/* 803678C8 00000008  B0 03 00 02 */	sth r0, 2(r3)
/* 803678CC 0000000C  38 00 00 30 */	li r0, 0x30
/* 803678D0 00000010  98 83 00 04 */	stb r4, 4(r3)
/* 803678D4 00000014  98 03 00 05 */	stb r0, 5(r3)
/* 803678D8 00000018  4E 80 00 20 */	blr 
lbl_803678DC:
/* 803678DC 00000000  88 E3 00 04 */	lbz r7, 4(r3)
/* 803678E0 00000004  7C 04 38 00 */	cmpw r4, r7
/* 803678E4 00000008  4C 80 00 20 */	bgelr 
/* 803678E8 0000000C  7C C3 22 14 */	add r6, r3, r4
/* 803678EC 00000010  88 A6 00 05 */	lbz r5, 5(r6)
/* 803678F0 00000014  39 06 00 05 */	addi r8, r6, 5
/* 803678F4 00000018  38 05 FF D0 */	addi r0, r5, -48
/* 803678F8 0000001C  7C 06 07 74 */	extsb r6, r0
/* 803678FC 00000020  2C 06 00 05 */	cmpwi r6, 5
/* 80367900 00000024  40 82 00 40 */	bne lbl_80367940
/* 80367904 00000028  7C A3 3A 14 */	add r5, r3, r7
/* 80367908 0000002C  38 A5 00 05 */	addi r5, r5, 5
lbl_8036790C:
/* 8036790C 00000000  38 A5 FF FF */	addi r5, r5, -1
/* 80367910 00000004  7C 05 40 40 */	cmplw r5, r8
/* 80367914 00000008  40 81 00 10 */	ble lbl_80367924
/* 80367918 0000000C  88 05 00 00 */	lbz r0, 0(r5)
/* 8036791C 00000010  2C 00 00 30 */	cmpwi r0, 0x30
/* 80367920 00000014  41 82 FF EC */	beq lbl_8036790C
lbl_80367924:
/* 80367924 00000000  7C 05 40 40 */	cmplw r5, r8
/* 80367928 00000004  40 82 00 10 */	bne lbl_80367938
/* 8036792C 00000008  88 08 FF FF */	lbz r0, -1(r8)
/* 80367930 0000000C  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 80367934 00000010  48 00 00 6C */	b lbl_803679A0
lbl_80367938:
/* 80367938 00000000  38 A0 00 01 */	li r5, 1
/* 8036793C 00000004  48 00 00 64 */	b lbl_803679A0
lbl_80367940:
/* 80367940 00000000  38 00 00 05 */	li r0, 5
/* 80367944 00000004  7C C0 02 78 */	xor r0, r6, r0
/* 80367948 00000008  7C 05 0E 70 */	srawi r5, r0, 1
/* 8036794C 0000000C  7C 00 30 38 */	and r0, r0, r6
/* 80367950 00000010  7C 00 28 50 */	subf r0, r0, r5
/* 80367954 00000014  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80367958 00000018  48 00 00 48 */	b lbl_803679A0
lbl_8036795C:
/* 8036795C 00000000  8C 08 FF FF */	lbzu r0, -1(r8)
/* 80367960 00000004  7C A0 2A 14 */	add r5, r0, r5
/* 80367964 00000008  38 05 FF D0 */	addi r0, r5, -48
/* 80367968 0000000C  7C 07 07 74 */	extsb r7, r0
/* 8036796C 00000010  7C E0 32 78 */	xor r0, r7, r6
/* 80367970 00000014  7C 05 0E 70 */	srawi r5, r0, 1
/* 80367974 00000018  7C 00 38 38 */	and r0, r0, r7
/* 80367978 0000001C  7C 00 28 50 */	subf r0, r0, r5
/* 8036797C 00000020  54 05 0F FF */	rlwinm. r5, r0, 1, 0x1f, 0x1f
/* 80367980 00000024  40 82 00 0C */	bne lbl_8036798C
/* 80367984 00000028  7C E0 07 75 */	extsb. r0, r7
/* 80367988 0000002C  40 82 00 0C */	bne lbl_80367994
lbl_8036798C:
/* 8036798C 00000000  38 84 FF FF */	addi r4, r4, -1
/* 80367990 00000004  48 00 00 14 */	b lbl_803679A4
lbl_80367994:
/* 80367994 00000000  38 07 00 30 */	addi r0, r7, 0x30
/* 80367998 00000004  98 08 00 00 */	stb r0, 0(r8)
/* 8036799C 00000008  48 00 00 10 */	b lbl_803679AC
lbl_803679A0:
/* 803679A0 00000000  38 C0 00 09 */	li r6, 9
lbl_803679A4:
/* 803679A4 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 803679A8 00000004  40 82 FF B4 */	bne lbl_8036795C
lbl_803679AC:
/* 803679AC 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 803679B0 00000004  41 82 00 24 */	beq lbl_803679D4
/* 803679B4 00000008  A8 A3 00 02 */	lha r5, 2(r3)
/* 803679B8 0000000C  38 80 00 01 */	li r4, 1
/* 803679BC 00000010  38 00 00 31 */	li r0, 0x31
/* 803679C0 00000014  38 A5 00 01 */	addi r5, r5, 1
/* 803679C4 00000018  B0 A3 00 02 */	sth r5, 2(r3)
/* 803679C8 0000001C  98 83 00 04 */	stb r4, 4(r3)
/* 803679CC 00000020  98 03 00 05 */	stb r0, 5(r3)
/* 803679D0 00000024  4E 80 00 20 */	blr 
lbl_803679D4:
/* 803679D4 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 803679D8 00000004  41 82 FE E8 */	beq lbl_803678C0
/* 803679DC 00000008  98 83 00 04 */	stb r4, 4(r3)
/* 803679E0 0000000C  4E 80 00 20 */	blr 
