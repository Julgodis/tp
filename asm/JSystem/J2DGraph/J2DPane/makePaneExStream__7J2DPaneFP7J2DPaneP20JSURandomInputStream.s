lbl_802F7B18:
/* 802F7B18 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802F7B1C 00000004  7C 08 02 A6 */	mflr r0
/* 802F7B20 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 802F7B24 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 802F7B28 00000010  48 06 A6 B5 */	bl _savegpr_29
/* 802F7B2C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802F7B30 00000018  7C 9F 23 78 */	mr r31, r4
/* 802F7B34 0000001C  7C BD 2B 78 */	mr r29, r5
/* 802F7B38 00000020  7F A3 EB 78 */	mr r3, r29
/* 802F7B3C 00000024  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F7B40 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802F7B44 0000002C  7D 89 03 A6 */	mtctr r12
/* 802F7B48 00000030  4E 80 04 21 */	bctrl 
/* 802F7B4C 00000034  7F A3 EB 78 */	mr r3, r29
/* 802F7B50 00000038  38 81 00 08 */	addi r4, r1, 8
/* 802F7B54 0000003C  38 A0 00 48 */	li r5, 0x48
/* 802F7B58 00000040  4B FE 47 41 */	bl read__14JSUInputStreamFPvl
/* 802F7B5C 00000044  A0 01 00 12 */	lhz r0, 0x12(r1)
/* 802F7B60 00000048  B0 1E 00 04 */	sth r0, 4(r30)
/* 802F7B64 0000004C  88 61 00 14 */	lbz r3, 0x14(r1)
/* 802F7B68 00000050  30 03 FF FF */	addic r0, r3, -1
/* 802F7B6C 00000054  7C 00 19 10 */	subfe r0, r0, r3
/* 802F7B70 00000058  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 802F7B74 0000005C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802F7B78 00000060  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802F7B7C 00000064  90 7E 00 14 */	stw r3, 0x14(r30)
/* 802F7B80 00000068  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802F7B84 0000006C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802F7B88 00000070  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802F7B8C 00000074  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 802F7B90 00000078  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802F7B94 0000007C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802F7B98 00000080  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 802F7B9C 00000084  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802F7BA0 00000088  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 802F7BA4 0000008C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802F7BA8 00000090  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 802F7BAC 00000094  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802F7BB0 00000098  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 802F7BB4 0000009C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802F7BB8 000000A0  D0 1E 00 C0 */	stfs f0, 0xc0(r30)
/* 802F7BBC 000000A4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802F7BC0 000000A8  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
/* 802F7BC4 000000AC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802F7BC8 000000B0  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
/* 802F7BCC 000000B4  38 00 00 7A */	li r0, 0x7a
/* 802F7BD0 000000B8  98 1E 00 B6 */	stb r0, 0xb6(r30)
/* 802F7BD4 000000BC  88 81 00 15 */	lbz r4, 0x15(r1)
/* 802F7BD8 000000C0  38 60 00 03 */	li r3, 3
/* 802F7BDC 000000C4  7C 04 1B D6 */	divw r0, r4, r3
/* 802F7BE0 000000C8  7C 00 19 D6 */	mullw r0, r0, r3
/* 802F7BE4 000000CC  7C 00 20 51 */	subf. r0, r0, r4
/* 802F7BE8 000000D0  40 82 00 10 */	bne lbl_802F7BF8
/* 802F7BEC 000000D4  C0 02 C7 F0 */	lfs f0, LIT_1469(r2)
/* 802F7BF0 000000D8  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 802F7BF4 000000DC  48 00 00 28 */	b lbl_802F7C1C
lbl_802F7BF8:
/* 802F7BF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 802F7BFC 00000004  40 82 00 18 */	bne lbl_802F7C14
/* 802F7C00 00000008  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802F7C04 0000000C  C0 02 C8 08 */	lfs f0, LIT_1725(r2)
/* 802F7C08 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F7C0C 00000014  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 802F7C10 00000018  48 00 00 0C */	b lbl_802F7C1C
lbl_802F7C14:
/* 802F7C14 00000000  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F7C18 00000004  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
lbl_802F7C1C:
/* 802F7C1C 00000000  88 61 00 15 */	lbz r3, 0x15(r1)
/* 802F7C20 00000004  38 00 00 03 */	li r0, 3
/* 802F7C24 00000008  7C 03 03 D7 */	divw. r0, r3, r0
/* 802F7C28 0000000C  40 82 00 10 */	bne lbl_802F7C38
/* 802F7C2C 00000010  C0 02 C7 F0 */	lfs f0, LIT_1469(r2)
/* 802F7C30 00000014  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
/* 802F7C34 00000018  48 00 00 28 */	b lbl_802F7C5C
lbl_802F7C38:
/* 802F7C38 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 802F7C3C 00000004  40 82 00 18 */	bne lbl_802F7C54
/* 802F7C40 00000008  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802F7C44 0000000C  C0 02 C8 08 */	lfs f0, LIT_1725(r2)
/* 802F7C48 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F7C4C 00000014  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
/* 802F7C50 00000018  48 00 00 0C */	b lbl_802F7C5C
lbl_802F7C54:
/* 802F7C54 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F7C58 00000004  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
lbl_802F7C5C:
/* 802F7C5C 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F7C60 00000004  C0 3E 00 C8 */	lfs f1, 0xc8(r30)
/* 802F7C64 00000008  EC 60 08 28 */	fsubs f3, f0, f1
/* 802F7C68 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F7C6C 00000010  C0 9E 00 C4 */	lfs f4, 0xc4(r30)
/* 802F7C70 00000014  EC 40 20 28 */	fsubs f2, f0, f4
/* 802F7C74 00000018  FC 20 08 50 */	fneg f1, f1
/* 802F7C78 0000001C  FC 00 20 50 */	fneg f0, f4
/* 802F7C7C 00000020  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802F7C80 00000024  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 802F7C84 00000028  D0 5E 00 28 */	stfs f2, 0x28(r30)
/* 802F7C88 0000002C  D0 7E 00 2C */	stfs f3, 0x2c(r30)
/* 802F7C8C 00000030  88 01 00 15 */	lbz r0, 0x15(r1)
/* 802F7C90 00000034  98 1E 00 B7 */	stb r0, 0xb7(r30)
/* 802F7C94 00000038  38 00 00 FF */	li r0, 0xff
/* 802F7C98 0000003C  98 1E 00 B2 */	stb r0, 0xb2(r30)
/* 802F7C9C 00000040  38 00 00 00 */	li r0, 0
/* 802F7CA0 00000044  98 1E 00 B4 */	stb r0, 0xb4(r30)
/* 802F7CA4 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 802F7CA8 0000004C  41 82 00 18 */	beq lbl_802F7CC0
/* 802F7CAC 00000050  34 9E 00 DC */	addic. r4, r30, 0xdc
/* 802F7CB0 00000054  41 82 00 08 */	beq lbl_802F7CB8
/* 802F7CB4 00000058  38 84 00 0C */	addi r4, r4, 0xc
lbl_802F7CB8:
/* 802F7CB8 00000000  38 7F 00 DC */	addi r3, r31, 0xdc
/* 802F7CBC 00000004  4B FE 42 91 */	bl append__10JSUPtrListFP10JSUPtrLink
lbl_802F7CC0:
/* 802F7CC0 00000000  38 60 00 00 */	li r3, 0
/* 802F7CC4 00000004  98 7E 00 B1 */	stb r3, 0xb1(r30)
/* 802F7CC8 00000008  38 00 00 FF */	li r0, 0xff
/* 802F7CCC 0000000C  98 1E 00 B3 */	stb r0, 0xb3(r30)
/* 802F7CD0 00000010  98 7E 00 B5 */	stb r3, 0xb5(r30)
/* 802F7CD4 00000014  7F C3 F3 78 */	mr r3, r30
/* 802F7CD8 00000018  81 9E 00 00 */	lwz r12, 0(r30)
/* 802F7CDC 0000001C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F7CE0 00000020  7D 89 03 A6 */	mtctr r12
/* 802F7CE4 00000024  4E 80 04 21 */	bctrl 
/* 802F7CE8 00000028  39 61 00 60 */	addi r11, r1, 0x60
/* 802F7CEC 0000002C  48 06 A5 3D */	bl _restgpr_29
/* 802F7CF0 00000030  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802F7CF4 00000034  7C 08 03 A6 */	mtlr r0
/* 802F7CF8 00000038  38 21 00 60 */	addi r1, r1, 0x60
/* 802F7CFC 0000003C  4E 80 00 20 */	blr 
