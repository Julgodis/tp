lbl_8030CB90:
/* 8030CB90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030CB94 00000004  7C 08 02 A6 */	mflr r0
/* 8030CB98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030CB9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030CBA0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8030CBA4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8030CBA8 00000018  7C 9F 23 78 */	mr r31, r4
/* 8030CBAC 0000001C  41 82 00 58 */	beq lbl_8030CC04
/* 8030CBB0 00000020  3C 60 80 3D */	lis r3, __vt__16J2DAnmTexPattern@ha
/* 8030CBB4 00000024  38 03 D7 38 */	addi r0, r3, __vt__16J2DAnmTexPattern@l
/* 8030CBB8 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 8030CBBC 0000002C  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8030CBC0 00000030  3C 80 80 31 */	lis r4, __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv@ha
/* 8030CBC4 00000034  38 84 CB 3C */	addi r4, r4, __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv@l
/* 8030CBC8 00000038  48 05 50 A5 */	bl __destroy_new_array
/* 8030CBCC 0000003C  34 1E 00 20 */	addic. r0, r30, 0x20
/* 8030CBD0 00000040  41 82 00 10 */	beq lbl_8030CBE0
/* 8030CBD4 00000044  3C 60 80 3C */	lis r3, __vt__10JUTNameTab@ha
/* 8030CBD8 00000048  38 03 B3 DC */	addi r0, r3, __vt__10JUTNameTab@l
/* 8030CBDC 0000004C  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_8030CBE0:
/* 8030CBE0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8030CBE4 00000004  41 82 00 10 */	beq lbl_8030CBF4
/* 8030CBE8 00000008  3C 60 80 3B */	lis r3, __vt__10J2DAnmBase@ha
/* 8030CBEC 0000000C  38 03 8E 04 */	addi r0, r3, __vt__10J2DAnmBase@l
/* 8030CBF0 00000010  90 1E 00 00 */	stw r0, 0(r30)
lbl_8030CBF4:
/* 8030CBF4 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8030CBF8 00000004  40 81 00 0C */	ble lbl_8030CC04
/* 8030CBFC 00000008  7F C3 F3 78 */	mr r3, r30
/* 8030CC00 0000000C  4B FC 21 3D */	bl __dl__FPv
lbl_8030CC04:
/* 8030CC04 00000000  7F C3 F3 78 */	mr r3, r30
/* 8030CC08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030CC0C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030CC10 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030CC14 00000010  7C 08 03 A6 */	mtlr r0
/* 8030CC18 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8030CC1C 00000018  4E 80 00 20 */	blr 