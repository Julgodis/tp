lbl_8035BF28:
/* 8035BF28 00000000  7C 08 02 A6 */	mflr r0
/* 8035BF2C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035BF30 00000008  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8035BF34 0000000C  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 8035BF38 00000010  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035BF3C 00000014  88 03 05 AA */	lbz r0, 0x5aa(r3)
/* 8035BF40 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8035BF44 0000001C  41 82 00 B0 */	beq lbl_8035BFF4
/* 8035BF48 00000020  4B FF EF 69 */	bl GXGetGPFifo
/* 8035BF4C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8035BF50 00000028  41 82 00 A4 */	beq lbl_8035BFF4
/* 8035BF54 0000002C  80 6D 93 AC */	lwz r3, __memReg(r13)
/* 8035BF58 00000030  38 C3 00 4E */	addi r6, r3, 0x4e
/* 8035BF5C 00000034  A0 83 00 4E */	lhz r4, 0x4e(r3)
/* 8035BF60 00000038  38 A3 00 50 */	addi r5, r3, 0x50
lbl_8035BF64:
/* 8035BF64 00000000  7C 80 23 78 */	mr r0, r4
/* 8035BF68 00000004  A0 86 00 00 */	lhz r4, 0(r6)
/* 8035BF6C 00000008  A0 65 00 00 */	lhz r3, 0(r5)
/* 8035BF70 0000000C  7C 04 00 40 */	cmplw r4, r0
/* 8035BF74 00000010  40 82 FF F0 */	bne lbl_8035BF64
/* 8035BF78 00000014  54 80 80 1E */	slwi r0, r4, 0x10
/* 8035BF7C 00000018  7C 1B 1B 78 */	or r27, r0, r3
lbl_8035BF80:
/* 8035BF80 00000000  4B FE 67 7D */	bl OSGetTime
/* 8035BF84 00000004  38 00 00 00 */	li r0, 0
/* 8035BF88 00000008  3B E4 00 00 */	addi r31, r4, 0
/* 8035BF8C 0000000C  3B C3 00 00 */	addi r30, r3, 0
/* 8035BF90 00000010  6C 1C 80 00 */	xoris r28, r0, 0x8000
/* 8035BF94 00000014  3B A0 00 08 */	li r29, 8
lbl_8035BF98:
/* 8035BF98 00000000  4B FE 67 65 */	bl OSGetTime
/* 8035BF9C 00000004  7C 9F 20 10 */	subfc r4, r31, r4
/* 8035BFA0 00000008  7C 1E 19 10 */	subfe r0, r30, r3
/* 8035BFA4 0000000C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8035BFA8 00000010  7C 04 E8 10 */	subfc r0, r4, r29
/* 8035BFAC 00000014  7C 63 E1 10 */	subfe r3, r3, r28
/* 8035BFB0 00000018  7C 7C E1 10 */	subfe r3, r28, r28
/* 8035BFB4 0000001C  7C 63 00 D1 */	neg. r3, r3
/* 8035BFB8 00000020  41 82 FF E0 */	beq lbl_8035BF98
/* 8035BFBC 00000024  80 6D 93 AC */	lwz r3, __memReg(r13)
/* 8035BFC0 00000028  38 C3 00 4E */	addi r6, r3, 0x4e
/* 8035BFC4 0000002C  A0 83 00 4E */	lhz r4, 0x4e(r3)
/* 8035BFC8 00000030  38 A3 00 50 */	addi r5, r3, 0x50
lbl_8035BFCC:
/* 8035BFCC 00000000  7C 80 23 78 */	mr r0, r4
/* 8035BFD0 00000004  A0 86 00 00 */	lhz r4, 0(r6)
/* 8035BFD4 00000008  A0 65 00 00 */	lhz r3, 0(r5)
/* 8035BFD8 0000000C  7C 04 00 40 */	cmplw r4, r0
/* 8035BFDC 00000010  40 82 FF F0 */	bne lbl_8035BFCC
/* 8035BFE0 00000014  54 80 80 1E */	slwi r0, r4, 0x10
/* 8035BFE4 00000018  7C 00 1B 78 */	or r0, r0, r3
/* 8035BFE8 0000001C  7C 00 D8 40 */	cmplw r0, r27
/* 8035BFEC 00000020  7C 1B 03 78 */	mr r27, r0
/* 8035BFF0 00000024  40 82 FF 90 */	bne lbl_8035BF80
lbl_8035BFF4:
/* 8035BFF4 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC003000@ha */
/* 8035BFF8 00000004  38 00 00 01 */	li r0, 1
/* 8035BFFC 00000008  3B 63 30 00 */	addi r27, r3, 0x3000 /* 0xCC003000@l */
/* 8035C000 0000000C  94 1B 00 18 */	stwu r0, 0x18(r27)	/* effective address: CC003018 */
/* 8035C004 00000010  4B FE 66 F9 */	bl OSGetTime
/* 8035C008 00000014  38 00 00 00 */	li r0, 0
/* 8035C00C 00000018  3B E4 00 00 */	addi r31, r4, 0
/* 8035C010 0000001C  3B C3 00 00 */	addi r30, r3, 0
/* 8035C014 00000020  6C 1C 80 00 */	xoris r28, r0, 0x8000
/* 8035C018 00000024  3B A0 00 32 */	li r29, 0x32
lbl_8035C01C:
/* 8035C01C 00000000  4B FE 66 E1 */	bl OSGetTime
/* 8035C020 00000004  7C 9F 20 10 */	subfc r4, r31, r4
/* 8035C024 00000008  7C 1E 19 10 */	subfe r0, r30, r3
/* 8035C028 0000000C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8035C02C 00000010  7C 04 E8 10 */	subfc r0, r4, r29
/* 8035C030 00000014  7C 63 E1 10 */	subfe r3, r3, r28
/* 8035C034 00000018  7C 7C E1 10 */	subfe r3, r28, r28
/* 8035C038 0000001C  7C 63 00 D1 */	neg. r3, r3
/* 8035C03C 00000020  41 82 FF E0 */	beq lbl_8035C01C
/* 8035C040 00000024  3B C0 00 00 */	li r30, 0
/* 8035C044 00000028  93 DB 00 00 */	stw r30, 0(r27)	/* effective address: CC003000 */
/* 8035C048 0000002C  4B FE 66 B5 */	bl OSGetTime
/* 8035C04C 00000030  3B 84 00 00 */	addi r28, r4, 0
/* 8035C050 00000034  3B A3 00 00 */	addi r29, r3, 0
/* 8035C054 00000038  6F DF 80 00 */	xoris r31, r30, 0x8000
/* 8035C058 0000003C  3B C0 00 05 */	li r30, 5
lbl_8035C05C:
/* 8035C05C 00000000  4B FE 66 A1 */	bl OSGetTime
/* 8035C060 00000004  7C 9C 20 10 */	subfc r4, r28, r4
/* 8035C064 00000008  7C 1D 19 10 */	subfe r0, r29, r3
/* 8035C068 0000000C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8035C06C 00000010  7C 04 F0 10 */	subfc r0, r4, r30
/* 8035C070 00000014  7C 63 F9 10 */	subfe r3, r3, r31
/* 8035C074 00000018  7C 7F F9 10 */	subfe r3, r31, r31
/* 8035C078 0000001C  7C 63 00 D1 */	neg. r3, r3
/* 8035C07C 00000020  41 82 FF E0 */	beq lbl_8035C05C
/* 8035C080 00000024  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 8035C084 00000028  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035C088 0000002C  38 21 00 28 */	addi r1, r1, 0x28
/* 8035C08C 00000030  7C 08 03 A6 */	mtlr r0
/* 8035C090 00000034  4E 80 00 20 */	blr 
