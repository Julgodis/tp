lbl_8025AD04:
/* 8025AD04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025AD08 00000004  7C 08 02 A6 */	mflr r0
/* 8025AD0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025AD10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025AD14 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8025AD18 00000014  41 82 00 48 */	beq lbl_8025AD60
/* 8025AD1C 00000018  3C 60 80 3C */	lis r3, __vt__17dScnPly_env_HIO_c@ha
/* 8025AD20 0000001C  38 03 32 3C */	addi r0, r3, __vt__17dScnPly_env_HIO_c@l
/* 8025AD24 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025AD28 00000024  34 1F 00 14 */	addic. r0, r31, 0x14
/* 8025AD2C 00000028  41 82 00 10 */	beq lbl_8025AD3C
/* 8025AD30 0000002C  3C 60 80 3C */	lis r3, __vt__22dScnPly_env_debugHIO_c@ha
/* 8025AD34 00000030  38 03 32 24 */	addi r0, r3, __vt__22dScnPly_env_debugHIO_c@l
/* 8025AD38 00000034  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8025AD3C:
/* 8025AD3C 00000000  34 1F 00 08 */	addic. r0, r31, 8
/* 8025AD40 00000004  41 82 00 10 */	beq lbl_8025AD50
/* 8025AD44 00000008  3C 60 80 3C */	lis r3, __vt__22dScnPly_env_otherHIO_c@ha
/* 8025AD48 0000000C  38 03 32 30 */	addi r0, r3, __vt__22dScnPly_env_otherHIO_c@l
/* 8025AD4C 00000010  90 1F 00 08 */	stw r0, 8(r31)
lbl_8025AD50:
/* 8025AD50 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8025AD54 00000004  40 81 00 0C */	ble lbl_8025AD60
/* 8025AD58 00000008  7F E3 FB 78 */	mr r3, r31
/* 8025AD5C 0000000C  48 07 3F E1 */	bl __dl__FPv
lbl_8025AD60:
/* 8025AD60 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025AD64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025AD68 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025AD6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025AD70 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AD74 00000014  4E 80 00 20 */	blr 