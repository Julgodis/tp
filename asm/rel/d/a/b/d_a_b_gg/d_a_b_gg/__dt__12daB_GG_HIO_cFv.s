lbl_805EC9C4:
/* 805EC9C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805EC9C8 00000004  7C 08 02 A6 */	mflr r0
/* 805EC9CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805EC9D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805EC9D4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805EC9D8 00000014  41 82 00 1C */	beq lbl_805EC9F4
/* 805EC9DC 00000018  3C A0 80 5F */	lis r5, __vt__12daB_GG_HIO_c@ha
/* 805EC9E0 0000001C  38 05 D6 A8 */	addi r0, r5, __vt__12daB_GG_HIO_c@l
/* 805EC9E4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 805EC9E8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 805EC9EC 00000028  40 81 00 08 */	ble lbl_805EC9F4
/* 805EC9F0 0000002C  4B CE 23 4C */	b __dl__FPv
lbl_805EC9F4:
/* 805EC9F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 805EC9F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805EC9FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805ECA00 0000000C  7C 08 03 A6 */	mtlr r0
/* 805ECA04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805ECA08 00000014  4E 80 00 20 */	blr 
