lbl_8028C8A4:
/* 8028C8A4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8028C8A8 00000004  7C 08 02 A6 */	mflr r0
/* 8028C8AC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8028C8B0 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8028C8B4 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8028C8B8 00000014  3C 60 80 43 */	lis r3, lit_848@ha
/* 8028C8BC 00000018  3B C3 13 78 */	addi r30, r3, lit_848@l
/* 8028C8C0 0000001C  3C 60 80 3C */	lis r3, lit_844@ha
/* 8028C8C4 00000020  3B E3 59 A0 */	addi r31, r3, lit_844@l
/* 8028C8C8 00000024  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C8CC 00000028  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C8D0 0000002C  91 41 00 48 */	stw r10, 0x48(r1)
/* 8028C8D4 00000030  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028C8D8 00000034  38 63 5A 10 */	addi r3, r3, data_803C5A10@l
/* 8028C8DC 00000038  90 61 00 48 */	stw r3, 0x48(r1)
/* 8028C8E0 0000003C  39 20 00 04 */	li r9, 4
/* 8028C8E4 00000040  91 21 00 4C */	stw r9, 0x4c(r1)
/* 8028C8E8 00000044  81 1F 00 00 */	lwz r8, 0(r31)	/* effective address: 803C59A0 */
/* 8028C8EC 00000048  80 FF 00 04 */	lwz r7, 4(r31)	/* effective address: 803C59A4 */
/* 8028C8F0 0000004C  91 01 00 50 */	stw r8, 0x50(r1)
/* 8028C8F4 00000050  90 E1 00 54 */	stw r7, 0x54(r1)
/* 8028C8F8 00000054  80 DF 00 08 */	lwz r6, 8(r31)	/* effective address: 803C59A8 */
/* 8028C8FC 00000058  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8028C900 0000005C  80 BF 00 0C */	lwz r5, 0xc(r31)	/* effective address: 803C59AC */
/* 8028C904 00000060  80 9F 00 10 */	lwz r4, 0x10(r31)	/* effective address: 803C59B0 */
/* 8028C908 00000064  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8028C90C 00000068  90 81 00 60 */	stw r4, 0x60(r1)
/* 8028C910 0000006C  80 1F 00 14 */	lwz r0, 0x14(r31)	/* effective address: 803C59B4 */
/* 8028C914 00000070  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028C918 00000074  91 5E 00 24 */	stw r10, 0x24(r30)	/* effective address: 8043139C */
/* 8028C91C 00000078  90 7E 00 24 */	stw r3, 0x24(r30)	/* effective address: 8043139C */
/* 8028C920 0000007C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028C924 00000080  91 23 00 04 */	stw r9, 4(r3)	/* effective address: 804313A0 */
/* 8028C928 00000084  91 03 00 08 */	stw r8, 8(r3)	/* effective address: 804313A4 */
/* 8028C92C 00000088  90 E3 00 0C */	stw r7, 0xc(r3)	/* effective address: 804313A8 */
/* 8028C930 0000008C  90 C3 00 10 */	stw r6, 0x10(r3)	/* effective address: 804313AC */
/* 8028C934 00000090  90 A3 00 14 */	stw r5, 0x14(r3)	/* effective address: 804313B0 */
/* 8028C938 00000094  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 804313B4 */
/* 8028C93C 00000098  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 804313B8 */
/* 8028C940 0000009C  3C 80 80 29 */	lis r4, func_8028CAC0@ha
/* 8028C944 000000A0  38 84 CA C0 */	addi r4, r4, func_8028CAC0@l
/* 8028C948 000000A4  38 BE 00 00 */	addi r5, r30, 0
/* 8028C94C 000000A8  48 0D 52 D9 */	bl __register_global_object
/* 8028C950 000000AC  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028C954 000000B0  38 03 5A 10 */	addi r0, r3, data_803C5A10@l
/* 8028C958 000000B4  90 01 00 48 */	stw r0, 0x48(r1)
/* 8028C95C 000000B8  38 61 00 48 */	addi r3, r1, 0x48
/* 8028C960 000000BC  38 80 00 00 */	li r4, 0
/* 8028C964 000000C0  4B FF 94 A9 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C968 000000C4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C96C 000000C8  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C970 000000CC  91 61 00 28 */	stw r11, 0x28(r1)
/* 8028C974 000000D0  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028C978 000000D4  39 43 5A 10 */	addi r10, r3, data_803C5A10@l
/* 8028C97C 000000D8  91 41 00 28 */	stw r10, 0x28(r1)
/* 8028C980 000000DC  39 20 00 05 */	li r9, 5
/* 8028C984 000000E0  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8028C988 000000E4  81 1F 00 18 */	lwz r8, 0x18(r31)
/* 8028C98C 000000E8  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8028C990 000000EC  91 01 00 30 */	stw r8, 0x30(r1)
/* 8028C994 000000F0  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8028C998 000000F4  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 8028C99C 000000F8  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028C9A0 000000FC  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 8028C9A4 00000100  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8028C9A8 00000104  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8028C9AC 00000108  90 81 00 40 */	stw r4, 0x40(r1)
/* 8028C9B0 0000010C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8028C9B4 00000110  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028C9B8 00000114  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028C9BC 00000118  91 63 00 20 */	stw r11, 0x20(r3)
/* 8028C9C0 0000011C  91 43 00 20 */	stw r10, 0x20(r3)
/* 8028C9C4 00000120  91 23 00 24 */	stw r9, 0x24(r3)
/* 8028C9C8 00000124  91 03 00 28 */	stw r8, 0x28(r3)
/* 8028C9CC 00000128  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 8028C9D0 0000012C  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028C9D4 00000130  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8028C9D8 00000134  90 83 00 38 */	stw r4, 0x38(r3)
/* 8028C9DC 00000138  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8028C9E0 0000013C  38 63 00 20 */	addi r3, r3, 0x20
/* 8028C9E4 00000140  3C 80 80 29 */	lis r4, func_8028CAC0@ha
/* 8028C9E8 00000144  38 84 CA C0 */	addi r4, r4, func_8028CAC0@l
/* 8028C9EC 00000148  38 BE 00 0C */	addi r5, r30, 0xc
/* 8028C9F0 0000014C  48 0D 52 35 */	bl __register_global_object
/* 8028C9F4 00000150  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028C9F8 00000154  38 03 5A 10 */	addi r0, r3, data_803C5A10@l
/* 8028C9FC 00000158  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028CA00 0000015C  38 61 00 28 */	addi r3, r1, 0x28
/* 8028CA04 00000160  38 80 00 00 */	li r4, 0
/* 8028CA08 00000164  4B FF 94 05 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028CA0C 00000168  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028CA10 0000016C  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028CA14 00000170  91 01 00 08 */	stw r8, 8(r1)
/* 8028CA18 00000174  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028CA1C 00000178  38 E3 5A 10 */	addi r7, r3, data_803C5A10@l
/* 8028CA20 0000017C  90 E1 00 08 */	stw r7, 8(r1)
/* 8028CA24 00000180  38 C0 FF FF */	li r6, -1
/* 8028CA28 00000184  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8028CA2C 00000188  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8028CA30 0000018C  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)
/* 8028CA34 00000190  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 803A0004 */
/* 8028CA38 00000194  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8028CA3C 00000198  90 81 00 14 */	stw r4, 0x14(r1)
/* 8028CA40 0000019C  80 03 00 08 */	lwz r0, 8(r3)	/* effective address: 803A0008 */
/* 8028CA44 000001A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028CA48 000001A4  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028CA4C 000001A8  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028CA50 000001AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028CA54 000001B0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028CA58 000001B4  91 03 00 40 */	stw r8, 0x40(r3)
/* 8028CA5C 000001B8  90 E3 00 40 */	stw r7, 0x40(r3)
/* 8028CA60 000001BC  90 C3 00 44 */	stw r6, 0x44(r3)
/* 8028CA64 000001C0  90 A3 00 48 */	stw r5, 0x48(r3)
/* 8028CA68 000001C4  90 83 00 4C */	stw r4, 0x4c(r3)
/* 8028CA6C 000001C8  90 03 00 50 */	stw r0, 0x50(r3)
/* 8028CA70 000001CC  90 A3 00 54 */	stw r5, 0x54(r3)
/* 8028CA74 000001D0  90 83 00 58 */	stw r4, 0x58(r3)
/* 8028CA78 000001D4  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8028CA7C 000001D8  38 63 00 40 */	addi r3, r3, 0x40
/* 8028CA80 000001DC  3C 80 80 29 */	lis r4, func_8028CAC0@ha
/* 8028CA84 000001E0  38 84 CA C0 */	addi r4, r4, func_8028CAC0@l
/* 8028CA88 000001E4  38 BE 00 18 */	addi r5, r30, 0x18
/* 8028CA8C 000001E8  48 0D 51 99 */	bl __register_global_object
/* 8028CA90 000001EC  3C 60 80 3C */	lis r3, data_803C5A10@ha
/* 8028CA94 000001F0  38 03 5A 10 */	addi r0, r3, data_803C5A10@l
/* 8028CA98 000001F4  90 01 00 08 */	stw r0, 8(r1)
/* 8028CA9C 000001F8  38 61 00 08 */	addi r3, r1, 8
/* 8028CAA0 000001FC  38 80 00 00 */	li r4, 0
/* 8028CAA4 00000200  4B FF 93 69 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028CAA8 00000204  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8028CAAC 00000208  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8028CAB0 0000020C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8028CAB4 00000210  7C 08 03 A6 */	mtlr r0
/* 8028CAB8 00000214  38 21 00 70 */	addi r1, r1, 0x70
/* 8028CABC 00000218  4E 80 00 20 */	blr 
