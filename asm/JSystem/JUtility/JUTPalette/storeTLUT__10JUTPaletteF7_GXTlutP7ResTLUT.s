lbl_802DE890:
/* 802DE890 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE894 00000004  7C 08 02 A6 */	mflr r0
/* 802DE898 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE89C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE8A0 00000010  48 08 39 3D */	bl _savegpr_29
/* 802DE8A4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802DE8A8 00000018  7C 9E 23 78 */	mr r30, r4
/* 802DE8AC 0000001C  7C BF 2B 79 */	or. r31, r5, r5
/* 802DE8B0 00000020  40 82 00 1C */	bne lbl_802DE8CC
/* 802DE8B4 00000024  3C 60 80 3A */	lis r3, JUTPalette__stringBase0@ha
/* 802DE8B8 00000028  38 63 D3 60 */	addi r3, r3, JUTPalette__stringBase0@l
/* 802DE8BC 0000002C  38 80 00 23 */	li r4, 0x23
/* 802DE8C0 00000030  38 A3 00 0F */	addi r5, r3, 0xf
/* 802DE8C4 00000034  4C C6 31 82 */	crclr 6
/* 802DE8C8 00000038  4B D2 85 B5 */	bl OSPanic
lbl_802DE8CC:
/* 802DE8CC 00000000  9B DD 00 0C */	stb r30, 0xc(r29)
/* 802DE8D0 00000004  88 1F 00 00 */	lbz r0, 0(r31)
/* 802DE8D4 00000008  98 1D 00 0D */	stb r0, 0xd(r29)
/* 802DE8D8 0000000C  88 1F 00 01 */	lbz r0, 1(r31)
/* 802DE8DC 00000010  98 1D 00 16 */	stb r0, 0x16(r29)
/* 802DE8E0 00000014  A0 1F 00 02 */	lhz r0, 2(r31)
/* 802DE8E4 00000018  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 802DE8E8 0000001C  38 1F 00 20 */	addi r0, r31, 0x20
/* 802DE8EC 00000020  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802DE8F0 00000024  7F A3 EB 78 */	mr r3, r29
/* 802DE8F4 00000028  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802DE8F8 0000002C  88 BD 00 0D */	lbz r5, 0xd(r29)
/* 802DE8FC 00000030  A0 DD 00 14 */	lhz r6, 0x14(r29)
/* 802DE900 00000034  48 07 FB 69 */	bl GXInitTlutObj
/* 802DE904 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE908 0000003C  48 08 39 21 */	bl _restgpr_29
/* 802DE90C 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE910 00000044  7C 08 03 A6 */	mtlr r0
/* 802DE914 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE918 0000004C  4E 80 00 20 */	blr 
