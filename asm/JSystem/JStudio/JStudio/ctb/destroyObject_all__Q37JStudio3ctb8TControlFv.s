lbl_8028112C:
/* 8028112C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281130 00000004  7C 08 02 A6 */	mflr r0
/* 80281134 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281138 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028113C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80281140 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80281144 00000018  3B FE 00 0C */	addi r31, r30, 0xc
/* 80281148 0000001C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8028114C 00000020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281150 00000024  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80281154 00000028  48 00 00 18 */	b lbl_8028116C
lbl_80281158:
/* 80281158 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028115C 00000004  90 61 00 08 */	stw r3, 8(r1)
/* 80281160 00000008  38 83 FF F4 */	addi r4, r3, -12
/* 80281164 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80281168 00000010  4B FF FF 75 */	bl destroyObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject
lbl_8028116C:
/* 8028116C 00000000  80 1E 00 08 */	lwz r0, 8(r30)
/* 80281170 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80281174 00000008  40 82 FF E4 */	bne lbl_80281158
/* 80281178 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028117C 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80281180 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281184 00000018  7C 08 03 A6 */	mtlr r0
/* 80281188 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8028118C 00000020  4E 80 00 20 */	blr 
