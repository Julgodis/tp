lbl_80555448:
/* 80555448 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8055544C 00000004  7C 08 02 A6 */	mflr r0
/* 80555450 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80555454 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80555458 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8055545C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80555460 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80555464 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80555468 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 8055546C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80555470 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80555474 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80555478 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8055547C 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80555480 00000038  48 00 0A A9 */	bl chkAction__13daNpc_Kolin_cFM13daNpc_Kolin_cFPCvPvPv_i
/* 80555484 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80555488 00000040  41 82 00 1C */	beq lbl_805554A4
/* 8055548C 00000044  7F E3 FB 78 */	mr r3, r31
/* 80555490 00000048  38 80 00 00 */	li r4, 0
/* 80555494 0000004C  39 9F 0F E4 */	addi r12, r31, 0xfe4
/* 80555498 00000050  4B FF EA C1 */	bl _unresolved
/* 8055549C 00000054  60 00 00 00 */	nop 
/* 805554A0 00000058  48 00 00 30 */	b lbl_805554D0
lbl_805554A4:
/* 805554A4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805554A8 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 805554AC 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 805554B0 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 805554B4 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 805554B8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 805554BC 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 805554C0 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 805554C4 00000020  7F E3 FB 78 */	mr r3, r31
/* 805554C8 00000024  38 81 00 08 */	addi r4, r1, 8
/* 805554CC 00000028  48 00 0A 89 */	bl setAction__13daNpc_Kolin_cFM13daNpc_Kolin_cFPCvPvPv_i
lbl_805554D0:
/* 805554D0 00000000  38 60 00 01 */	li r3, 1
/* 805554D4 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 805554D8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805554DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805554E0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805554E4 00000014  4E 80 00 20 */	blr 
