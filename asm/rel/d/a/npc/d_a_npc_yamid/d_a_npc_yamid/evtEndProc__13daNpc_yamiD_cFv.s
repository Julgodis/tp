lbl_80B45F74:
/* 80B45F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B45F78 00000004  7C 08 02 A6 */	mflr r0
/* 80B45F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B45F80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B45F84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B45F88 00000014  80 03 0C E0 */	lwz r0, 0xce0(r3)
/* 80B45F8C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B45F90 0000001C  41 82 00 28 */	beq lbl_80B45FB8
/* 80B45F94 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B45F98 00000024  4B FF CF 21 */	bl _unresolved
/* 80B45F9C 00000028  38 00 00 00 */	li r0, 0
/* 80B45FA0 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B45FA4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B45FA8 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B45FAC 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B45FB0 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B45FB4 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B45FB8:
/* 80B45FB8 00000000  38 00 00 00 */	li r0, 0
/* 80B45FBC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B45FC0 00000008  98 1F 00 FF */	stb r0, 0xff(r31)
/* 80B45FC4 0000000C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B45FC8 00000010  38 60 00 01 */	li r3, 1
/* 80B45FCC 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B45FD0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B45FD4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80B45FD8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80B45FDC 00000024  4E 80 00 20 */	blr 