lbl_80A93EAC:
/* 80A93EAC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A93EB0 00000004  7C 08 02 A6 */	mflr r0
/* 80A93EB4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A93EB8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A93EBC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80A93EC0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A93EC4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A93EC8 0000001C  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A93ECC 00000020  80 85 00 00 */	lwz r4, 0(r5)
/* 80A93ED0 00000024  80 05 00 04 */	lwz r0, 4(r5)
/* 80A93ED4 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80A93ED8 0000002C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A93EDC 00000030  80 05 00 08 */	lwz r0, 8(r5)
/* 80A93EE0 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A93EE4 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 80A93EE8 0000003C  48 00 07 BD */	bl chkAction__18daNpc_Pachi_Besu_cFM18daNpc_Pachi_Besu_cFPCvPvPv_i
/* 80A93EEC 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A93EF0 00000044  41 82 00 1C */	beq lbl_80A93F0C
/* 80A93EF4 00000048  7F E3 FB 78 */	mr r3, r31
/* 80A93EF8 0000004C  38 80 00 00 */	li r4, 0
/* 80A93EFC 00000050  39 9F 0F BC */	addi r12, r31, 0xfbc
/* 80A93F00 00000054  4B FF ED D9 */	bl _unresolved
/* 80A93F04 00000058  60 00 00 00 */	nop 
/* 80A93F08 0000005C  48 00 00 8C */	b lbl_80A93F94
lbl_80A93F0C:
/* 80A93F0C 00000000  38 00 00 00 */	li r0, 0
/* 80A93F10 00000004  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80A93F14 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A93F18 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A93F1C 00000010  3B C3 4E C8 */	addi r30, r3, 0x4ec8
/* 80A93F20 00000014  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80A93F24 00000018  28 04 00 01 */	cmplwi r4, 1
/* 80A93F28 0000001C  41 82 00 0C */	beq lbl_80A93F34
/* 80A93F2C 00000020  28 04 00 02 */	cmplwi r4, 2
/* 80A93F30 00000024  40 82 00 08 */	bne lbl_80A93F38
lbl_80A93F34:
/* 80A93F34 00000000  38 00 00 01 */	li r0, 1
lbl_80A93F38:
/* 80A93F38 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A93F3C 00000004  41 82 00 2C */	beq lbl_80A93F68
/* 80A93F40 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A93F44 0000000C  4B FF ED 95 */	bl _unresolved
/* 80A93F48 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A93F4C 00000014  40 82 00 0C */	bne lbl_80A93F58
/* 80A93F50 00000018  38 60 00 01 */	li r3, 1
/* 80A93F54 0000001C  48 00 00 44 */	b lbl_80A93F98
lbl_80A93F58:
/* 80A93F58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A93F5C 00000004  4B FF ED 7D */	bl _unresolved
/* 80A93F60 00000008  38 60 00 01 */	li r3, 1
/* 80A93F64 0000000C  48 00 00 34 */	b lbl_80A93F98
lbl_80A93F68:
/* 80A93F68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A93F6C 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A93F70 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80A93F74 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A93F78 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80A93F7C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A93F80 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80A93F84 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A93F88 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A93F8C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80A93F90 00000028  48 00 07 41 */	bl setAction__18daNpc_Pachi_Besu_cFM18daNpc_Pachi_Besu_cFPCvPvPv_i
lbl_80A93F94:
/* 80A93F94 00000000  38 60 00 01 */	li r3, 1
lbl_80A93F98:
/* 80A93F98 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A93F9C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80A93FA0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A93FA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A93FA8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A93FAC 00000014  4E 80 00 20 */	blr 
