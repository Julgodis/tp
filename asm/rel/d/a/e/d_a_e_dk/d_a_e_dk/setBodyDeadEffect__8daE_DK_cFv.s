lbl_806AB158:
/* 806AB158 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806AB15C 00000004  7C 08 02 A6 */	mflr r0
/* 806AB160 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806AB164 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 806AB168 00000010  4B FF EF F1 */	bl _unresolved
/* 806AB16C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806AB170 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AB174 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806AB178 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 806AB17C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806AB180 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806AB184 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806AB188 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 806AB18C 00000034  38 80 00 00 */	li r4, 0
/* 806AB190 00000038  38 A0 00 00 */	li r5, 0
/* 806AB194 0000003C  38 C0 00 00 */	li r6, 0
/* 806AB198 00000040  4B FF EF C1 */	bl _unresolved
/* 806AB19C 00000044  3B C0 00 FF */	li r30, 0xff
/* 806AB1A0 00000048  4B FF EF B9 */	bl _unresolved
/* 806AB1A4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 806AB1A8 00000050  40 82 00 08 */	bne lbl_806AB1B0
/* 806AB1AC 00000054  3B C0 00 55 */	li r30, 0x55
lbl_806AB1B0:
/* 806AB1B0 00000000  3B A0 00 00 */	li r29, 0
/* 806AB1B4 00000004  3B 60 00 00 */	li r27, 0
/* 806AB1B8 00000008  3B 40 00 00 */	li r26, 0
/* 806AB1BC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AB1C0 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806AB1C4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AB1C8 00000018  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 806AB1CC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AB1D0 00000020  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
lbl_806AB1D4:
/* 806AB1D4 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806AB1D8 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 806AB1DC 00000008  38 80 00 00 */	li r4, 0
/* 806AB1E0 0000000C  90 81 00 0C */	stw r4, 0xc(r1)
/* 806AB1E4 00000010  38 00 FF FF */	li r0, -1
/* 806AB1E8 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 806AB1EC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 806AB1F0 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806AB1F4 00000020  90 81 00 1C */	stw r4, 0x1c(r1)
/* 806AB1F8 00000024  3B 3A 0D 48 */	addi r25, r26, 0xd48
/* 806AB1FC 00000028  7C 9C C8 2E */	lwzx r4, r28, r25
/* 806AB200 0000002C  38 A0 00 00 */	li r5, 0
/* 806AB204 00000030  7C D7 DA 2E */	lhzx r6, r23, r27
/* 806AB208 00000034  38 E1 00 34 */	addi r7, r1, 0x34
/* 806AB20C 00000038  39 1C 01 0C */	addi r8, r28, 0x10c
/* 806AB210 0000003C  39 21 00 20 */	addi r9, r1, 0x20
/* 806AB214 00000040  39 41 00 28 */	addi r10, r1, 0x28
/* 806AB218 00000044  C0 38 00 00 */	lfs f1, 0(r24)
/* 806AB21C 00000048  4B FF EF 3D */	bl _unresolved
/* 806AB220 0000004C  7C 7C C9 2E */	stwx r3, r28, r25
/* 806AB224 00000050  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806AB228 00000054  38 63 02 10 */	addi r3, r3, 0x210
/* 806AB22C 00000058  7C 9C C8 2E */	lwzx r4, r28, r25
/* 806AB230 0000005C  4B FF EF 29 */	bl _unresolved
/* 806AB234 00000060  7C 79 1B 79 */	or. r25, r3, r3
/* 806AB238 00000064  41 82 00 38 */	beq lbl_806AB270
/* 806AB23C 00000068  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 806AB240 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 806AB244 00000070  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AB248 00000074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AB24C 00000078  38 63 00 30 */	addi r3, r3, 0x30
/* 806AB250 0000007C  38 99 00 68 */	addi r4, r25, 0x68
/* 806AB254 00000080  38 B9 00 98 */	addi r5, r25, 0x98
/* 806AB258 00000084  38 D9 00 A4 */	addi r6, r25, 0xa4
/* 806AB25C 00000088  4B FF EE FD */	bl _unresolved
/* 806AB260 0000008C  C0 39 00 9C */	lfs f1, 0x9c(r25)
/* 806AB264 00000090  C0 19 00 98 */	lfs f0, 0x98(r25)
/* 806AB268 00000094  D0 19 00 B0 */	stfs f0, 0xb0(r25)
/* 806AB26C 00000098  D0 39 00 B4 */	stfs f1, 0xb4(r25)
lbl_806AB270:
/* 806AB270 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 806AB274 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 806AB278 00000008  3B 7B 00 02 */	addi r27, r27, 2
/* 806AB27C 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 806AB280 00000010  41 80 FF 54 */	blt lbl_806AB1D4
/* 806AB284 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 806AB288 00000018  4B FF EE D1 */	bl _unresolved
/* 806AB28C 0000001C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806AB290 00000020  7C 08 03 A6 */	mtlr r0
/* 806AB294 00000024  38 21 00 70 */	addi r1, r1, 0x70
/* 806AB298 00000028  4E 80 00 20 */	blr 
