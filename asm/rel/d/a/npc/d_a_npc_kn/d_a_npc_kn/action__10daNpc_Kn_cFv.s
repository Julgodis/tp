lbl_80A2C3FC:
/* 80A2C3FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2C400 00000004  7C 08 02 A6 */	mflr r0
/* 80A2C404 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2C408 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A2C40C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A2C410 00000014  38 7F 17 14 */	addi r3, r31, 0x1714
/* 80A2C414 00000018  4B FF E5 65 */	bl _unresolved
/* 80A2C418 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2C41C 00000020  41 82 00 54 */	beq lbl_80A2C470
/* 80A2C420 00000024  38 7F 17 20 */	addi r3, r31, 0x1720
/* 80A2C424 00000028  38 9F 17 14 */	addi r4, r31, 0x1714
/* 80A2C428 0000002C  4B FF E5 51 */	bl _unresolved
/* 80A2C42C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80A2C430 00000034  40 82 00 1C */	bne lbl_80A2C44C
/* 80A2C434 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A2C438 0000003C  38 80 00 00 */	li r4, 0
/* 80A2C43C 00000040  39 9F 17 20 */	addi r12, r31, 0x1720
/* 80A2C440 00000044  4B FF E5 39 */	bl _unresolved
/* 80A2C444 00000048  60 00 00 00 */	nop 
/* 80A2C448 0000004C  48 00 00 28 */	b lbl_80A2C470
lbl_80A2C44C:
/* 80A2C44C 00000000  80 7F 17 14 */	lwz r3, 0x1714(r31)
/* 80A2C450 00000004  80 1F 17 18 */	lwz r0, 0x1718(r31)
/* 80A2C454 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A2C458 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A2C45C 00000010  80 1F 17 1C */	lwz r0, 0x171c(r31)
/* 80A2C460 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A2C464 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A2C468 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A2C46C 00000020  48 00 12 C9 */	bl setAction__10daNpc_Kn_cFM10daNpc_Kn_cFPCvPvPv_i
lbl_80A2C470:
/* 80A2C470 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A2C474 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2C478 00000008  7C 08 03 A6 */	mtlr r0
/* 80A2C47C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2C480 00000010  4E 80 00 20 */	blr 