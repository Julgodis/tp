lbl_8036878C:
/* 8036878C 00000000  2C 05 00 01 */	cmpwi r5, 1
/* 80368790 00000004  7C 66 1B 78 */	mr r6, r3
/* 80368794 00000008  41 82 00 4C */	beq lbl_803687E0
/* 80368798 0000000C  40 80 00 10 */	bge lbl_803687A8
/* 8036879C 00000010  2C 05 00 00 */	cmpwi r5, 0
/* 803687A0 00000014  40 80 00 14 */	bge lbl_803687B4
/* 803687A4 00000018  48 00 00 70 */	b lbl_80368814
lbl_803687A8:
/* 803687A8 00000000  2C 05 00 03 */	cmpwi r5, 3
/* 803687AC 00000004  40 80 00 68 */	bge lbl_80368814
/* 803687B0 00000008  48 00 00 5C */	b lbl_8036880C
lbl_803687B4:
/* 803687B4 00000000  80 86 00 00 */	lwz r4, 0(r6)
/* 803687B8 00000004  88 64 00 00 */	lbz r3, 0(r4)
/* 803687BC 00000008  7C 60 07 75 */	extsb. r0, r3
/* 803687C0 0000000C  40 82 00 14 */	bne lbl_803687D4
/* 803687C4 00000010  38 00 00 01 */	li r0, 1
/* 803687C8 00000014  38 60 FF FF */	li r3, -1
/* 803687CC 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 803687D0 0000001C  4E 80 00 20 */	blr 
lbl_803687D4:
/* 803687D4 00000000  38 04 00 01 */	addi r0, r4, 1
/* 803687D8 00000004  90 06 00 00 */	stw r0, 0(r6)
/* 803687DC 00000008  4E 80 00 20 */	blr 
lbl_803687E0:
/* 803687E0 00000000  80 06 00 04 */	lwz r0, 4(r6)
/* 803687E4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 803687E8 00000008  40 82 00 14 */	bne lbl_803687FC
/* 803687EC 0000000C  80 66 00 00 */	lwz r3, 0(r6)
/* 803687F0 00000010  38 03 FF FF */	addi r0, r3, -1
/* 803687F4 00000014  90 06 00 00 */	stw r0, 0(r6)
/* 803687F8 00000018  48 00 00 0C */	b lbl_80368804
lbl_803687FC:
/* 803687FC 00000000  38 00 00 00 */	li r0, 0
/* 80368800 00000004  90 06 00 04 */	stw r0, 4(r6)
lbl_80368804:
/* 80368804 00000000  7C 83 23 78 */	mr r3, r4
/* 80368808 00000004  4E 80 00 20 */	blr 
lbl_8036880C:
/* 8036880C 00000000  80 66 00 04 */	lwz r3, 4(r6)
/* 80368810 00000004  4E 80 00 20 */	blr 
lbl_80368814:
/* 80368814 00000000  38 60 00 00 */	li r3, 0
/* 80368818 00000004  4E 80 00 20 */	blr 