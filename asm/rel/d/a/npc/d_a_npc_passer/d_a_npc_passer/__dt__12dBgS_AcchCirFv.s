lbl_80AA68A0:
/* 80AA68A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA68A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AA68A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA68AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA68B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA68B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AA68B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AA68BC 0000001C  41 82 00 38 */	beq lbl_80AA68F4
/* 80AA68C0 00000020  3C 60 80 AA */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80AA68C4 00000024  38 03 73 F0 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80AA68C8 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80AA68CC 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AA68D0 00000030  38 80 FF FF */	li r4, -1
/* 80AA68D4 00000034  4B 7C 86 44 */	b __dt__8cM3dGCirFv
/* 80AA68D8 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AA68DC 0000003C  38 80 00 00 */	li r4, 0
/* 80AA68E0 00000040  4B 7C 17 D0 */	b __dt__13cBgS_PolyInfoFv
/* 80AA68E4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80AA68E8 00000048  40 81 00 0C */	ble lbl_80AA68F4
/* 80AA68EC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AA68F0 00000050  4B 82 84 4C */	b __dl__FPv
lbl_80AA68F4:
/* 80AA68F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA68F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA68FC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA6900 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA6904 00000010  7C 08 03 A6 */	mtlr r0
/* 80AA6908 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA690C 00000018  4E 80 00 20 */	blr 
