lbl_8072900C:
/* 8072900C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80729010 00000004  7C 08 02 A6 */	mflr r0
/* 80729014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80729018 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072901C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80729020 00000014  41 82 00 1C */	beq lbl_8072903C
/* 80729024 00000018  3C A0 00 00 */	lis r5, __vt__12daE_MS_HIO_c@ha /* 807297AC */
/* 80729028 0000001C  38 05 00 00 */	addi r0, r5, __vt__12daE_MS_HIO_c@l /* 807297AC */
/* 8072902C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80729030 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80729034 00000028  40 81 00 08 */	ble lbl_8072903C
/* 80729038 0000002C  4B FF CA C1 */	bl __dl__FPv
lbl_8072903C:
/* 8072903C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80729040 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80729044 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80729048 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072904C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80729050 00000014  4E 80 00 20 */	blr 