lbl_80960AE8:
/* 80960AE8 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80960AEC 00000004  7C 08 02 A6 */	mflr r0
/* 80960AF0 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80960AF4 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80960AF8 00000010  4B FF D2 C1 */	bl _unresolved
/* 80960AFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80960B00 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80960B04 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80960B08 00000020  38 7E 0D C4 */	addi r3, r30, 0xdc4
/* 80960B0C 00000024  4B FF D2 AD */	bl _unresolved
/* 80960B10 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80960B14 0000002C  41 82 00 18 */	beq lbl_80960B2C
/* 80960B18 00000030  7F C3 F3 78 */	mr r3, r30
/* 80960B1C 00000034  38 80 00 00 */	li r4, 0
/* 80960B20 00000038  39 9E 0D C4 */	addi r12, r30, 0xdc4
/* 80960B24 0000003C  4B FF D2 95 */	bl _unresolved
/* 80960B28 00000040  60 00 00 00 */	nop 
lbl_80960B2C:
/* 80960B2C 00000000  80 7E 0D D8 */	lwz r3, 0xdd8(r30)
/* 80960B30 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80960B34 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80960B38 0000000C  41 82 00 4C */	beq lbl_80960B84
/* 80960B3C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80960B40 00000014  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80960B44 00000018  88 1D 4F AD */	lbz r0, 0x4fad(r29)
/* 80960B48 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80960B4C 00000020  41 82 00 38 */	beq lbl_80960B84
/* 80960B50 00000024  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80960B54 00000028  4B FF D2 65 */	bl _unresolved
/* 80960B58 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80960B5C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80960B60 00000034  38 84 00 1D */	addi r4, r4, 0x1d
/* 80960B64 00000038  4B FF D2 55 */	bl _unresolved
/* 80960B68 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80960B6C 00000040  40 82 00 18 */	bne lbl_80960B84
/* 80960B70 00000044  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80960B74 00000048  80 9E 0D D8 */	lwz r4, 0xdd8(r30)
/* 80960B78 0000004C  4B FF D2 41 */	bl _unresolved
/* 80960B7C 00000050  38 00 FF FF */	li r0, -1
/* 80960B80 00000054  90 1E 0D D8 */	stw r0, 0xdd8(r30)
lbl_80960B84:
/* 80960B84 00000000  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80960B88 00000004  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 80960B8C 00000008  90 61 00 24 */	stw r3, 0x24(r1)
/* 80960B90 0000000C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80960B94 00000010  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 80960B98 00000014  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80960B9C 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 80960BA0 0000001C  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80960BA4 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80960BA8 00000024  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80960BAC 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80960BB0 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 80960BB4 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80960BB8 00000034  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 80960BBC 00000038  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 80960BC0 0000003C  90 61 00 30 */	stw r3, 0x30(r1)
/* 80960BC4 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 80960BC8 00000044  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80960BCC 00000048  90 01 00 38 */	stw r0, 0x38(r1)
/* 80960BD0 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80960BD4 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80960BD8 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80960BDC 00000058  38 01 00 30 */	addi r0, r1, 0x30
/* 80960BE0 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80960BE4 00000060  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 80960BE8 00000064  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 80960BEC 00000068  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80960BF0 0000006C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80960BF4 00000070  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 80960BF8 00000074  90 01 00 44 */	stw r0, 0x44(r1)
/* 80960BFC 00000078  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80960C00 0000007C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80960C04 00000080  38 01 00 3C */	addi r0, r1, 0x3c
/* 80960C08 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 80960C0C 00000088  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80960C10 0000008C  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 80960C14 00000090  90 61 00 48 */	stw r3, 0x48(r1)
/* 80960C18 00000094  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80960C1C 00000098  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80960C20 0000009C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80960C24 000000A0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80960C28 000000A4  80 1F 00 D0 */	lwz r0, 0xd0(r31)
/* 80960C2C 000000A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80960C30 000000AC  38 01 00 48 */	addi r0, r1, 0x48
/* 80960C34 000000B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80960C38 000000B4  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 80960C3C 000000B8  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 80960C40 000000BC  90 61 00 54 */	stw r3, 0x54(r1)
/* 80960C44 000000C0  90 01 00 58 */	stw r0, 0x58(r1)
/* 80960C48 000000C4  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 80960C4C 000000C8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80960C50 000000CC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80960C54 000000D0  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 80960C58 000000D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80960C5C 000000D8  38 01 00 54 */	addi r0, r1, 0x54
/* 80960C60 000000DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80960C64 000000E0  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 80960C68 000000E4  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 80960C6C 000000E8  90 61 00 60 */	stw r3, 0x60(r1)
/* 80960C70 000000EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80960C74 000000F0  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 80960C78 000000F4  90 01 00 68 */	stw r0, 0x68(r1)
/* 80960C7C 000000F8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80960C80 000000FC  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80960C84 00000100  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80960C88 00000104  38 01 00 60 */	addi r0, r1, 0x60
/* 80960C8C 00000108  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80960C90 0000010C  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 80960C94 00000110  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 80960C98 00000114  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80960C9C 00000118  90 01 00 70 */	stw r0, 0x70(r1)
/* 80960CA0 0000011C  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 80960CA4 00000120  90 01 00 74 */	stw r0, 0x74(r1)
/* 80960CA8 00000124  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80960CAC 00000128  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 80960CB0 0000012C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80960CB4 00000130  38 01 00 6C */	addi r0, r1, 0x6c
/* 80960CB8 00000134  90 01 00 20 */	stw r0, 0x20(r1)
/* 80960CBC 00000138  38 A1 00 74 */	addi r5, r1, 0x74
/* 80960CC0 0000013C  38 9F 01 00 */	addi r4, r31, 0x100
/* 80960CC4 00000140  38 00 00 03 */	li r0, 3
/* 80960CC8 00000144  7C 09 03 A6 */	mtctr r0
lbl_80960CCC:
/* 80960CCC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80960CD0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80960CD4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80960CD8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80960CDC 00000010  42 00 FF F0 */	bdnz lbl_80960CCC
/* 80960CE0 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80960CE4 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80960CE8 0000001C  38 01 00 08 */	addi r0, r1, 8
/* 80960CEC 00000020  90 01 00 78 */	stw r0, 0x78(r1)
/* 80960CF0 00000024  38 01 00 0C */	addi r0, r1, 0xc
/* 80960CF4 00000028  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80960CF8 0000002C  38 01 00 10 */	addi r0, r1, 0x10
/* 80960CFC 00000030  90 01 00 80 */	stw r0, 0x80(r1)
/* 80960D00 00000034  38 01 00 14 */	addi r0, r1, 0x14
/* 80960D04 00000038  90 01 00 84 */	stw r0, 0x84(r1)
/* 80960D08 0000003C  38 01 00 18 */	addi r0, r1, 0x18
/* 80960D0C 00000040  90 01 00 88 */	stw r0, 0x88(r1)
/* 80960D10 00000044  38 01 00 1C */	addi r0, r1, 0x1c
/* 80960D14 00000048  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80960D18 0000004C  38 01 00 20 */	addi r0, r1, 0x20
/* 80960D1C 00000050  90 01 00 90 */	stw r0, 0x90(r1)
/* 80960D20 00000054  A8 7E 09 DE */	lha r3, 0x9de(r30)
/* 80960D24 00000058  7C 60 07 35 */	extsh. r0, r3
/* 80960D28 0000005C  41 80 00 18 */	blt lbl_80960D40
/* 80960D2C 00000060  2C 03 00 07 */	cmpwi r3, 7
/* 80960D30 00000064  40 80 00 10 */	bge lbl_80960D40
/* 80960D34 00000068  7F C3 F3 78 */	mr r3, r30
/* 80960D38 0000006C  38 81 00 78 */	addi r4, r1, 0x78
/* 80960D3C 00000070  4B FF D0 7D */	bl _unresolved
lbl_80960D40:
/* 80960D40 00000000  7F C3 F3 78 */	mr r3, r30
/* 80960D44 00000004  48 00 00 21 */	bl playMotion__11daNpcAshB_cFv
/* 80960D48 00000008  38 60 00 01 */	li r3, 1
/* 80960D4C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80960D50 00000010  4B FF D0 69 */	bl _unresolved
/* 80960D54 00000014  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80960D58 00000018  7C 08 03 A6 */	mtlr r0
/* 80960D5C 0000001C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80960D60 00000020  4E 80 00 20 */	blr 
