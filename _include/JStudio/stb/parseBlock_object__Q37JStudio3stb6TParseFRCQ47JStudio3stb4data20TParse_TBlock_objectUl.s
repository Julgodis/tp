lbl_80289820:
/* 80289820 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80289824 00000004  7C 08 02 A6 */	mflr r0
/* 80289828 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028982C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80289830 00000010  48 0D 89 AD */	bl _savegpr_29
/* 80289834 00000014  7C 9D 23 78 */	mr r29, r4
/* 80289838 00000018  7C BE 2B 78 */	mr r30, r5
/* 8028983C 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80289840 00000020  80 A4 00 00 */	lwz r5, 0(r4)
/* 80289844 00000024  80 65 00 04 */	lwz r3, 4(r5)
/* 80289848 00000028  3C 03 00 01 */	addis r0, r3, 1
/* 8028984C 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80289850 00000030  40 82 00 28 */	bne lbl_80289878
/* 80289854 00000034  38 7F 00 20 */	addi r3, r31, 0x20
/* 80289858 00000038  A0 85 00 0A */	lhz r4, 0xa(r5)
/* 8028985C 0000003C  38 04 00 03 */	addi r0, r4, 3
/* 80289860 00000040  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 80289864 00000044  38 84 00 0C */	addi r4, r4, 0xc
/* 80289868 00000048  7C 85 22 14 */	add r4, r5, r4
/* 8028986C 0000004C  4B FF F3 65 */	bl reset__Q37JStudio3stb7TObjectFPCv
/* 80289870 00000050  38 60 00 01 */	li r3, 1
/* 80289874 00000054  48 00 00 9C */	b lbl_80289910
lbl_80289878:
/* 80289878 00000000  57 C0 06 F7 */	rlwinm. r0, r30, 0, 0x1b, 0x1b
/* 8028987C 00000004  41 82 00 40 */	beq lbl_802898BC
/* 80289880 00000008  7F E3 FB 78 */	mr r3, r31
/* 80289884 0000000C  38 85 00 0C */	addi r4, r5, 0xc
/* 80289888 00000010  A0 A5 00 0A */	lhz r5, 0xa(r5)
/* 8028988C 00000014  4B FF FA D9 */	bl getObject__Q37JStudio3stb8TControlFPCvUl
/* 80289890 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80289894 0000001C  41 82 00 28 */	beq lbl_802898BC
/* 80289898 00000020  80 BD 00 00 */	lwz r5, 0(r29)
/* 8028989C 00000024  A0 85 00 0A */	lhz r4, 0xa(r5)
/* 802898A0 00000028  38 04 00 03 */	addi r0, r4, 3
/* 802898A4 0000002C  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 802898A8 00000030  38 84 00 0C */	addi r4, r4, 0xc
/* 802898AC 00000034  7C 85 22 14 */	add r4, r5, r4
/* 802898B0 00000038  4B FF F3 21 */	bl reset__Q37JStudio3stb7TObjectFPCv
/* 802898B4 0000003C  38 60 00 01 */	li r3, 1
/* 802898B8 00000040  48 00 00 58 */	b lbl_80289910
lbl_802898BC:
/* 802898BC 00000000  57 C0 06 B5 */	rlwinm. r0, r30, 0, 0x1a, 0x1a
/* 802898C0 00000004  41 82 00 0C */	beq lbl_802898CC
/* 802898C4 00000008  38 60 00 01 */	li r3, 1
/* 802898C8 0000000C  48 00 00 48 */	b lbl_80289910
lbl_802898CC:
/* 802898CC 00000000  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802898D0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802898D4 00000008  40 82 00 0C */	bne lbl_802898E0
/* 802898D8 0000000C  38 60 00 00 */	li r3, 0
/* 802898DC 00000010  48 00 00 34 */	b lbl_80289910
lbl_802898E0:
/* 802898E0 00000000  7F A4 EB 78 */	mr r4, r29
/* 802898E4 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 802898E8 00000008  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802898EC 0000000C  7D 89 03 A6 */	mtctr r12
/* 802898F0 00000010  4E 80 04 21 */	bctrl 
/* 802898F4 00000014  7C 64 1B 79 */	or. r4, r3, r3
/* 802898F8 00000018  40 82 00 0C */	bne lbl_80289904
/* 802898FC 0000001C  57 C3 D7 FE */	rlwinm r3, r30, 0x1a, 0x1f, 0x1f
/* 80289900 00000020  48 00 00 10 */	b lbl_80289910
lbl_80289904:
/* 80289904 00000000  7F E3 FB 78 */	mr r3, r31
/* 80289908 00000004  4B FF F9 21 */	bl appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject
/* 8028990C 00000008  38 60 00 01 */	li r3, 1
lbl_80289910:
/* 80289910 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80289914 00000004  48 0D 89 15 */	bl _restgpr_29
/* 80289918 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028991C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80289920 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80289924 00000014  4E 80 00 20 */	blr 