lbl_800A3D0C:
/* 800A3D0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3D10 00000004  7C 08 02 A6 */	mflr r0
/* 800A3D14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3D18 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A3D1C 00000010  7C 9F 23 78 */	mr r31, r4
/* 800A3D20 00000014  B0 A1 00 08 */	sth r5, 8(r1)
/* 800A3D24 00000018  90 C4 00 08 */	stw r6, 8(r4)
/* 800A3D28 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 0000FFFF@ha */
/* 800A3D2C 00000020  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0000FFFF@l */
/* 800A3D30 00000024  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800A3D34 00000028  38 81 00 0A */	addi r4, r1, 0xa
/* 800A3D38 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 800A3D3C 00000030  4B FF FF A9 */	bl setIdxMask__9daAlink_cFPUsPUs
/* 800A3D40 00000034  A0 A1 00 0A */	lhz r5, 0xa(r1)
/* 800A3D44 00000038  28 05 FF FF */	cmplwi r5, 0xffff
/* 800A3D48 0000003C  40 82 00 14 */	bne lbl_800A3D5C
/* 800A3D4C 00000040  7F E3 FB 78 */	mr r3, r31
/* 800A3D50 00000044  A0 81 00 08 */	lhz r4, 8(r1)
/* 800A3D54 00000048  48 0B B3 15 */	bl loadDataIdx__14daPy_anmHeap_cFUs
/* 800A3D58 0000004C  48 00 00 10 */	b lbl_800A3D68
lbl_800A3D5C:
/* 800A3D5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800A3D60 00000004  A0 81 00 08 */	lhz r4, 8(r1)
/* 800A3D64 00000008  48 0B B3 B5 */	bl loadDataDemoRID__14daPy_anmHeap_cFUsUs
lbl_800A3D68:
/* 800A3D68 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A3D6C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3D70 00000008  7C 08 03 A6 */	mtlr r0
/* 800A3D74 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3D78 00000010  4E 80 00 20 */	blr 