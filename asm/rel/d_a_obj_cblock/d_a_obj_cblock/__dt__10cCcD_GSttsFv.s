lbl_80BC6930:
/* 80BC6930 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC6934 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6938 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC693C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC6940 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BC6944 00000014  41 82 00 1C */	beq lbl_80BC6960
/* 80BC6948 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha
/* 80BC694C 0000001C  38 05 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80BC6950 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BC6954 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BC6958 00000028  40 81 00 08 */	ble lbl_80BC6960
/* 80BC695C 0000002C  4B FF F0 1D */	bl __dl__FPv
lbl_80BC6960:
/* 80BC6960 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BC6964 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC6968 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC696C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC6970 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC6974 00000014  4E 80 00 20 */	blr 