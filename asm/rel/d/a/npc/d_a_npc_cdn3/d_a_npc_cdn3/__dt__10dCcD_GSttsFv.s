lbl_8097F3F8:
/* 8097F3F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097F3FC 00000004  7C 08 02 A6 */	mflr r0
/* 8097F400 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097F404 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097F408 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8097F40C 00000014  41 82 00 30 */	beq lbl_8097F43C
/* 8097F410 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 809806C0 */
/* 8097F414 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 809806C0 */
/* 8097F418 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8097F41C 00000024  41 82 00 10 */	beq lbl_8097F42C
/* 8097F420 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 809806B4 */
/* 8097F424 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 809806B4 */
/* 8097F428 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8097F42C:
/* 8097F42C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8097F430 00000004  40 81 00 0C */	ble lbl_8097F43C
/* 8097F434 00000008  7F E3 FB 78 */	mr r3, r31
/* 8097F438 0000000C  4B FF 98 81 */	bl __dl__FPv
lbl_8097F43C:
/* 8097F43C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097F440 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097F444 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097F448 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097F44C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8097F450 00000014  4E 80 00 20 */	blr 