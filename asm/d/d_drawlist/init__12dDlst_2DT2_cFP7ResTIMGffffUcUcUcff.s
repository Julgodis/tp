lbl_80052B4C:
/* 80052B4C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80052B50 00000004  7C 08 02 A6 */	mflr r0
/* 80052B54 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80052B58 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80052B5C 00000010  48 30 F5 DD */	bl _savefpr_26
/* 80052B60 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 80052B64 00000018  48 30 F6 75 */	bl _savegpr_28
/* 80052B68 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80052B6C 00000020  FF 40 08 90 */	fmr f26, f1
/* 80052B70 00000024  FF 60 10 90 */	fmr f27, f2
/* 80052B74 00000028  FF 80 18 90 */	fmr f28, f3
/* 80052B78 0000002C  FF A0 20 90 */	fmr f29, f4
/* 80052B7C 00000030  7C BD 2B 78 */	mr r29, r5
/* 80052B80 00000034  7C DE 33 78 */	mr r30, r6
/* 80052B84 00000038  7C FF 3B 78 */	mr r31, r7
/* 80052B88 0000003C  FF C0 28 90 */	fmr f30, f5
/* 80052B8C 00000040  FF E0 30 90 */	fmr f31, f6
/* 80052B90 00000044  7C 83 23 78 */	mr r3, r4
/* 80052B94 00000048  38 9C 00 04 */	addi r4, r28, 4
/* 80052B98 0000004C  38 A0 00 00 */	li r5, 0
/* 80052B9C 00000050  38 C0 00 00 */	li r6, 0
/* 80052BA0 00000054  4B FC 25 9D */	bl mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj
/* 80052BA4 00000058  D3 5C 00 24 */	stfs f26, 0x24(r28)
/* 80052BA8 0000005C  D3 7C 00 28 */	stfs f27, 0x28(r28)
/* 80052BAC 00000060  D3 9C 00 2C */	stfs f28, 0x2c(r28)
/* 80052BB0 00000064  D3 BC 00 30 */	stfs f29, 0x30(r28)
/* 80052BB4 00000068  D3 DC 00 34 */	stfs f30, 0x34(r28)
/* 80052BB8 0000006C  D3 FC 00 38 */	stfs f31, 0x38(r28)
/* 80052BBC 00000070  80 02 86 2C */	lwz r0, d_d_drawlist__lit_4284(r2)
/* 80052BC0 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80052BC4 00000078  88 01 00 08 */	lbz r0, 8(r1)
/* 80052BC8 0000007C  98 1C 00 3C */	stb r0, 0x3c(r28)
/* 80052BCC 00000080  88 01 00 09 */	lbz r0, 9(r1)
/* 80052BD0 00000084  98 1C 00 3D */	stb r0, 0x3d(r28)
/* 80052BD4 00000088  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80052BD8 0000008C  98 1C 00 3E */	stb r0, 0x3e(r28)
/* 80052BDC 00000090  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80052BE0 00000094  98 1C 00 3F */	stb r0, 0x3f(r28)
/* 80052BE4 00000098  9B DC 00 44 */	stb r30, 0x44(r28)
/* 80052BE8 0000009C  88 1C 00 44 */	lbz r0, 0x44(r28)
/* 80052BEC 000000A0  28 00 00 00 */	cmplwi r0, 0
/* 80052BF0 000000A4  41 82 00 1C */	beq lbl_80052C0C
/* 80052BF4 000000A8  38 7C 00 04 */	addi r3, r28, 4
/* 80052BF8 000000AC  48 30 B6 69 */	bl GXGetTexObjWrapS
/* 80052BFC 000000B0  2C 03 00 02 */	cmpwi r3, 2
/* 80052C00 000000B4  40 82 00 0C */	bne lbl_80052C0C
/* 80052C04 000000B8  38 00 00 00 */	li r0, 0
/* 80052C08 000000BC  98 1C 00 44 */	stb r0, 0x44(r28)
lbl_80052C0C:
/* 80052C0C 00000000  9B FC 00 45 */	stb r31, 0x45(r28)
/* 80052C10 00000004  88 1C 00 45 */	lbz r0, 0x45(r28)
/* 80052C14 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80052C18 0000000C  41 82 00 1C */	beq lbl_80052C34
/* 80052C1C 00000010  38 7C 00 04 */	addi r3, r28, 4
/* 80052C20 00000014  48 30 B6 4D */	bl GXGetTexObjWrapT
/* 80052C24 00000018  2C 03 00 02 */	cmpwi r3, 2
/* 80052C28 0000001C  40 82 00 0C */	bne lbl_80052C34
/* 80052C2C 00000020  38 00 00 00 */	li r0, 0
/* 80052C30 00000024  98 1C 00 45 */	stb r0, 0x45(r28)
lbl_80052C34:
/* 80052C34 00000000  9B BC 00 46 */	stb r29, 0x46(r28)
/* 80052C38 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80052C3C 00000008  48 30 F5 49 */	bl _restfpr_26
/* 80052C40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80052C44 00000010  48 30 F5 E1 */	bl _restgpr_28
/* 80052C48 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80052C4C 00000018  7C 08 03 A6 */	mtlr r0
/* 80052C50 0000001C  38 21 00 50 */	addi r1, r1, 0x50
/* 80052C54 00000020  4E 80 00 20 */	blr 