lbl_80353C6C:
/* 80353C6C 00000000  7C 08 02 A6 */	mflr r0
/* 80353C70 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80353C74 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80353C78 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80353C7C 00000010  3B E4 00 00 */	addi r31, r4, 0
/* 80353C80 00000014  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80353C84 00000018  3B C3 00 00 */	addi r30, r3, 0
/* 80353C88 0000001C  4B FE 9A 6D */	bl OSDisableInterrupts
/* 80353C8C 00000020  80 1E 00 00 */	lwz r0, 0(r30)
/* 80353C90 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80353C94 00000028  41 82 00 0C */	beq lbl_80353CA0
/* 80353C98 0000002C  93 FE 00 04 */	stw r31, 4(r30)
/* 80353C9C 00000030  48 00 00 14 */	b lbl_80353CB0
lbl_80353CA0:
/* 80353CA0 00000000  80 1E 00 04 */	lwz r0, 4(r30)
/* 80353CA4 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80353CA8 00000008  40 82 00 08 */	bne lbl_80353CB0
/* 80353CAC 0000000C  93 FE 00 04 */	stw r31, 4(r30)
lbl_80353CB0:
/* 80353CB0 00000000  4B FE 9A 6D */	bl OSRestoreInterrupts
/* 80353CB4 00000004  7F E3 FB 78 */	mr r3, r31
/* 80353CB8 00000008  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80353CBC 0000000C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80353CC0 00000010  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80353CC4 00000014  38 21 00 18 */	addi r1, r1, 0x18
/* 80353CC8 00000018  7C 08 03 A6 */	mtlr r0
/* 80353CCC 0000001C  4E 80 00 20 */	blr 