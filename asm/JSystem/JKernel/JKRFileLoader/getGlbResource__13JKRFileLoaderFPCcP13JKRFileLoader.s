lbl_802D4270:
/* 802D4270 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4274 00000004  7C 08 02 A6 */	mflr r0
/* 802D4278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D427C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4280 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802D4284 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802D4288 00000018  38 60 00 00 */	li r3, 0
/* 802D428C 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 802D4290 00000020  41 82 00 24 */	beq lbl_802D42B4
/* 802D4294 00000024  7C 83 23 78 */	mr r3, r4
/* 802D4298 00000028  38 80 00 00 */	li r4, 0
/* 802D429C 0000002C  7F C5 F3 78 */	mr r5, r30
/* 802D42A0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42A4 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42A8 00000038  7D 89 03 A6 */	mtctr r12
/* 802D42AC 0000003C  4E 80 04 21 */	bctrl 
/* 802D42B0 00000040  48 00 00 40 */	b lbl_802D42F0
lbl_802D42B4:
/* 802D42B4 00000000  3C 80 80 43 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 802D42B8 00000004  83 E4 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 802D42BC 00000008  48 00 00 2C */	b lbl_802D42E8
lbl_802D42C0:
/* 802D42C0 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D42C4 00000004  38 80 00 00 */	li r4, 0
/* 802D42C8 00000008  7F C5 F3 78 */	mr r5, r30
/* 802D42CC 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42D0 00000010  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42D4 00000014  7D 89 03 A6 */	mtctr r12
/* 802D42D8 00000018  4E 80 04 21 */	bctrl 
/* 802D42DC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 802D42E0 00000020  40 82 00 10 */	bne lbl_802D42F0
/* 802D42E4 00000024  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802D42E8:
/* 802D42E8 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802D42EC 00000004  40 82 FF D4 */	bne lbl_802D42C0
lbl_802D42F0:
/* 802D42F0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D42F4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D42F8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D42FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D4300 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4304 00000014  4E 80 00 20 */	blr 