lbl_806ED5B0:
/* 806ED5B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806ED5B4 00000004  7C 08 02 A6 */	mflr r0
/* 806ED5B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806ED5BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806ED5C0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806ED5C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806ED5C8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806ED5CC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806ED5D0 00000020  80 03 06 C8 */	lwz r0, 0x6c8(r3)
/* 806ED5D4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806ED5D8 00000028  41 82 00 74 */	beq lbl_806ED64C
/* 806ED5DC 0000002C  40 80 00 D4 */	bge lbl_806ED6B0
/* 806ED5E0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806ED5E4 00000034  40 80 00 08 */	bge lbl_806ED5EC
/* 806ED5E8 00000038  48 00 00 C8 */	b lbl_806ED6B0
lbl_806ED5EC:
/* 806ED5EC 00000000  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 806ED5F0 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 806ED5F4 00000008  38 00 00 01 */	li r0, 1
/* 806ED5F8 0000000C  98 1E 06 E4 */	stb r0, 0x6e4(r30)
/* 806ED5FC 00000010  38 80 00 0B */	li r4, 0xb
/* 806ED600 00000014  38 A0 00 02 */	li r5, 2
/* 806ED604 00000018  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 806ED608 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806ED60C 00000020  4B FF D0 85 */	bl setBck__8daE_HZ_cFiUcff
/* 806ED610 00000024  7F C3 F3 78 */	mr r3, r30
/* 806ED614 00000028  38 80 00 01 */	li r4, 1
/* 806ED618 0000002C  4B FF DA 8D */	bl setTgSetBit__8daE_HZ_cFi
/* 806ED61C 00000030  80 1E 0D 24 */	lwz r0, 0xd24(r30)
/* 806ED620 00000034  60 00 00 01 */	ori r0, r0, 1
/* 806ED624 00000038  90 1E 0D 24 */	stw r0, 0xd24(r30)
/* 806ED628 0000003C  3C 00 00 01 */	lis r0, 1
/* 806ED62C 00000040  90 1E 0D 34 */	stw r0, 0xd34(r30)
/* 806ED630 00000044  38 00 00 01 */	li r0, 1
/* 806ED634 00000048  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806ED638 0000004C  38 00 00 00 */	li r0, 0
/* 806ED63C 00000050  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 806ED640 00000054  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 806ED644 00000058  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806ED648 0000005C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_806ED64C:
/* 806ED64C 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 806ED650 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806ED654 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806ED658 0000000C  4B FF CF 21 */	bl _unresolved
/* 806ED65C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806ED660 00000014  41 82 00 2C */	beq lbl_806ED68C
/* 806ED664 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070218@ha */
/* 806ED668 0000001C  38 03 02 18 */	addi r0, r3, 0x0218 /* 0x00070218@l */
/* 806ED66C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806ED670 00000024  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806ED674 00000028  38 81 00 08 */	addi r4, r1, 8
/* 806ED678 0000002C  38 A0 FF FF */	li r5, -1
/* 806ED67C 00000030  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806ED680 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806ED684 00000038  7D 89 03 A6 */	mtctr r12
/* 806ED688 0000003C  4E 80 04 21 */	bctrl 
lbl_806ED68C:
/* 806ED68C 00000000  A8 1E 06 D8 */	lha r0, 0x6d8(r30)
/* 806ED690 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806ED694 00000008  40 82 00 1C */	bne lbl_806ED6B0
/* 806ED698 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806ED69C 00000010  38 80 00 00 */	li r4, 0
/* 806ED6A0 00000014  4B FF DA 05 */	bl setTgSetBit__8daE_HZ_cFi
/* 806ED6A4 00000018  7F C3 F3 78 */	mr r3, r30
/* 806ED6A8 0000001C  38 80 00 03 */	li r4, 3
/* 806ED6AC 00000020  4B FF D4 31 */	bl setActionMode__8daE_HZ_cFi
lbl_806ED6B0:
/* 806ED6B0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806ED6B4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806ED6B8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806ED6BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806ED6C0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806ED6C4 00000014  4E 80 00 20 */	blr 
