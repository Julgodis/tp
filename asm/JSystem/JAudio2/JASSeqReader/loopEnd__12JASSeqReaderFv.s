lbl_80296210:
/* 80296210 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80296214 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80296218 00000008  40 82 00 0C */	bne lbl_80296224
/* 8029621C 0000000C  38 60 00 00 */	li r3, 0
/* 80296220 00000010  4E 80 00 20 */	blr 
lbl_80296224:
/* 80296224 00000000  54 00 08 3C */	slwi r0, r0, 1
/* 80296228 00000004  7C 83 02 14 */	add r4, r3, r0
/* 8029622C 00000008  A0 A4 00 2A */	lhz r5, 0x2a(r4)
/* 80296230 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80296234 00000010  41 82 00 0C */	beq lbl_80296240
/* 80296238 00000014  38 05 FF FF */	addi r0, r5, -1
/* 8029623C 00000018  54 05 04 3E */	clrlwi r5, r0, 0x10
lbl_80296240:
/* 80296240 00000000  54 A0 04 3F */	clrlwi. r0, r5, 0x10
/* 80296244 00000004  40 82 00 18 */	bne lbl_8029625C
/* 80296248 00000008  80 83 00 08 */	lwz r4, 8(r3)
/* 8029624C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80296250 00000010  90 03 00 08 */	stw r0, 8(r3)
/* 80296254 00000014  38 60 00 01 */	li r3, 1
/* 80296258 00000018  4E 80 00 20 */	blr 
lbl_8029625C:
/* 8029625C 00000000  B0 A4 00 2A */	sth r5, 0x2a(r4)
/* 80296260 00000004  80 03 00 08 */	lwz r0, 8(r3)
/* 80296264 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80296268 0000000C  7C 83 02 14 */	add r4, r3, r0
/* 8029626C 00000010  80 04 00 08 */	lwz r0, 8(r4)
/* 80296270 00000014  90 03 00 04 */	stw r0, 4(r3)
/* 80296274 00000018  38 60 00 01 */	li r3, 1
/* 80296278 0000001C  4E 80 00 20 */	blr 
