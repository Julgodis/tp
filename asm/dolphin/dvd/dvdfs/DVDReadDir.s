lbl_80349040:
/* 80349040 00000000  80 E3 00 04 */	lwz r7, 4(r3)
/* 80349044 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 80349048 00000008  7C 07 00 40 */	cmplw r7, r0
/* 8034904C 0000000C  40 81 00 10 */	ble lbl_8034905C
/* 80349050 00000010  80 03 00 08 */	lwz r0, 8(r3)
/* 80349054 00000014  7C 00 38 40 */	cmplw r0, r7
/* 80349058 00000018  41 81 00 0C */	bgt lbl_80349064
lbl_8034905C:
/* 8034905C 00000000  38 60 00 00 */	li r3, 0
/* 80349060 00000004  4E 80 00 20 */	blr 
lbl_80349064:
/* 80349064 00000000  90 E4 00 00 */	stw r7, 0(r4)
/* 80349068 00000004  1D 07 00 0C */	mulli r8, r7, 0xc
/* 8034906C 00000008  80 AD 91 DC */	lwz r5, FstStart(r13)
/* 80349070 0000000C  7C 05 40 2E */	lwzx r0, r5, r8
/* 80349074 00000010  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 80349078 00000014  40 82 00 0C */	bne lbl_80349084
/* 8034907C 00000018  38 00 00 00 */	li r0, 0
/* 80349080 0000001C  48 00 00 08 */	b lbl_80349088
lbl_80349084:
/* 80349084 00000000  38 00 00 01 */	li r0, 1
lbl_80349088:
/* 80349088 00000000  90 04 00 04 */	stw r0, 4(r4)
/* 8034908C 00000004  80 AD 91 DC */	lwz r5, FstStart(r13)
/* 80349090 00000008  80 CD 91 E0 */	lwz r6, FstStringStart(r13)
/* 80349094 0000000C  7C 05 40 2E */	lwzx r0, r5, r8
/* 80349098 00000010  54 00 02 3E */	clrlwi r0, r0, 8
/* 8034909C 00000014  7C 06 02 14 */	add r0, r6, r0
/* 803490A0 00000018  90 04 00 08 */	stw r0, 8(r4)
/* 803490A4 0000001C  80 8D 91 DC */	lwz r4, FstStart(r13)
/* 803490A8 00000020  7C 04 40 2E */	lwzx r0, r4, r8
/* 803490AC 00000024  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 803490B0 00000028  40 82 00 0C */	bne lbl_803490BC
/* 803490B4 0000002C  38 00 00 00 */	li r0, 0
/* 803490B8 00000030  48 00 00 08 */	b lbl_803490C0
lbl_803490BC:
/* 803490BC 00000000  38 00 00 01 */	li r0, 1
lbl_803490C0:
/* 803490C0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 803490C4 00000004  41 82 00 10 */	beq lbl_803490D4
/* 803490C8 00000008  7C 84 42 14 */	add r4, r4, r8
/* 803490CC 0000000C  80 04 00 08 */	lwz r0, 8(r4)
/* 803490D0 00000010  48 00 00 08 */	b lbl_803490D8
lbl_803490D4:
/* 803490D4 00000000  38 07 00 01 */	addi r0, r7, 1
lbl_803490D8:
/* 803490D8 00000000  90 03 00 04 */	stw r0, 4(r3)
/* 803490DC 00000004  38 60 00 01 */	li r3, 1
/* 803490E0 00000008  4E 80 00 20 */	blr 
