lbl_80B4A9A0:
/* 80B4A9A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4A9A4 00000004  7C 08 02 A6 */	mflr r0
/* 80B4A9A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4A9AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4A9B0 00000010  4B FF F1 A9 */	bl _unresolved
/* 80B4A9B4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B4A9B8 00000018  48 00 09 49 */	bl selectAction__13daNpc_yamiT_cFv
/* 80B4A9BC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B4A9C0 00000020  48 00 01 71 */	bl srchActors__13daNpc_yamiT_cFv
/* 80B4A9C4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4A9C8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4A9CC 0000002C  AB A3 00 48 */	lha r29, 0x48(r3)
/* 80B4A9D0 00000030  AB C3 00 4A */	lha r30, 0x4a(r3)
/* 80B4A9D4 00000034  A8 A3 00 4C */	lha r5, 0x4c(r3)
/* 80B4A9D8 00000038  A8 83 00 4E */	lha r4, 0x4e(r3)
/* 80B4A9DC 0000003C  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B4A9E0 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80B4A9E4 00000044  40 82 00 24 */	bne lbl_80B4AA08
/* 80B4A9E8 00000048  80 7F 0F 84 */	lwz r3, 0xf84(r31)
/* 80B4A9EC 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80B4A9F0 00000050  41 82 00 18 */	beq lbl_80B4AA08
/* 80B4A9F4 00000054  80 03 07 00 */	lwz r0, 0x700(r3)
/* 80B4A9F8 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 80B4A9FC 0000005C  41 82 00 0C */	beq lbl_80B4AA08
/* 80B4AA00 00000060  3B A0 00 00 */	li r29, 0
/* 80B4AA04 00000064  38 A0 00 00 */	li r5, 0
lbl_80B4AA08:
/* 80B4AA08 00000000  7C A3 07 34 */	extsh r3, r5
/* 80B4AA0C 00000004  7C 84 07 34 */	extsh r4, r4
/* 80B4AA10 00000008  4B FF F1 49 */	bl _unresolved
/* 80B4AA14 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80B4AA18 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80B4AA1C 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80B4AA20 00000018  7F A3 07 34 */	extsh r3, r29
/* 80B4AA24 0000001C  7F C4 07 34 */	extsh r4, r30
/* 80B4AA28 00000020  4B FF F1 31 */	bl _unresolved
/* 80B4AA2C 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80B4AA30 00000028  38 00 00 00 */	li r0, 0
/* 80B4AA34 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B4AA38 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4AA3C 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4AA40 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 80B4AA44 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B4AA48 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80B4AA4C 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80B4AA50 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80B4AA54 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80B4AA58 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B4AA5C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B4AA60 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80B4AA64 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80B4AA68 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80B4AA6C 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80B4AA70 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80B4AA74 0000006C  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80B4AA78 00000070  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80B4AA7C 00000074  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B4AA80 00000078  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80B4AA84 0000007C  4B FF F0 D5 */	bl _unresolved
/* 80B4AA88 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4AA8C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4AA90 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B4AA94 0000008C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80B4AA98 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80B4AA9C 00000094  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80B4AAA0 00000098  C0 03 00 04 */	lfs f0, 4(r3)
/* 80B4AAA4 0000009C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80B4AAA8 000000A0  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80B4AAAC 000000A4  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80B4AAB0 000000A8  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80B4AAB4 000000AC  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80B4AAB8 000000B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4AABC 000000B4  4B FF F0 9D */	bl _unresolved
/* 80B4AAC0 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4AAC4 000000BC  7C 08 03 A6 */	mtlr r0
/* 80B4AAC8 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4AACC 000000C4  4E 80 00 20 */	blr 
