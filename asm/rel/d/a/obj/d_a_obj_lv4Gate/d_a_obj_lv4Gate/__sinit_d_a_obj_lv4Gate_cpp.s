lbl_80C5F3A4:
/* 80C5F3A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F3A8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F3AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F3B0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5F3B4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5F3B8 00000014  4B FF F7 B5 */	bl __ct__15daLv4Gate_HIO_cFv
/* 80C5F3BC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5F3C0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C5F3C4 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C5F3C8 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C5F3CC 00000028  4B FF F7 2D */	bl __register_global_object
/* 80C5F3D0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F3D4 00000030  7C 08 03 A6 */	mtlr r0
/* 80C5F3D8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F3DC 00000038  4E 80 00 20 */	blr 