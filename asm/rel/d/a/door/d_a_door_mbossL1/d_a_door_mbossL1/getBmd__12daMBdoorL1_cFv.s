lbl_806730AC:
/* 806730AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806730B0 00000004  7C 08 02 A6 */	mflr r0
/* 806730B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806730B8 0000000C  4B FF F7 81 */	bl getNowLevel__FP10fopAc_ac_c
/* 806730BC 00000010  2C 03 00 0B */	cmpwi r3, 0xb
/* 806730C0 00000014  41 82 00 14 */	beq lbl_806730D4
/* 806730C4 00000018  40 80 00 20 */	bge lbl_806730E4
/* 806730C8 0000001C  2C 03 00 05 */	cmpwi r3, 5
/* 806730CC 00000020  41 82 00 08 */	beq lbl_806730D4
/* 806730D0 00000024  48 00 00 14 */	b lbl_806730E4
lbl_806730D4:
/* 806730D4 00000000  3C 60 00 00 */	lis r3, struct_80677660+0x0@ha /* 80677660 */
/* 806730D8 00000004  38 63 00 00 */	addi r3, r3, struct_80677660+0x0@l /* 80677660 */
/* 806730DC 00000008  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 806730E0 0000000C  48 00 00 10 */	b lbl_806730F0
lbl_806730E4:
/* 806730E4 00000000  3C 60 00 00 */	lis r3, struct_80677660+0x0@ha /* 80677660 */
/* 806730E8 00000004  38 63 00 00 */	addi r3, r3, struct_80677660+0x0@l /* 80677660 */
/* 806730EC 00000008  38 63 01 C5 */	addi r3, r3, 0x1c5
lbl_806730F0:
/* 806730F0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806730F4 00000004  7C 08 03 A6 */	mtlr r0
/* 806730F8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 806730FC 0000000C  4E 80 00 20 */	blr 