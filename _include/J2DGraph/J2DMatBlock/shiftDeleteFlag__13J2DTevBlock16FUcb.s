lbl_802F12C0:
/* 802F12C0 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 802F12C4 00000004  41 82 00 30 */	beq lbl_802F12F4
/* 802F12C8 00000008  38 A0 00 01 */	li r5, 1
/* 802F12CC 0000000C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802F12D0 00000010  7C A4 00 30 */	slw r4, r5, r0
/* 802F12D4 00000014  38 04 FF FF */	addi r0, r4, -1
/* 802F12D8 00000018  88 A3 01 B0 */	lbz r5, 0x1b0(r3)
/* 802F12DC 0000001C  7C A4 00 38 */	and r4, r5, r0
/* 802F12E0 00000020  7C A0 00 78 */	andc r0, r5, r0
/* 802F12E4 00000024  54 00 08 3C */	slwi r0, r0, 1
/* 802F12E8 00000028  7C 80 03 78 */	or r0, r4, r0
/* 802F12EC 0000002C  98 03 01 B0 */	stb r0, 0x1b0(r3)
/* 802F12F0 00000030  4E 80 00 20 */	blr 
lbl_802F12F4:
/* 802F12F4 00000000  54 87 06 3E */	clrlwi r7, r4, 0x18
/* 802F12F8 00000004  89 03 01 B0 */	lbz r8, 0x1b0(r3)
/* 802F12FC 00000008  38 C0 00 01 */	li r6, 1
/* 802F1300 0000000C  7C C4 38 30 */	slw r4, r6, r7
/* 802F1304 00000010  38 04 FF FF */	addi r0, r4, -1
/* 802F1308 00000014  7D 05 00 38 */	and r5, r8, r0
/* 802F130C 00000018  38 07 00 01 */	addi r0, r7, 1
/* 802F1310 0000001C  7C C4 00 30 */	slw r4, r6, r0
/* 802F1314 00000020  38 04 FF FF */	addi r0, r4, -1
/* 802F1318 00000024  7D 00 00 78 */	andc r0, r8, r0
/* 802F131C 00000028  7C 00 0E 70 */	srawi r0, r0, 1
/* 802F1320 0000002C  7C A0 03 78 */	or r0, r5, r0
/* 802F1324 00000030  98 03 01 B0 */	stb r0, 0x1b0(r3)
/* 802F1328 00000034  4E 80 00 20 */	blr 