lbl_808465E4:
/* 808465E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808465E8  7C 08 02 A6 */	mflr r0
/* 808465EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 808465F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808465F4  7C 7F 1B 79 */	or. r31, r3, r3
/* 808465F8  41 82 00 1C */	beq lbl_80846614
/* 808465FC  3C A0 80 85 */	lis r5, __vt__11J3DTexNoAnm@ha /* 0x80848F6C@ha */
/* 80846600  38 05 8F 6C */	addi r0, r5, __vt__11J3DTexNoAnm@l /* 0x80848F6C@l */
/* 80846604  90 1F 00 00 */	stw r0, 0(r31)
/* 80846608  7C 80 07 35 */	extsh. r0, r4
/* 8084660C  40 81 00 08 */	ble lbl_80846614
/* 80846610  4B A8 87 2D */	bl __dl__FPv
lbl_80846614:
/* 80846614  7F E3 FB 78 */	mr r3, r31
/* 80846618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8084661C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80846620  7C 08 03 A6 */	mtlr r0
/* 80846624  38 21 00 10 */	addi r1, r1, 0x10
/* 80846628  4E 80 00 20 */	blr 