lbl_800784BC:
/* 800784BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800784C0 00000004  7C 08 02 A6 */	mflr r0
/* 800784C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800784C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800784CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800784D0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 800784D4 00000018  7C 9F 23 78 */	mr r31, r4
/* 800784D8 0000001C  41 82 00 40 */	beq lbl_80078518
/* 800784DC 00000020  3C 80 80 3B */	lis r4, __vt__16dBgS_HorseLinChk@ha
/* 800784E0 00000024  38 84 B7 C0 */	addi r4, r4, __vt__16dBgS_HorseLinChk@l
/* 800784E4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 800784E8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 800784EC 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 800784F0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 800784F4 00000038  90 1E 00 58 */	stw r0, 0x58(r30)
/* 800784F8 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 800784FC 00000040  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80078500 00000044  38 80 00 00 */	li r4, 0
/* 80078504 00000048  4B FF F7 D9 */	bl __dt__11dBgS_LinChkFv
/* 80078508 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 8007850C 00000050  40 81 00 0C */	ble lbl_80078518
/* 80078510 00000054  7F C3 F3 78 */	mr r3, r30
/* 80078514 00000058  48 25 68 29 */	bl __dl__FPv
lbl_80078518:
/* 80078518 00000000  7F C3 F3 78 */	mr r3, r30
/* 8007851C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078520 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80078524 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078528 00000010  7C 08 03 A6 */	mtlr r0
/* 8007852C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80078530 00000018  4E 80 00 20 */	blr 