lbl_80A6BBA8:
/* 80A6BBA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6BBAC 00000004  7C 08 02 A6 */	mflr r0
/* 80A6BBB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6BBB4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6BBB8 00000010  4B FF EF 61 */	bl _savegpr_28
/* 80A6BBBC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A6BBC0 00000018  3C 80 00 00 */	lis r4, m__17daNpc_Lud_Param_c@ha /* 80A6FD7C */
/* 80A6BBC4 0000001C  3B C4 00 00 */	addi r30, r4, m__17daNpc_Lud_Param_c@l /* 80A6FD7C */
/* 80A6BBC8 00000020  48 00 11 69 */	bl selectAction__11daNpc_Lud_cFv
/* 80A6BBCC 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A6BBD0 00000028  48 00 03 15 */	bl srchActors__11daNpc_Lud_cFv
/* 80A6BBD4 0000002C  38 7E 00 00 */	addi r3, r30, 0
/* 80A6BBD8 00000030  AB A3 00 48 */	lha r29, 0x48(r3)
/* 80A6BBDC 00000034  AB 83 00 4A */	lha r28, 0x4a(r3)
/* 80A6BBE0 00000038  A8 83 00 4C */	lha r4, 0x4c(r3)
/* 80A6BBE4 0000003C  A8 A3 00 4E */	lha r5, 0x4e(r3)
/* 80A6BBE8 00000040  88 1F 0F 8C */	lbz r0, 0xf8c(r31)
/* 80A6BBEC 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80A6BBF0 00000048  41 82 00 34 */	beq lbl_80A6BC24
/* 80A6BBF4 0000004C  40 80 00 10 */	bge lbl_80A6BC04
/* 80A6BBF8 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80A6BBFC 00000054  41 82 00 1C */	beq lbl_80A6BC18
/* 80A6BC00 00000058  48 00 00 44 */	b lbl_80A6BC44
lbl_80A6BC04:
/* 80A6BC04 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80A6BC08 00000004  40 80 00 3C */	bge lbl_80A6BC44
/* 80A6BC0C 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80A6BC10 0000000C  40 80 00 2C */	bge lbl_80A6BC3C
/* 80A6BC14 00000010  48 00 00 1C */	b lbl_80A6BC30
lbl_80A6BC18:
/* 80A6BC18 00000000  3B 80 00 03 */	li r28, 3
/* 80A6BC1C 00000004  38 A0 00 03 */	li r5, 3
/* 80A6BC20 00000008  48 00 00 24 */	b lbl_80A6BC44
lbl_80A6BC24:
/* 80A6BC24 00000000  3B 80 00 03 */	li r28, 3
/* 80A6BC28 00000004  38 A0 00 03 */	li r5, 3
/* 80A6BC2C 00000008  48 00 00 18 */	b lbl_80A6BC44
lbl_80A6BC30:
/* 80A6BC30 00000000  3B A0 00 0D */	li r29, 0xd
/* 80A6BC34 00000004  38 80 00 0F */	li r4, 0xf
/* 80A6BC38 00000008  48 00 00 0C */	b lbl_80A6BC44
lbl_80A6BC3C:
/* 80A6BC3C 00000000  3B A0 00 01 */	li r29, 1
/* 80A6BC40 00000004  38 80 00 01 */	li r4, 1
lbl_80A6BC44:
/* 80A6BC44 00000000  7C 83 07 34 */	extsh r3, r4
/* 80A6BC48 00000004  7C A4 07 34 */	extsh r4, r5
/* 80A6BC4C 00000008  4B FF EE CD */	bl daNpcT_getDistTableIdx__Fii
/* 80A6BC50 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80A6BC54 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80A6BC58 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80A6BC5C 00000018  7F A3 07 34 */	extsh r3, r29
/* 80A6BC60 0000001C  7F 84 07 34 */	extsh r4, r28
/* 80A6BC64 00000020  4B FF EE B5 */	bl daNpcT_getDistTableIdx__Fii
/* 80A6BC68 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80A6BC6C 00000028  38 00 00 0A */	li r0, 0xa
/* 80A6BC70 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80A6BC74 00000030  38 7E 00 00 */	addi r3, r30, 0
/* 80A6BC78 00000034  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A6BC7C 00000038  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80A6BC80 0000003C  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80A6BC84 00000040  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80A6BC88 00000044  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A6BC8C 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80A6BC90 0000004C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A6BC94 00000050  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A6BC98 00000054  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80A6BC9C 00000058  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80A6BCA0 0000005C  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80A6BCA4 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A6BCA8 00000064  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80A6BCAC 00000068  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A6BCB0 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80A6BCB4 00000070  41 82 00 0C */	beq lbl_80A6BCC0
/* 80A6BCB8 00000074  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 80A6BCBC 00000078  D0 1F 0D EC */	stfs f0, 0xdec(r31)
lbl_80A6BCC0:
/* 80A6BCC0 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80A6BCC4 00000004  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80A6BCC8 00000008  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80A6BCCC 0000000C  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A6BCD0 00000010  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80A6BCD4 00000014  4B FF EE 45 */	bl SetWallR__12dBgS_AcchCirFf
/* 80A6BCD8 00000018  38 7E 00 00 */	addi r3, r30, 0
/* 80A6BCDC 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A6BCE0 00000020  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80A6BCE4 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A6BCE8 00000028  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80A6BCEC 0000002C  88 1F 0F 8C */	lbz r0, 0xf8c(r31)
/* 80A6BCF0 00000030  28 00 00 04 */	cmplwi r0, 4
/* 80A6BCF4 00000034  41 82 00 14 */	beq lbl_80A6BD08
/* 80A6BCF8 00000038  28 00 00 05 */	cmplwi r0, 5
/* 80A6BCFC 0000003C  41 82 00 0C */	beq lbl_80A6BD08
/* 80A6BD00 00000040  28 00 00 06 */	cmplwi r0, 6
/* 80A6BD04 00000044  40 82 00 0C */	bne lbl_80A6BD10
lbl_80A6BD08:
/* 80A6BD08 00000000  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80A6BD0C 00000004  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
lbl_80A6BD10:
/* 80A6BD10 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80A6BD14 00000004  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A6BD18 00000008  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80A6BD1C 0000000C  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80A6BD20 00000010  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80A6BD24 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A6BD28 00000018  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80A6BD2C 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6BD30 00000020  4B FF ED E9 */	bl _restgpr_28
/* 80A6BD34 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6BD38 00000028  7C 08 03 A6 */	mtlr r0
/* 80A6BD3C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6BD40 00000030  4E 80 00 20 */	blr 