lbl_80A983C8:
/* 80A983C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A983CC 00000004  7C 08 02 A6 */	mflr r0
/* 80A983D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A983D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A983D8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A983DC 00000014  41 82 00 1C */	beq lbl_80A983F8
/* 80A983E0 00000018  3C A0 80 AA */	lis r5, __vt__11J3DTexNoAnm@ha
/* 80A983E4 0000001C  38 05 C0 0C */	addi r0, r5, __vt__11J3DTexNoAnm@l
/* 80A983E8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80A983EC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A983F0 00000028  40 81 00 08 */	ble lbl_80A983F8
/* 80A983F4 0000002C  4B 83 69 48 */	b __dl__FPv
lbl_80A983F8:
/* 80A983F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A983FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A98400 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A98404 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A98408 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9840C 00000014  4E 80 00 20 */	blr 
