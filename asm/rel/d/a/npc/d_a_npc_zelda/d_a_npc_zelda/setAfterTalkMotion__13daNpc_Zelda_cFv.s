lbl_80B76014:
/* 80B76014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B76018 00000004  7C 08 02 A6 */	mflr r0
/* 80B7601C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B76020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B76024 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B76028 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B7602C 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80B76030 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B76034 00000020  41 82 00 28 */	beq lbl_80B7605C
/* 80B76038 00000024  83 FE 0B 5C */	lwz r31, 0xb5c(r30)
/* 80B7603C 00000028  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B76040 0000002C  4B FF F0 59 */	bl _unresolved
/* 80B76044 00000030  93 FE 0B 5C */	stw r31, 0xb5c(r30)
/* 80B76048 00000034  38 00 00 02 */	li r0, 2
/* 80B7604C 00000038  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B76050 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76054 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B76058 00000044  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80B7605C:
/* 80B7605C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B76060 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B76064 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B76068 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7606C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B76070 00000014  4E 80 00 20 */	blr 
