lbl_8022CFD8:
/* 8022CFD8 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8022CFDC 00000004  7C 08 02 A6 */	mflr r0
/* 8022CFE0 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8022CFE4 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8022CFE8 00000010  48 13 51 F5 */	bl _savegpr_29
/* 8022CFEC 00000014  83 C3 00 04 */	lwz r30, 4(r3)
/* 8022CFF0 00000018  48 00 B5 85 */	bl getSelectWordFlag__12dMsgObject_cFv
/* 8022CFF4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CFF8 00000020  41 82 00 7C */	beq lbl_8022D074
/* 8022CFFC 00000024  3B A0 00 00 */	li r29, 0
/* 8022D000 00000028  3B E0 00 00 */	li r31, 0
/* 8022D004 0000002C  48 00 00 60 */	b lbl_8022D064
lbl_8022D008:
/* 8022D008 00000000  7F A3 EB 78 */	mr r3, r29
/* 8022D00C 00000004  48 00 B5 1D */	bl getSelectWord__12dMsgObject_cFi
/* 8022D010 00000008  7C 64 1B 78 */	mr r4, r3
/* 8022D014 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 8022D018 00000010  48 13 BB 15 */	bl strcpy
/* 8022D01C 00000014  88 1E 12 42 */	lbz r0, 0x1242(r30)
/* 8022D020 00000018  28 00 00 02 */	cmplwi r0, 2
/* 8022D024 0000001C  40 82 00 20 */	bne lbl_8022D044
/* 8022D028 00000020  38 1D 00 01 */	addi r0, r29, 1
/* 8022D02C 00000024  1C 60 00 32 */	mulli r3, r0, 0x32
/* 8022D030 00000028  38 63 10 1C */	addi r3, r3, 0x101c
/* 8022D034 0000002C  7C 7E 1A 14 */	add r3, r30, r3
/* 8022D038 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8022D03C 00000034  48 13 BA 81 */	bl strcat
/* 8022D040 00000038  48 00 00 1C */	b lbl_8022D05C
lbl_8022D044:
/* 8022D044 00000000  28 00 00 03 */	cmplwi r0, 3
/* 8022D048 00000004  40 82 00 14 */	bne lbl_8022D05C
/* 8022D04C 00000008  38 7F 10 1C */	addi r3, r31, 0x101c
/* 8022D050 0000000C  7C 7E 1A 14 */	add r3, r30, r3
/* 8022D054 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8022D058 00000014  48 13 BA 65 */	bl strcat
lbl_8022D05C:
/* 8022D05C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8022D060 00000004  3B FF 00 32 */	addi r31, r31, 0x32
lbl_8022D064:
/* 8022D064 00000000  48 00 B5 11 */	bl getSelectWordFlag__12dMsgObject_cFv
/* 8022D068 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022D06C 00000008  7C 1D 00 00 */	cmpw r29, r0
/* 8022D070 0000000C  41 80 FF 98 */	blt lbl_8022D008
lbl_8022D074:
/* 8022D074 00000000  88 7E 12 76 */	lbz r3, 0x1276(r30)
/* 8022D078 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8022D07C 00000008  41 82 00 0C */	beq lbl_8022D088
/* 8022D080 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8022D084 00000010  98 1E 12 76 */	stb r0, 0x1276(r30)
lbl_8022D088:
/* 8022D088 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8022D08C 00000004  48 13 51 9D */	bl _restgpr_29
/* 8022D090 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8022D094 0000000C  7C 08 03 A6 */	mtlr r0
/* 8022D098 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8022D09C 00000014  4E 80 00 20 */	blr 
