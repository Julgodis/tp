lbl_80024F98:
/* 80024F98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80024FA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024FA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024FA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80024FAC 00000014  7C 9E 23 78 */	mr r30, r4
/* 80024FB0 00000018  7C BF 2B 78 */	mr r31, r5
/* 80024FB4 0000001C  38 60 FF FC */	li r3, -4
/* 80024FB8 00000020  38 80 00 18 */	li r4, 0x18
/* 80024FBC 00000024  48 23 E2 6D */	bl memalignB__3cMlFiUl
/* 80024FC0 00000028  7C 65 1B 79 */	or. r5, r3, r3
/* 80024FC4 0000002C  41 82 00 24 */	beq lbl_80024FE8
/* 80024FC8 00000030  C0 02 82 90 */	lfs f0, d_d_stage__LIT_4270(r2)
/* 80024FCC 00000034  D0 05 00 04 */	stfs f0, 4(r5)
/* 80024FD0 00000038  D0 05 00 08 */	stfs f0, 8(r5)
/* 80024FD4 0000003C  D0 05 00 04 */	stfs f0, 4(r5)
/* 80024FD8 00000040  93 E5 00 00 */	stw r31, 0(r5)
/* 80024FDC 00000044  7F C3 F3 78 */	mr r3, r30
/* 80024FE0 00000048  38 80 03 0D */	li r4, 0x30d
/* 80024FE4 0000004C  4B FF 93 2D */	bl fopCamM_Create__FisPv
lbl_80024FE8:
/* 80024FE8 00000000  38 60 00 01 */	li r3, 1
/* 80024FEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024FF0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80024FF4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024FF8 00000010  7C 08 03 A6 */	mtlr r0
/* 80024FFC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80025000 00000018  4E 80 00 20 */	blr 