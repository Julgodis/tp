lbl_806F2F9C:
/* 806F2F9C 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 806F2FA0 00000004  7C 08 02 A6 */	mflr r0
/* 806F2FA4 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 806F2FA8 0000000C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 806F2FAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806F2FB0 00000014  38 61 00 44 */	addi r3, r1, 0x44
/* 806F2FB4 00000018  4B FF DD 05 */	bl _unresolved
/* 806F2FB8 0000001C  C0 1F 06 F8 */	lfs f0, 0x6f8(r31)
/* 806F2FBC 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806F2FC0 00000024  C0 1F 06 FC */	lfs f0, 0x6fc(r31)
/* 806F2FC4 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806F2FC8 0000002C  C0 1F 07 00 */	lfs f0, 0x700(r31)
/* 806F2FCC 00000030  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806F2FD0 00000034  38 61 00 20 */	addi r3, r1, 0x20
/* 806F2FD4 00000038  38 9F 06 F8 */	addi r4, r31, 0x6f8
/* 806F2FD8 0000003C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 806F2FDC 00000040  4B FF DC DD */	bl _unresolved
/* 806F2FE0 00000044  38 61 00 14 */	addi r3, r1, 0x14
/* 806F2FE4 00000048  38 81 00 20 */	addi r4, r1, 0x20
/* 806F2FE8 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F2FEC 00000050  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 806F2FF0 00000054  4B FF DC C9 */	bl _unresolved
/* 806F2FF4 00000058  38 61 00 08 */	addi r3, r1, 8
/* 806F2FF8 0000005C  38 9F 06 F8 */	addi r4, r31, 0x6f8
/* 806F2FFC 00000060  38 A1 00 14 */	addi r5, r1, 0x14
/* 806F3000 00000064  4B FF DC B9 */	bl _unresolved
/* 806F3004 00000068  C0 01 00 08 */	lfs f0, 8(r1)
/* 806F3008 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806F300C 00000070  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806F3010 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806F3014 00000078  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806F3018 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806F301C 00000080  38 61 00 44 */	addi r3, r1, 0x44
/* 806F3020 00000084  38 81 00 38 */	addi r4, r1, 0x38
/* 806F3024 00000088  38 A1 00 2C */	addi r5, r1, 0x2c
/* 806F3028 0000008C  7F E6 FB 78 */	mr r6, r31
/* 806F302C 00000090  4B FF DC 8D */	bl _unresolved
/* 806F3030 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F3034 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F3038 0000009C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806F303C 000000A0  38 81 00 44 */	addi r4, r1, 0x44
/* 806F3040 000000A4  4B FF DC 79 */	bl _unresolved
/* 806F3044 000000A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F3048 000000AC  41 82 00 18 */	beq lbl_806F3060
/* 806F304C 000000B0  38 61 00 44 */	addi r3, r1, 0x44
/* 806F3050 000000B4  38 80 FF FF */	li r4, -1
/* 806F3054 000000B8  4B FF DC 65 */	bl _unresolved
/* 806F3058 000000BC  38 60 00 01 */	li r3, 1
/* 806F305C 000000C0  48 00 00 14 */	b lbl_806F3070
lbl_806F3060:
/* 806F3060 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 806F3064 00000004  38 80 FF FF */	li r4, -1
/* 806F3068 00000008  4B FF DC 51 */	bl _unresolved
/* 806F306C 0000000C  38 60 00 00 */	li r3, 0
lbl_806F3070:
/* 806F3070 00000000  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 806F3074 00000004  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 806F3078 00000008  7C 08 03 A6 */	mtlr r0
/* 806F307C 0000000C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 806F3080 00000010  4E 80 00 20 */	blr 
