lbl_8002B150:
/* 8002B150 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002B154 00000004  7C 08 02 A6 */	mflr r0
/* 8002B158 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002B15C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002B160 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002B164 00000014  41 82 00 60 */	beq lbl_8002B1C4
/* 8002B168 00000018  3C 60 80 3A */	lis r3, __vt__16renderingDAmap_c@ha
/* 8002B16C 0000001C  38 03 7E E0 */	addi r0, r3, __vt__16renderingDAmap_c@l
/* 8002B170 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8002B174 00000024  41 82 00 40 */	beq lbl_8002B1B4
/* 8002B178 00000028  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 8002B17C 0000002C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 8002B180 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8002B184 00000034  41 82 00 30 */	beq lbl_8002B1B4
/* 8002B188 00000038  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 8002B18C 0000003C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 8002B190 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 8002B194 00000044  41 82 00 20 */	beq lbl_8002B1B4
/* 8002B198 00000048  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 8002B19C 0000004C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 8002B1A0 00000050  90 1F 00 00 */	stw r0, 0(r31)
/* 8002B1A4 00000054  41 82 00 10 */	beq lbl_8002B1B4
/* 8002B1A8 00000058  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 8002B1AC 0000005C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 8002B1B0 00000060  90 1F 00 00 */	stw r0, 0(r31)
lbl_8002B1B4:
/* 8002B1B4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8002B1B8 00000004  40 81 00 0C */	ble lbl_8002B1C4
/* 8002B1BC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8002B1C0 0000000C  48 2A 3B 7D */	bl __dl__FPv
lbl_8002B1C4:
/* 8002B1C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8002B1C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002B1CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002B1D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8002B1D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8002B1D8 00000014  4E 80 00 20 */	blr 
