lbl_80188BBC:
/* 80188BBC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80188BC0 00000004  7C 08 02 A6 */	mflr r0
/* 80188BC4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80188BC8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80188BCC 00000010  48 1D 96 11 */	bl _savegpr_29
/* 80188BD0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80188BD4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80188BD8 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80188BDC 00000020  88 03 01 08 */	lbz r0, 0x108(r3)
/* 80188BE0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80188BE4 00000028  40 82 00 14 */	bne lbl_80188BF8
/* 80188BE8 0000002C  38 00 00 00 */	li r0, 0
/* 80188BEC 00000030  98 1D 02 68 */	stb r0, 0x268(r29)
/* 80188BF0 00000034  38 00 00 01 */	li r0, 1
/* 80188BF4 00000038  98 1D 02 69 */	stb r0, 0x269(r29)
lbl_80188BF8:
/* 80188BF8 00000000  2C 1E 04 73 */	cmpwi r30, 0x473
/* 80188BFC 00000004  40 82 00 98 */	bne lbl_80188C94
/* 80188C00 00000008  38 00 00 01 */	li r0, 1
/* 80188C04 0000000C  98 1D 02 81 */	stb r0, 0x281(r29)
/* 80188C08 00000010  38 00 00 FF */	li r0, 0xff
/* 80188C0C 00000014  98 01 00 10 */	stb r0, 0x10(r1)
/* 80188C10 00000018  98 01 00 11 */	stb r0, 0x11(r1)
/* 80188C14 0000001C  98 01 00 12 */	stb r0, 0x12(r1)
/* 80188C18 00000020  98 01 00 13 */	stb r0, 0x13(r1)
/* 80188C1C 00000024  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80188C20 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 80188C24 0000002C  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80188C28 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80188C2C 00000034  7C 7D 02 14 */	add r3, r29, r0
/* 80188C30 00000038  80 63 01 C0 */	lwz r3, 0x1c0(r3)
/* 80188C34 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 80188C38 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 80188C3C 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80188C40 00000048  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80188C44 0000004C  7D 89 03 A6 */	mtctr r12
/* 80188C48 00000050  4E 80 04 21 */	bctrl 
/* 80188C4C 00000054  38 00 00 96 */	li r0, 0x96
/* 80188C50 00000058  98 01 00 08 */	stb r0, 8(r1)
/* 80188C54 0000005C  98 01 00 09 */	stb r0, 9(r1)
/* 80188C58 00000060  98 01 00 0A */	stb r0, 0xa(r1)
/* 80188C5C 00000064  38 00 00 FF */	li r0, 0xff
/* 80188C60 00000068  98 01 00 0B */	stb r0, 0xb(r1)
/* 80188C64 0000006C  80 01 00 08 */	lwz r0, 8(r1)
/* 80188C68 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80188C6C 00000074  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188C70 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 80188C74 0000007C  7C 7D 02 14 */	add r3, r29, r0
/* 80188C78 00000080  80 63 01 C0 */	lwz r3, 0x1c0(r3)
/* 80188C7C 00000084  80 63 00 04 */	lwz r3, 4(r3)
/* 80188C80 00000088  38 81 00 0C */	addi r4, r1, 0xc
/* 80188C84 0000008C  81 83 00 00 */	lwz r12, 0(r3)
/* 80188C88 00000090  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80188C8C 00000094  7D 89 03 A6 */	mtctr r12
/* 80188C90 00000098  4E 80 04 21 */	bctrl 
lbl_80188C94:
/* 80188C94 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 80188C98 00000004  C0 22 9F 48 */	lfs f1, d_file_d_file_select__LIT_4778(r2)
/* 80188C9C 00000008  48 00 C6 05 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 80188CA0 0000000C  80 7D 00 F0 */	lwz r3, 0xf0(r29)
/* 80188CA4 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80188CA8 00000014  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 80188CAC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80188CB0 0000001C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80188CB4 00000020  7D 89 03 A6 */	mtctr r12
/* 80188CB8 00000024  4E 80 04 21 */	bctrl 
/* 80188CBC 00000028  80 7D 00 F4 */	lwz r3, 0xf4(r29)
/* 80188CC0 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80188CC4 00000030  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 80188CC8 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80188CCC 00000038  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80188CD0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80188CD4 00000040  4E 80 04 21 */	bctrl 
/* 80188CD8 00000044  93 DD 01 00 */	stw r30, 0x100(r29)
/* 80188CDC 00000048  93 FD 01 04 */	stw r31, 0x104(r29)
/* 80188CE0 0000004C  80 1D 01 00 */	lwz r0, 0x100(r29)
/* 80188CE4 00000050  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 80188CE8 00000054  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80188CEC 00000058  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80188CF0 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 80188CF4 00000060  90 01 00 18 */	stw r0, 0x18(r1)
/* 80188CF8 00000064  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80188CFC 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 80188D00 0000006C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80188D04 00000070  D0 03 00 08 */	stfs f0, 8(r3)
/* 80188D08 00000074  80 7D 00 F0 */	lwz r3, 0xf0(r29)
/* 80188D0C 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80188D10 0000007C  48 16 F2 BD */	bl animationTransform__7J2DPaneFv
/* 80188D14 00000080  80 7D 00 F4 */	lwz r3, 0xf4(r29)
/* 80188D18 00000084  80 63 00 04 */	lwz r3, 4(r3)
/* 80188D1C 00000088  48 16 F2 B1 */	bl animationTransform__7J2DPaneFv
/* 80188D20 0000008C  39 61 00 30 */	addi r11, r1, 0x30
/* 80188D24 00000090  48 1D 95 05 */	bl _restgpr_29
/* 80188D28 00000094  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80188D2C 00000098  7C 08 03 A6 */	mtlr r0
/* 80188D30 0000009C  38 21 00 30 */	addi r1, r1, 0x30
/* 80188D34 000000A0  4E 80 00 20 */	blr 
