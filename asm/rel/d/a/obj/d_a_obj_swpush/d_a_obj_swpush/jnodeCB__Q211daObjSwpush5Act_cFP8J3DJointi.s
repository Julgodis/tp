lbl_804839B4:
/* 804839B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804839B8 00000004  7C 08 02 A6 */	mflr r0
/* 804839BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804839C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804839C4 00000010  4B FF F2 F5 */	bl _unresolved
/* 804839C8 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 804839CC 00000018  40 82 00 74 */	bne lbl_80483A40
/* 804839D0 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804839D4 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804839D8 00000024  83 C4 00 38 */	lwz r30, 0x38(r4)
/* 804839DC 00000028  83 BE 00 14 */	lwz r29, 0x14(r30)
/* 804839E0 0000002C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 804839E4 00000030  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804839E8 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804839EC 00000038  1F E4 00 30 */	mulli r31, r4, 0x30
/* 804839F0 0000003C  7C 60 FA 14 */	add r3, r0, r31
/* 804839F4 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804839F8 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804839FC 00000048  4B FF F2 BD */	bl _unresolved
/* 80483A00 0000004C  C0 3D 05 D8 */	lfs f1, 0x5d8(r29)
/* 80483A04 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80483A08 00000054  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80483A0C 00000058  FC 60 10 90 */	fmr f3, f2
/* 80483A10 0000005C  4B FF F2 A9 */	bl _unresolved
/* 80483A14 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80483A18 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80483A1C 00000068  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80483A20 0000006C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80483A24 00000070  7C 80 FA 14 */	add r4, r0, r31
/* 80483A28 00000074  4B FF F2 91 */	bl _unresolved
/* 80483A2C 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80483A30 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80483A34 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80483A38 00000084  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80483A3C 00000088  4B FF F2 7D */	bl _unresolved
lbl_80483A40:
/* 80483A40 00000000  38 60 00 01 */	li r3, 1
/* 80483A44 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80483A48 00000008  4B FF F2 71 */	bl _unresolved
/* 80483A4C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80483A50 00000010  7C 08 03 A6 */	mtlr r0
/* 80483A54 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80483A58 00000018  4E 80 00 20 */	blr 
