lbl_80ACF590:
/* 80ACF590 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACF594 00000004  7C 08 02 A6 */	mflr r0
/* 80ACF598 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACF59C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ACF5A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80ACF5A4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80ACF5A8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80ACF5AC 0000001C  41 82 00 38 */	beq lbl_80ACF5E4
/* 80ACF5B0 00000020  3C 80 80 AD */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80ACF5B4 00000024  38 84 09 90 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80ACF5B8 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80ACF5BC 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80ACF5C0 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80ACF5C4 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80ACF5C8 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80ACF5CC 0000003C  38 80 00 00 */	li r4, 0
/* 80ACF5D0 00000040  4B 5A 69 C4 */	b __dt__9dBgS_AcchFv
/* 80ACF5D4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80ACF5D8 00000048  40 81 00 0C */	ble lbl_80ACF5E4
/* 80ACF5DC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80ACF5E0 00000050  4B 7F F7 5C */	b __dl__FPv
lbl_80ACF5E4:
/* 80ACF5E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80ACF5E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ACF5EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80ACF5F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACF5F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACF5F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACF5FC 00000018  4E 80 00 20 */	blr 
