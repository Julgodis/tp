lbl_809F8230:
/* 809F8230 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F8234 00000004  7C 08 02 A6 */	mflr r0
/* 809F8238 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F823C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F8240 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809F8244 00000014  41 82 00 30 */	beq lbl_809F8274
/* 809F8248 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 809F824C 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 809F8250 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809F8254 00000024  41 82 00 10 */	beq lbl_809F8264
/* 809F8258 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 809F825C 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 809F8260 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_809F8264:
/* 809F8264 00000000  7C 80 07 35 */	extsh. r0, r4
/* 809F8268 00000004  40 81 00 0C */	ble lbl_809F8274
/* 809F826C 00000008  7F E3 FB 78 */	mr r3, r31
/* 809F8270 0000000C  4B FF AD A9 */	bl __dl__FPv
lbl_809F8274:
/* 809F8274 00000000  7F E3 FB 78 */	mr r3, r31
/* 809F8278 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F827C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F8280 0000000C  7C 08 03 A6 */	mtlr r0
/* 809F8284 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809F8288 00000014  4E 80 00 20 */	blr 