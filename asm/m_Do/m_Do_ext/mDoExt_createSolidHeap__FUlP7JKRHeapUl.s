lbl_8000EE40:
/* 8000EE40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000EE44 00000004  7C 08 02 A6 */	mflr r0
/* 8000EE48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000EE4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000EE50 00000010  28 04 00 00 */	cmplwi r4, 0
/* 8000EE54 00000014  40 82 00 08 */	bne lbl_8000EE5C
/* 8000EE58 00000018  80 8D 8D F4 */	lwz r4, sCurrentHeap__7JKRHeap(r13)
lbl_8000EE5C:
/* 8000EE5C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 8000EE60 00000004  41 82 00 10 */	beq lbl_8000EE70
/* 8000EE64 00000008  3C 03 00 01 */	addis r0, r3, 1
/* 8000EE68 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000EE6C 00000010  40 82 00 18 */	bne lbl_8000EE84
lbl_8000EE70:
/* 8000EE70 00000000  38 60 FF FF */	li r3, -1
/* 8000EE74 00000004  38 A0 00 00 */	li r5, 0
/* 8000EE78 00000008  48 2C 1B AD */	bl create__12JKRSolidHeapFUlP7JKRHeapb
/* 8000EE7C 0000000C  7C 7F 1B 78 */	mr r31, r3
/* 8000EE80 00000010  48 00 00 2C */	b lbl_8000EEAC
lbl_8000EE84:
/* 8000EE84 00000000  38 03 00 0F */	addi r0, r3, 0xf
/* 8000EE88 00000004  54 03 00 36 */	rlwinm r3, r0, 0, 0, 0x1b
/* 8000EE8C 00000008  28 05 00 10 */	cmplwi r5, 0x10
/* 8000EE90 0000000C  38 63 00 80 */	addi r3, r3, 0x80
/* 8000EE94 00000010  40 81 00 0C */	ble lbl_8000EEA0
/* 8000EE98 00000014  7C 65 1A 14 */	add r3, r5, r3
/* 8000EE9C 00000018  38 63 FF F0 */	addi r3, r3, -16
lbl_8000EEA0:
/* 8000EEA0 00000000  38 A0 00 00 */	li r5, 0
/* 8000EEA4 00000004  48 2C 1B 81 */	bl create__12JKRSolidHeapFUlP7JKRHeapb
/* 8000EEA8 00000008  7C 7F 1B 78 */	mr r31, r3
lbl_8000EEAC:
/* 8000EEAC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8000EEB0 00000004  41 82 00 10 */	beq lbl_8000EEC0
/* 8000EEB4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8000EEB8 0000000C  38 80 00 01 */	li r4, 1
/* 8000EEBC 00000010  48 2B FC BD */	bl setErrorFlag__7JKRHeapFb
lbl_8000EEC0:
/* 8000EEC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000EEC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000EEC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000EECC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8000EED0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8000EED4 00000014  4E 80 00 20 */	blr 
