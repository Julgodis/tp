lbl_804A9080:
/* 804A9080 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804A9084 00000004  7C 08 02 A6 */	mflr r0
/* 804A9088 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804A908C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 804A9090 00000010  4B FF FE 69 */	bl _unresolved
/* 804A9094 00000014  7C 7A 1B 78 */	mr r26, r3
/* 804A9098 00000018  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804A909C 0000001C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 804A90A0 00000020  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804A90A4 00000024  3B 60 00 00 */	li r27, 0
/* 804A90A8 00000028  3B E0 00 00 */	li r31, 0
/* 804A90AC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A90B0 00000030  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 804A90B4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A90B8 00000038  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 804A90BC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A90C0 00000040  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_804A90C4:
/* 804A90C4 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 804A90C8 00000004  38 80 00 00 */	li r4, 0
/* 804A90CC 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 804A90D0 0000000C  38 00 FF FF */	li r0, -1
/* 804A90D4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A90D8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 804A90DC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 804A90E0 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 804A90E4 00000020  38 80 00 00 */	li r4, 0
/* 804A90E8 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 804A90EC 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 804A90F0 0000002C  38 E0 00 00 */	li r7, 0
/* 804A90F4 00000030  39 00 00 00 */	li r8, 0
/* 804A90F8 00000034  39 21 00 20 */	addi r9, r1, 0x20
/* 804A90FC 00000038  39 40 00 FF */	li r10, 0xff
/* 804A9100 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 804A9104 00000040  4B FF FD F5 */	bl _unresolved
/* 804A9108 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 804A910C 00000048  2C 1B 00 05 */	cmpwi r27, 5
/* 804A9110 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 804A9114 00000050  41 80 FF B0 */	blt lbl_804A90C4
/* 804A9118 00000054  39 61 00 50 */	addi r11, r1, 0x50
/* 804A911C 00000058  4B FF FD DD */	bl _unresolved
/* 804A9120 0000005C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804A9124 00000060  7C 08 03 A6 */	mtlr r0
/* 804A9128 00000064  38 21 00 50 */	addi r1, r1, 0x50
/* 804A912C 00000068  4E 80 00 20 */	blr 
