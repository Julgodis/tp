lbl_80083CA0:
/* 80083CA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80083CA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083CAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083CB0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80083CB4 00000014  41 82 00 1C */	beq lbl_80083CD0
/* 80083CB8 00000018  3C A0 80 3B */	lis r5, __vt__22dCcD_GAtTgCoCommonBase@ha
/* 80083CBC 0000001C  38 05 C2 50 */	addi r0, r5, __vt__22dCcD_GAtTgCoCommonBase@l
/* 80083CC0 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80083CC4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80083CC8 00000028  40 81 00 08 */	ble lbl_80083CD0
/* 80083CCC 0000002C  48 24 B0 71 */	bl __dl__FPv
lbl_80083CD0:
/* 80083CD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80083CD4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083CD8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083CDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80083CE0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80083CE4 00000014  4E 80 00 20 */	blr 