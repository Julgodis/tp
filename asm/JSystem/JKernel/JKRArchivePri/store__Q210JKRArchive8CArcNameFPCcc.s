lbl_802D6884:
/* 802D6884 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D6888 00000004  7C 08 02 A6 */	mflr r0
/* 802D688C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D6890 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D6894 00000010  48 08 B9 45 */	bl _savegpr_28
/* 802D6898 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802D689C 00000018  7C 9D 23 78 */	mr r29, r4
/* 802D68A0 0000001C  38 00 00 00 */	li r0, 0
/* 802D68A4 00000020  B0 03 00 00 */	sth r0, 0(r3)
/* 802D68A8 00000024  3B C0 00 00 */	li r30, 0
/* 802D68AC 00000028  7C BF 07 74 */	extsb r31, r5
/* 802D68B0 0000002C  48 00 00 34 */	b lbl_802D68E4
lbl_802D68B4:
/* 802D68B4 00000000  7C 63 07 74 */	extsb r3, r3
/* 802D68B8 00000004  48 08 EB B9 */	bl tolower
/* 802D68BC 00000008  A0 1C 00 00 */	lhz r0, 0(r28)
/* 802D68C0 0000000C  1C 00 00 03 */	mulli r0, r0, 3
/* 802D68C4 00000010  7C 03 02 14 */	add r0, r3, r0
/* 802D68C8 00000014  B0 1C 00 00 */	sth r0, 0(r28)
/* 802D68CC 00000018  2C 1E 01 00 */	cmpwi r30, 0x100
/* 802D68D0 0000001C  40 80 00 10 */	bge lbl_802D68E0
/* 802D68D4 00000020  38 1E 00 04 */	addi r0, r30, 4
/* 802D68D8 00000024  7C 7C 01 AE */	stbx r3, r28, r0
/* 802D68DC 00000028  3B DE 00 01 */	addi r30, r30, 1
lbl_802D68E0:
/* 802D68E0 00000000  3B BD 00 01 */	addi r29, r29, 1
lbl_802D68E4:
/* 802D68E4 00000000  88 7D 00 00 */	lbz r3, 0(r29)
/* 802D68E8 00000004  7C 60 07 75 */	extsb. r0, r3
/* 802D68EC 00000008  41 82 00 10 */	beq lbl_802D68FC
/* 802D68F0 0000000C  7C 60 07 74 */	extsb r0, r3
/* 802D68F4 00000010  7C 00 F8 00 */	cmpw r0, r31
/* 802D68F8 00000014  40 82 FF BC */	bne lbl_802D68B4
lbl_802D68FC:
/* 802D68FC 00000000  B3 DC 00 02 */	sth r30, 2(r28)
/* 802D6900 00000004  38 00 00 00 */	li r0, 0
/* 802D6904 00000008  7C 7C F2 14 */	add r3, r28, r30
/* 802D6908 0000000C  98 03 00 04 */	stb r0, 4(r3)
/* 802D690C 00000010  88 1D 00 00 */	lbz r0, 0(r29)
/* 802D6910 00000014  7C 00 07 75 */	extsb. r0, r0
/* 802D6914 00000018  40 82 00 0C */	bne lbl_802D6920
/* 802D6918 0000001C  38 60 00 00 */	li r3, 0
/* 802D691C 00000020  48 00 00 08 */	b lbl_802D6924
lbl_802D6920:
/* 802D6920 00000000  38 7D 00 01 */	addi r3, r29, 1
lbl_802D6924:
/* 802D6924 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802D6928 00000004  48 08 B8 FD */	bl _restgpr_28
/* 802D692C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D6930 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D6934 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D6938 00000014  4E 80 00 20 */	blr 