lbl_80D124FC:
/* 80D124FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D12500 00000004  7C 08 02 A6 */	mflr r0
/* 80D12504 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D12508 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1250C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D12510 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D12514 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D12518 0000001C  41 82 00 38 */	beq lbl_80D12550
/* 80D1251C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D12520 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D12524 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80D12528 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80D1252C 00000030  38 80 FF FF */	li r4, -1
/* 80D12530 00000034  4B FF CC C9 */	bl _unresolved
/* 80D12534 00000038  7F C3 F3 78 */	mr r3, r30
/* 80D12538 0000003C  38 80 00 00 */	li r4, 0
/* 80D1253C 00000040  4B FF CC BD */	bl _unresolved
/* 80D12540 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80D12544 00000048  40 81 00 0C */	ble lbl_80D12550
/* 80D12548 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D1254C 00000050  4B FF CC AD */	bl _unresolved
lbl_80D12550:
/* 80D12550 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D12554 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D12558 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D1255C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D12560 00000010  7C 08 03 A6 */	mtlr r0
/* 80D12564 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D12568 00000018  4E 80 00 20 */	blr 
