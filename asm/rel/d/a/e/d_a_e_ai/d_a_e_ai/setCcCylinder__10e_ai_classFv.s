lbl_80679284:
/* 80679284 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80679288 00000004  7C 08 02 A6 */	mflr r0
/* 8067928C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80679290 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80679294 00000010  4B FF FE 45 */	bl _unresolved
/* 80679298 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8067929C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806792A0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806792A4 00000020  38 7D 0C EC */	addi r3, r29, 0xcec
/* 806792A8 00000024  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806792AC 00000028  4B FF FE 2D */	bl _unresolved
/* 806792B0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806792B4 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806792B8 00000034  3B C3 23 3C */	addi r30, r3, 0x233c
/* 806792BC 00000038  7F C3 F3 78 */	mr r3, r30
/* 806792C0 0000003C  38 9D 0B C8 */	addi r4, r29, 0xbc8
/* 806792C4 00000040  4B FF FE 15 */	bl _unresolved
/* 806792C8 00000044  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806792CC 00000048  D0 21 00 08 */	stfs f1, 8(r1)
/* 806792D0 0000004C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806792D4 00000050  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 806792D8 00000054  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806792DC 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806792E0 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806792E4 00000060  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806792E8 00000064  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 806792EC 00000068  4B FF FD ED */	bl _unresolved
/* 806792F0 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806792F4 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806792F8 00000074  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 806792FC 00000078  4B FF FD DD */	bl _unresolved
/* 80679300 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80679304 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80679308 00000084  38 81 00 14 */	addi r4, r1, 0x14
/* 8067930C 00000088  38 A1 00 08 */	addi r5, r1, 8
/* 80679310 0000008C  4B FF FD C9 */	bl _unresolved
/* 80679314 00000090  38 7D 0B B4 */	addi r3, r29, 0xbb4
/* 80679318 00000094  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8067931C 00000098  4B FF FD BD */	bl _unresolved
/* 80679320 0000009C  38 7D 0B B4 */	addi r3, r29, 0xbb4
/* 80679324 000000A0  38 81 00 08 */	addi r4, r1, 8
/* 80679328 000000A4  4B FF FD B1 */	bl _unresolved
/* 8067932C 000000A8  7F C3 F3 78 */	mr r3, r30
/* 80679330 000000AC  38 9D 0A 90 */	addi r4, r29, 0xa90
/* 80679334 000000B0  4B FF FD A5 */	bl _unresolved
/* 80679338 000000B4  39 61 00 30 */	addi r11, r1, 0x30
/* 8067933C 000000B8  4B FF FD 9D */	bl _unresolved
/* 80679340 000000BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80679344 000000C0  7C 08 03 A6 */	mtlr r0
/* 80679348 000000C4  38 21 00 30 */	addi r1, r1, 0x30
/* 8067934C 000000C8  4E 80 00 20 */	blr 