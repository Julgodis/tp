lbl_802A3AD8:
/* 802A3AD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3ADC 00000004  7C 08 02 A6 */	mflr r0
/* 802A3AE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3AE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3AE8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A3AEC 00000014  41 82 00 1C */	beq lbl_802A3B08
/* 802A3AF0 00000018  3C A0 80 3D */	lis r5, __vt__16JAIStreamDataMgr@ha
/* 802A3AF4 0000001C  38 05 9A 1C */	addi r0, r5, __vt__16JAIStreamDataMgr@l
/* 802A3AF8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802A3AFC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 802A3B00 00000028  40 81 00 08 */	ble lbl_802A3B08
/* 802A3B04 0000002C  48 02 B2 39 */	bl __dl__FPv
lbl_802A3B08:
/* 802A3B08 00000000  7F E3 FB 78 */	mr r3, r31
/* 802A3B0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3B10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3B14 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A3B18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3B1C 00000014  4E 80 00 20 */	blr 
