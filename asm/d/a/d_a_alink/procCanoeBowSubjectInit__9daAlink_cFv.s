lbl_800F6D10:
/* 800F6D10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F6D14 00000004  7C 08 02 A6 */	mflr r0
/* 800F6D18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F6D1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F6D20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F6D24 00000014  38 80 00 99 */	li r4, 0x99
/* 800F6D28 00000018  4B FC C0 7D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F6D2C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800F6D30 00000020  40 82 00 0C */	bne lbl_800F6D3C
/* 800F6D34 00000024  38 60 00 00 */	li r3, 0
/* 800F6D38 00000028  48 00 00 18 */	b lbl_800F6D50
lbl_800F6D3C:
/* 800F6D3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F6D40 00000004  4B FF D8 5D */	bl setSyncCanoePos__9daAlink_cFv
/* 800F6D44 00000008  7F E3 FB 78 */	mr r3, r31
/* 800F6D48 0000000C  4B FE 7E 45 */	bl setBowOrSlingStatus__9daAlink_cFv
/* 800F6D4C 00000010  38 60 00 01 */	li r3, 1
lbl_800F6D50:
/* 800F6D50 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F6D54 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6D58 00000008  7C 08 03 A6 */	mtlr r0
/* 800F6D5C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F6D60 00000010  4E 80 00 20 */	blr 
