lbl_8028B138:
/* 8028B138 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B13C 00000004  7C 08 02 A6 */	mflr r0
/* 8028B140 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B144 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B148 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8028B14C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028B150 00000018  7C 9F 23 78 */	mr r31, r4
/* 8028B154 0000001C  41 82 00 28 */	beq lbl_8028B17C
/* 8028B158 00000020  3C 80 80 3C */	lis r4, __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_@ha
/* 8028B15C 00000024  38 04 57 B4 */	addi r0, r4, __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_@l
/* 8028B160 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 8028B164 0000002C  38 80 00 00 */	li r4, 0
/* 8028B168 00000030  4B FF AC A5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B16C 00000034  7F E0 07 35 */	extsh. r0, r31
/* 8028B170 00000038  40 81 00 0C */	ble lbl_8028B17C
/* 8028B174 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8028B178 00000040  48 04 3B C5 */	bl __dl__FPv
lbl_8028B17C:
/* 8028B17C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8028B180 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B184 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028B188 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B18C 00000010  7C 08 03 A6 */	mtlr r0
/* 8028B190 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B194 00000018  4E 80 00 20 */	blr 
