lbl_802010E0:
/* 802010E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802010E4 00000004  7C 08 02 A6 */	mflr r0
/* 802010E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802010EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802010F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802010F4 00000014  41 82 00 1C */	beq lbl_80201110
/* 802010F8 00000018  3C A0 80 3C */	lis r5, __vt__16dMeter_ringHIO_c@ha
/* 802010FC 0000001C  38 05 F1 0C */	addi r0, r5, __vt__16dMeter_ringHIO_c@l
/* 80201100 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80201104 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80201108 00000028  40 81 00 08 */	ble lbl_80201110
/* 8020110C 0000002C  48 0C DC 31 */	bl __dl__FPv
lbl_80201110:
/* 80201110 00000000  7F E3 FB 78 */	mr r3, r31
/* 80201114 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201118 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020111C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80201120 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80201124 00000014  4E 80 00 20 */	blr 
