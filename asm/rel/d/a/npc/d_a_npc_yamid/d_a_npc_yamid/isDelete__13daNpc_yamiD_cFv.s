lbl_80B43998:
/* 80B43998 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4399C 00000004  7C 08 02 A6 */	mflr r0
/* 80B439A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B439A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B439A8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B439AC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B439B0 00000018  3B E0 00 00 */	li r31, 0
/* 80B439B4 0000001C  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80B439B8 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80B439BC 00000024  40 80 00 48 */	bge lbl_80B43A04
/* 80B439C0 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B439C4 0000002C  40 80 00 08 */	bge lbl_80B439CC
/* 80B439C8 00000030  48 00 00 3C */	b lbl_80B43A04
lbl_80B439CC:
/* 80B439CC 00000000  38 60 02 3A */	li r3, 0x23a
/* 80B439D0 00000004  4B FF F4 E9 */	bl _unresolved
/* 80B439D4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B439D8 0000000C  40 82 00 2C */	bne lbl_80B43A04
/* 80B439DC 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80B439E0 00000014  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80B439E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B439E8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B439EC 00000020  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80B439F0 00000024  7C 05 07 74 */	extsb r5, r0
/* 80B439F4 00000028  4B FF F4 C5 */	bl _unresolved
/* 80B439F8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B439FC 00000030  40 82 00 08 */	bne lbl_80B43A04
/* 80B43A00 00000034  3B E0 00 01 */	li r31, 1
lbl_80B43A04:
/* 80B43A04 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B43A08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B43A0C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B43A10 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B43A14 00000010  7C 08 03 A6 */	mtlr r0
/* 80B43A18 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B43A1C 00000018  4E 80 00 20 */	blr 
