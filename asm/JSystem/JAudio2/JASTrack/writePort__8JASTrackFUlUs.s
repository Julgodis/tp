lbl_80292918:
/* 80292918 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029291C 00000004  7C 08 02 A6 */	mflr r0
/* 80292920 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292924 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292928 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8029292C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80292930 00000018  7C 9F 23 78 */	mr r31, r4
/* 80292934 0000001C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80292938 00000020  48 00 0C 8D */	bl writeImport__12JASTrackPortFUlUs
/* 8029293C 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80292940 00000028  41 82 00 0C */	beq lbl_8029294C
/* 80292944 0000002C  28 1F 00 01 */	cmplwi r31, 1
/* 80292948 00000030  40 82 00 1C */	bne lbl_80292964
lbl_8029294C:
/* 8029294C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80292950 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80292954 00000008  38 80 00 03 */	li r4, 3
/* 80292958 0000000C  40 82 00 08 */	bne lbl_80292960
/* 8029295C 00000010  38 80 00 02 */	li r4, 2
lbl_80292960:
/* 80292960 00000000  48 00 11 5D */	bl interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType
lbl_80292964:
/* 80292964 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292968 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029296C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292970 0000000C  7C 08 03 A6 */	mtlr r0
/* 80292974 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80292978 00000014  4E 80 00 20 */	blr 
