lbl_800D7160:
/* 800D7160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7164  7C 08 02 A6 */	mflr r0
/* 800D7168  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D716C  D0 23 34 08 */	stfs f1, 0x3408(r3)
/* 800D7170  D0 43 34 0C */	stfs f2, 0x340c(r3)
/* 800D7174  90 A3 31 8C */	stw r5, 0x318c(r3)
/* 800D7178  B0 83 2F FE */	sth r4, 0x2ffe(r3)
/* 800D717C  2C 06 00 00 */	cmpwi r6, 0
/* 800D7180  41 82 00 14 */	beq lbl_800D7194
/* 800D7184  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800D7188  60 00 00 40 */	ori r0, r0, 0x40
/* 800D718C  90 03 05 88 */	stw r0, 0x588(r3)
/* 800D7190  48 00 00 10 */	b lbl_800D71A0
lbl_800D7194:
/* 800D7194  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800D7198  60 00 00 80 */	ori r0, r0, 0x80
/* 800D719C  90 03 05 88 */	stw r0, 0x588(r3)
lbl_800D71A0:
/* 800D71A0  2C 07 00 01 */	cmpwi r7, 1
/* 800D71A4  40 82 00 14 */	bne lbl_800D71B8
/* 800D71A8  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800D71AC  64 00 40 00 */	oris r0, r0, 0x4000
/* 800D71B0  90 03 05 88 */	stw r0, 0x588(r3)
/* 800D71B4  48 00 00 18 */	b lbl_800D71CC
lbl_800D71B8:
/* 800D71B8  2C 07 00 02 */	cmpwi r7, 2
/* 800D71BC  40 82 00 10 */	bne lbl_800D71CC
/* 800D71C0  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 800D71C4  60 00 00 80 */	ori r0, r0, 0x80
/* 800D71C8  90 03 05 8C */	stw r0, 0x58c(r3)
lbl_800D71CC:
/* 800D71CC  38 00 00 00 */	li r0, 0
/* 800D71D0  88 83 05 6A */	lbz r4, 0x56a(r3)
/* 800D71D4  28 04 00 00 */	cmplwi r4, 0
/* 800D71D8  41 82 00 10 */	beq lbl_800D71E8
/* 800D71DC  28 04 00 26 */	cmplwi r4, 0x26
/* 800D71E0  40 80 00 08 */	bge lbl_800D71E8
/* 800D71E4  38 00 00 01 */	li r0, 1
lbl_800D71E8:
/* 800D71E8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800D71EC  41 82 00 08 */	beq lbl_800D71F4
/* 800D71F0  48 01 36 E1 */	bl cancelSumouMode__9daAlink_cFv
lbl_800D71F4:
/* 800D71F4  38 60 00 01 */	li r3, 1
/* 800D71F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D71FC  7C 08 03 A6 */	mtlr r0
/* 800D7200  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7204  4E 80 00 20 */	blr 
