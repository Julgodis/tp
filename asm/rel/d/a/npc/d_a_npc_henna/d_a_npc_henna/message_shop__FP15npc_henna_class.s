lbl_80543844:
/* 80543844 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80543848 00000004  7C 08 02 A6 */	mflr r0
/* 8054384C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80543850 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80543854 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80543858 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054385C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80543860 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80543864 00000020  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80543868 00000024  A8 9F 06 20 */	lha r4, 0x620(r31)
/* 8054386C 00000028  7C 60 20 50 */	subf r3, r0, r4
/* 80543870 0000002C  3C 63 00 01 */	addis r3, r3, 1
/* 80543874 00000030  38 03 80 00 */	addi r0, r3, -32768
/* 80543878 00000034  7C 00 07 34 */	extsh r0, r0
/* 8054387C 00000038  2C 00 18 00 */	cmpwi r0, 0x1800
/* 80543880 0000003C  41 81 00 34 */	bgt lbl_805438B4
/* 80543884 00000040  2C 00 E8 00 */	cmpwi r0, -6144
/* 80543888 00000044  41 80 00 2C */	blt lbl_805438B4
/* 8054388C 00000048  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80543890 0000004C  28 00 2E 00 */	cmplwi r0, 0x2e00
/* 80543894 00000050  41 80 00 20 */	blt lbl_805438B4
/* 80543898 00000054  28 00 A8 00 */	cmplwi r0, 0xa800
/* 8054389C 00000058  41 81 00 18 */	bgt lbl_805438B4
/* 805438A0 0000005C  C0 3F 06 1C */	lfs f1, 0x61c(r31)
/* 805438A4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805438A8 00000064  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805438AC 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805438B0 00000000  40 81 00 0C */	ble lbl_805438BC
lbl_805438B4:
/* 805438B4 00000000  38 00 00 01 */	li r0, 1
/* 805438B8 00000004  B0 1F 07 50 */	sth r0, 0x750(r31)
lbl_805438BC:
/* 805438BC 00000000  A8 1F 07 50 */	lha r0, 0x750(r31)
/* 805438C0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805438C4 00000008  41 82 00 24 */	beq lbl_805438E8
/* 805438C8 0000000C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 805438CC 00000010  54 00 00 3E */	slwi r0, r0, 0
/* 805438D0 00000014  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 805438D4 00000018  80 7F 05 5C */	lwz r3, 0x55c(r31)
/* 805438D8 0000001C  38 00 FF F5 */	li r0, -11
/* 805438DC 00000020  7C 60 00 38 */	and r0, r3, r0
/* 805438E0 00000024  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805438E4 00000028  48 00 00 64 */	b lbl_80543948
lbl_805438E8:
/* 805438E8 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 805438EC 00000004  60 00 00 0A */	ori r0, r0, 0xa
/* 805438F0 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805438F4 0000000C  38 00 00 04 */	li r0, 4
/* 805438F8 00000010  98 1F 05 45 */	stb r0, 0x545(r31)
/* 805438FC 00000014  98 1F 05 47 */	stb r0, 0x547(r31)
/* 80543900 00000018  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80543904 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 80543908 00000020  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8054390C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80543910 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80543914 0000002C  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80543918 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8054391C 00000034  41 82 00 2C */	beq lbl_80543948
/* 80543920 00000038  A8 1F 07 52 */	lha r0, 0x752(r31)
/* 80543924 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80543928 00000040  40 82 00 20 */	bne lbl_80543948
/* 8054392C 00000044  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80543930 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80543934 0000004C  40 82 00 14 */	bne lbl_80543948
/* 80543938 00000050  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8054393C 00000054  4B FF F5 3D */	bl _unresolved
/* 80543940 00000058  38 00 00 0A */	li r0, 0xa
/* 80543944 0000005C  B0 1F 07 52 */	sth r0, 0x752(r31)
lbl_80543948:
/* 80543948 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054394C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80543950 00000008  7C 08 03 A6 */	mtlr r0
/* 80543954 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80543958 00000010  4E 80 00 20 */	blr 
