lbl_80CC2BA4:
/* 80CC2BA4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CC2BA8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC2BAC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CC2BB0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CC2BB4 00000010  4B FF FD 45 */	bl _unresolved
/* 80CC2BB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC2BBC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2BC0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CC2BC4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2BC8 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80CC2BCC 00000028  83 5C 5D AC */	lwz r26, 0x5dac(r28)
/* 80CC2BD0 0000002C  38 7E 06 94 */	addi r3, r30, 0x694
/* 80CC2BD4 00000030  4B FF FD 25 */	bl _unresolved
/* 80CC2BD8 00000034  A8 1E 06 6A */	lha r0, 0x66a(r30)
/* 80CC2BDC 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80CC2BE0 0000003C  40 82 02 68 */	bne lbl_80CC2E48
/* 80CC2BE4 00000040  3B 20 00 00 */	li r25, 0
/* 80CC2BE8 00000044  3B A0 00 00 */	li r29, 0
lbl_80CC2BEC:
/* 80CC2BEC 00000000  3B 7D 06 B4 */	addi r27, r29, 0x6b4
/* 80CC2BF0 00000004  7F 7E DA 14 */	add r27, r30, r27
/* 80CC2BF4 00000008  7F 63 DB 78 */	mr r3, r27
/* 80CC2BF8 0000000C  4B FF FD 01 */	bl _unresolved
/* 80CC2BFC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80CC2C00 00000014  41 82 01 D4 */	beq lbl_80CC2DD4
/* 80CC2C04 00000018  7F 63 DB 78 */	mr r3, r27
/* 80CC2C08 0000001C  4B FF FC F1 */	bl _unresolved
/* 80CC2C0C 00000020  90 7E 0E 14 */	stw r3, 0xe14(r30)
/* 80CC2C10 00000024  7F C3 F3 78 */	mr r3, r30
/* 80CC2C14 00000028  38 9E 0E 14 */	addi r4, r30, 0xe14
/* 80CC2C18 0000002C  4B FF FC E1 */	bl _unresolved
/* 80CC2C1C 00000030  88 1A 05 68 */	lbz r0, 0x568(r26)
/* 80CC2C20 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 80CC2C24 00000038  40 82 00 2C */	bne lbl_80CC2C50
/* 80CC2C28 0000003C  7F 43 D3 78 */	mr r3, r26
/* 80CC2C2C 00000040  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 80CC2C30 00000044  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 80CC2C34 00000048  7D 89 03 A6 */	mtctr r12
/* 80CC2C38 0000004C  4E 80 04 21 */	bctrl 
/* 80CC2C3C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CC2C40 00000054  41 82 00 10 */	beq lbl_80CC2C50
/* 80CC2C44 00000058  38 00 00 03 */	li r0, 3
/* 80CC2C48 0000005C  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 80CC2C4C 00000060  48 00 00 0C */	b lbl_80CC2C58
lbl_80CC2C50:
/* 80CC2C50 00000000  38 00 00 0A */	li r0, 0xa
/* 80CC2C54 00000004  B0 1E 06 6A */	sth r0, 0x66a(r30)
lbl_80CC2C58:
/* 80CC2C58 00000000  C0 3E 06 6C */	lfs f1, 0x66c(r30)
/* 80CC2C5C 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80CC2C60 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC2C64 00000000  40 80 00 38 */	bge lbl_80CC2C9C
/* 80CC2C68 00000004  7F C3 F3 78 */	mr r3, r30
/* 80CC2C6C 00000008  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80CC2C70 0000000C  4B FF FC 89 */	bl _unresolved
/* 80CC2C74 00000010  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80CC2C78 00000014  38 04 40 00 */	addi r0, r4, 0x4000
/* 80CC2C7C 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80CC2C80 0000001C  7C 00 07 35 */	extsh. r0, r0
/* 80CC2C84 00000020  40 80 00 10 */	bge lbl_80CC2C94
/* 80CC2C88 00000024  38 00 00 00 */	li r0, 0
/* 80CC2C8C 00000028  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80CC2C90 0000002C  48 00 00 0C */	b lbl_80CC2C9C
lbl_80CC2C94:
/* 80CC2C94 00000000  38 00 80 00 */	li r0, -32768
/* 80CC2C98 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
lbl_80CC2C9C:
/* 80CC2C9C 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80CC2CA0 00000004  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 80CC2CA4 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80CC2CA8 0000000C  4B FF FC 51 */	bl _unresolved
/* 80CC2CAC 00000010  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80CC2CB0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC2CB4 00000000  40 80 00 68 */	bge lbl_80CC2D1C
/* 80CC2CB8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2CBC 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC2CC0 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC2CC4 00000010  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80CC2CC8 00000014  4B FF FC 31 */	bl _unresolved
/* 80CC2CCC 00000018  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CC2CD0 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CC2CD4 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80CC2CD8 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CC2CDC 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CC2CE0 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 80CC2CE4 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80CC2CE8 00000034  4B FF FC 11 */	bl _unresolved
/* 80CC2CEC 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 80CC2CF0 0000003C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CC2CF4 00000040  7C 65 1B 78 */	mr r5, r3
/* 80CC2CF8 00000044  4B FF FC 01 */	bl _unresolved
/* 80CC2CFC 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 80CC2D00 0000004C  38 80 00 00 */	li r4, 0
/* 80CC2D04 00000050  38 A0 FF FF */	li r5, -1
/* 80CC2D08 00000054  38 C0 FF FF */	li r6, -1
/* 80CC2D0C 00000058  38 E0 00 00 */	li r7, 0
/* 80CC2D10 0000005C  39 00 00 00 */	li r8, 0
/* 80CC2D14 00000060  39 20 00 00 */	li r9, 0
/* 80CC2D18 00000064  4B FF FB E1 */	bl _unresolved
lbl_80CC2D1C:
/* 80CC2D1C 00000000  38 00 00 0F */	li r0, 0xf
/* 80CC2D20 00000004  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 80CC2D24 00000008  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80CC2D28 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80CC2D2C 00000010  41 81 00 B8 */	bgt lbl_80CC2DE4
/* 80CC2D30 00000014  38 00 00 01 */	li r0, 1
/* 80CC2D34 00000018  98 1E 0E 38 */	stb r0, 0xe38(r30)
/* 80CC2D38 0000001C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CC2D3C 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CC2D40 00000024  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80CC2D44 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CC2D48 0000002C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CC2D4C 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CC2D50 00000034  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80CC2D54 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC2D58 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CC2D5C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80CC2D60 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 80CC2D64 00000048  38 A0 00 14 */	li r5, 0x14
/* 80CC2D68 0000004C  38 C0 00 00 */	li r6, 0
/* 80CC2D6C 00000050  88 FE 05 64 */	lbz r7, 0x564(r30)
/* 80CC2D70 00000054  4B FF FB 89 */	bl _unresolved
/* 80CC2D74 00000058  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CC2D78 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CC2D7C 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CC2D80 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CC2D84 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80CC2D88 0000006C  38 80 00 21 */	li r4, 0x21
/* 80CC2D8C 00000070  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC2D90 00000074  7C 05 07 74 */	extsb r5, r0
/* 80CC2D94 00000078  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 80CC2D98 0000007C  38 E1 00 08 */	addi r7, r1, 8
/* 80CC2D9C 00000080  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80CC2DA0 00000084  FC 40 08 90 */	fmr f2, f1
/* 80CC2DA4 00000088  89 1E 05 64 */	lbz r8, 0x564(r30)
/* 80CC2DA8 0000008C  4B FF FB 51 */	bl _unresolved
/* 80CC2DAC 00000090  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CC2DB0 00000094  54 04 46 3E */	srwi r4, r0, 0x18
/* 80CC2DB4 00000098  2C 04 00 FF */	cmpwi r4, 0xff
/* 80CC2DB8 0000009C  41 82 00 2C */	beq lbl_80CC2DE4
/* 80CC2DBC 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC2DC0 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC2DC4 000000A8  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC2DC8 000000AC  7C 05 07 74 */	extsb r5, r0
/* 80CC2DCC 000000B0  4B FF FB 2D */	bl _unresolved
/* 80CC2DD0 000000B4  48 00 00 14 */	b lbl_80CC2DE4
lbl_80CC2DD4:
/* 80CC2DD4 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80CC2DD8 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 80CC2DDC 00000008  3B BD 01 38 */	addi r29, r29, 0x138
/* 80CC2DE0 0000000C  41 80 FE 0C */	blt lbl_80CC2BEC
lbl_80CC2DE4:
/* 80CC2DE4 00000000  3B 20 00 00 */	li r25, 0
/* 80CC2DE8 00000004  3B A0 00 00 */	li r29, 0
lbl_80CC2DEC:
/* 80CC2DEC 00000000  3B 7D 09 24 */	addi r27, r29, 0x924
/* 80CC2DF0 00000004  7F 7E DA 14 */	add r27, r30, r27
/* 80CC2DF4 00000008  7F 63 DB 78 */	mr r3, r27
/* 80CC2DF8 0000000C  4B FF FB 01 */	bl _unresolved
/* 80CC2DFC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80CC2E00 00000014  41 82 00 38 */	beq lbl_80CC2E38
/* 80CC2E04 00000018  38 00 00 0A */	li r0, 0xa
/* 80CC2E08 0000001C  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 80CC2E0C 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80CC2E10 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC2E14 00000028  7C 04 07 74 */	extsb r4, r0
/* 80CC2E18 0000002C  7F 65 DB 78 */	mr r5, r27
/* 80CC2E1C 00000030  38 C0 00 0B */	li r6, 0xb
/* 80CC2E20 00000034  4B FF FA D9 */	bl _unresolved
/* 80CC2E24 00000038  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80CC2E28 0000003C  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 80CC2E2C 00000040  38 00 00 0F */	li r0, 0xf
/* 80CC2E30 00000044  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 80CC2E34 00000048  48 00 00 14 */	b lbl_80CC2E48
lbl_80CC2E38:
/* 80CC2E38 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80CC2E3C 00000004  2C 19 00 04 */	cmpwi r25, 4
/* 80CC2E40 00000008  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80CC2E44 0000000C  41 80 FF A8 */	blt lbl_80CC2DEC
lbl_80CC2E48:
/* 80CC2E48 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CC2E4C 00000004  4B FF FA AD */	bl _unresolved
/* 80CC2E50 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CC2E54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC2E58 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CC2E5C 00000014  4E 80 00 20 */	blr 
