lbl_80187BE8:
/* 80187BE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187BEC 00000004  7C 08 02 A6 */	mflr r0
/* 80187BF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187BF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80187BF8 00000010  48 1D A5 E5 */	bl _savegpr_29
/* 80187BFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80187C00 00000018  7C 9E 23 78 */	mr r30, r4
/* 80187C04 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80187C08 00000020  2C 1E 0D 1F */	cmpwi r30, 0xd1f
/* 80187C0C 00000024  40 82 01 44 */	bne lbl_80187D50
/* 80187C10 00000028  80 7D 02 C0 */	lwz r3, 0x2c0(r29)
/* 80187C14 0000002C  38 80 00 FF */	li r4, 0xff
/* 80187C18 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C1C 00000034  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C20 00000038  7D 89 03 A6 */	mtctr r12
/* 80187C24 0000003C  4E 80 04 21 */	bctrl 
/* 80187C28 00000040  80 7D 02 C8 */	lwz r3, 0x2c8(r29)
/* 80187C2C 00000044  38 80 00 FF */	li r4, 0xff
/* 80187C30 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C34 0000004C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C38 00000050  7D 89 03 A6 */	mtctr r12
/* 80187C3C 00000054  4E 80 04 21 */	bctrl 
/* 80187C40 00000058  80 7D 02 D0 */	lwz r3, 0x2d0(r29)
/* 80187C44 0000005C  38 80 00 FF */	li r4, 0xff
/* 80187C48 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C4C 00000064  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C50 00000068  7D 89 03 A6 */	mtctr r12
/* 80187C54 0000006C  4E 80 04 21 */	bctrl 
/* 80187C58 00000070  80 7D 02 C4 */	lwz r3, 0x2c4(r29)
/* 80187C5C 00000074  38 80 00 00 */	li r4, 0
/* 80187C60 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C64 0000007C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C68 00000080  7D 89 03 A6 */	mtctr r12
/* 80187C6C 00000084  4E 80 04 21 */	bctrl 
/* 80187C70 00000088  80 7D 02 CC */	lwz r3, 0x2cc(r29)
/* 80187C74 0000008C  38 80 00 00 */	li r4, 0
/* 80187C78 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C7C 00000094  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C80 00000098  7D 89 03 A6 */	mtctr r12
/* 80187C84 0000009C  4E 80 04 21 */	bctrl 
/* 80187C88 000000A0  80 7D 02 D4 */	lwz r3, 0x2d4(r29)
/* 80187C8C 000000A4  38 80 00 00 */	li r4, 0
/* 80187C90 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80187C94 000000AC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80187C98 000000B0  7D 89 03 A6 */	mtctr r12
/* 80187C9C 000000B4  4E 80 04 21 */	bctrl 
/* 80187CA0 000000B8  80 7D 02 A4 */	lwz r3, 0x2a4(r29)
/* 80187CA4 000000BC  80 63 00 04 */	lwz r3, 4(r3)
/* 80187CA8 000000C0  80 9D 02 9C */	lwz r4, 0x29c(r29)
/* 80187CAC 000000C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80187CB0 000000C8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80187CB4 000000CC  7D 89 03 A6 */	mtctr r12
/* 80187CB8 000000D0  4E 80 04 21 */	bctrl 
/* 80187CBC 000000D4  C0 02 9F 60 */	lfs f0, d_file_d_file_select__LIT_5614(r2)
/* 80187CC0 000000D8  80 7D 02 9C */	lwz r3, 0x29c(r29)
/* 80187CC4 000000DC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80187CC8 000000E0  80 7D 02 A4 */	lwz r3, 0x2a4(r29)
/* 80187CCC 000000E4  80 63 00 04 */	lwz r3, 4(r3)
/* 80187CD0 000000E8  48 17 02 FD */	bl animationTransform__7J2DPaneFv
/* 80187CD4 000000EC  80 7D 02 A4 */	lwz r3, 0x2a4(r29)
/* 80187CD8 000000F0  80 63 00 04 */	lwz r3, 4(r3)
/* 80187CDC 000000F4  38 80 00 00 */	li r4, 0
/* 80187CE0 000000F8  81 83 00 00 */	lwz r12, 0(r3)
/* 80187CE4 000000FC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80187CE8 00000100  7D 89 03 A6 */	mtctr r12
/* 80187CEC 00000104  4E 80 04 21 */	bctrl 
/* 80187CF0 00000108  80 7D 02 A8 */	lwz r3, 0x2a8(r29)
/* 80187CF4 0000010C  80 63 00 04 */	lwz r3, 4(r3)
/* 80187CF8 00000110  80 9D 02 A0 */	lwz r4, 0x2a0(r29)
/* 80187CFC 00000114  81 83 00 00 */	lwz r12, 0(r3)
/* 80187D00 00000118  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80187D04 0000011C  7D 89 03 A6 */	mtctr r12
/* 80187D08 00000120  4E 80 04 21 */	bctrl 
/* 80187D0C 00000124  C0 02 9F 64 */	lfs f0, d_file_d_file_select__LIT_5615(r2)
/* 80187D10 00000128  80 7D 02 A0 */	lwz r3, 0x2a0(r29)
/* 80187D14 0000012C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80187D18 00000130  80 7D 02 A8 */	lwz r3, 0x2a8(r29)
/* 80187D1C 00000134  80 63 00 04 */	lwz r3, 4(r3)
/* 80187D20 00000138  48 17 02 AD */	bl animationTransform__7J2DPaneFv
/* 80187D24 0000013C  80 7D 02 A8 */	lwz r3, 0x2a8(r29)
/* 80187D28 00000140  80 63 00 04 */	lwz r3, 4(r3)
/* 80187D2C 00000144  38 80 00 00 */	li r4, 0
/* 80187D30 00000148  81 83 00 00 */	lwz r12, 0(r3)
/* 80187D34 0000014C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80187D38 00000150  7D 89 03 A6 */	mtctr r12
/* 80187D3C 00000154  4E 80 04 21 */	bctrl 
/* 80187D40 00000158  7F A3 EB 78 */	mr r3, r29
/* 80187D44 0000015C  48 00 00 75 */	bl setSaveDataForCopySel__14dFile_select_cFv
/* 80187D48 00000160  38 00 00 01 */	li r0, 1
/* 80187D4C 00000164  98 1D 00 3C */	stb r0, 0x3c(r29)
lbl_80187D50:
/* 80187D50 00000000  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 80187D54 00000004  80 9D 00 94 */	lwz r4, 0x94(r29)
/* 80187D58 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80187D5C 0000000C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80187D60 00000010  7D 89 03 A6 */	mtctr r12
/* 80187D64 00000014  4E 80 04 21 */	bctrl 
/* 80187D68 00000018  93 DD 01 20 */	stw r30, 0x120(r29)
/* 80187D6C 0000001C  93 FD 01 24 */	stw r31, 0x124(r29)
/* 80187D70 00000020  80 1D 01 20 */	lwz r0, 0x120(r29)
/* 80187D74 00000024  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 80187D78 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80187D7C 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80187D80 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 80187D84 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80187D88 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80187D8C 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80187D90 00000040  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 80187D94 00000044  D0 03 00 08 */	stfs f0, 8(r3)
/* 80187D98 00000048  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 80187D9C 0000004C  48 17 02 31 */	bl animationTransform__7J2DPaneFv
/* 80187DA0 00000050  39 61 00 20 */	addi r11, r1, 0x20
/* 80187DA4 00000054  48 1D A4 85 */	bl _restgpr_29
/* 80187DA8 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187DAC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80187DB0 00000060  38 21 00 20 */	addi r1, r1, 0x20
/* 80187DB4 00000064  4E 80 00 20 */	blr 
