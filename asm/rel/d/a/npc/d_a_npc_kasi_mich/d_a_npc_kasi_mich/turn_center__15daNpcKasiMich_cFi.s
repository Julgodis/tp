lbl_80A28B70:
/* 80A28B70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A28B74 00000004  7C 08 02 A6 */	mflr r0
/* 80A28B78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A28B7C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A28B80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A28B84 00000014  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A28B88 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A28B8C 0000001C  41 82 00 18 */	beq lbl_80A28BA4
/* 80A28B90 00000020  40 80 00 08 */	bge lbl_80A28B98
/* 80A28B94 00000024  48 00 00 94 */	b lbl_80A28C28
lbl_80A28B98:
/* 80A28B98 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A28B9C 00000004  40 80 00 8C */	bge lbl_80A28C28
/* 80A28BA0 00000008  48 00 00 48 */	b lbl_80A28BE8
lbl_80A28BA4:
/* 80A28BA4 00000000  38 80 00 00 */	li r4, 0
/* 80A28BA8 00000004  4B FF EF 85 */	bl setLookMode__15daNpcKasiMich_cFi
/* 80A28BAC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A28BB0 0000000C  38 80 00 04 */	li r4, 4
/* 80A28BB4 00000010  3C A0 80 A3 */	lis r5, lit_4249@ha
/* 80A28BB8 00000014  C0 25 A0 D8 */	lfs f1, lit_4249@l(r5)
/* 80A28BBC 00000018  38 A0 00 00 */	li r5, 0
/* 80A28BC0 0000001C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A28BC4 00000020  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A28BC8 00000024  7D 89 03 A6 */	mtctr r12
/* 80A28BCC 00000028  4E 80 04 21 */	bctrl 
/* 80A28BD0 0000002C  3C 60 80 A3 */	lis r3, lit_4449@ha
/* 80A28BD4 00000030  C0 03 A0 F0 */	lfs f0, lit_4449@l(r3)
/* 80A28BD8 00000034  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A28BDC 00000038  38 00 00 01 */	li r0, 1
/* 80A28BE0 0000003C  B0 1F 14 04 */	sth r0, 0x1404(r31)
/* 80A28BE4 00000040  48 00 00 44 */	b lbl_80A28C28
lbl_80A28BE8:
/* 80A28BE8 00000000  38 9F 14 54 */	addi r4, r31, 0x1454
/* 80A28BEC 00000004  38 A0 10 00 */	li r5, 0x1000
/* 80A28BF0 00000008  48 00 08 B5 */	bl _turn_pos__15daNpcKasiMich_cFRC4cXyzs
/* 80A28BF4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A28BF8 00000010  41 82 00 30 */	beq lbl_80A28C28
/* 80A28BFC 00000014  3C 60 80 A3 */	lis r3, lit_5148@ha
/* 80A28C00 00000018  38 83 A6 24 */	addi r4, r3, lit_5148@l
/* 80A28C04 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A2A624 */
/* 80A28C08 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A2A628 */
/* 80A28C0C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80A28C10 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A28C14 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A2A62C */
/* 80A28C18 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A28C1C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80A28C20 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80A28C24 0000003C  4B FF EE 61 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
lbl_80A28C28:
/* 80A28C28 00000000  38 60 00 01 */	li r3, 1
/* 80A28C2C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A28C30 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A28C34 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A28C38 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A28C3C 00000014  4E 80 00 20 */	blr 
