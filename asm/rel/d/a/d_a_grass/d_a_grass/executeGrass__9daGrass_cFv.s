lbl_8051C040:
/* 8051C040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8051C044 00000004  7C 08 02 A6 */	mflr r0
/* 8051C048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051C04C 0000000C  3C 60 00 00 */	lis r3, m_grass__9daGrass_c@ha /* 80450DB0 */
/* 8051C050 00000010  38 63 00 00 */	addi r3, r3, m_grass__9daGrass_c@l /* 80450DB0 */
/* 8051C054 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8051C058 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8051C05C 0000001C  41 82 00 08 */	beq lbl_8051C064
/* 8051C060 00000020  48 00 3A 5D */	bl calc__15dGrass_packet_cFv
lbl_8051C064:
/* 8051C064 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051C068 00000004  7C 08 03 A6 */	mtlr r0
/* 8051C06C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8051C070 0000000C  4E 80 00 20 */	blr 