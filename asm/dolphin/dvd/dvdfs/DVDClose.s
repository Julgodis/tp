lbl_80348958:
/* 80348958 00000000  7C 08 02 A6 */	mflr r0
/* 8034895C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80348960 00000008  94 21 FF F8 */	stwu r1, -8(r1)
/* 80348964 0000000C  48 00 2B ED */	bl DVDCancel
/* 80348968 00000010  38 60 00 01 */	li r3, 1
/* 8034896C 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80348970 00000018  38 21 00 08 */	addi r1, r1, 8
/* 80348974 0000001C  7C 08 03 A6 */	mtlr r0
/* 80348978 00000020  4E 80 00 20 */	blr 
