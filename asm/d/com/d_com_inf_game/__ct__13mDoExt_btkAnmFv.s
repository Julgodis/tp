lbl_80030954:
/* 80030954 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030958 00000004  7C 08 02 A6 */	mflr r0
/* 8003095C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030960 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030964 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80030968 00000014  3C 80 80 3A */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8003096C 00000018  38 04 33 54 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80030970 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80030974 00000020  38 80 00 00 */	li r4, 0
/* 80030978 00000024  48 2F 7A 85 */	bl init__12J3DFrameCtrlFs
/* 8003097C 00000028  38 00 00 00 */	li r0, 0
/* 80030980 0000002C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80030984 00000030  7F E3 FB 78 */	mr r3, r31
/* 80030988 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003098C 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030990 0000003C  7C 08 03 A6 */	mtlr r0
/* 80030994 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80030998 00000044  4E 80 00 20 */	blr 
