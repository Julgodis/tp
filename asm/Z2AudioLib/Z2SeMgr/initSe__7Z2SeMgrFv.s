lbl_802AB750:
/* 802AB750 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AB754 00000004  7C 08 02 A6 */	mflr r0
/* 802AB758 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AB75C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AB760 00000010  48 0B 6A 75 */	bl _savegpr_27
/* 802AB764 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802AB768 00000018  3B 80 00 00 */	li r28, 0
/* 802AB76C 0000001C  3B E0 FF FF */	li r31, -1
/* 802AB770 00000020  3B C0 00 00 */	li r30, 0
/* 802AB774 00000024  48 00 00 24 */	b lbl_802AB798
lbl_802AB778:
/* 802AB778 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802AB77C 00000004  1C 00 00 24 */	mulli r0, r0, 0x24
/* 802AB780 00000008  7F BB 02 14 */	add r29, r27, r0
/* 802AB784 0000000C  38 7D 00 68 */	addi r3, r29, 0x68
/* 802AB788 00000010  48 00 35 35 */	bl resetMultiSePos__12Z2MultiSeMgrFv
/* 802AB78C 00000014  93 FD 00 84 */	stw r31, 0x84(r29)
/* 802AB790 00000018  9B DD 00 88 */	stb r30, 0x88(r29)
/* 802AB794 0000001C  3B 9C 00 01 */	addi r28, r28, 1
lbl_802AB798:
/* 802AB798 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802AB79C 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 802AB7A0 00000008  41 80 FF D8 */	blt lbl_802AB778
/* 802AB7A4 0000000C  3B C0 00 00 */	li r30, 0
/* 802AB7A8 00000010  9B DB 01 D0 */	stb r30, 0x1d0(r27)
/* 802AB7AC 00000014  3B 80 00 00 */	li r28, 0
/* 802AB7B0 00000018  3B E0 FF FF */	li r31, -1
/* 802AB7B4 0000001C  48 00 00 24 */	b lbl_802AB7D8
lbl_802AB7B8:
/* 802AB7B8 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802AB7BC 00000004  1C 00 00 24 */	mulli r0, r0, 0x24
/* 802AB7C0 00000008  7F BB 02 14 */	add r29, r27, r0
/* 802AB7C4 0000000C  38 7D 01 D4 */	addi r3, r29, 0x1d4
/* 802AB7C8 00000010  48 00 34 F5 */	bl resetMultiSePos__12Z2MultiSeMgrFv
/* 802AB7CC 00000014  93 FD 01 F0 */	stw r31, 0x1f0(r29)
/* 802AB7D0 00000018  9B DD 01 F4 */	stb r30, 0x1f4(r29)
/* 802AB7D4 0000001C  3B 9C 00 01 */	addi r28, r28, 1
lbl_802AB7D8:
/* 802AB7D8 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802AB7DC 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 802AB7E0 00000008  41 80 FF D8 */	blt lbl_802AB7B8
/* 802AB7E4 0000000C  38 00 00 00 */	li r0, 0
/* 802AB7E8 00000010  98 1B 03 3C */	stb r0, 0x33c(r27)
/* 802AB7EC 00000014  7F 63 DB 78 */	mr r3, r27
/* 802AB7F0 00000018  48 00 00 1D */	bl resetModY__7Z2SeMgrFv
/* 802AB7F4 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AB7F8 00000020  48 0B 6A 29 */	bl _restgpr_27
/* 802AB7FC 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AB800 00000028  7C 08 03 A6 */	mtlr r0
/* 802AB804 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 802AB808 00000030  4E 80 00 20 */	blr 
