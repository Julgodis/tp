lbl_8002ABF8:
/* 8002ABF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002ABFC 00000004  7C 08 02 A6 */	mflr r0
/* 8002AC00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002AC04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002AC08 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002AC0C 00000014  41 82 00 50 */	beq lbl_8002AC5C
/* 8002AC10 00000018  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 8002AC14 0000001C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 8002AC18 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AC1C 00000024  41 82 00 30 */	beq lbl_8002AC4C
/* 8002AC20 00000028  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 8002AC24 0000002C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 8002AC28 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AC2C 00000034  41 82 00 20 */	beq lbl_8002AC4C
/* 8002AC30 00000038  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 8002AC34 0000003C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 8002AC38 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AC3C 00000044  41 82 00 10 */	beq lbl_8002AC4C
/* 8002AC40 00000048  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 8002AC44 0000004C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 8002AC48 00000050  90 1F 00 00 */	stw r0, 0(r31)
lbl_8002AC4C:
/* 8002AC4C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8002AC50 00000004  40 81 00 0C */	ble lbl_8002AC5C
/* 8002AC54 00000008  7F E3 FB 78 */	mr r3, r31
/* 8002AC58 0000000C  48 2A 40 E5 */	bl __dl__FPv
lbl_8002AC5C:
/* 8002AC5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8002AC60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002AC64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002AC68 0000000C  7C 08 03 A6 */	mtlr r0
/* 8002AC6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8002AC70 00000014  4E 80 00 20 */	blr 