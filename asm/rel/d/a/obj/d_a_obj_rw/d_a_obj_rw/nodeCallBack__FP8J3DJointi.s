lbl_80CC29B0:
/* 80CC29B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC29B4 00000004  7C 08 02 A6 */	mflr r0
/* 80CC29B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC29BC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC29C0 00000010  4B FF FF 39 */	bl _unresolved
/* 80CC29C4 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80CC29C8 00000018  40 82 00 90 */	bne lbl_80CC2A58
/* 80CC29CC 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80CC29D0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC29D4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC29D8 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 80CC29DC 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80CC29E0 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 80CC29E4 00000034  41 82 00 74 */	beq lbl_80CC2A58
/* 80CC29E8 00000038  2C 04 00 01 */	cmpwi r4, 1
/* 80CC29EC 0000003C  40 82 00 6C */	bne lbl_80CC2A58
/* 80CC29F0 00000040  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80CC29F4 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CC29F8 00000048  1F C4 00 30 */	mulli r30, r4, 0x30
/* 80CC29FC 0000004C  7C 60 F2 14 */	add r3, r0, r30
/* 80CC2A00 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CC2A04 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CC2A08 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 80CC2A0C 0000005C  4B FF FE ED */	bl _unresolved
/* 80CC2A10 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2A14 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC2A18 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC2A1C 0000006C  A8 9D 06 70 */	lha r4, 0x670(r29)
/* 80CC2A20 00000070  4B FF FE D9 */	bl _unresolved
/* 80CC2A24 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2A28 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC2A2C 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC2A30 00000080  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80CC2A34 00000084  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80CC2A38 00000088  7C 80 F2 14 */	add r4, r0, r30
/* 80CC2A3C 0000008C  4B FF FE BD */	bl _unresolved
/* 80CC2A40 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2A44 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC2A48 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC2A4C 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CC2A50 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CC2A54 000000A4  4B FF FE A5 */	bl _unresolved
lbl_80CC2A58:
/* 80CC2A58 00000000  38 60 00 01 */	li r3, 1
/* 80CC2A5C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC2A60 00000008  4B FF FE 99 */	bl _unresolved
/* 80CC2A64 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC2A68 00000010  7C 08 03 A6 */	mtlr r0
/* 80CC2A6C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC2A70 00000018  4E 80 00 20 */	blr 