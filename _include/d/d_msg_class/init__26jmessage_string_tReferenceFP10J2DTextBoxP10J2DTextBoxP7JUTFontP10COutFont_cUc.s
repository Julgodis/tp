lbl_8022F9AC:
/* 8022F9AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F9B0 00000004  7C 08 02 A6 */	mflr r0
/* 8022F9B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F9B8 0000000C  90 83 00 08 */	stw r4, 8(r3)
/* 8022F9BC 00000010  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8022F9C0 00000014  90 E3 00 10 */	stw r7, 0x10(r3)
/* 8022F9C4 00000018  38 80 00 00 */	li r4, 0
/* 8022F9C8 0000001C  B0 83 00 80 */	sth r4, 0x80(r3)
/* 8022F9CC 00000020  38 00 00 0C */	li r0, 0xc
/* 8022F9D0 00000024  98 03 00 82 */	stb r0, 0x82(r3)
/* 8022F9D4 00000028  98 83 00 83 */	stb r4, 0x83(r3)
/* 8022F9D8 0000002C  99 03 00 84 */	stb r8, 0x84(r3)
/* 8022F9DC 00000030  28 06 00 00 */	cmplwi r6, 0
/* 8022F9E0 00000034  41 82 00 08 */	beq lbl_8022F9E8
/* 8022F9E4 00000038  90 C3 00 14 */	stw r6, 0x14(r3)
lbl_8022F9E8:
/* 8022F9E8 00000000  38 80 00 00 */	li r4, 0
/* 8022F9EC 00000004  C0 02 B0 60 */	lfs f0, d_d_msg_class__LIT_4027(r2)
/* 8022F9F0 00000008  38 00 00 0C */	li r0, 0xc
/* 8022F9F4 0000000C  7C 09 03 A6 */	mtctr r0
lbl_8022F9F8:
/* 8022F9F8 00000000  7C A3 22 14 */	add r5, r3, r4
/* 8022F9FC 00000004  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8022FA00 00000008  D0 05 00 48 */	stfs f0, 0x48(r5)
/* 8022FA04 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8022FA08 00000010  42 00 FF F0 */	bdnz lbl_8022F9F8
/* 8022FA0C 00000014  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8022FA10 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8022FA14 0000001C  41 82 00 08 */	beq lbl_8022FA1C
/* 8022FA18 00000020  4B FF 72 E1 */	bl initialize__10COutFont_cFv
lbl_8022FA1C:
/* 8022FA1C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FA20 00000004  7C 08 03 A6 */	mtlr r0
/* 8022FA24 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FA28 0000000C  4E 80 00 20 */	blr 