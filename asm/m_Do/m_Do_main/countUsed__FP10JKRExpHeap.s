lbl_80005848:
/* 80005848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000584C 00000004  7C 08 02 A6 */	mflr r0
/* 80005850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80005854 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80005858 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8000585C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80005860 00000018  48 33 B4 65 */	bl OSDisableScheduler
/* 80005864 0000001C  3B E0 00 00 */	li r31, 0
/* 80005868 00000020  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 8000586C 00000024  48 00 00 0C */	b lbl_80005878
lbl_80005870:
/* 80005870 00000000  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80005874 00000004  3B FF 00 01 */	addi r31, r31, 1
lbl_80005878:
/* 80005878 00000000  28 03 00 00 */	cmplwi r3, 0
/* 8000587C 00000004  40 82 FF F4 */	bne lbl_80005870
/* 80005880 00000008  48 33 B4 85 */	bl OSEnableScheduler
/* 80005884 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80005888 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000588C 00000014  83 C1 00 08 */	lwz r30, 8(r1)
/* 80005890 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80005894 0000001C  7C 08 03 A6 */	mtlr r0
/* 80005898 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8000589C 00000024  4E 80 00 20 */	blr 
