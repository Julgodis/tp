lbl_801F60A4:
/* 801F60A4 00000000  98 83 01 A8 */	stb r4, 0x1a8(r3)
/* 801F60A8 00000004  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801F60AC 00000008  40 82 00 18 */	bne lbl_801F60C4
/* 801F60B0 0000000C  80 A3 01 A0 */	lwz r5, 0x1a0(r3)
/* 801F60B4 00000010  80 A5 00 04 */	lwz r5, 4(r5)
/* 801F60B8 00000014  88 05 00 B2 */	lbz r0, 0xb2(r5)
/* 801F60BC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801F60C0 0000001C  41 82 00 3C */	beq lbl_801F60FC
lbl_801F60C4:
/* 801F60C4 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801F60C8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801F60CC 00000008  40 82 00 18 */	bne lbl_801F60E4
/* 801F60D0 0000000C  80 83 01 A0 */	lwz r4, 0x1a0(r3)
/* 801F60D4 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 801F60D8 00000014  88 04 00 B2 */	lbz r0, 0xb2(r4)
/* 801F60DC 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 801F60E0 0000001C  41 82 00 1C */	beq lbl_801F60FC
lbl_801F60E4:
/* 801F60E4 00000000  38 00 00 00 */	li r0, 0
/* 801F60E8 00000004  80 83 01 A0 */	lwz r4, 0x1a0(r3)
/* 801F60EC 00000008  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F60F0 0000000C  80 63 01 94 */	lwz r3, 0x194(r3)
/* 801F60F4 00000010  B0 03 00 16 */	sth r0, 0x16(r3)
/* 801F60F8 00000014  4E 80 00 20 */	blr 
lbl_801F60FC:
/* 801F60FC 00000000  3C 80 80 43 */	lis r4, g_msHIO@ha
/* 801F6100 00000004  38 A4 E8 4C */	addi r5, r4, g_msHIO@l
/* 801F6104 00000008  88 05 00 08 */	lbz r0, 8(r5)
/* 801F6108 0000000C  80 83 01 A0 */	lwz r4, 0x1a0(r3)
/* 801F610C 00000010  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F6110 00000014  88 05 00 08 */	lbz r0, 8(r5)
/* 801F6114 00000018  80 63 01 94 */	lwz r3, 0x194(r3)
/* 801F6118 0000001C  B0 03 00 16 */	sth r0, 0x16(r3)
/* 801F611C 00000020  4E 80 00 20 */	blr 