lbl_8080CEE0:
/* 8080CEE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8080CEE4 00000004  7C 08 02 A6 */	mflr r0
/* 8080CEE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8080CEEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8080CEF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8080CEF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8080CEF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080CEFC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8080CF00 00000020  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 8080CF04 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8080CF08 00000028  41 82 00 14 */	beq lbl_8080CF1C
/* 8080CF0C 0000002C  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8080CF10 00000030  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8080CF14 00000034  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 8080CF18 00000038  4B FF B1 81 */	bl _unresolved
lbl_8080CF1C:
/* 8080CF1C 00000000  80 1E 06 98 */	lwz r0, 0x698(r30)
/* 8080CF20 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8080CF24 00000008  41 82 00 48 */	beq lbl_8080CF6C
/* 8080CF28 0000000C  40 80 00 88 */	bge lbl_8080CFB0
/* 8080CF2C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8080CF30 00000014  40 80 00 08 */	bge lbl_8080CF38
/* 8080CF34 00000018  48 00 00 7C */	b lbl_8080CFB0
lbl_8080CF38:
/* 8080CF38 00000000  38 00 00 32 */	li r0, 0x32
/* 8080CF3C 00000004  B0 1E 06 F0 */	sth r0, 0x6f0(r30)
/* 8080CF40 00000008  7F C3 F3 78 */	mr r3, r30
/* 8080CF44 0000000C  38 80 00 10 */	li r4, 0x10
/* 8080CF48 00000010  38 A0 00 02 */	li r5, 2
/* 8080CF4C 00000014  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080CF50 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8080CF54 0000001C  4B FF B2 8D */	bl bckSet__8daE_YM_cFiUcff
/* 8080CF58 00000020  38 00 00 01 */	li r0, 1
/* 8080CF5C 00000024  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8080CF60 00000028  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8080CF64 0000002C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8080CF68 00000030  48 00 00 48 */	b lbl_8080CFB0
lbl_8080CF6C:
/* 8080CF6C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8080CF70 00000004  A8 9E 06 EA */	lha r4, 0x6ea(r30)
/* 8080CF74 00000008  38 A0 04 00 */	li r5, 0x400
/* 8080CF78 0000000C  4B FF B1 21 */	bl _unresolved
/* 8080CF7C 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8080CF80 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8080CF84 00000018  7F C3 F3 78 */	mr r3, r30
/* 8080CF88 0000001C  38 80 00 00 */	li r4, 0
/* 8080CF8C 00000020  4B FF CE 1D */	bl setMoveSound__8daE_YM_cFi
/* 8080CF90 00000024  A8 1E 06 F0 */	lha r0, 0x6f0(r30)
/* 8080CF94 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8080CF98 0000002C  40 82 00 18 */	bne lbl_8080CFB0
/* 8080CF9C 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080CFA0 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8080CFA4 00000038  7F C3 F3 78 */	mr r3, r30
/* 8080CFA8 0000003C  38 80 00 00 */	li r4, 0
/* 8080CFAC 00000040  4B FF CF F1 */	bl setActionMode__8daE_YM_cFi
lbl_8080CFB0:
/* 8080CFB0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8080CFB4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8080CFB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8080CFBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8080CFC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8080CFC4 00000014  4E 80 00 20 */	blr 
