lbl_806E1B5C:
/* 806E1B5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806E1B60 00000004  7C 08 02 A6 */	mflr r0
/* 806E1B64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806E1B68 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806E1B6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E1B70 00000014  80 03 05 C4 */	lwz r0, 0x5c4(r3)
/* 806E1B74 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E1B78 0000001C  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 806E1B7C 00000020  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 806E1B80 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 806E1B84 00000028  4B FF E7 D5 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 806E1B88 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 806E1B8C 00000030  40 82 00 24 */	bne lbl_806E1BB0
/* 806E1B90 00000034  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 806E1B94 00000038  3C 03 00 01 */	addis r0, r3, 1
/* 806E1B98 0000003C  28 00 FF FF */	cmplwi r0, 0xffff
/* 806E1B9C 00000040  41 82 00 14 */	beq lbl_806E1BB0
/* 806E1BA0 00000044  38 00 FF FF */	li r0, -1
/* 806E1BA4 00000048  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 806E1BA8 0000004C  38 00 01 2C */	li r0, 0x12c
/* 806E1BAC 00000050  90 1F 05 B8 */	stw r0, 0x5b8(r31)
lbl_806E1BB0:
/* 806E1BB0 00000000  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 806E1BB4 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 806E1BB8 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 806E1BBC 0000000C  40 82 00 58 */	bne lbl_806E1C14
/* 806E1BC0 00000010  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 806E1BC4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 806E1BC8 00000018  40 82 00 4C */	bne lbl_806E1C14
/* 806E1BCC 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806E1BD0 00000020  7C 07 07 74 */	extsb r7, r0
/* 806E1BD4 00000024  38 00 00 00 */	li r0, 0
/* 806E1BD8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 806E1BDC 0000002C  38 60 01 CF */	li r3, 0x1cf
/* 806E1BE0 00000030  28 1F 00 00 */	cmplwi r31, 0
/* 806E1BE4 00000034  41 82 00 0C */	beq lbl_806E1BF0
/* 806E1BE8 00000038  80 9F 00 04 */	lwz r4, 4(r31)
/* 806E1BEC 0000003C  48 00 00 08 */	b lbl_806E1BF4
lbl_806E1BF0:
/* 806E1BF0 00000000  38 80 FF FF */	li r4, -1
lbl_806E1BF4:
/* 806E1BF4 00000000  3C A0 10 00 */	lis r5, 0x1000 /* 0x0FFFFF05@ha */
/* 806E1BF8 00000004  38 A5 FF 05 */	addi r5, r5, 0xFF05 /* 0x0FFFFF05@l */
/* 806E1BFC 00000008  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 806E1C00 0000000C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 806E1C04 00000010  39 20 00 00 */	li r9, 0
/* 806E1C08 00000014  39 40 FF FF */	li r10, -1
/* 806E1C0C 00000018  4B FF E7 4D */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 806E1C10 0000001C  90 7F 05 C4 */	stw r3, 0x5c4(r31)
lbl_806E1C14:
/* 806E1C14 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806E1C18 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806E1C1C 00000008  7C 08 03 A6 */	mtlr r0
/* 806E1C20 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 806E1C24 00000010  4E 80 00 20 */	blr 