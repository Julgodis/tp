lbl_806598D4:
/* 806598D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806598D8 00000004  7C 08 02 A6 */	mflr r0
/* 806598DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806598E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806598E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806598E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806598EC 00000018  7C 9F 23 78 */	mr r31, r4
/* 806598F0 0000001C  4B FF EC 49 */	bl fopAc_IsActor__FPv
/* 806598F4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806598F8 00000024  41 82 00 5C */	beq lbl_80659954
/* 806598FC 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 80659900 0000002C  41 82 00 0C */	beq lbl_8065990C
/* 80659904 00000030  80 7E 00 04 */	lwz r3, 4(r30)
/* 80659908 00000034  48 00 00 08 */	b lbl_80659910
lbl_8065990C:
/* 8065990C 00000000  38 60 FF FF */	li r3, -1
lbl_80659910:
/* 80659910 00000000  4B FF EC 29 */	bl fpcM_IsCreating__FUi
/* 80659914 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80659918 00000008  40 82 00 3C */	bne lbl_80659954
/* 8065991C 0000000C  A8 1E 00 08 */	lha r0, 8(r30)
/* 80659920 00000010  2C 00 01 06 */	cmpwi r0, 0x106
/* 80659924 00000014  40 82 00 30 */	bne lbl_80659954
/* 80659928 00000018  7C 1E F8 40 */	cmplw r30, r31
/* 8065992C 0000001C  41 82 00 28 */	beq lbl_80659954
/* 80659930 00000020  7F C3 F3 78 */	mr r3, r30
/* 80659934 00000024  48 00 36 89 */	bl isAngry__7daCow_cFv
/* 80659938 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065993C 0000002C  41 82 00 18 */	beq lbl_80659954
/* 80659940 00000030  38 00 00 01 */	li r0, 1
/* 80659944 00000034  3C 60 00 00 */	lis r3, m_angry_cow@ha /* 806634FC */
/* 80659948 00000038  B0 03 00 00 */	sth r0, m_angry_cow@l(r3) /* 806634FC */
/* 8065994C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80659950 00000040  48 00 00 08 */	b lbl_80659958
lbl_80659954:
/* 80659954 00000000  38 60 00 00 */	li r3, 0
lbl_80659958:
/* 80659958 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8065995C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80659960 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80659964 0000000C  7C 08 03 A6 */	mtlr r0
/* 80659968 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8065996C 00000014  4E 80 00 20 */	blr 