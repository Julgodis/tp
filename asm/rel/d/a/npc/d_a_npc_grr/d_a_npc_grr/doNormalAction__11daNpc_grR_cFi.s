lbl_809E2088:
/* 809E2088 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E208C 00000004  7C 08 02 A6 */	mflr r0
/* 809E2090 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E2094 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809E2098 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809E209C 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 809E20A0 00000018  41 82 00 5C */	beq lbl_809E20FC
/* 809E20A4 0000001C  38 9F 0C 8C */	addi r4, r31, 0xc8c
/* 809E20A8 00000020  38 A0 00 01 */	li r5, 1
/* 809E20AC 00000024  38 C0 00 00 */	li r6, 0
/* 809E20B0 00000028  4B FF D7 89 */	bl _unresolved
/* 809E20B4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809E20B8 00000030  41 82 00 44 */	beq lbl_809E20FC
/* 809E20BC 00000034  7F E3 FB 78 */	mr r3, r31
/* 809E20C0 00000038  80 1F 09 30 */	lwz r0, 0x930(r31)
/* 809E20C4 0000003C  2C 00 00 08 */	cmpwi r0, 8
/* 809E20C8 00000040  40 82 00 0C */	bne lbl_809E20D4
/* 809E20CC 00000044  38 80 00 14 */	li r4, 0x14
/* 809E20D0 00000048  48 00 00 10 */	b lbl_809E20E0
lbl_809E20D4:
/* 809E20D4 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E20D8 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E20DC 00000008  A8 84 00 62 */	lha r4, 0x62(r4)
lbl_809E20E0:
/* 809E20E0 00000000  38 A0 00 07 */	li r5, 7
/* 809E20E4 00000004  38 C0 00 00 */	li r6, 0
/* 809E20E8 00000008  4B FF D7 51 */	bl _unresolved
/* 809E20EC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809E20F0 00000010  38 80 00 01 */	li r4, 1
/* 809E20F4 00000014  48 00 03 8D */	bl setLookMode__11daNpc_grR_cFi
/* 809E20F8 00000018  48 00 00 28 */	b lbl_809E2120
lbl_809E20FC:
/* 809E20FC 00000000  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 809E2100 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809E2104 00000008  41 82 00 1C */	beq lbl_809E2120
/* 809E2108 0000000C  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809E210C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809E2110 00000014  40 82 00 10 */	bne lbl_809E2120
/* 809E2114 00000018  38 00 00 00 */	li r0, 0
/* 809E2118 0000001C  B0 1F 0E 0E */	sth r0, 0xe0e(r31)
/* 809E211C 00000020  98 1F 09 F0 */	stb r0, 0x9f0(r31)
lbl_809E2120:
/* 809E2120 00000000  38 00 00 00 */	li r0, 0
/* 809E2124 00000004  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 809E2128 00000008  38 7F 0D C8 */	addi r3, r31, 0xdc8
/* 809E212C 0000000C  4B FF D7 0D */	bl _unresolved
/* 809E2130 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809E2134 00000014  41 82 00 54 */	beq lbl_809E2188
/* 809E2138 00000018  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809E213C 0000001C  38 9F 0D C8 */	addi r4, r31, 0xdc8
/* 809E2140 00000020  4B FF D6 F9 */	bl _unresolved
/* 809E2144 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809E2148 00000028  40 82 00 1C */	bne lbl_809E2164
/* 809E214C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809E2150 00000030  38 80 00 00 */	li r4, 0
/* 809E2154 00000034  39 9F 0D D4 */	addi r12, r31, 0xdd4
/* 809E2158 00000038  4B FF D6 E1 */	bl _unresolved
/* 809E215C 0000003C  60 00 00 00 */	nop 
/* 809E2160 00000040  48 00 00 28 */	b lbl_809E2188
lbl_809E2164:
/* 809E2164 00000000  80 7F 0D C8 */	lwz r3, 0xdc8(r31)
/* 809E2168 00000004  80 1F 0D CC */	lwz r0, 0xdcc(r31)
/* 809E216C 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 809E2170 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E2174 00000010  80 1F 0D D0 */	lwz r0, 0xdd0(r31)
/* 809E2178 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E217C 00000018  7F E3 FB 78 */	mr r3, r31
/* 809E2180 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 809E2184 00000020  4B FF FD B9 */	bl setAction__11daNpc_grR_cFM11daNpc_grR_cFPCvPvPv_i
lbl_809E2188:
/* 809E2188 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809E218C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E2190 00000008  7C 08 03 A6 */	mtlr r0
/* 809E2194 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 809E2198 00000010  4E 80 00 20 */	blr 