lbl_80783914:
/* 80783914 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80783918 00000004  7C 08 02 A6 */	mflr r0
/* 8078391C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80783920 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80783924 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80783928 00000014  A8 03 05 E6 */	lha r0, 0x5e6(r3)
/* 8078392C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80783930 0000001C  41 81 01 1C */	bgt lbl_80783A4C
/* 80783934 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B0@ha */
/* 80783938 00000024  38 03 02 B0 */	addi r0, r3, 0x02B0 /* 0x000702B0@l */
/* 8078393C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80783940 0000002C  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80783944 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 80783948 00000034  38 A0 00 00 */	li r5, 0
/* 8078394C 00000038  38 C0 FF FF */	li r6, -1
/* 80783950 0000003C  81 9F 06 2C */	lwz r12, 0x62c(r31)
/* 80783954 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80783958 00000044  7D 89 03 A6 */	mtctr r12
/* 8078395C 00000048  4E 80 04 21 */	bctrl 
/* 80783960 0000004C  80 1F 0A 5C */	lwz r0, 0xa5c(r31)
/* 80783964 00000050  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80783968 00000054  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 8078396C 00000058  80 1F 0A F8 */	lwz r0, 0xaf8(r31)
/* 80783970 0000005C  60 00 00 04 */	ori r0, r0, 4
/* 80783974 00000060  90 1F 0A F8 */	stw r0, 0xaf8(r31)
/* 80783978 00000064  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B5@ha */
/* 8078397C 00000068  38 03 02 B5 */	addi r0, r3, 0x02B5 /* 0x000702B5@l */
/* 80783980 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80783984 00000070  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80783988 00000074  38 81 00 08 */	addi r4, r1, 8
/* 8078398C 00000078  38 A0 00 00 */	li r5, 0
/* 80783990 0000007C  38 C0 FF FF */	li r6, -1
/* 80783994 00000080  81 9F 06 2C */	lwz r12, 0x62c(r31)
/* 80783998 00000084  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8078399C 00000088  7D 89 03 A6 */	mtctr r12
/* 807839A0 0000008C  4E 80 04 21 */	bctrl 
/* 807839A4 00000090  7F E3 FB 78 */	mr r3, r31
/* 807839A8 00000094  38 80 00 06 */	li r4, 6
/* 807839AC 00000098  38 A0 00 00 */	li r5, 0
/* 807839B0 0000009C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807839B4 000000A0  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 807839B8 000000A4  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807839BC 000000A8  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 807839C0 000000AC  C0 46 00 30 */	lfs f2, 0x30(r6)
/* 807839C4 000000B0  4B FF E0 89 */	bl SetAnm__8daE_SB_cFiiff
/* 807839C8 000000B4  7F E3 FB 78 */	mr r3, r31
/* 807839CC 000000B8  3C 80 00 01 */	lis r4, 0x0001 /* 0x000084A3@ha */
/* 807839D0 000000BC  38 84 84 A3 */	addi r4, r4, 0x84A3 /* 0x000084A3@l */
/* 807839D4 000000C0  4B FF E0 09 */	bl Particle_Set__8daE_SB_cFUs
/* 807839D8 000000C4  7F E3 FB 78 */	mr r3, r31
/* 807839DC 000000C8  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008475@ha */
/* 807839E0 000000CC  38 84 84 75 */	addi r4, r4, 0x8475 /* 0x00008475@l */
/* 807839E4 000000D0  4B FF DF F9 */	bl Particle_Set__8daE_SB_cFUs
/* 807839E8 000000D4  7F E3 FB 78 */	mr r3, r31
/* 807839EC 000000D8  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008476@ha */
/* 807839F0 000000DC  38 84 84 76 */	addi r4, r4, 0x8476 /* 0x00008476@l */
/* 807839F4 000000E0  4B FF DF E9 */	bl Particle_Set__8daE_SB_cFUs
/* 807839F8 000000E4  38 00 00 00 */	li r0, 0
/* 807839FC 000000E8  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80783A00 000000EC  88 9F 06 1A */	lbz r4, 0x61a(r31)
/* 80783A04 000000F0  28 04 00 FF */	cmplwi r4, 0xff
/* 80783A08 000000F4  41 82 00 38 */	beq lbl_80783A40
/* 80783A0C 000000F8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80783A10 000000FC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80783A14 00000100  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80783A18 00000104  7C 05 07 74 */	extsb r5, r0
/* 80783A1C 00000108  4B FF DB 9D */	bl _unresolved
/* 80783A20 0000010C  2C 03 00 00 */	cmpwi r3, 0
/* 80783A24 00000110  40 82 00 1C */	bne lbl_80783A40
/* 80783A28 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80783A2C 00000118  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80783A30 0000011C  88 9F 06 1A */	lbz r4, 0x61a(r31)
/* 80783A34 00000120  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80783A38 00000124  7C 05 07 74 */	extsb r5, r0
/* 80783A3C 00000128  4B FF DB 7D */	bl _unresolved
lbl_80783A40:
/* 80783A40 00000000  38 00 00 02 */	li r0, 2
/* 80783A44 00000004  90 1F 05 B0 */	stw r0, 0x5b0(r31)
/* 80783A48 00000008  48 00 00 40 */	b lbl_80783A88
lbl_80783A4C:
/* 80783A4C 00000000  38 00 20 00 */	li r0, 0x2000
/* 80783A50 00000004  B0 1F 05 D2 */	sth r0, 0x5d2(r31)
/* 80783A54 00000008  38 00 00 01 */	li r0, 1
/* 80783A58 0000000C  98 1F 05 E4 */	stb r0, 0x5e4(r31)
/* 80783A5C 00000010  38 00 00 00 */	li r0, 0
/* 80783A60 00000014  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 80783A64 00000018  B0 1F 05 DA */	sth r0, 0x5da(r31)
/* 80783A68 0000001C  B0 1F 05 DC */	sth r0, 0x5dc(r31)
/* 80783A6C 00000020  B0 1F 05 DE */	sth r0, 0x5de(r31)
/* 80783A70 00000024  B0 1F 05 E0 */	sth r0, 0x5e0(r31)
/* 80783A74 00000028  B0 1F 05 E2 */	sth r0, 0x5e2(r31)
/* 80783A78 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80783A7C 00000030  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80783A80 00000034  D0 1F 05 D4 */	stfs f0, 0x5d4(r31)
/* 80783A84 00000038  4B FF E3 51 */	bl Shield_Motion__8daE_SB_cFv
lbl_80783A88:
/* 80783A88 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80783A8C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80783A90 00000008  7C 08 03 A6 */	mtlr r0
/* 80783A94 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80783A98 00000010  4E 80 00 20 */	blr 
