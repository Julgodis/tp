lbl_809BAD84:
/* 809BAD84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BAD88 00000004  7C 08 02 A6 */	mflr r0
/* 809BAD8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BAD90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809BAD94 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809BAD98 00000014  88 03 0A D8 */	lbz r0, 0xad8(r3)
/* 809BAD9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 809BADA0 0000001C  40 82 00 0C */	bne lbl_809BADAC
/* 809BADA4 00000020  38 60 00 01 */	li r3, 1
/* 809BADA8 00000024  48 00 00 64 */	b lbl_809BAE0C
lbl_809BADAC:
/* 809BADAC 00000000  4B FF F6 ED */	bl _unresolved
/* 809BADB0 00000004  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 809BADB4 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 809BADB8 0000000C  40 80 00 1C */	bge lbl_809BADD4
/* 809BADBC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BADC0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809BADC4 00000018  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 809BADC8 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 809BADCC 00000020  C0 23 01 E8 */	lfs f1, 0x1e8(r3)
/* 809BADD0 00000024  48 00 00 18 */	b lbl_809BADE8
lbl_809BADD4:
/* 809BADD4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BADD8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809BADDC 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 809BADE0 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 809BADE4 00000010  C0 23 FF 18 */	lfs f1, -0xe8(r3)
lbl_809BADE8:
/* 809BADE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809BADEC 00000004  80 9F 0A CC */	lwz r4, 0xacc(r31)
/* 809BADF0 00000008  80 BF 0A C8 */	lwz r5, 0xac8(r31)
/* 809BADF4 0000000C  4B FF F6 A5 */	bl _unresolved
/* 809BADF8 00000010  7F E3 FB 78 */	mr r3, r31
/* 809BADFC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BAE00 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 809BAE04 0000001C  4B FF F6 95 */	bl _unresolved
/* 809BAE08 00000020  38 60 00 01 */	li r3, 1
lbl_809BAE0C:
/* 809BAE0C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809BAE10 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BAE14 00000008  7C 08 03 A6 */	mtlr r0
/* 809BAE18 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809BAE1C 00000010  4E 80 00 20 */	blr 
