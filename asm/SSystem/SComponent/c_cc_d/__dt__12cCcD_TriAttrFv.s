lbl_80264938:
/* 80264938 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026493C 00000004  7C 08 02 A6 */	mflr r0
/* 80264940 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264944 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264948 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8026494C 00000014  41 82 00 74 */	beq lbl_802649C0
/* 80264950 00000018  3C 60 80 3C */	lis r3, __vt__12cCcD_TriAttr@ha
/* 80264954 0000001C  38 63 36 6C */	addi r3, r3, __vt__12cCcD_TriAttr@l
/* 80264958 00000020  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 8026495C 00000024  38 03 00 58 */	addi r0, r3, 0x58
/* 80264960 00000028  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80264964 0000002C  34 1F 00 20 */	addic. r0, r31, 0x20
/* 80264968 00000030  41 82 00 24 */	beq lbl_8026498C
/* 8026496C 00000034  3C 60 80 3B */	lis r3, __vt__8cM3dGTri@ha
/* 80264970 00000038  38 03 BB 84 */	addi r0, r3, __vt__8cM3dGTri@l
/* 80264974 0000003C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80264978 00000040  34 1F 00 20 */	addic. r0, r31, 0x20
/* 8026497C 00000044  41 82 00 10 */	beq lbl_8026498C
/* 80264980 00000048  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 80264984 0000004C  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80264988 00000050  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_8026498C:
/* 8026498C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80264990 00000004  41 82 00 20 */	beq lbl_802649B0
/* 80264994 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80264998 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8026499C 00000010  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 802649A0 00000014  41 82 00 10 */	beq lbl_802649B0
/* 802649A4 00000018  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 802649A8 0000001C  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 802649AC 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_802649B0:
/* 802649B0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 802649B4 00000004  40 81 00 0C */	ble lbl_802649C0
/* 802649B8 00000008  7F E3 FB 78 */	mr r3, r31
/* 802649BC 0000000C  48 06 A3 81 */	bl __dl__FPv
lbl_802649C0:
/* 802649C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802649C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802649C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802649CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802649D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802649D4 00000014  4E 80 00 20 */	blr 
