lbl_80019B1C:
/* 80019B1C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80019B20 00000004  7C 08 02 A6 */	mflr r0
/* 80019B24 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80019B28 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80019B2C 00000010  48 34 86 9D */	bl _savegpr_24
/* 80019B30 00000014  7C 78 1B 78 */	mr r24, r3
/* 80019B34 00000018  7C 9D 23 78 */	mr r29, r4
/* 80019B38 0000001C  7C B9 2B 78 */	mr r25, r5
/* 80019B3C 00000020  7C DA 33 78 */	mr r26, r6
/* 80019B40 00000024  7C FB 3B 78 */	mr r27, r7
/* 80019B44 00000028  7D 1C 43 78 */	mr r28, r8
/* 80019B48 0000002C  7D 3E 4B 78 */	mr r30, r9
/* 80019B4C 00000030  7D 5F 53 78 */	mr r31, r10
/* 80019B50 00000034  4B FF FF 59 */	bl fopAcM_CreateAppend__Fv
/* 80019B54 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80019B58 0000003C  40 82 00 0C */	bne lbl_80019B64
/* 80019B5C 00000040  38 60 00 00 */	li r3, 0
/* 80019B60 00000044  48 00 01 00 */	b lbl_80019C60
lbl_80019B64:
/* 80019B64 00000000  B3 03 00 16 */	sth r24, 0x16(r3)
/* 80019B68 00000004  28 19 00 00 */	cmplwi r25, 0
/* 80019B6C 00000008  41 82 00 20 */	beq lbl_80019B8C
/* 80019B70 0000000C  C0 19 00 00 */	lfs f0, 0(r25)
/* 80019B74 00000010  D0 03 00 04 */	stfs f0, 4(r3)
/* 80019B78 00000014  C0 19 00 04 */	lfs f0, 4(r25)
/* 80019B7C 00000018  D0 03 00 08 */	stfs f0, 8(r3)
/* 80019B80 0000001C  C0 19 00 08 */	lfs f0, 8(r25)
/* 80019B84 00000020  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80019B88 00000024  48 00 00 20 */	b lbl_80019BA8
lbl_80019B8C:
/* 80019B8C 00000000  3C 80 80 43 */	lis r4, Zero__4cXyz@ha
/* 80019B90 00000004  C4 04 0C F4 */	lfsu f0, Zero__4cXyz@l(r4)
/* 80019B94 00000008  D0 03 00 04 */	stfs f0, 4(r3)
/* 80019B98 0000000C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80019B9C 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 80019BA0 00000014  C0 04 00 08 */	lfs f0, 8(r4)
/* 80019BA4 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80019BA8:
/* 80019BA8 00000000  9B 43 00 21 */	stb r26, 0x21(r3)
/* 80019BAC 00000004  28 1B 00 00 */	cmplwi r27, 0
/* 80019BB0 00000008  41 82 00 20 */	beq lbl_80019BD0
/* 80019BB4 0000000C  A8 1B 00 00 */	lha r0, 0(r27)
/* 80019BB8 00000010  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80019BBC 00000014  A8 1B 00 02 */	lha r0, 2(r27)
/* 80019BC0 00000018  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80019BC4 0000001C  A8 1B 00 04 */	lha r0, 4(r27)
/* 80019BC8 00000020  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80019BCC 00000024  48 00 00 20 */	b lbl_80019BEC
lbl_80019BD0:
/* 80019BD0 00000000  A8 0D 8B E0 */	lha r0, Zero__5csXyz(r13)
/* 80019BD4 00000004  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80019BD8 00000008  38 8D 8B E0 */	addi r4, r13, 0x80451160-0x80458580 /* Zero__5csXyz-_SDA_BASE_ */
/* 80019BDC 0000000C  A8 04 00 02 */	lha r0, 2(r4)
/* 80019BE0 00000010  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80019BE4 00000014  A8 04 00 04 */	lha r0, 4(r4)
/* 80019BE8 00000018  B0 03 00 14 */	sth r0, 0x14(r3)
lbl_80019BEC:
/* 80019BEC 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80019BF0 00000004  41 82 00 54 */	beq lbl_80019C44
/* 80019BF4 00000008  C0 22 82 00 */	lfs f1, f_op_f_op_actor_mng__LIT_4263(r2)
/* 80019BF8 0000000C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80019BFC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80019C00 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80019C04 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 80019C08 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80019C0C 00000020  98 03 00 18 */	stb r0, 0x18(r3)
/* 80019C10 00000024  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80019C14 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80019C18 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80019C1C 00000030  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80019C20 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019C24 00000038  98 03 00 19 */	stb r0, 0x19(r3)
/* 80019C28 0000003C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80019C2C 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80019C30 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80019C34 00000048  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80019C38 0000004C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80019C3C 00000050  98 03 00 1A */	stb r0, 0x1a(r3)
/* 80019C40 00000054  48 00 00 14 */	b lbl_80019C54
lbl_80019C44:
/* 80019C44 00000000  38 00 00 0A */	li r0, 0xa
/* 80019C48 00000004  98 03 00 18 */	stb r0, 0x18(r3)
/* 80019C4C 00000008  98 03 00 19 */	stb r0, 0x19(r3)
/* 80019C50 0000000C  98 03 00 1A */	stb r0, 0x1a(r3)
lbl_80019C54:
/* 80019C54 00000000  93 A3 00 00 */	stw r29, 0(r3)
/* 80019C58 00000004  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 80019C5C 00000008  9B C3 00 20 */	stb r30, 0x20(r3)
lbl_80019C60:
/* 80019C60 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80019C64 00000004  48 34 85 B1 */	bl _restgpr_24
/* 80019C68 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80019C6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80019C70 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80019C74 00000014  4E 80 00 20 */	blr 