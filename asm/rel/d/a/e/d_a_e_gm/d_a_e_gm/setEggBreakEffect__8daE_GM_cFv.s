lbl_806D2940:
/* 806D2940 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806D2944 00000004  7C 08 02 A6 */	mflr r0
/* 806D2948 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806D294C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806D2950 00000010  4B FF E8 89 */	bl _unresolved
/* 806D2954 00000014  7C 7A 1B 78 */	mr r26, r3
/* 806D2958 00000018  3B 60 00 00 */	li r27, 0
/* 806D295C 0000001C  3B E0 00 00 */	li r31, 0
/* 806D2960 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D2964 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 806D2968 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D296C 0000002C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 806D2970 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D2974 00000034  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_806D2978:
/* 806D2978 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 806D297C 00000004  38 80 00 00 */	li r4, 0
/* 806D2980 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 806D2984 0000000C  38 00 FF FF */	li r0, -1
/* 806D2988 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D298C 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 806D2990 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 806D2994 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806D2998 00000020  38 80 00 00 */	li r4, 0
/* 806D299C 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 806D29A0 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 806D29A4 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 806D29A8 00000030  39 00 00 00 */	li r8, 0
/* 806D29AC 00000034  39 20 00 00 */	li r9, 0
/* 806D29B0 00000038  39 40 00 FF */	li r10, 0xff
/* 806D29B4 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806D29B8 00000040  4B FF E8 21 */	bl _unresolved
/* 806D29BC 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 806D29C0 00000048  2C 1B 00 02 */	cmpwi r27, 2
/* 806D29C4 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 806D29C8 00000050  41 80 FF B0 */	blt lbl_806D2978
/* 806D29CC 00000054  39 61 00 40 */	addi r11, r1, 0x40
/* 806D29D0 00000058  4B FF E8 09 */	bl _unresolved
/* 806D29D4 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806D29D8 00000060  7C 08 03 A6 */	mtlr r0
/* 806D29DC 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 806D29E0 00000068  4E 80 00 20 */	blr 
