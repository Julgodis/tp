lbl_80AB1184:
/* 80AB1184 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB1188 00000004  7C 08 02 A6 */	mflr r0
/* 80AB118C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB1190 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB1194 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AB1198 00000014  41 82 00 10 */	beq lbl_80AB11A8
/* 80AB119C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80AB11A0 0000001C  40 81 00 08 */	ble lbl_80AB11A8
/* 80AB11A4 00000020  4B 81 DB 98 */	b __dl__FPv
lbl_80AB11A8:
/* 80AB11A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AB11AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB11B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB11B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB11B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB11BC 00000014  4E 80 00 20 */	blr 
