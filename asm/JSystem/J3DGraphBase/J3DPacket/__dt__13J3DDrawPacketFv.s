lbl_803127B0:
/* 803127B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803127B4 00000004  7C 08 02 A6 */	mflr r0
/* 803127B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803127BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803127C0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 803127C4 00000014  41 82 00 30 */	beq lbl_803127F4
/* 803127C8 00000018  3C 60 80 3D */	lis r3, __vt__13J3DDrawPacket@ha
/* 803127CC 0000001C  38 03 D9 68 */	addi r0, r3, __vt__13J3DDrawPacket@l
/* 803127D0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 803127D4 00000024  41 82 00 10 */	beq lbl_803127E4
/* 803127D8 00000028  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 803127DC 0000002C  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 803127E0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_803127E4:
/* 803127E4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 803127E8 00000004  40 81 00 0C */	ble lbl_803127F4
/* 803127EC 00000008  7F E3 FB 78 */	mr r3, r31
/* 803127F0 0000000C  4B FB C5 4D */	bl __dl__FPv
lbl_803127F4:
/* 803127F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 803127F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803127FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312800 0000000C  7C 08 03 A6 */	mtlr r0
/* 80312804 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80312808 00000014  4E 80 00 20 */	blr 
