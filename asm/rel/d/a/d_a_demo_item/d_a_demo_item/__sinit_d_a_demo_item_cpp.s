lbl_804E18CC:
/* 804E18CC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804E18D0 00000004  7C 08 02 A6 */	mflr r0
/* 804E18D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804E18D8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804E18DC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804E18E0 00000014  3C 60 80 4E */	lis r3, lit_1109@ha
/* 804E18E4 00000018  3B C3 1B E8 */	addi r30, r3, lit_1109@l
/* 804E18E8 0000001C  3C 60 80 4E */	lis r3, l_light_color@ha
/* 804E18EC 00000020  3B E3 19 D4 */	addi r31, r3, l_light_color@l
/* 804E18F0 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804E19DC */
/* 804E18F4 00000028  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 804E18F8 0000002C  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 804E1A38 */
/* 804E18FC 00000030  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 804E1900 00000034  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 804E1A3C */
/* 804E1904 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804E1908 0000003C  D0 5E 00 4C */	stfs f2, 0x4c(r30)	/* effective address: 804E1C34 */
/* 804E190C 00000040  38 7E 00 4C */	addi r3, r30, 0x4c
/* 804E1910 00000044  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 804E1C38 */
/* 804E1914 00000048  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804E1C3C */
/* 804E1918 0000004C  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E191C 00000050  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E1920 00000054  38 BE 00 40 */	addi r5, r30, 0x40
/* 804E1924 00000058  4B FF E2 35 */	bl __register_global_object
/* 804E1928 0000005C  C0 5F 00 6C */	lfs f2, 0x6c(r31)	/* effective address: 804E1A40 */
/* 804E192C 00000060  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 804E1930 00000064  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 804E1A44 */
/* 804E1934 00000068  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804E1938 0000006C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 804E1A48 */
/* 804E193C 00000070  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804E1940 00000074  D0 5E 00 64 */	stfs f2, 0x64(r30)	/* effective address: 804E1C4C */
/* 804E1944 00000078  38 7E 00 64 */	addi r3, r30, 0x64
/* 804E1948 0000007C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 804E1C50 */
/* 804E194C 00000080  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804E1C54 */
/* 804E1950 00000084  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E1954 00000088  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E1958 0000008C  38 BE 00 58 */	addi r5, r30, 0x58
/* 804E195C 00000090  4B FF E1 FD */	bl __register_global_object
/* 804E1960 00000094  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804E19DC */
/* 804E1964 00000098  D0 41 00 08 */	stfs f2, 8(r1)
/* 804E1968 0000009C  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804E1A18 */
/* 804E196C 000000A0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804E1970 000000A4  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 804E1A3C */
/* 804E1974 000000A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804E1978 000000AC  D0 5E 00 7C */	stfs f2, 0x7c(r30)	/* effective address: 804E1C64 */
/* 804E197C 000000B0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 804E1980 000000B4  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 804E1C68 */
/* 804E1984 000000B8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804E1C6C */
/* 804E1988 000000BC  3C 80 80 4E */	lis r4, __dt__4cXyzFv@ha
/* 804E198C 000000C0  38 84 00 A0 */	addi r4, r4, __dt__4cXyzFv@l
/* 804E1990 000000C4  38 BE 00 70 */	addi r5, r30, 0x70
/* 804E1994 000000C8  4B FF E1 C5 */	bl __register_global_object
/* 804E1998 000000CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804E199C 000000D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804E19A0 000000D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804E19A4 000000D8  7C 08 03 A6 */	mtlr r0
/* 804E19A8 000000DC  38 21 00 40 */	addi r1, r1, 0x40
/* 804E19AC 000000E0  4E 80 00 20 */	blr 
