lbl_805925DC:
/* 805925DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805925E0 00000004  7C 08 02 A6 */	mflr r0
/* 805925E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805925E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805925EC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805925F0 00000014  41 82 00 1C */	beq lbl_8059260C
/* 805925F4 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha
/* 805925F8 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805925FC 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80592600 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80592604 00000028  40 81 00 08 */	ble lbl_8059260C
/* 80592608 0000002C  4B FF CD 31 */	bl __dl__FPv
lbl_8059260C:
/* 8059260C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80592610 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80592614 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80592618 0000000C  7C 08 03 A6 */	mtlr r0
/* 8059261C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80592620 00000014  4E 80 00 20 */	blr 