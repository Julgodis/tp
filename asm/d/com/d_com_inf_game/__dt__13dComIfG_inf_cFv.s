lbl_8002FD74:
/* 8002FD74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FD78 00000004  7C 08 02 A6 */	mflr r0
/* 8002FD7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FD80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002FD84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002FD88 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8002FD8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8002FD90 0000001C  41 82 00 3C */	beq lbl_8002FDCC
/* 8002FD94 00000020  3C 7E 00 02 */	addis r3, r30, 2
/* 8002FD98 00000024  38 80 FF FF */	li r4, -1
/* 8002FD9C 00000028  38 63 C2 F8 */	addi r3, r3, -15624
/* 8002FDA0 0000002C  48 00 C2 11 */	bl __dt__14dRes_control_cFv
/* 8002FDA4 00000030  38 7E 5F 64 */	addi r3, r30, 0x5f64
/* 8002FDA8 00000034  38 80 FF FF */	li r4, -1
/* 8002FDAC 00000038  48 02 66 E1 */	bl __dt__12dDlst_list_cFv
/* 8002FDB0 0000003C  38 7E 0F 38 */	addi r3, r30, 0xf38
/* 8002FDB4 00000040  38 80 FF FF */	li r4, -1
/* 8002FDB8 00000044  48 00 00 31 */	bl __dt__14dComIfG_play_cFv
/* 8002FDBC 00000048  7F E0 07 35 */	extsh. r0, r31
/* 8002FDC0 0000004C  40 81 00 0C */	ble lbl_8002FDCC
/* 8002FDC4 00000050  7F C3 F3 78 */	mr r3, r30
/* 8002FDC8 00000054  48 29 EF 75 */	bl __dl__FPv
lbl_8002FDCC:
/* 8002FDCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8002FDD0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002FDD4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002FDD8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FDDC 00000010  7C 08 03 A6 */	mtlr r0
/* 8002FDE0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FDE4 00000018  4E 80 00 20 */	blr 
