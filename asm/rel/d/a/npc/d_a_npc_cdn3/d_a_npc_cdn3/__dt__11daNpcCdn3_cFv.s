lbl_8097D684:
/* 8097D684 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097D688 00000004  7C 08 02 A6 */	mflr r0
/* 8097D68C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097D690 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097D694 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8097D698 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8097D69C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8097D6A0 0000001C  41 82 00 6C */	beq lbl_8097D70C
/* 8097D6A4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097D6A8 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8097D6AC 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8097D6B0 0000002C  80 9E 0A 98 */	lwz r4, 0xa98(r30)
/* 8097D6B4 00000030  80 BE 0B 58 */	lwz r5, 0xb58(r30)
/* 8097D6B8 00000034  4B FF B6 01 */	bl _unresolved
/* 8097D6BC 00000038  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8097D6C0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8097D6C4 00000040  41 82 00 0C */	beq lbl_8097D6D0
/* 8097D6C8 00000044  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 8097D6CC 00000048  4B FF B5 ED */	bl _unresolved
lbl_8097D6D0:
/* 8097D6D0 00000000  38 7E 0B 00 */	addi r3, r30, 0xb00
/* 8097D6D4 00000004  38 80 FF FF */	li r4, -1
/* 8097D6D8 00000008  4B FF B5 E1 */	bl _unresolved
/* 8097D6DC 0000000C  34 1E 0A F8 */	addic. r0, r30, 0xaf8
/* 8097D6E0 00000010  41 82 00 10 */	beq lbl_8097D6F0
/* 8097D6E4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D6E8 00000018  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097D6EC 0000001C  90 1E 0A FC */	stw r0, 0xafc(r30)
lbl_8097D6F0:
/* 8097D6F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097D6F4 00000004  38 80 00 00 */	li r4, 0
/* 8097D6F8 00000008  48 00 19 39 */	bl __dt__10daNpcCd2_cFv
/* 8097D6FC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8097D700 00000010  40 81 00 0C */	ble lbl_8097D70C
/* 8097D704 00000014  7F C3 F3 78 */	mr r3, r30
/* 8097D708 00000018  4B FF B5 B1 */	bl _unresolved
lbl_8097D70C:
/* 8097D70C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097D710 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097D714 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8097D718 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097D71C 00000010  7C 08 03 A6 */	mtlr r0
/* 8097D720 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8097D724 00000018  4E 80 00 20 */	blr 
