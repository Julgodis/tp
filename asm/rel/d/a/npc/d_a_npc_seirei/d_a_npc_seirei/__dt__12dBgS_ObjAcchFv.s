lbl_80AD7990:
/* 80AD7990 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD7994 00000004  7C 08 02 A6 */	mflr r0
/* 80AD7998 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD799C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD79A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AD79A4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AD79A8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AD79AC 0000001C  41 82 00 38 */	beq lbl_80AD79E4
/* 80AD79B0 00000020  3C 80 80 AD */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80AD79B4 00000024  38 84 7F B0 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80AD79B8 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80AD79BC 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80AD79C0 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AD79C4 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80AD79C8 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80AD79CC 0000003C  38 80 00 00 */	li r4, 0
/* 80AD79D0 00000040  4B 59 E5 C4 */	b __dt__9dBgS_AcchFv
/* 80AD79D4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80AD79D8 00000048  40 81 00 0C */	ble lbl_80AD79E4
/* 80AD79DC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AD79E0 00000050  4B 7F 73 5C */	b __dl__FPv
lbl_80AD79E4:
/* 80AD79E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD79E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD79EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AD79F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD79F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD79F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD79FC 00000018  4E 80 00 20 */	blr 
