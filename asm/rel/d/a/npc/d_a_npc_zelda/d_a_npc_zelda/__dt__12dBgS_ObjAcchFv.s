lbl_80B778C4:
/* 80B778C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B778C8 00000004  7C 08 02 A6 */	mflr r0
/* 80B778CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B778D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B778D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B778D8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B778DC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B778E0 0000001C  41 82 00 38 */	beq lbl_80B77918
/* 80B778E4 00000020  3C 80 80 B8 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80B778E8 00000024  38 84 82 A8 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80B778EC 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80B778F0 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80B778F4 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80B778F8 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80B778FC 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80B77900 0000003C  38 80 00 00 */	li r4, 0
/* 80B77904 00000040  4B 4F E6 90 */	b __dt__9dBgS_AcchFv
/* 80B77908 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80B7790C 00000048  40 81 00 0C */	ble lbl_80B77918
/* 80B77910 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B77914 00000050  4B 75 74 28 */	b __dl__FPv
lbl_80B77918:
/* 80B77918 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B7791C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B77920 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B77924 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B77928 00000010  7C 08 03 A6 */	mtlr r0
/* 80B7792C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B77930 00000018  4E 80 00 20 */	blr 
