lbl_809DD684:
/* 809DD684 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DD688 00000004  7C 08 02 A6 */	mflr r0
/* 809DD68C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DD690 0000000C  A8 03 09 DE */	lha r0, 0x9de(r3)
/* 809DD694 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 809DD698 00000014  41 82 00 74 */	beq lbl_809DD70C
/* 809DD69C 00000018  40 80 00 24 */	bge lbl_809DD6C0
/* 809DD6A0 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809DD6A4 00000020  40 80 00 10 */	bge lbl_809DD6B4
/* 809DD6A8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809DD6AC 00000028  40 80 00 20 */	bge lbl_809DD6CC
/* 809DD6B0 0000002C  48 00 00 7C */	b lbl_809DD72C
lbl_809DD6B4:
/* 809DD6B4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809DD6B8 00000004  40 80 00 90 */	bge lbl_809DD748
/* 809DD6BC 00000008  48 00 00 30 */	b lbl_809DD6EC
lbl_809DD6C0:
/* 809DD6C0 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 809DD6C4 00000004  41 82 00 84 */	beq lbl_809DD748
/* 809DD6C8 00000008  48 00 00 64 */	b lbl_809DD72C
lbl_809DD6CC:
/* 809DD6CC 00000000  38 80 00 0B */	li r4, 0xb
/* 809DD6D0 00000004  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DD6D4 00000008  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DD6D8 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809DD6DC 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809DD6E0 00000014  7D 89 03 A6 */	mtctr r12
/* 809DD6E4 00000018  4E 80 04 21 */	bctrl 
/* 809DD6E8 0000001C  48 00 00 60 */	b lbl_809DD748
lbl_809DD6EC:
/* 809DD6EC 00000000  38 80 00 08 */	li r4, 8
/* 809DD6F0 00000004  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DD6F4 00000008  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DD6F8 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809DD6FC 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809DD700 00000014  7D 89 03 A6 */	mtctr r12
/* 809DD704 00000018  4E 80 04 21 */	bctrl 
/* 809DD708 0000001C  48 00 00 40 */	b lbl_809DD748
lbl_809DD70C:
/* 809DD70C 00000000  38 80 00 0A */	li r4, 0xa
/* 809DD710 00000004  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DD714 00000008  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DD718 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809DD71C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809DD720 00000014  7D 89 03 A6 */	mtctr r12
/* 809DD724 00000018  4E 80 04 21 */	bctrl 
/* 809DD728 0000001C  48 00 00 20 */	b lbl_809DD748
lbl_809DD72C:
/* 809DD72C 00000000  38 80 00 0C */	li r4, 0xc
/* 809DD730 00000004  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DD734 00000008  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DD738 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809DD73C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809DD740 00000014  7D 89 03 A6 */	mtctr r12
/* 809DD744 00000018  4E 80 04 21 */	bctrl 
lbl_809DD748:
/* 809DD748 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DD74C 00000004  7C 08 03 A6 */	mtlr r0
/* 809DD750 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 809DD754 0000000C  4E 80 00 20 */	blr 
