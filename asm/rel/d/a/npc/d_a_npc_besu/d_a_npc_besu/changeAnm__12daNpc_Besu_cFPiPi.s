lbl_805397B0:
/* 805397B0 00000000  88 03 10 C4 */	lbz r0, 0x10c4(r3)
/* 805397B4 00000004  28 00 00 11 */	cmplwi r0, 0x11
/* 805397B8 00000008  4C 82 00 20 */	bnelr 
/* 805397BC 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 805397C0 00000010  2C 00 00 11 */	cmpwi r0, 0x11
/* 805397C4 00000014  41 82 00 54 */	beq lbl_80539818
/* 805397C8 00000018  40 80 00 1C */	bge lbl_805397E4
/* 805397CC 0000001C  2C 00 00 0F */	cmpwi r0, 0xf
/* 805397D0 00000020  4D 82 00 20 */	beqlr 
/* 805397D4 00000024  40 80 00 30 */	bge lbl_80539804
/* 805397D8 00000028  2C 00 00 0E */	cmpwi r0, 0xe
/* 805397DC 0000002C  40 80 00 14 */	bge lbl_805397F0
/* 805397E0 00000030  4E 80 00 20 */	blr 
lbl_805397E4:
/* 805397E4 00000000  2C 00 00 13 */	cmpwi r0, 0x13
/* 805397E8 00000004  41 82 00 44 */	beq lbl_8053982C
/* 805397EC 00000008  4E 80 00 20 */	blr 
lbl_805397F0:
/* 805397F0 00000000  38 00 00 0A */	li r0, 0xa
/* 805397F4 00000004  90 04 00 00 */	stw r0, 0(r4)
/* 805397F8 00000008  38 00 00 07 */	li r0, 7
/* 805397FC 0000000C  90 05 00 00 */	stw r0, 0(r5)
/* 80539800 00000010  4E 80 00 20 */	blr 
lbl_80539804:
/* 80539804 00000000  38 00 00 0B */	li r0, 0xb
/* 80539808 00000004  90 04 00 00 */	stw r0, 0(r4)
/* 8053980C 00000008  38 00 00 07 */	li r0, 7
/* 80539810 0000000C  90 05 00 00 */	stw r0, 0(r5)
/* 80539814 00000010  4E 80 00 20 */	blr 
lbl_80539818:
/* 80539818 00000000  38 00 00 0C */	li r0, 0xc
/* 8053981C 00000004  90 04 00 00 */	stw r0, 0(r4)
/* 80539820 00000008  38 00 00 07 */	li r0, 7
/* 80539824 0000000C  90 05 00 00 */	stw r0, 0(r5)
/* 80539828 00000010  4E 80 00 20 */	blr 
lbl_8053982C:
/* 8053982C 00000000  38 00 00 0D */	li r0, 0xd
/* 80539830 00000004  90 04 00 00 */	stw r0, 0(r4)
/* 80539834 00000008  38 00 00 07 */	li r0, 7
/* 80539838 0000000C  90 05 00 00 */	stw r0, 0(r5)
/* 8053983C 00000010  4E 80 00 20 */	blr 