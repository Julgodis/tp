lbl_802F3CB8:
/* 802F3CB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3CBC 00000004  88 02 C7 84 */	lbz r0, j2dDefaultIndTexOrderNull(r2)
/* 802F3CC0 00000008  98 01 00 08 */	stb r0, 8(r1)
/* 802F3CC4 0000000C  38 E2 C7 84 */	addi r7, r2, 0x80456184-0x80459A00 /* j2dDefaultIndTexOrderNull-_SDA2_BASE_ */
/* 802F3CC8 00000010  88 07 00 01 */	lbz r0, 1(r7)
/* 802F3CCC 00000014  98 01 00 09 */	stb r0, 9(r1)
/* 802F3CD0 00000018  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802F3CD4 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 802F3CD8 00000020  41 82 00 38 */	beq lbl_802F3D10
/* 802F3CDC 00000024  1C 05 01 28 */	mulli r0, r5, 0x128
/* 802F3CE0 00000028  7C A4 02 14 */	add r5, r4, r0
/* 802F3CE4 0000002C  88 05 00 00 */	lbz r0, 0(r5)
/* 802F3CE8 00000030  28 00 00 01 */	cmplwi r0, 1
/* 802F3CEC 00000034  40 82 00 24 */	bne lbl_802F3D10
/* 802F3CF0 00000038  54 C4 08 3C */	slwi r4, r6, 1
/* 802F3CF4 0000003C  38 84 00 04 */	addi r4, r4, 4
/* 802F3CF8 00000040  7C 85 22 14 */	add r4, r5, r4
/* 802F3CFC 00000044  88 04 00 00 */	lbz r0, 0(r4)
/* 802F3D00 00000048  98 03 00 00 */	stb r0, 0(r3)
/* 802F3D04 0000004C  88 04 00 01 */	lbz r0, 1(r4)
/* 802F3D08 00000050  98 03 00 01 */	stb r0, 1(r3)
/* 802F3D0C 00000054  48 00 00 0C */	b lbl_802F3D18
lbl_802F3D10:
/* 802F3D10 00000000  A0 01 00 08 */	lhz r0, 8(r1)
/* 802F3D14 00000004  B0 03 00 00 */	sth r0, 0(r3)
lbl_802F3D18:
/* 802F3D18 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3D1C 00000004  4E 80 00 20 */	blr 