lbl_80368994:
/* 80368994 00000000  88 A3 00 00 */	lbz r5, 0(r3)
/* 80368998 00000004  88 04 00 00 */	lbz r0, 0(r4)
/* 8036899C 00000008  7C 00 28 51 */	subf. r0, r0, r5
/* 803689A0 0000000C  41 82 00 0C */	beq lbl_803689AC
/* 803689A4 00000010  7C 03 03 78 */	mr r3, r0
/* 803689A8 00000014  4E 80 00 20 */	blr 
lbl_803689AC:
/* 803689AC 00000000  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 803689B0 00000004  54 66 07 BE */	clrlwi r6, r3, 0x1e
/* 803689B4 00000008  7C 00 30 40 */	cmplw r0, r6
/* 803689B8 0000000C  40 82 00 CC */	bne lbl_80368A84
/* 803689BC 00000010  28 06 00 00 */	cmplwi r6, 0
/* 803689C0 00000014  41 82 00 58 */	beq lbl_80368A18
/* 803689C4 00000018  28 05 00 00 */	cmplwi r5, 0
/* 803689C8 0000001C  40 82 00 0C */	bne lbl_803689D4
/* 803689CC 00000020  38 60 00 00 */	li r3, 0
/* 803689D0 00000024  4E 80 00 20 */	blr 
lbl_803689D4:
/* 803689D4 00000000  20 06 00 03 */	subfic r0, r6, 3
/* 803689D8 00000004  7C 09 03 A6 */	mtctr r0
/* 803689DC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 803689E0 0000000C  41 82 00 30 */	beq lbl_80368A10
lbl_803689E4:
/* 803689E4 00000000  8C A3 00 01 */	lbzu r5, 1(r3)
/* 803689E8 00000004  8C 04 00 01 */	lbzu r0, 1(r4)
/* 803689EC 00000008  7C 00 28 51 */	subf. r0, r0, r5
/* 803689F0 0000000C  41 82 00 0C */	beq lbl_803689FC
/* 803689F4 00000010  7C 03 03 78 */	mr r3, r0
/* 803689F8 00000014  4E 80 00 20 */	blr 
lbl_803689FC:
/* 803689FC 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80368A00 00000004  40 82 00 0C */	bne lbl_80368A0C
/* 80368A04 00000008  38 60 00 00 */	li r3, 0
/* 80368A08 0000000C  4E 80 00 20 */	blr 
lbl_80368A0C:
/* 80368A0C 00000000  42 00 FF D8 */	bdnz lbl_803689E4
lbl_80368A10:
/* 80368A10 00000000  38 63 00 01 */	addi r3, r3, 1
/* 80368A14 00000004  38 84 00 01 */	addi r4, r4, 1
lbl_80368A18:
/* 80368A18 00000000  80 E3 00 00 */	lwz r7, 0(r3)
/* 80368A1C 00000004  3C A0 80 81 */	lis r5, 0x8081 /* 0x80808080@ha */
/* 80368A20 00000008  38 C5 80 80 */	addi r6, r5, 0x8080 /* 0x80808080@l */
/* 80368A24 0000000C  81 04 00 00 */	lwz r8, 0(r4)
/* 80368A28 00000010  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 80368A2C 00000014  38 05 FE FF */	addi r0, r5, -257
/* 80368A30 00000018  7C 00 30 39 */	and. r0, r0, r6
/* 80368A34 0000001C  40 82 00 38 */	bne lbl_80368A6C
/* 80368A38 00000020  48 00 00 1C */	b lbl_80368A54
lbl_80368A3C:
/* 80368A3C 00000000  84 E3 00 04 */	lwzu r7, 4(r3)
/* 80368A40 00000004  85 04 00 04 */	lwzu r8, 4(r4)
/* 80368A44 00000008  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 80368A48 0000000C  38 05 FE FF */	addi r0, r5, -257
/* 80368A4C 00000010  7C 00 30 39 */	and. r0, r0, r6
/* 80368A50 00000014  40 82 00 1C */	bne lbl_80368A6C
lbl_80368A54:
/* 80368A54 00000000  7C 07 40 40 */	cmplw r7, r8
/* 80368A58 00000004  41 82 FF E4 */	beq lbl_80368A3C
/* 80368A5C 00000008  38 60 FF FF */	li r3, -1
/* 80368A60 0000000C  4C 81 00 20 */	blelr 
/* 80368A64 00000010  38 60 00 01 */	li r3, 1
/* 80368A68 00000014  4E 80 00 20 */	blr 
lbl_80368A6C:
/* 80368A6C 00000000  88 A3 00 00 */	lbz r5, 0(r3)
/* 80368A70 00000004  88 04 00 00 */	lbz r0, 0(r4)
/* 80368A74 00000008  7C 00 28 51 */	subf. r0, r0, r5
/* 80368A78 0000000C  41 82 00 0C */	beq lbl_80368A84
/* 80368A7C 00000010  7C 03 03 78 */	mr r3, r0
/* 80368A80 00000014  4E 80 00 20 */	blr 
lbl_80368A84:
/* 80368A84 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80368A88 00000004  40 82 00 0C */	bne lbl_80368A94
/* 80368A8C 00000008  38 60 00 00 */	li r3, 0
/* 80368A90 0000000C  4E 80 00 20 */	blr 
lbl_80368A94:
/* 80368A94 00000000  8C A3 00 01 */	lbzu r5, 1(r3)
/* 80368A98 00000004  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80368A9C 00000008  7C 00 28 51 */	subf. r0, r0, r5
/* 80368AA0 0000000C  41 82 00 0C */	beq lbl_80368AAC
/* 80368AA4 00000010  7C 03 03 78 */	mr r3, r0
/* 80368AA8 00000014  4E 80 00 20 */	blr 
lbl_80368AAC:
/* 80368AAC 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80368AB0 00000004  40 82 FF E4 */	bne lbl_80368A94
/* 80368AB4 00000008  38 60 00 00 */	li r3, 0
/* 80368AB8 0000000C  4E 80 00 20 */	blr 
