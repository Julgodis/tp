lbl_800E3880:
/* 800E3880 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3884 00000004  7C 08 02 A6 */	mflr r0
/* 800E3888 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E388C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E3890 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E3894 00000014  48 07 BE 05 */	bl checkCarryStartLightBallA__9daPy_py_cFv
/* 800E3898 00000018  28 03 00 00 */	cmplwi r3, 0
/* 800E389C 0000001C  41 82 00 14 */	beq lbl_800E38B0
/* 800E38A0 00000020  7F E3 FB 78 */	mr r3, r31
/* 800E38A4 00000024  4B FF FF 8D */	bl daAlink_checkLightBallA__FP10fopAc_ac_c
/* 800E38A8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E38AC 0000002C  40 82 00 20 */	bne lbl_800E38CC
lbl_800E38B0:
/* 800E38B0 00000000  48 07 BE 81 */	bl checkCarryStartLightBallB__9daPy_py_cFv
/* 800E38B4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800E38B8 00000008  41 82 00 1C */	beq lbl_800E38D4
/* 800E38BC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E38C0 00000010  4B FF FF 99 */	bl daAlink_checkLightBallB__FP10fopAc_ac_c
/* 800E38C4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E38C8 00000018  41 82 00 0C */	beq lbl_800E38D4
lbl_800E38CC:
/* 800E38CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E38D0 00000004  48 00 00 08 */	b lbl_800E38D8
lbl_800E38D4:
/* 800E38D4 00000000  38 60 00 00 */	li r3, 0
lbl_800E38D8:
/* 800E38D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E38DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E38E0 00000008  7C 08 03 A6 */	mtlr r0
/* 800E38E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E38E8 00000010  4E 80 00 20 */	blr 
