lbl_809830EC:
/* 809830EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809830F0 00000004  7C 08 02 A6 */	mflr r0
/* 809830F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809830F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809830FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80983100 00000014  4B FF E2 75 */	bl getTexAnmP__11daNpcChat_cFi
/* 80983104 00000018  7C 64 1B 79 */	or. r4, r3, r3
/* 80983108 0000001C  40 82 00 0C */	bne lbl_80983114
/* 8098310C 00000020  38 60 00 01 */	li r3, 1
/* 80983110 00000024  48 00 00 44 */	b lbl_80983154
lbl_80983114:
/* 80983114 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80983118 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8098311C 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80983120 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80983124 00000010  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80983128 00000014  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 8098312C 00000018  38 C0 00 02 */	li r6, 2
/* 80983130 0000001C  4B FF D6 89 */	bl _unresolved
/* 80983134 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80983138 00000024  41 82 00 18 */	beq lbl_80983150
/* 8098313C 00000028  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 80983140 0000002C  60 00 0A 80 */	ori r0, r0, 0xa80
/* 80983144 00000030  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 80983148 00000034  38 60 00 01 */	li r3, 1
/* 8098314C 00000038  48 00 00 08 */	b lbl_80983154
lbl_80983150:
/* 80983150 00000000  38 60 00 00 */	li r3, 0
lbl_80983154:
/* 80983154 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80983158 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098315C 00000008  7C 08 03 A6 */	mtlr r0
/* 80983160 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80983164 00000010  4E 80 00 20 */	blr 
