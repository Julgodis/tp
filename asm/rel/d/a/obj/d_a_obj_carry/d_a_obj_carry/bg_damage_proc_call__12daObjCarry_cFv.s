lbl_80478D78:
/* 80478D78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80478D7C 00000004  7C 08 02 A6 */	mflr r0
/* 80478D80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80478D84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80478D88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80478D8C 00000014  3C 60 80 48 */	lis r3, cNullVec__6Z2Calc@ha
/* 80478D90 00000018  38 A3 A6 50 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80478D94 0000001C  3C 60 80 48 */	lis r3, struct_8047B1DC+0x1@ha
/* 80478D98 00000020  38 83 B1 DD */	addi r4, r3, struct_8047B1DC+0x1@l
/* 80478D9C 00000024  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 8047B1DD */
/* 80478DA0 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80478DA4 0000002C  40 82 01 60 */	bne lbl_80478F04
/* 80478DA8 00000030  80 65 02 70 */	lwz r3, 0x270(r5)	/* effective address: 8047A8C0 */
/* 80478DAC 00000034  80 05 02 74 */	lwz r0, 0x274(r5)	/* effective address: 8047A8C4 */
/* 80478DB0 00000038  90 65 03 18 */	stw r3, 0x318(r5)	/* effective address: 8047A968 */
/* 80478DB4 0000003C  90 05 03 1C */	stw r0, 0x31c(r5)	/* effective address: 8047A96C */
/* 80478DB8 00000040  80 05 02 78 */	lwz r0, 0x278(r5)	/* effective address: 8047A8C8 */
/* 80478DBC 00000044  90 05 03 20 */	stw r0, 0x320(r5)	/* effective address: 8047A970 */
/* 80478DC0 00000048  38 65 03 18 */	addi r3, r5, 0x318
/* 80478DC4 0000004C  80 C5 02 7C */	lwz r6, 0x27c(r5)	/* effective address: 8047A8CC */
/* 80478DC8 00000050  80 05 02 80 */	lwz r0, 0x280(r5)	/* effective address: 8047A8D0 */
/* 80478DCC 00000054  90 C3 00 0C */	stw r6, 0xc(r3)	/* effective address: 8047A974 */
/* 80478DD0 00000058  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8047A978 */
/* 80478DD4 0000005C  80 05 02 84 */	lwz r0, 0x284(r5)	/* effective address: 8047A8D4 */
/* 80478DD8 00000060  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8047A97C */
/* 80478DDC 00000064  80 C5 02 88 */	lwz r6, 0x288(r5)	/* effective address: 8047A8D8 */
/* 80478DE0 00000068  80 05 02 8C */	lwz r0, 0x28c(r5)	/* effective address: 8047A8DC */
/* 80478DE4 0000006C  90 C3 00 18 */	stw r6, 0x18(r3)	/* effective address: 8047A980 */
/* 80478DE8 00000070  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8047A984 */
/* 80478DEC 00000074  80 05 02 90 */	lwz r0, 0x290(r5)	/* effective address: 8047A8E0 */
/* 80478DF0 00000078  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8047A988 */
/* 80478DF4 0000007C  80 C5 02 94 */	lwz r6, 0x294(r5)	/* effective address: 8047A8E4 */
/* 80478DF8 00000080  80 05 02 98 */	lwz r0, 0x298(r5)	/* effective address: 8047A8E8 */
/* 80478DFC 00000084  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 8047A98C */
/* 80478E00 00000088  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8047A990 */
/* 80478E04 0000008C  80 05 02 9C */	lwz r0, 0x29c(r5)	/* effective address: 8047A8EC */
/* 80478E08 00000090  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8047A994 */
/* 80478E0C 00000094  80 C5 02 A0 */	lwz r6, 0x2a0(r5)	/* effective address: 8047A8F0 */
/* 80478E10 00000098  80 05 02 A4 */	lwz r0, 0x2a4(r5)	/* effective address: 8047A8F4 */
/* 80478E14 0000009C  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 8047A998 */
/* 80478E18 000000A0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8047A99C */
/* 80478E1C 000000A4  80 05 02 A8 */	lwz r0, 0x2a8(r5)	/* effective address: 8047A8F8 */
/* 80478E20 000000A8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8047A9A0 */
/* 80478E24 000000AC  80 C5 02 AC */	lwz r6, 0x2ac(r5)	/* effective address: 8047A8FC */
/* 80478E28 000000B0  80 05 02 B0 */	lwz r0, 0x2b0(r5)	/* effective address: 8047A900 */
/* 80478E2C 000000B4  90 C3 00 3C */	stw r6, 0x3c(r3)	/* effective address: 8047A9A4 */
/* 80478E30 000000B8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8047A9A8 */
/* 80478E34 000000BC  80 05 02 B4 */	lwz r0, 0x2b4(r5)	/* effective address: 8047A904 */
/* 80478E38 000000C0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8047A9AC */
/* 80478E3C 000000C4  80 C5 02 B8 */	lwz r6, 0x2b8(r5)	/* effective address: 8047A908 */
/* 80478E40 000000C8  80 05 02 BC */	lwz r0, 0x2bc(r5)	/* effective address: 8047A90C */
/* 80478E44 000000CC  90 C3 00 48 */	stw r6, 0x48(r3)	/* effective address: 8047A9B0 */
/* 80478E48 000000D0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8047A9B4 */
/* 80478E4C 000000D4  80 05 02 C0 */	lwz r0, 0x2c0(r5)	/* effective address: 8047A910 */
/* 80478E50 000000D8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8047A9B8 */
/* 80478E54 000000DC  80 C5 02 C4 */	lwz r6, 0x2c4(r5)	/* effective address: 8047A914 */
/* 80478E58 000000E0  80 05 02 C8 */	lwz r0, 0x2c8(r5)	/* effective address: 8047A918 */
/* 80478E5C 000000E4  90 C3 00 54 */	stw r6, 0x54(r3)	/* effective address: 8047A9BC */
/* 80478E60 000000E8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8047A9C0 */
/* 80478E64 000000EC  80 05 02 CC */	lwz r0, 0x2cc(r5)	/* effective address: 8047A91C */
/* 80478E68 000000F0  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8047A9C4 */
/* 80478E6C 000000F4  80 C5 02 D0 */	lwz r6, 0x2d0(r5)	/* effective address: 8047A920 */
/* 80478E70 000000F8  80 05 02 D4 */	lwz r0, 0x2d4(r5)	/* effective address: 8047A924 */
/* 80478E74 000000FC  90 C3 00 60 */	stw r6, 0x60(r3)	/* effective address: 8047A9C8 */
/* 80478E78 00000100  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8047A9CC */
/* 80478E7C 00000104  80 05 02 D8 */	lwz r0, 0x2d8(r5)	/* effective address: 8047A928 */
/* 80478E80 00000108  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8047A9D0 */
/* 80478E84 0000010C  80 C5 02 DC */	lwz r6, 0x2dc(r5)	/* effective address: 8047A92C */
/* 80478E88 00000110  80 05 02 E0 */	lwz r0, 0x2e0(r5)	/* effective address: 8047A930 */
/* 80478E8C 00000114  90 C3 00 6C */	stw r6, 0x6c(r3)	/* effective address: 8047A9D4 */
/* 80478E90 00000118  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8047A9D8 */
/* 80478E94 0000011C  80 05 02 E4 */	lwz r0, 0x2e4(r5)	/* effective address: 8047A934 */
/* 80478E98 00000120  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8047A9DC */
/* 80478E9C 00000124  80 C5 02 E8 */	lwz r6, 0x2e8(r5)	/* effective address: 8047A938 */
/* 80478EA0 00000128  80 05 02 EC */	lwz r0, 0x2ec(r5)	/* effective address: 8047A93C */
/* 80478EA4 0000012C  90 C3 00 78 */	stw r6, 0x78(r3)	/* effective address: 8047A9E0 */
/* 80478EA8 00000130  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8047A9E4 */
/* 80478EAC 00000134  80 05 02 F0 */	lwz r0, 0x2f0(r5)	/* effective address: 8047A940 */
/* 80478EB0 00000138  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8047A9E8 */
/* 80478EB4 0000013C  80 C5 02 F4 */	lwz r6, 0x2f4(r5)	/* effective address: 8047A944 */
/* 80478EB8 00000140  80 05 02 F8 */	lwz r0, 0x2f8(r5)	/* effective address: 8047A948 */
/* 80478EBC 00000144  90 C3 00 84 */	stw r6, 0x84(r3)	/* effective address: 8047A9EC */
/* 80478EC0 00000148  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8047A9F0 */
/* 80478EC4 0000014C  80 05 02 FC */	lwz r0, 0x2fc(r5)	/* effective address: 8047A94C */
/* 80478EC8 00000150  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8047A9F4 */
/* 80478ECC 00000154  80 C5 03 00 */	lwz r6, 0x300(r5)	/* effective address: 8047A950 */
/* 80478ED0 00000158  80 05 03 04 */	lwz r0, 0x304(r5)	/* effective address: 8047A954 */
/* 80478ED4 0000015C  90 C3 00 90 */	stw r6, 0x90(r3)	/* effective address: 8047A9F8 */
/* 80478ED8 00000160  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8047A9FC */
/* 80478EDC 00000164  80 05 03 08 */	lwz r0, 0x308(r5)	/* effective address: 8047A958 */
/* 80478EE0 00000168  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8047AA00 */
/* 80478EE4 0000016C  80 C5 03 0C */	lwz r6, 0x30c(r5)	/* effective address: 8047A95C */
/* 80478EE8 00000170  80 05 03 10 */	lwz r0, 0x310(r5)	/* effective address: 8047A960 */
/* 80478EEC 00000174  90 C3 00 9C */	stw r6, 0x9c(r3)	/* effective address: 8047AA04 */
/* 80478EF0 00000178  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8047AA08 */
/* 80478EF4 0000017C  80 05 03 14 */	lwz r0, 0x314(r5)	/* effective address: 8047A964 */
/* 80478EF8 00000180  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8047AA0C */
/* 80478EFC 00000184  38 00 00 01 */	li r0, 1
/* 80478F00 00000188  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 8047B1DD */
lbl_80478F04:
/* 80478F04 00000000  88 1F 0D AE */	lbz r0, 0xdae(r31)
/* 80478F08 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80478F0C 00000008  40 82 00 30 */	bne lbl_80478F3C
/* 80478F10 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80478F14 00000010  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80478F18 00000014  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80478F1C 00000018  39 85 03 18 */	addi r12, r5, 0x318
/* 80478F20 0000001C  7D 8C 02 14 */	add r12, r12, r0
/* 80478F24 00000020  4B EE 91 60 */	b __ptmf_scall
/* 80478F28 00000024  60 00 00 00 */	nop 
/* 80478F2C 00000028  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80478F30 0000002C  88 1F 0D AE */	lbz r0, 0xdae(r31)
/* 80478F34 00000030  7C 00 1B 78 */	or r0, r0, r3
/* 80478F38 00000034  98 1F 0D AE */	stb r0, 0xdae(r31)
lbl_80478F3C:
/* 80478F3C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80478F40 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80478F44 00000008  7C 08 03 A6 */	mtlr r0
/* 80478F48 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80478F4C 00000010  4E 80 00 20 */	blr 
