lbl_8030A358:
/* 8030A358 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030A35C 00000004  7C 08 02 A6 */	mflr r0
/* 8030A360 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030A364 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030A368 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8030A36C 00000014  41 82 00 30 */	beq lbl_8030A39C
/* 8030A370 00000018  3C 60 80 3D */	lis r3, __vt__14J2DAnmVtxColor@ha
/* 8030A374 0000001C  38 03 D7 14 */	addi r0, r3, __vt__14J2DAnmVtxColor@l
/* 8030A378 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8030A37C 00000024  41 82 00 10 */	beq lbl_8030A38C
/* 8030A380 00000028  3C 60 80 3B */	lis r3, __vt__10J2DAnmBase@ha
/* 8030A384 0000002C  38 03 8E 04 */	addi r0, r3, __vt__10J2DAnmBase@l
/* 8030A388 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8030A38C:
/* 8030A38C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8030A390 00000004  40 81 00 0C */	ble lbl_8030A39C
/* 8030A394 00000008  7F E3 FB 78 */	mr r3, r31
/* 8030A398 0000000C  4B FC 49 A5 */	bl __dl__FPv
lbl_8030A39C:
/* 8030A39C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8030A3A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030A3A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030A3A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8030A3AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8030A3B0 00000014  4E 80 00 20 */	blr 
