lbl_80A69BB4:
/* 80A69BB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A69BB8 00000004  7C 08 02 A6 */	mflr r0
/* 80A69BBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A69BC0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A69BC4 00000010  4B FF FF 15 */	bl _unresolved
/* 80A69BC8 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80A69BCC 00000018  40 82 00 F0 */	bne lbl_80A69CBC
/* 80A69BD0 0000001C  A3 83 00 14 */	lhz r28, 0x14(r3)
/* 80A69BD4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A69BD8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A69BDC 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 80A69BE0 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80A69BE4 00000030  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80A69BE8 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A69BEC 00000038  1F DC 00 30 */	mulli r30, r28, 0x30
/* 80A69BF0 0000003C  7C 60 F2 14 */	add r3, r0, r30
/* 80A69BF4 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A69BF8 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A69BFC 00000048  80 84 00 00 */	lwz r4, 0(r4)
/* 80A69C00 0000004C  4B FF FE D9 */	bl _unresolved
/* 80A69C04 00000050  2C 1C 00 01 */	cmpwi r28, 1
/* 80A69C08 00000054  40 82 00 40 */	bne lbl_80A69C48
/* 80A69C0C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A69C10 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A69C14 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 80A69C18 00000064  A8 BD 00 52 */	lha r5, 0x52(r29)
/* 80A69C1C 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A69C20 0000006C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80A69C24 00000070  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 80A69C28 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A69C2C 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80A69C30 0000007C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A69C34 00000080  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A69C38 00000084  7C 05 02 14 */	add r0, r5, r0
/* 80A69C3C 00000088  7C 04 07 34 */	extsh r4, r0
/* 80A69C40 0000008C  4B FF FE 99 */	bl _unresolved
/* 80A69C44 00000090  48 00 00 44 */	b lbl_80A69C88
lbl_80A69C48:
/* 80A69C48 00000000  41 80 00 40 */	blt lbl_80A69C88
/* 80A69C4C 00000004  2C 1C 00 03 */	cmpwi r28, 3
/* 80A69C50 00000008  41 81 00 38 */	bgt lbl_80A69C88
/* 80A69C54 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A69C58 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A69C5C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80A69C60 00000018  57 80 08 3C */	slwi r0, r28, 1
/* 80A69C64 0000001C  7C 9D 02 14 */	add r4, r29, r0
/* 80A69C68 00000020  A8 84 00 50 */	lha r4, 0x50(r4)
/* 80A69C6C 00000024  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 80A69C70 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80A69C74 0000002C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A69C78 00000030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A69C7C 00000034  7C 04 02 14 */	add r0, r4, r0
/* 80A69C80 00000038  7C 04 07 34 */	extsh r4, r0
/* 80A69C84 0000003C  4B FF FE 55 */	bl _unresolved
lbl_80A69C88:
/* 80A69C88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A69C8C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A69C90 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80A69C94 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80A69C98 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A69C9C 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 80A69CA0 00000018  4B FF FE 39 */	bl _unresolved
/* 80A69CA4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A69CA8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A69CAC 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80A69CB0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A69CB4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A69CB8 00000030  4B FF FE 21 */	bl _unresolved
lbl_80A69CBC:
/* 80A69CBC 00000000  38 60 00 01 */	li r3, 1
/* 80A69CC0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A69CC4 00000008  4B FF FE 15 */	bl _unresolved
/* 80A69CC8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A69CCC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A69CD0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A69CD4 00000018  4E 80 00 20 */	blr 
