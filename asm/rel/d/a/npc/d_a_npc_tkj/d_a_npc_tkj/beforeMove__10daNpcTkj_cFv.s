lbl_8057538C:
/* 8057538C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80575390 00000004  7C 08 02 A6 */	mflr r0
/* 80575394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80575398 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057539C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805753A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805753A4 00000018  3B E0 00 00 */	li r31, 0
/* 805753A8 0000001C  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 805753AC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 805753B0 00000024  40 82 00 1C */	bne lbl_805753CC
/* 805753B4 00000028  4B AB A6 A0 */	b dComIfGs_wolfeye_effect_check__Fv
/* 805753B8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 805753BC 00000030  40 82 00 14 */	bne lbl_805753D0
/* 805753C0 00000034  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 805753C4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 805753C8 0000003C  41 82 00 08 */	beq lbl_805753D0
lbl_805753CC:
/* 805753CC 00000000  3B E0 00 01 */	li r31, 1
lbl_805753D0:
/* 805753D0 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 805753D4 00000004  40 82 00 10 */	bne lbl_805753E4
/* 805753D8 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 805753DC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805753E0 00000010  41 82 00 0C */	beq lbl_805753EC
lbl_805753E4:
/* 805753E4 00000000  38 00 00 00 */	li r0, 0
/* 805753E8 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_805753EC:
/* 805753EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805753F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805753F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805753F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805753FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80575400 00000014  4E 80 00 20 */	blr 
