lbl_801C0380:
/* 801C0380 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0384 00000004  7C 08 02 A6 */	mflr r0
/* 801C0388 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C038C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0390 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 801C0394 00000014  41 82 00 80 */	beq lbl_801C0414
/* 801C0398 00000018  3C 60 80 3C */	lis r3, __vt__15renderingDmap_c@ha
/* 801C039C 0000001C  38 03 CE 68 */	addi r0, r3, __vt__15renderingDmap_c@l
/* 801C03A0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03A4 00000024  41 82 00 60 */	beq lbl_801C0404
/* 801C03A8 00000028  3C 60 80 3A */	lis r3, __vt__19renderingPlusDoor_c@ha
/* 801C03AC 0000002C  38 03 7D 80 */	addi r0, r3, __vt__19renderingPlusDoor_c@l
/* 801C03B0 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03B4 00000034  41 82 00 50 */	beq lbl_801C0404
/* 801C03B8 00000038  3C 60 80 3A */	lis r3, __vt__16renderingDAmap_c@ha
/* 801C03BC 0000003C  38 03 7E E0 */	addi r0, r3, __vt__16renderingDAmap_c@l
/* 801C03C0 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03C4 00000044  41 82 00 40 */	beq lbl_801C0404
/* 801C03C8 00000048  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 801C03CC 0000004C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 801C03D0 00000050  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03D4 00000054  41 82 00 30 */	beq lbl_801C0404
/* 801C03D8 00000058  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 801C03DC 0000005C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 801C03E0 00000060  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03E4 00000064  41 82 00 20 */	beq lbl_801C0404
/* 801C03E8 00000068  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 801C03EC 0000006C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 801C03F0 00000070  90 1F 00 00 */	stw r0, 0(r31)
/* 801C03F4 00000074  41 82 00 10 */	beq lbl_801C0404
/* 801C03F8 00000078  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 801C03FC 0000007C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 801C0400 00000080  90 1F 00 00 */	stw r0, 0(r31)
lbl_801C0404:
/* 801C0404 00000000  7C 80 07 35 */	extsh. r0, r4
/* 801C0408 00000004  40 81 00 0C */	ble lbl_801C0414
/* 801C040C 00000008  7F E3 FB 78 */	mr r3, r31
/* 801C0410 0000000C  48 10 E9 2D */	bl __dl__FPv
lbl_801C0414:
/* 801C0414 00000000  7F E3 FB 78 */	mr r3, r31
/* 801C0418 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C041C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0420 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C0424 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0428 00000014  4E 80 00 20 */	blr 