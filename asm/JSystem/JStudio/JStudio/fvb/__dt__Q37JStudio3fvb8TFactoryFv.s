lbl_80284918:
/* 80284918 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028491C 00000004  7C 08 02 A6 */	mflr r0
/* 80284920 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284924 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284928 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8028492C 00000014  41 82 00 1C */	beq lbl_80284948
/* 80284930 00000018  3C A0 80 3C */	lis r5, __vt__Q37JStudio3fvb8TFactory@ha
/* 80284934 0000001C  38 05 4A 30 */	addi r0, r5, __vt__Q37JStudio3fvb8TFactory@l
/* 80284938 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8028493C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80284940 00000028  40 81 00 08 */	ble lbl_80284948
/* 80284944 0000002C  48 04 A3 F9 */	bl __dl__FPv
lbl_80284948:
/* 80284948 00000000  7F E3 FB 78 */	mr r3, r31
/* 8028494C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284950 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284954 0000000C  7C 08 03 A6 */	mtlr r0
/* 80284958 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8028495C 00000014  4E 80 00 20 */	blr 