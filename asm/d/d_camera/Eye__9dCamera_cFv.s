lbl_80181E64:
/* 80181E64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181E68 00000004  7C 08 02 A6 */	mflr r0
/* 80181E6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181E70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181E74 00000010  7C 85 23 78 */	mr r5, r4
/* 80181E78 00000014  38 85 00 3C */	addi r4, r5, 0x3c
/* 80181E7C 00000018  38 A5 06 E8 */	addi r5, r5, 0x6e8
/* 80181E80 0000001C  48 0E 4C 65 */	bl __pl__4cXyzCFRC3Vec
/* 80181E84 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181E88 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181E8C 00000028  7C 08 03 A6 */	mtlr r0
/* 80181E90 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80181E94 00000030  4E 80 00 20 */	blr 