lbl_806540BC:
/* 806540BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806540C0 00000004  7C 08 02 A6 */	mflr r0
/* 806540C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806540C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806540CC 00000010  4B FF F3 6D */	bl _unresolved
/* 806540D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806540D4 00000018  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 806540D8 0000001C  28 00 00 63 */	cmplwi r0, 0x63
/* 806540DC 00000020  40 81 00 08 */	ble lbl_806540E4
/* 806540E0 00000024  38 80 00 63 */	li r4, 0x63
lbl_806540E4:
/* 806540E4 00000000  98 9F 07 44 */	stb r4, 0x744(r31)
/* 806540E8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806540EC 00000008  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806540F0 0000000C  83 BE 5D 30 */	lwz r29, 0x5d30(r30)
/* 806540F4 00000010  54 9C 06 3E */	clrlwi r28, r4, 0x18
/* 806540F8 00000014  38 00 00 0A */	li r0, 0xa
/* 806540FC 00000018  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654100 0000001C  4B FF F3 39 */	bl _unresolved
/* 80654104 00000020  7C 65 1B 78 */	mr r5, r3
/* 80654108 00000024  7F A3 EB 78 */	mr r3, r29
/* 8065410C 00000028  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 80654110 0000002C  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 80654114 00000030  81 9D 00 00 */	lwz r12, 0(r29)
/* 80654118 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8065411C 00000038  7D 89 03 A6 */	mtctr r12
/* 80654120 0000003C  4E 80 04 21 */	bctrl 
/* 80654124 00000040  7C 64 1B 78 */	mr r4, r3
/* 80654128 00000044  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8065412C 00000048  38 A0 00 00 */	li r5, 0
/* 80654130 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654134 00000050  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 80654138 00000054  7D 89 03 A6 */	mtctr r12
/* 8065413C 00000058  4E 80 04 21 */	bctrl 
/* 80654140 0000005C  83 BE 5D 30 */	lwz r29, 0x5d30(r30)
/* 80654144 00000060  38 60 00 0A */	li r3, 0xa
/* 80654148 00000064  7C 1C 1B D6 */	divw r0, r28, r3
/* 8065414C 00000068  7C 00 19 D6 */	mullw r0, r0, r3
/* 80654150 0000006C  7C 60 E0 50 */	subf r3, r0, r28
/* 80654154 00000070  4B FF F2 E5 */	bl _unresolved
/* 80654158 00000074  7C 65 1B 78 */	mr r5, r3
/* 8065415C 00000078  7F A3 EB 78 */	mr r3, r29
/* 80654160 0000007C  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 80654164 00000080  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 80654168 00000084  81 9D 00 00 */	lwz r12, 0(r29)
/* 8065416C 00000088  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80654170 0000008C  7D 89 03 A6 */	mtctr r12
/* 80654174 00000090  4E 80 04 21 */	bctrl 
/* 80654178 00000094  7C 64 1B 78 */	mr r4, r3
/* 8065417C 00000098  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80654180 0000009C  38 A0 00 00 */	li r5, 0
/* 80654184 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80654188 000000A4  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8065418C 000000A8  7D 89 03 A6 */	mtctr r12
/* 80654190 000000AC  4E 80 04 21 */	bctrl 
/* 80654194 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80654198 000000B4  48 00 04 B5 */	bl setComboAlpha__13daBalloon2D_cFv
/* 8065419C 000000B8  39 61 00 20 */	addi r11, r1, 0x20
/* 806541A0 000000BC  4B FF F2 99 */	bl _unresolved
/* 806541A4 000000C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806541A8 000000C4  7C 08 03 A6 */	mtlr r0
/* 806541AC 000000C8  38 21 00 20 */	addi r1, r1, 0x20
/* 806541B0 000000CC  4E 80 00 20 */	blr 
