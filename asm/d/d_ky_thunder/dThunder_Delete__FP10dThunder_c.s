lbl_801AE37C:
/* 801AE37C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE380 00000004  7C 08 02 A6 */	mflr r0
/* 801AE384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE388 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE38C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 801AE390 00000014  41 82 00 54 */	beq lbl_801AE3E4
/* 801AE394 00000018  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 801AE398 0000001C  4B E6 0D F5 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 801AE39C 00000020  34 1F 00 FC */	addic. r0, r31, 0xfc
/* 801AE3A0 00000024  41 82 00 44 */	beq lbl_801AE3E4
/* 801AE3A4 00000028  34 1F 01 20 */	addic. r0, r31, 0x120
/* 801AE3A8 0000002C  41 82 00 1C */	beq lbl_801AE3C4
/* 801AE3AC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 801AE3B0 00000034  41 82 00 14 */	beq lbl_801AE3C4
/* 801AE3B4 00000038  41 82 00 10 */	beq lbl_801AE3C4
/* 801AE3B8 0000003C  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 801AE3BC 00000040  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 801AE3C0 00000044  90 1F 01 20 */	stw r0, 0x120(r31)
lbl_801AE3C4:
/* 801AE3C4 00000000  34 1F 01 08 */	addic. r0, r31, 0x108
/* 801AE3C8 00000004  41 82 00 1C */	beq lbl_801AE3E4
/* 801AE3CC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801AE3D0 0000000C  41 82 00 14 */	beq lbl_801AE3E4
/* 801AE3D4 00000010  41 82 00 10 */	beq lbl_801AE3E4
/* 801AE3D8 00000014  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 801AE3DC 00000018  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 801AE3E0 0000001C  90 1F 01 08 */	stw r0, 0x108(r31)
lbl_801AE3E4:
/* 801AE3E4 00000000  38 60 00 01 */	li r3, 1
/* 801AE3E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE3EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE3F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AE3F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE3F8 00000014  4E 80 00 20 */	blr 
