lbl_8011F5D4:
/* 8011F5D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011F5D8 00000004  7C 08 02 A6 */	mflr r0
/* 8011F5DC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011F5E0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8011F5E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011F5E8 00000014  A8 03 00 08 */	lha r0, 8(r3)
/* 8011F5EC 00000018  2C 00 02 AE */	cmpwi r0, 0x2ae
/* 8011F5F0 0000001C  40 82 00 50 */	bne lbl_8011F640
/* 8011F5F4 00000020  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8011F5F8 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8011F5FC 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 8011F600 0000002C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011F604 00000030  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8011F608 00000034  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8011F60C 00000038  C0 44 00 08 */	lfs f2, 8(r4)
/* 8011F610 0000003C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8011F614 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8011F618 00000044  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8011F61C 00000048  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8011F620 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 8011F624 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 8011F628 00000054  48 22 7D 75 */	bl PSVECSquareDistance
/* 8011F62C 00000058  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 8011F630 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011F634 00000000  40 80 00 0C */	bge lbl_8011F640
/* 8011F638 00000004  7F E3 FB 78 */	mr r3, r31
/* 8011F63C 00000008  48 00 00 08 */	b lbl_8011F644
lbl_8011F640:
/* 8011F640 00000000  38 60 00 00 */	li r3, 0
lbl_8011F644:
/* 8011F644 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8011F648 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011F64C 00000008  7C 08 03 A6 */	mtlr r0
/* 8011F650 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8011F654 00000010  4E 80 00 20 */	blr 
