lbl_8029D89C:
/* 8029D89C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D8A0 00000004  7C 08 02 A6 */	mflr r0
/* 8029D8A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D8A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D8AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D8B0 00000014  3B C0 00 00 */	li r30, 0
/* 8029D8B4 00000018  3B E0 00 00 */	li r31, 0
lbl_8029D8B8:
/* 8029D8B8 00000000  57 C0 07 3F */	clrlwi. r0, r30, 0x1c
/* 8029D8BC 00000004  40 82 00 18 */	bne lbl_8029D8D4
/* 8029D8C0 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 8029D8C4 0000000C  41 82 00 10 */	beq lbl_8029D8D4
/* 8029D8C8 00000010  38 1E FF FF */	addi r0, r30, -1
/* 8029D8CC 00000014  54 03 E1 3E */	srwi r3, r0, 4
/* 8029D8D0 00000018  48 00 00 D5 */	bl releaseHalt__6JASDspFUl
lbl_8029D8D4:
/* 8029D8D4 00000000  80 0D 8D 60 */	lwz r0, sDspChannels__13JASDSPChannel(r13)
/* 8029D8D8 00000004  7C 60 FA 14 */	add r3, r0, r31
/* 8029D8DC 00000008  4B FF FD 81 */	bl updateProc__13JASDSPChannelFv
/* 8029D8E0 0000000C  3B DE 00 01 */	addi r30, r30, 1
/* 8029D8E4 00000010  28 1E 00 40 */	cmplwi r30, 0x40
/* 8029D8E8 00000014  3B FF 00 1C */	addi r31, r31, 0x1c
/* 8029D8EC 00000018  41 80 FF CC */	blt lbl_8029D8B8
/* 8029D8F0 0000001C  38 60 00 03 */	li r3, 3
/* 8029D8F4 00000020  48 00 00 B1 */	bl releaseHalt__6JASDspFUl
/* 8029D8F8 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D8FC 00000028  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D900 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D904 00000030  7C 08 03 A6 */	mtlr r0
/* 8029D908 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D90C 00000038  4E 80 00 20 */	blr 