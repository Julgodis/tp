lbl_800561C8:
/* 800561C8 00000000  3C 80 80 3D */	lis r4, __vt__9J3DPacket@ha
/* 800561CC 00000004  38 04 D9 7C */	addi r0, r4, __vt__9J3DPacket@l
/* 800561D0 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 800561D4 0000000C  38 A0 00 00 */	li r5, 0
/* 800561D8 00000010  90 A3 00 04 */	stw r5, 4(r3)
/* 800561DC 00000014  90 A3 00 08 */	stw r5, 8(r3)
/* 800561E0 00000018  90 A3 00 0C */	stw r5, 0xc(r3)
/* 800561E4 0000001C  3C 80 80 3A */	lis r4, __vt__26mDoExt_3DlineMatSortPacket@ha
/* 800561E8 00000020  38 04 32 34 */	addi r0, r4, __vt__26mDoExt_3DlineMatSortPacket@l
/* 800561EC 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 800561F0 00000028  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800561F4 0000002C  4E 80 00 20 */	blr 
