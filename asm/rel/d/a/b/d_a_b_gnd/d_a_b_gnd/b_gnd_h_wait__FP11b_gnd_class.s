lbl_805F5F3C:
/* 805F5F3C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805F5F40 00000004  7C 08 02 A6 */	mflr r0
/* 805F5F44 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805F5F48 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805F5F4C 00000010  4B FF EA 6D */	bl _unresolved
/* 805F5F50 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805F5F54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5F58 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805F5F5C 00000020  AB DD 0C 3C */	lha r30, 0xc3c(r29)
/* 805F5F60 00000024  A8 1D 05 BC */	lha r0, 0x5bc(r29)
/* 805F5F64 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 805F5F68 0000002C  41 82 00 80 */	beq lbl_805F5FE8
/* 805F5F6C 00000030  40 80 00 14 */	bge lbl_805F5F80
/* 805F5F70 00000034  2C 00 FF FF */	cmpwi r0, -1
/* 805F5F74 00000038  41 82 00 18 */	beq lbl_805F5F8C
/* 805F5F78 0000003C  40 80 00 38 */	bge lbl_805F5FB0
/* 805F5F7C 00000040  48 00 00 C4 */	b lbl_805F6040
lbl_805F5F80:
/* 805F5F80 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805F5F84 00000004  40 80 00 BC */	bge lbl_805F6040
/* 805F5F88 00000008  48 00 00 78 */	b lbl_805F6000
lbl_805F5F8C:
/* 805F5F8C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5F90 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F5F94 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F5F98 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F5F9C 00000010  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200005D@ha */
/* 805F5FA0 00000014  38 84 00 5D */	addi r4, r4, 0x005D /* 0x0200005D@l */
/* 805F5FA4 00000018  38 A0 00 00 */	li r5, 0
/* 805F5FA8 0000001C  38 C0 00 00 */	li r6, 0
/* 805F5FAC 00000020  4B FF EA 0D */	bl _unresolved
lbl_805F5FB0:
/* 805F5FB0 00000000  7F A3 EB 78 */	mr r3, r29
/* 805F5FB4 00000004  38 80 00 4B */	li r4, 0x4b
/* 805F5FB8 00000008  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 805F5FBC 0000000C  38 A0 00 02 */	li r5, 2
/* 805F5FC0 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805F5FC4 00000014  4B FF EA D1 */	bl anm_init__FP11b_gnd_classifUcf
/* 805F5FC8 00000018  7F A3 EB 78 */	mr r3, r29
/* 805F5FCC 0000001C  38 80 00 0F */	li r4, 0xf
/* 805F5FD0 00000020  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 805F5FD4 00000024  38 A0 00 02 */	li r5, 2
/* 805F5FD8 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805F5FDC 0000002C  4B FF EB 6D */	bl h_anm_init__FP11b_gnd_classifUcf
/* 805F5FE0 00000030  38 00 00 01 */	li r0, 1
/* 805F5FE4 00000034  B0 1D 05 BC */	sth r0, 0x5bc(r29)
lbl_805F5FE8:
/* 805F5FE8 00000000  A8 1D 0C 44 */	lha r0, 0xc44(r29)
/* 805F5FEC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805F5FF0 00000008  40 82 00 50 */	bne lbl_805F6040
/* 805F5FF4 0000000C  38 00 00 02 */	li r0, 2
/* 805F5FF8 00000010  B0 1D 05 BC */	sth r0, 0x5bc(r29)
/* 805F5FFC 00000014  48 00 00 44 */	b lbl_805F6040
lbl_805F6000:
/* 805F6000 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 805F6004 00000004  7F C4 F3 78 */	mr r4, r30
/* 805F6008 00000008  38 A0 00 08 */	li r5, 8
/* 805F600C 0000000C  38 C0 02 00 */	li r6, 0x200
/* 805F6010 00000010  4B FF E9 A9 */	bl _unresolved
/* 805F6014 00000014  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 805F6018 00000018  7C 00 F0 50 */	subf r0, r0, r30
/* 805F601C 0000001C  7C 00 07 34 */	extsh r0, r0
/* 805F6020 00000020  2C 00 08 00 */	cmpwi r0, 0x800
/* 805F6024 00000024  40 80 00 1C */	bge lbl_805F6040
/* 805F6028 00000028  2C 00 F8 00 */	cmpwi r0, -2048
/* 805F602C 0000002C  40 81 00 14 */	ble lbl_805F6040
/* 805F6030 00000030  38 00 00 02 */	li r0, 2
/* 805F6034 00000034  B0 1D 0A FE */	sth r0, 0xafe(r29)
/* 805F6038 00000038  38 00 00 00 */	li r0, 0
/* 805F603C 0000003C  B0 1D 05 BC */	sth r0, 0x5bc(r29)
lbl_805F6040:
/* 805F6040 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 805F6044 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805F6048 00000008  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 805F604C 0000000C  4B FF E9 6D */	bl _unresolved
/* 805F6050 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 805F6054 00000014  4B FF E9 65 */	bl _unresolved
/* 805F6058 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805F605C 0000001C  7C 08 03 A6 */	mtlr r0
/* 805F6060 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 805F6064 00000024  4E 80 00 20 */	blr 
