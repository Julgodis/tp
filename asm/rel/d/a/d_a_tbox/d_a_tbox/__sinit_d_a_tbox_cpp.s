lbl_80496114:
/* 80496114 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80496118 00000004  7C 08 02 A6 */	mflr r0
/* 8049611C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80496120 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80496124 00000010  3C 60 80 49 */	lis r3, lit_1109@ha
/* 80496128 00000014  3B E3 68 98 */	addi r31, r3, lit_1109@l
/* 8049612C 00000018  3C 60 80 49 */	lis r3, lit_3934@ha
/* 80496130 0000001C  C0 23 62 48 */	lfs f1, lit_3934@l(r3)
/* 80496134 00000020  D0 3F 00 4C */	stfs f1, 0x4c(r31)	/* effective address: 804968E4 */
/* 80496138 00000024  3C 60 80 49 */	lis r3, lit_6499@ha
/* 8049613C 00000028  C0 03 63 30 */	lfs f0, lit_6499@l(r3)
/* 80496140 0000002C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80496144 00000030  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804968E8 */
/* 80496148 00000034  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 804968EC */
/* 8049614C 00000038  3C 80 80 49 */	lis r4, __dt__4cXyzFv@ha
/* 80496150 0000003C  38 84 0D CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80496154 00000040  38 BF 00 40 */	addi r5, r31, 0x40
/* 80496158 00000044  4B FF AB 61 */	bl __register_global_object
/* 8049615C 00000048  38 7F 00 64 */	addi r3, r31, 0x64
/* 80496160 0000004C  4B FF AB CD */	bl __ct__12daTbox_HIO_cFv
/* 80496164 00000050  3C 80 80 49 */	lis r4, __dt__12daTbox_HIO_cFv@ha
/* 80496168 00000054  38 84 60 B8 */	addi r4, r4, __dt__12daTbox_HIO_cFv@l
/* 8049616C 00000058  38 BF 00 58 */	addi r5, r31, 0x58
/* 80496170 0000005C  4B FF AB 49 */	bl __register_global_object
/* 80496174 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80496178 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049617C 00000068  7C 08 03 A6 */	mtlr r0
/* 80496180 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80496184 00000070  4E 80 00 20 */	blr 
