lbl_80A6CD30:
/* 80A6CD30 00000000  3C 80 80 A7 */	lis r4, cNullVec__6Z2Calc@ha
/* 80A6CD34 00000004  38 C4 FF CC */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80A6CD38 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A6CD3C 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A6CD40 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A6CD44 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A6CD48 00000018  90 83 0F A8 */	stw r4, 0xfa8(r3)
/* 80A6CD4C 0000001C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80A6CD50 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A6CD54 00000024  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A6CD58 00000028  88 03 0F 8C */	lbz r0, 0xf8c(r3)
/* 80A6CD5C 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 80A6CD60 00000030  41 82 00 3C */	beq lbl_80A6CD9C
/* 80A6CD64 00000034  40 80 00 10 */	bge lbl_80A6CD74
/* 80A6CD68 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 80A6CD6C 0000003C  40 80 00 14 */	bge lbl_80A6CD80
/* 80A6CD70 00000040  48 00 00 64 */	b lbl_80A6CDD4
lbl_80A6CD74:
/* 80A6CD74 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80A6CD78 00000004  40 80 00 5C */	bge lbl_80A6CDD4
/* 80A6CD7C 00000008  48 00 00 3C */	b lbl_80A6CDB8
lbl_80A6CD80:
/* 80A6CD80 00000000  80 86 09 94 */	lwz r4, 0x994(r6)	/* effective address: 80A70960 */
/* 80A6CD84 00000004  80 06 09 98 */	lwz r0, 0x998(r6)	/* effective address: 80A70964 */
/* 80A6CD88 00000008  90 83 0F A8 */	stw r4, 0xfa8(r3)
/* 80A6CD8C 0000000C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80A6CD90 00000010  80 06 09 9C */	lwz r0, 0x99c(r6)	/* effective address: 80A70968 */
/* 80A6CD94 00000014  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A6CD98 00000018  48 00 00 54 */	b lbl_80A6CDEC
lbl_80A6CD9C:
/* 80A6CD9C 00000000  80 86 09 A0 */	lwz r4, 0x9a0(r6)	/* effective address: 80A7096C */
/* 80A6CDA0 00000004  80 06 09 A4 */	lwz r0, 0x9a4(r6)	/* effective address: 80A70970 */
/* 80A6CDA4 00000008  90 83 0F A8 */	stw r4, 0xfa8(r3)
/* 80A6CDA8 0000000C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80A6CDAC 00000010  80 06 09 A8 */	lwz r0, 0x9a8(r6)	/* effective address: 80A70974 */
/* 80A6CDB0 00000014  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A6CDB4 00000018  48 00 00 38 */	b lbl_80A6CDEC
lbl_80A6CDB8:
/* 80A6CDB8 00000000  80 86 09 AC */	lwz r4, 0x9ac(r6)	/* effective address: 80A70978 */
/* 80A6CDBC 00000004  80 06 09 B0 */	lwz r0, 0x9b0(r6)	/* effective address: 80A7097C */
/* 80A6CDC0 00000008  90 83 0F A8 */	stw r4, 0xfa8(r3)
/* 80A6CDC4 0000000C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80A6CDC8 00000010  80 06 09 B4 */	lwz r0, 0x9b4(r6)	/* effective address: 80A70980 */
/* 80A6CDCC 00000014  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A6CDD0 00000018  48 00 00 1C */	b lbl_80A6CDEC
lbl_80A6CDD4:
/* 80A6CDD4 00000000  80 86 09 B8 */	lwz r4, 0x9b8(r6)	/* effective address: 80A70984 */
/* 80A6CDD8 00000004  80 06 09 BC */	lwz r0, 0x9bc(r6)	/* effective address: 80A70988 */
/* 80A6CDDC 00000008  90 83 0F A8 */	stw r4, 0xfa8(r3)
/* 80A6CDE0 0000000C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80A6CDE4 00000010  80 06 09 C0 */	lwz r0, 0x9c0(r6)	/* effective address: 80A7098C */
/* 80A6CDE8 00000014  90 03 0F B0 */	stw r0, 0xfb0(r3)
lbl_80A6CDEC:
/* 80A6CDEC 00000000  38 60 00 01 */	li r3, 1
/* 80A6CDF0 00000004  4E 80 00 20 */	blr 
