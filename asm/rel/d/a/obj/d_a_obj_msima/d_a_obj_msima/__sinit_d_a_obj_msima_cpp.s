lbl_80C9CAE8:
/* 80C9CAE8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C9CAEC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9CAF0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C9CAF4 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80C9CAF8 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80C9CAFC 00000014  3C 60 80 CA */	lis r3, lit_1109@ha
/* 80C9CB00 00000018  3B C3 CE 68 */	addi r30, r3, lit_1109@l
/* 80C9CB04 0000001C  3C 60 80 CA */	lis r3, lit_3863@ha
/* 80C9CB08 00000020  3B E3 CD 4C */	addi r31, r3, lit_3863@l
/* 80C9CB0C 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80C9CB10 00000028  4B FF E8 FD */	bl __ct__17daObj_Msima_HIO_cFv
/* 80C9CB14 0000002C  3C 80 80 CA */	lis r4, __dt__17daObj_Msima_HIO_cFv@ha
/* 80C9CB18 00000030  38 84 CA A0 */	addi r4, r4, __dt__17daObj_Msima_HIO_cFv@l
/* 80C9CB1C 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 80C9CB20 00000038  4B FF E8 79 */	bl __register_global_object
/* 80C9CB24 0000003C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CB28 00000040  D0 1E 00 6C */	stfs f0, 0x6c(r30)	/* effective address: 80C9CED4 */
/* 80C9CB2C 00000044  38 7E 00 6C */	addi r3, r30, 0x6c
/* 80C9CB30 00000048  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80C9CED8 */
/* 80C9CB34 0000004C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C9CEDC */
/* 80C9CB38 00000050  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CB3C 00000054  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CB40 00000058  38 BE 00 60 */	addi r5, r30, 0x60
/* 80C9CB44 0000005C  4B FF E8 55 */	bl __register_global_object
/* 80C9CB48 00000060  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CB4C 00000064  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 80C9CB50 00000068  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80C9CDDC */
/* 80C9CB54 0000006C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80C9CB58 00000070  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80C9CDE0 */
/* 80C9CB5C 00000074  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80C9CB60 00000078  D0 5E 00 A8 */	stfs f2, 0xa8(r30)	/* effective address: 80C9CF10 */
/* 80C9CB64 0000007C  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80C9CB68 00000080  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80C9CF14 */
/* 80C9CB6C 00000084  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C9CF18 */
/* 80C9CB70 00000088  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CB74 0000008C  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CB78 00000090  38 BE 00 78 */	addi r5, r30, 0x78
/* 80C9CB7C 00000094  4B FF E8 1D */	bl __register_global_object
/* 80C9CB80 00000098  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80C9CDE4 */
/* 80C9CB84 0000009C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80C9CB88 000000A0  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80C9CDDC */
/* 80C9CB8C 000000A4  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80C9CB90 000000A8  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CB94 000000AC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C9CB98 000000B0  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80C9CB9C 000000B4  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80C9CF1C */
/* 80C9CBA0 000000B8  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80C9CF20 */
/* 80C9CBA4 000000BC  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80C9CF24 */
/* 80C9CBA8 000000C0  38 63 00 0C */	addi r3, r3, 0xc
/* 80C9CBAC 000000C4  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CBB0 000000C8  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CBB4 000000CC  38 BE 00 84 */	addi r5, r30, 0x84
/* 80C9CBB8 000000D0  4B FF E7 E1 */	bl __register_global_object
/* 80C9CBBC 000000D4  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CBC0 000000D8  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80C9CBC4 000000DC  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80C9CDDC */
/* 80C9CBC8 000000E0  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80C9CBCC 000000E4  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80C9CDE4 */
/* 80C9CBD0 000000E8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C9CBD4 000000EC  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80C9CBD8 000000F0  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80C9CF28 */
/* 80C9CBDC 000000F4  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80C9CF2C */
/* 80C9CBE0 000000F8  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80C9CF30 */
/* 80C9CBE4 000000FC  38 63 00 18 */	addi r3, r3, 0x18
/* 80C9CBE8 00000100  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CBEC 00000104  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CBF0 00000108  38 BE 00 90 */	addi r5, r30, 0x90
/* 80C9CBF4 0000010C  4B FF E7 A5 */	bl __register_global_object
/* 80C9CBF8 00000110  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80C9CDE0 */
/* 80C9CBFC 00000114  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80C9CC00 00000118  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80C9CDDC */
/* 80C9CC04 0000011C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80C9CC08 00000120  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CC0C 00000124  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C9CC10 00000128  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80C9CC14 0000012C  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80C9CF34 */
/* 80C9CC18 00000130  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80C9CF38 */
/* 80C9CC1C 00000134  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80C9CF3C */
/* 80C9CC20 00000138  38 63 00 24 */	addi r3, r3, 0x24
/* 80C9CC24 0000013C  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CC28 00000140  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CC2C 00000144  38 BE 00 9C */	addi r5, r30, 0x9c
/* 80C9CC30 00000148  4B FF E7 69 */	bl __register_global_object
/* 80C9CC34 0000014C  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CC38 00000150  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80C9CC3C 00000154  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80C9CDE8 */
/* 80C9CC40 00000158  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80C9CC44 0000015C  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80C9CDE0 */
/* 80C9CC48 00000160  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C9CC4C 00000164  D0 5E 01 08 */	stfs f2, 0x108(r30)	/* effective address: 80C9CF70 */
/* 80C9CC50 00000168  38 7E 01 08 */	addi r3, r30, 0x108
/* 80C9CC54 0000016C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80C9CF74 */
/* 80C9CC58 00000170  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C9CF78 */
/* 80C9CC5C 00000174  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CC60 00000178  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CC64 0000017C  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 80C9CC68 00000180  4B FF E7 31 */	bl __register_global_object
/* 80C9CC6C 00000184  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80C9CDE4 */
/* 80C9CC70 00000188  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80C9CC74 0000018C  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80C9CDE8 */
/* 80C9CC78 00000190  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C9CC7C 00000194  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CC80 00000198  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C9CC84 0000019C  38 7E 01 08 */	addi r3, r30, 0x108
/* 80C9CC88 000001A0  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80C9CF7C */
/* 80C9CC8C 000001A4  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80C9CF80 */
/* 80C9CC90 000001A8  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80C9CF84 */
/* 80C9CC94 000001AC  38 63 00 0C */	addi r3, r3, 0xc
/* 80C9CC98 000001B0  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CC9C 000001B4  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CCA0 000001B8  38 BE 00 E4 */	addi r5, r30, 0xe4
/* 80C9CCA4 000001BC  4B FF E6 F5 */	bl __register_global_object
/* 80C9CCA8 000001C0  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CCAC 000001C4  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C9CCB0 000001C8  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80C9CDE8 */
/* 80C9CCB4 000001CC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C9CCB8 000001D0  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80C9CDE4 */
/* 80C9CCBC 000001D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C9CCC0 000001D8  38 7E 01 08 */	addi r3, r30, 0x108
/* 80C9CCC4 000001DC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80C9CF88 */
/* 80C9CCC8 000001E0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80C9CF8C */
/* 80C9CCCC 000001E4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80C9CF90 */
/* 80C9CCD0 000001E8  38 63 00 18 */	addi r3, r3, 0x18
/* 80C9CCD4 000001EC  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CCD8 000001F0  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CCDC 000001F4  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 80C9CCE0 000001F8  4B FF E6 B9 */	bl __register_global_object
/* 80C9CCE4 000001FC  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80C9CDE0 */
/* 80C9CCE8 00000200  D0 41 00 08 */	stfs f2, 8(r1)
/* 80C9CCEC 00000204  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80C9CDE8 */
/* 80C9CCF0 00000208  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C9CCF4 0000020C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C9CD6C */
/* 80C9CCF8 00000210  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C9CCFC 00000214  38 7E 01 08 */	addi r3, r30, 0x108
/* 80C9CD00 00000218  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80C9CF94 */
/* 80C9CD04 0000021C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80C9CF98 */
/* 80C9CD08 00000220  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80C9CF9C */
/* 80C9CD0C 00000224  38 63 00 24 */	addi r3, r3, 0x24
/* 80C9CD10 00000228  3C 80 80 CA */	lis r4, __dt__4cXyzFv@ha
/* 80C9CD14 0000022C  38 84 B8 90 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C9CD18 00000230  38 BE 00 FC */	addi r5, r30, 0xfc
/* 80C9CD1C 00000234  4B FF E6 7D */	bl __register_global_object
/* 80C9CD20 00000238  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80C9CD24 0000023C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80C9CD28 00000240  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C9CD2C 00000244  7C 08 03 A6 */	mtlr r0
/* 80C9CD30 00000248  38 21 00 70 */	addi r1, r1, 0x70
/* 80C9CD34 0000024C  4E 80 00 20 */	blr 
