lbl_80D3FD8C:
/* 80D3FD8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3FD90 00000004  7C 08 02 A6 */	mflr r0
/* 80D3FD94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3FD98 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80D3FD9C 00000010  38 64 05 A0 */	addi r3, r4, 0x5a0
/* 80D3FDA0 00000014  88 04 0E 30 */	lbz r0, 0xe30(r4)
/* 80D3FDA4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80D3FDA8 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3FDAC 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3FDB0 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3FDB4 00000028  4B FF F6 65 */	bl _unresolved
/* 80D3FDB8 0000002C  38 60 00 01 */	li r3, 1
/* 80D3FDBC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3FDC0 00000034  7C 08 03 A6 */	mtlr r0
/* 80D3FDC4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3FDC8 0000003C  4E 80 00 20 */	blr 