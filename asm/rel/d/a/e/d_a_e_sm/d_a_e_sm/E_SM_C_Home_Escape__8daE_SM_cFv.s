lbl_807949CC:
/* 807949CC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807949D0 00000004  7C 08 02 A6 */	mflr r0
/* 807949D4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807949D8 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 807949DC 00000010  4B BC D8 00 */	b _savegpr_29
/* 807949E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807949E4 00000018  3C 80 80 7A */	lis r4, lit_3920@ha
/* 807949E8 0000001C  3B E4 85 E0 */	addi r31, r4, lit_3920@l
/* 807949EC 00000020  A8 03 06 B6 */	lha r0, 0x6b6(r3)
/* 807949F0 00000024  28 00 00 14 */	cmplwi r0, 0x14
/* 807949F4 00000028  41 81 07 D0 */	bgt lbl_807951C4
/* 807949F8 0000002C  3C 80 80 7A */	lis r4, lit_5019@ha
/* 807949FC 00000030  38 84 87 C4 */	addi r4, r4, lit_5019@l
/* 80794A00 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80794A04 00000038  7C 04 00 2E */	lwzx r0, r4, r0
/* 80794A08 0000003C  7C 09 03 A6 */	mtctr r0
/* 80794A0C 00000040  4E 80 04 20 */	bctr 
lbl_80794A10:
/* 80794A10 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80794A14 00000004  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80794A18 00000008  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80794A1C 0000000C  38 80 00 01 */	li r4, 1
/* 80794A20 00000010  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80794A24 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80794A28 00000018  40 82 00 14 */	bne lbl_80794A3C
/* 80794A2C 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80794A30 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80794A34 00000024  41 82 00 08 */	beq lbl_80794A3C
/* 80794A38 00000028  38 80 00 00 */	li r4, 0
lbl_80794A3C:
/* 80794A3C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80794A40 00000004  41 82 00 0C */	beq lbl_80794A4C
/* 80794A44 00000008  38 00 00 05 */	li r0, 5
/* 80794A48 0000000C  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
lbl_80794A4C:
/* 80794A4C 00000000  38 00 00 19 */	li r0, 0x19
/* 80794A50 00000004  90 1E 06 88 */	stw r0, 0x688(r30)
/* 80794A54 00000008  48 00 07 70 */	b lbl_807951C4
lbl_80794A58:
/* 80794A58 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80794A5C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80794A60 00000008  C0 3F 01 04 */	lfs f1, 0x104(r31)	/* effective address: 807986E4 */
/* 80794A64 0000000C  4B B9 39 C8 */	b checkPass__12J3DFrameCtrlFf
/* 80794A68 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80794A6C 00000014  41 82 07 58 */	beq lbl_807951C4
/* 80794A70 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807985E4 */
/* 80794A74 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80794A78 00000020  38 00 00 05 */	li r0, 5
/* 80794A7C 00000024  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 80794A80 00000028  80 1E 0A 8C */	lwz r0, 0xa8c(r30)
/* 80794A84 0000002C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80794A88 00000030  41 82 00 34 */	beq lbl_80794ABC
/* 80794A8C 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702D0@ha */
/* 80794A90 00000038  38 03 02 D0 */	addi r0, r3, 0x02D0 /* 0x000702D0@l */
/* 80794A94 0000003C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80794A98 00000040  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80794A9C 00000044  38 81 00 38 */	addi r4, r1, 0x38
/* 80794AA0 00000048  38 A0 00 00 */	li r5, 0
/* 80794AA4 0000004C  38 C0 FF FF */	li r6, -1
/* 80794AA8 00000050  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80794AAC 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80794AB0 00000058  7D 89 03 A6 */	mtctr r12
/* 80794AB4 0000005C  4E 80 04 21 */	bctrl 
/* 80794AB8 00000060  48 00 07 0C */	b lbl_807951C4
lbl_80794ABC:
/* 80794ABC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702CF@ha */
/* 80794AC0 00000004  38 03 02 CF */	addi r0, r3, 0x02CF /* 0x000702CF@l */
/* 80794AC4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80794AC8 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80794ACC 00000010  38 81 00 34 */	addi r4, r1, 0x34
/* 80794AD0 00000014  38 A0 00 00 */	li r5, 0
/* 80794AD4 00000018  38 C0 FF FF */	li r6, -1
/* 80794AD8 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80794ADC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80794AE0 00000024  7D 89 03 A6 */	mtctr r12
/* 80794AE4 00000028  4E 80 04 21 */	bctrl 
/* 80794AE8 0000002C  48 00 06 DC */	b lbl_807951C4
lbl_80794AEC:
/* 80794AEC 00000000  80 1E 0E F4 */	lwz r0, 0xef4(r30)
/* 80794AF0 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80794AF4 00000008  90 1E 0E F4 */	stw r0, 0xef4(r30)
/* 80794AF8 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80794AFC 00000010  38 9E 09 90 */	addi r4, r30, 0x990
/* 80794B00 00000014  4B AD C1 04 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80794B04 00000018  B0 7E 06 D8 */	sth r3, 0x6d8(r30)
/* 80794B08 0000001C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80794B0C 00000020  A8 9E 06 D8 */	lha r4, 0x6d8(r30)
/* 80794B10 00000024  38 A0 10 00 */	li r5, 0x1000
/* 80794B14 00000028  4B AD C0 7C */	b cLib_chaseAngleS__FPsss
/* 80794B18 0000002C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80794B1C 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80794B20 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80794B24 00000038  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80794B28 0000003C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80794B2C 00000040  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80794B30 00000044  C0 5E 09 98 */	lfs f2, 0x998(r30)
/* 80794B34 00000048  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 80794B38 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80794B3C 00000050  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80794B40 00000054  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80794B44 00000058  38 61 00 3C */	addi r3, r1, 0x3c
/* 80794B48 0000005C  38 81 00 48 */	addi r4, r1, 0x48
/* 80794B4C 00000060  4B BB 28 50 */	b PSVECSquareDistance
/* 80794B50 00000064  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807985E4 */
/* 80794B54 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80794B58 00000000  40 81 00 58 */	ble lbl_80794BB0
/* 80794B5C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80794B60 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 807985F0 */
/* 80794B64 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80794B68 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 807985F8 */
/* 80794B6C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80794B70 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80794B74 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80794B78 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80794B7C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80794B80 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80794B84 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80794B88 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80794B8C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80794B90 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80794B94 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80794B98 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80794B9C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80794BA0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80794BA4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80794BA8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80794BAC 00000054  48 00 00 88 */	b lbl_80794C34
lbl_80794BB0:
/* 80794BB0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80798600 */
/* 80794BB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80794BB8 00000000  40 80 00 10 */	bge lbl_80794BC8
/* 80794BBC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80794BC0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80794BC4 0000000C  48 00 00 70 */	b lbl_80794C34
lbl_80794BC8:
/* 80794BC8 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80794BCC 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80794BD0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80794BD4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80794BD8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80794BDC 00000014  41 82 00 14 */	beq lbl_80794BF0
/* 80794BE0 00000018  40 80 00 40 */	bge lbl_80794C20
/* 80794BE4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80794BE8 00000020  41 82 00 20 */	beq lbl_80794C08
/* 80794BEC 00000024  48 00 00 34 */	b lbl_80794C20
lbl_80794BF0:
/* 80794BF0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80794BF4 00000004  41 82 00 0C */	beq lbl_80794C00
/* 80794BF8 00000008  38 00 00 01 */	li r0, 1
/* 80794BFC 0000000C  48 00 00 28 */	b lbl_80794C24
lbl_80794C00:
/* 80794C00 00000000  38 00 00 02 */	li r0, 2
/* 80794C04 00000004  48 00 00 20 */	b lbl_80794C24
lbl_80794C08:
/* 80794C08 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80794C0C 00000004  41 82 00 0C */	beq lbl_80794C18
/* 80794C10 00000008  38 00 00 05 */	li r0, 5
/* 80794C14 0000000C  48 00 00 10 */	b lbl_80794C24
lbl_80794C18:
/* 80794C18 00000000  38 00 00 03 */	li r0, 3
/* 80794C1C 00000004  48 00 00 08 */	b lbl_80794C24
lbl_80794C20:
/* 80794C20 00000000  38 00 00 04 */	li r0, 4
lbl_80794C24:
/* 80794C24 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80794C28 00000004  40 82 00 0C */	bne lbl_80794C34
/* 80794C2C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80794C30 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80794C34:
/* 80794C34 00000000  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 807986EC */
/* 80794C38 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80794C3C 00000000  40 80 00 6C */	bge lbl_80794CA8
/* 80794C40 00000004  38 00 00 07 */	li r0, 7
/* 80794C44 00000008  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 80794C48 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80794C4C 00000010  38 80 00 19 */	li r4, 0x19
/* 80794C50 00000014  38 A0 00 00 */	li r5, 0
/* 80794C54 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794C58 0000001C  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 80798668 */
/* 80794C5C 00000020  4B FF D6 05 */	bl SetAnm__8daE_SM_cFiiff
/* 80794C60 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702CE@ha */
/* 80794C64 00000028  38 03 02 CE */	addi r0, r3, 0x02CE /* 0x000702CE@l */
/* 80794C68 0000002C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80794C6C 00000030  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80794C70 00000034  38 81 00 30 */	addi r4, r1, 0x30
/* 80794C74 00000038  38 A0 00 00 */	li r5, 0
/* 80794C78 0000003C  38 C0 FF FF */	li r6, -1
/* 80794C7C 00000040  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80794C80 00000044  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80794C84 00000048  7D 89 03 A6 */	mtctr r12
/* 80794C88 0000004C  4E 80 04 21 */	bctrl 
/* 80794C8C 00000050  80 1E 0F 64 */	lwz r0, 0xf64(r30)
/* 80794C90 00000054  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80794C94 00000058  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80794C98 0000005C  80 1E 0E E0 */	lwz r0, 0xee0(r30)
/* 80794C9C 00000060  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80794CA0 00000064  90 1E 0E E0 */	stw r0, 0xee0(r30)
/* 80794CA4 00000068  48 00 05 20 */	b lbl_807951C4
lbl_80794CA8:
/* 80794CA8 00000000  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 80794CAC 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 80794CB0 00000008  41 82 00 70 */	beq lbl_80794D20
/* 80794CB4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80794CB8 00000010  38 80 00 0F */	li r4, 0xf
/* 80794CBC 00000014  38 A0 00 00 */	li r5, 0
/* 80794CC0 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794CC4 0000001C  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 80798668 */
/* 80794CC8 00000020  4B FF D5 99 */	bl SetAnm__8daE_SM_cFiiff
/* 80794CCC 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702CD@ha */
/* 80794CD0 00000028  38 03 02 CD */	addi r0, r3, 0x02CD /* 0x000702CD@l */
/* 80794CD4 0000002C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80794CD8 00000030  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80794CDC 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80794CE0 00000038  38 A0 FF FF */	li r5, -1
/* 80794CE4 0000003C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80794CE8 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80794CEC 00000044  7D 89 03 A6 */	mtctr r12
/* 80794CF0 00000048  4E 80 04 21 */	bctrl 
/* 80794CF4 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702CE@ha */
/* 80794CF8 00000050  38 03 02 CE */	addi r0, r3, 0x02CE /* 0x000702CE@l */
/* 80794CFC 00000054  90 01 00 28 */	stw r0, 0x28(r1)
/* 80794D00 00000058  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80794D04 0000005C  38 81 00 28 */	addi r4, r1, 0x28
/* 80794D08 00000060  38 A0 00 00 */	li r5, 0
/* 80794D0C 00000064  38 C0 FF FF */	li r6, -1
/* 80794D10 00000068  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80794D14 0000006C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80794D18 00000070  7D 89 03 A6 */	mtctr r12
/* 80794D1C 00000074  4E 80 04 21 */	bctrl 
lbl_80794D20:
/* 80794D20 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80794D24 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80794D28 00000008  C0 3F 00 BC */	lfs f1, 0xbc(r31)	/* effective address: 8079869C */
/* 80794D2C 0000000C  4B B9 37 00 */	b checkPass__12J3DFrameCtrlFf
/* 80794D30 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80794D34 00000014  41 82 04 90 */	beq lbl_807951C4
/* 80794D38 00000018  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 80798670 */
/* 80794D3C 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80794D40 00000020  38 00 00 00 */	li r0, 0
/* 80794D44 00000024  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 80794D48 00000028  38 00 00 19 */	li r0, 0x19
/* 80794D4C 0000002C  90 1E 06 88 */	stw r0, 0x688(r30)
/* 80794D50 00000030  48 00 04 74 */	b lbl_807951C4
lbl_80794D54:
/* 80794D54 00000000  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 80794D58 00000004  2C 00 00 19 */	cmpwi r0, 0x19
/* 80794D5C 00000008  40 82 00 74 */	bne lbl_80794DD0
/* 80794D60 0000000C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80794D64 00000010  38 80 00 01 */	li r4, 1
/* 80794D68 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80794D6C 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80794D70 0000001C  40 82 00 18 */	bne lbl_80794D88
/* 80794D74 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80794D78 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80794D7C 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80794D80 0000002C  41 82 00 08 */	beq lbl_80794D88
/* 80794D84 00000030  38 80 00 00 */	li r4, 0
lbl_80794D88:
/* 80794D88 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80794D8C 00000004  41 82 00 44 */	beq lbl_80794DD0
/* 80794D90 00000008  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 807986F0 */
/* 80794D94 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80794D98 00000010  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 807986D8 */
/* 80794D9C 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80794DA0 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80794DA4 0000001C  38 9E 09 90 */	addi r4, r30, 0x990
/* 80794DA8 00000020  4B AD BE 5C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80794DAC 00000024  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 80794DB0 00000028  38 00 00 0F */	li r0, 0xf
/* 80794DB4 0000002C  B0 1E 06 D0 */	sth r0, 0x6d0(r30)
/* 80794DB8 00000030  7F C3 F3 78 */	mr r3, r30
/* 80794DBC 00000034  38 80 00 1A */	li r4, 0x1a
/* 80794DC0 00000038  38 A0 00 02 */	li r5, 2
/* 80794DC4 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794DC8 00000040  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 80798668 */
/* 80794DCC 00000044  4B FF D4 95 */	bl SetAnm__8daE_SM_cFiiff
lbl_80794DD0:
/* 80794DD0 00000000  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 80794DD4 00000004  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80794DD8 00000008  40 82 00 0C */	bne lbl_80794DE4
/* 80794DDC 0000000C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 807986D8 */
/* 80794DE0 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80794DE4:
/* 80794DE4 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80794DE8 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807985E4 */
/* 80794DEC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80794DF0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80794DF4 00000004  40 82 03 D0 */	bne lbl_807951C4
/* 80794DF8 00000008  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 80794DFC 0000000C  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80794E00 00000010  40 82 03 C4 */	bne lbl_807951C4
/* 80794E04 00000014  38 7E 0E C8 */	addi r3, r30, 0xec8
/* 80794E08 00000018  4B 8E F8 50 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80794E0C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80794E10 00000020  41 82 03 B4 */	beq lbl_807951C4
/* 80794E14 00000024  80 1E 0E F4 */	lwz r0, 0xef4(r30)
/* 80794E18 00000028  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 80794E1C 0000002C  90 1E 0E F4 */	stw r0, 0xef4(r30)
/* 80794E20 00000030  80 1E 0E F4 */	lwz r0, 0xef4(r30)
/* 80794E24 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80794E28 00000038  90 1E 0E F4 */	stw r0, 0xef4(r30)
/* 80794E2C 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702D9@ha */
/* 80794E30 00000040  38 03 02 D9 */	addi r0, r3, 0x02D9 /* 0x000702D9@l */
/* 80794E34 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80794E38 00000048  38 7E 06 60 */	addi r3, r30, 0x660
/* 80794E3C 0000004C  38 81 00 24 */	addi r4, r1, 0x24
/* 80794E40 00000050  38 A0 00 00 */	li r5, 0
/* 80794E44 00000054  38 C0 FF FF */	li r6, -1
/* 80794E48 00000058  81 9E 06 70 */	lwz r12, 0x670(r30)
/* 80794E4C 0000005C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80794E50 00000060  7D 89 03 A6 */	mtctr r12
/* 80794E54 00000064  4E 80 04 21 */	bctrl 
/* 80794E58 00000068  38 00 00 06 */	li r0, 6
/* 80794E5C 0000006C  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 80794E60 00000070  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 8079865C */
/* 80794E64 00000074  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80794E68 00000078  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80794E6C 0000007C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80794E70 00000080  38 61 00 6C */	addi r3, r1, 0x6c
/* 80794E74 00000084  7C 64 1B 78 */	mr r4, r3
/* 80794E78 00000088  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794E7C 0000008C  4B BB 22 5C */	b PSVECScale
/* 80794E80 00000090  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80794E84 00000094  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80794E88 00000098  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80794E8C 0000009C  38 80 00 00 */	li r4, 0
/* 80794E90 000000A0  90 81 00 08 */	stw r4, 8(r1)
/* 80794E94 000000A4  38 00 FF FF */	li r0, -1
/* 80794E98 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80794E9C 000000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80794EA0 000000B0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80794EA4 000000B4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80794EA8 000000B8  38 80 00 00 */	li r4, 0
/* 80794EAC 000000BC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008781@ha */
/* 80794EB0 000000C0  38 A5 87 81 */	addi r5, r5, 0x8781 /* 0x00008781@l */
/* 80794EB4 000000C4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80794EB8 000000C8  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80794EBC 000000CC  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80794EC0 000000D0  39 3E 04 EC */	addi r9, r30, 0x4ec
/* 80794EC4 000000D4  39 40 00 FF */	li r10, 0xff
/* 80794EC8 000000D8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794ECC 000000DC  4B 8B 7B C4 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80794ED0 000000E0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80794ED4 000000E4  38 80 00 00 */	li r4, 0
/* 80794ED8 000000E8  90 81 00 08 */	stw r4, 8(r1)
/* 80794EDC 000000EC  38 00 FF FF */	li r0, -1
/* 80794EE0 000000F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80794EE4 000000F4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80794EE8 000000F8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80794EEC 000000FC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80794EF0 00000100  38 80 00 00 */	li r4, 0
/* 80794EF4 00000104  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008782@ha */
/* 80794EF8 00000108  38 A5 87 82 */	addi r5, r5, 0x8782 /* 0x00008782@l */
/* 80794EFC 0000010C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80794F00 00000110  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80794F04 00000114  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80794F08 00000118  39 3E 04 EC */	addi r9, r30, 0x4ec
/* 80794F0C 0000011C  39 40 00 FF */	li r10, 0xff
/* 80794F10 00000120  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794F14 00000124  4B 8B 7B 7C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80794F18 00000128  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80794F1C 0000012C  38 80 00 00 */	li r4, 0
/* 80794F20 00000130  90 81 00 08 */	stw r4, 8(r1)
/* 80794F24 00000134  38 00 FF FF */	li r0, -1
/* 80794F28 00000138  90 01 00 0C */	stw r0, 0xc(r1)
/* 80794F2C 0000013C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80794F30 00000140  90 81 00 14 */	stw r4, 0x14(r1)
/* 80794F34 00000144  90 81 00 18 */	stw r4, 0x18(r1)
/* 80794F38 00000148  38 80 00 00 */	li r4, 0
/* 80794F3C 0000014C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008783@ha */
/* 80794F40 00000150  38 A5 87 83 */	addi r5, r5, 0x8783 /* 0x00008783@l */
/* 80794F44 00000154  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80794F48 00000158  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80794F4C 0000015C  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80794F50 00000160  39 3E 04 EC */	addi r9, r30, 0x4ec
/* 80794F54 00000164  39 40 00 FF */	li r10, 0xff
/* 80794F58 00000168  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794F5C 0000016C  4B 8B 7B 34 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80794F60 00000170  7F C3 F3 78 */	mr r3, r30
/* 80794F64 00000174  38 80 00 1B */	li r4, 0x1b
/* 80794F68 00000178  38 A0 00 00 */	li r5, 0
/* 80794F6C 0000017C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80794F70 00000180  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80798674 */
/* 80794F74 00000184  4B FF D2 ED */	bl SetAnm__8daE_SM_cFiiff
/* 80794F78 00000188  38 00 00 02 */	li r0, 2
/* 80794F7C 0000018C  B0 1E 09 88 */	sth r0, 0x988(r30)
/* 80794F80 00000190  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 807986F4 */
/* 80794F84 00000194  D0 1E 09 78 */	stfs f0, 0x978(r30)
/* 80794F88 00000198  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 807986F8 */
/* 80794F8C 0000019C  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80794F90 000001A0  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80798638 */
/* 80794F94 000001A4  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 80794F98 000001A8  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 80794F9C 000001AC  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80798650 */
/* 80794FA0 000001B0  D0 1E 09 80 */	stfs f0, 0x980(r30)
/* 80794FA4 000001B4  38 00 00 28 */	li r0, 0x28
/* 80794FA8 000001B8  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80794FAC 000001BC  38 00 00 00 */	li r0, 0
/* 80794FB0 000001C0  B0 1E 06 BE */	sth r0, 0x6be(r30)
/* 80794FB4 000001C4  3B A0 00 00 */	li r29, 0
lbl_80794FB8:
/* 80794FB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80794FBC 00000004  4B FF DC 65 */	bl E_SM_Damage__8daE_SM_cFv
/* 80794FC0 00000008  3B BD 00 01 */	addi r29, r29, 1
/* 80794FC4 0000000C  2C 1D 00 02 */	cmpwi r29, 2
/* 80794FC8 00000010  41 80 FF F0 */	blt lbl_80794FB8
/* 80794FCC 00000014  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 807986FC */
/* 80794FD0 00000018  D0 1E 06 E8 */	stfs f0, 0x6e8(r30)
/* 80794FD4 0000001C  38 00 00 1E */	li r0, 0x1e
/* 80794FD8 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80794FDC 00000024  38 7E 0E 50 */	addi r3, r30, 0xe50
/* 80794FE0 00000028  4B AC E9 7C */	b ClrCcMove__9cCcD_SttsFv
/* 80794FE4 0000002C  38 00 00 96 */	li r0, 0x96
/* 80794FE8 00000030  98 1E 0E A0 */	stb r0, 0xea0(r30)
/* 80794FEC 00000034  48 00 01 D8 */	b lbl_807951C4
lbl_80794FF0:
/* 80794FF0 00000000  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80794FF4 00000004  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80798624 */
/* 80794FF8 00000008  C0 1E 09 94 */	lfs f0, 0x994(r30)
/* 80794FFC 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 80795000 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80795004 00000000  40 80 01 C0 */	bge lbl_807951C4
/* 80795008 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807985E4 */
/* 8079500C 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80795010 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80795014 00000010  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 80795018 00000014  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8079501C 00000018  41 82 00 18 */	beq lbl_80795034
/* 80795020 0000001C  38 80 00 1B */	li r4, 0x1b
/* 80795024 00000020  38 A0 00 00 */	li r5, 0
/* 80795028 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 8079502C 00000028  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 80798668 */
/* 80795030 0000002C  4B FF D2 31 */	bl SetAnm__8daE_SM_cFiiff
lbl_80795034:
/* 80795034 00000000  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 80795038 00000004  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8079503C 00000008  C0 3E 09 94 */	lfs f1, 0x994(r30)
/* 80795040 0000000C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80795044 00000010  C0 1E 09 98 */	lfs f0, 0x998(r30)
/* 80795048 00000014  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8079504C 00000018  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80798624 */
/* 80795050 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80795054 00000020  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80795058 00000024  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8079505C 00000028  38 81 00 60 */	addi r4, r1, 0x60
/* 80795060 0000002C  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 80798700 */
/* 80795064 00000030  4B AD B7 48 */	b cLib_chasePos__FP4cXyzRC4cXyzf
/* 80795068 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8079506C 00000038  41 82 01 58 */	beq lbl_807951C4
/* 80795070 0000003C  38 00 00 00 */	li r0, 0
/* 80795074 00000040  B0 1E 06 B0 */	sth r0, 0x6b0(r30)
/* 80795078 00000044  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 8079507C 00000048  B0 1E 09 88 */	sth r0, 0x988(r30)
/* 80795080 0000004C  B0 1E 09 8A */	sth r0, 0x98a(r30)
/* 80795084 00000050  48 00 01 40 */	b lbl_807951C4
lbl_80795088:
/* 80795088 00000000  38 7E 0E 50 */	addi r3, r30, 0xe50
/* 8079508C 00000004  4B AC E8 D0 */	b ClrCcMove__9cCcD_SttsFv
/* 80795090 00000008  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80795094 0000000C  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80795098 00000010  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8079509C 00000014  C0 5F 01 24 */	lfs f2, 0x124(r31)	/* effective address: 80798704 */
/* 807950A0 00000018  4B AD B6 A0 */	b cLib_chaseF__FPfff
/* 807950A4 0000001C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807950A8 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 807950AC 00000024  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80798708 */
/* 807950B0 00000028  4B AD B6 90 */	b cLib_chaseF__FPfff
/* 807950B4 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807950B8 00000030  C0 3E 09 90 */	lfs f1, 0x990(r30)
/* 807950BC 00000034  C0 5F 00 D0 */	lfs f2, 0xd0(r31)	/* effective address: 807986B0 */
/* 807950C0 00000038  4B AD B6 80 */	b cLib_chaseF__FPfff
/* 807950C4 0000003C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807950C8 00000040  C0 3E 09 98 */	lfs f1, 0x998(r30)
/* 807950CC 00000044  C0 5F 00 D0 */	lfs f2, 0xd0(r31)	/* effective address: 807986B0 */
/* 807950D0 00000048  4B AD B6 70 */	b cLib_chaseF__FPfff
/* 807950D4 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807950D8 00000050  38 80 00 01 */	li r4, 1
/* 807950DC 00000054  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807950E0 00000058  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807950E4 0000005C  40 82 00 18 */	bne lbl_807950FC
/* 807950E8 00000060  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 807950EC 00000064  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807950F0 00000068  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807950F4 0000006C  41 82 00 08 */	beq lbl_807950FC
/* 807950F8 00000070  38 80 00 00 */	li r4, 0
lbl_807950FC:
/* 807950FC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80795100 00000004  41 82 00 1C */	beq lbl_8079511C
/* 80795104 00000008  7F C3 F3 78 */	mr r3, r30
/* 80795108 0000000C  38 80 00 14 */	li r4, 0x14
/* 8079510C 00000010  38 A0 00 02 */	li r5, 2
/* 80795110 00000014  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807985E8 */
/* 80795114 00000018  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80798674 */
/* 80795118 0000001C  4B FF D1 49 */	bl SetAnm__8daE_SM_cFiiff
lbl_8079511C:
/* 8079511C 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80795120 00000004  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80795124 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80795128 0000000C  40 82 00 9C */	bne lbl_807951C4
/* 8079512C 00000010  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80795130 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80795134 00000018  40 82 00 90 */	bne lbl_807951C4
/* 80795138 0000001C  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 8079513C 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80795140 00000024  C0 3E 09 94 */	lfs f1, 0x994(r30)
/* 80795144 00000028  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80795148 0000002C  C0 1E 09 98 */	lfs f0, 0x998(r30)
/* 8079514C 00000030  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80795150 00000034  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80798624 */
/* 80795154 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80795158 0000003C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079515C 00000040  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80795160 00000044  38 81 00 54 */	addi r4, r1, 0x54
/* 80795164 00000048  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80798674 */
/* 80795168 0000004C  4B AD B6 44 */	b cLib_chasePos__FP4cXyzRC4cXyzf
/* 8079516C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80795170 00000054  41 82 00 54 */	beq lbl_807951C4
/* 80795174 00000058  38 60 00 00 */	li r3, 0
/* 80795178 0000005C  90 7E 0E F0 */	stw r3, 0xef0(r30)
/* 8079517C 00000060  38 00 40 00 */	li r0, 0x4000
/* 80795180 00000064  90 1E 0E F0 */	stw r0, 0xef0(r30)
/* 80795184 00000068  B0 7E 06 BE */	sth r3, 0x6be(r30)
/* 80795188 0000006C  98 7E 09 C4 */	stb r3, 0x9c4(r30)
/* 8079518C 00000070  88 1E 0A 08 */	lbz r0, 0xa08(r30)
/* 80795190 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80795194 00000078  40 82 00 1C */	bne lbl_807951B0
/* 80795198 0000007C  B0 7E 06 B0 */	sth r3, 0x6b0(r30)
/* 8079519C 00000080  B0 7E 06 B2 */	sth r3, 0x6b2(r30)
/* 807951A0 00000084  B0 7E 06 B4 */	sth r3, 0x6b4(r30)
/* 807951A4 00000088  B0 7E 06 B6 */	sth r3, 0x6b6(r30)
/* 807951A8 0000008C  B0 7E 09 88 */	sth r3, 0x988(r30)
/* 807951AC 00000090  B0 7E 09 8A */	sth r3, 0x98a(r30)
lbl_807951B0:
/* 807951B0 00000000  38 00 00 01 */	li r0, 1
/* 807951B4 00000004  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807951B8 00000008  80 1E 0E E0 */	lwz r0, 0xee0(r30)
/* 807951BC 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 807951C0 00000010  90 1E 0E E0 */	stw r0, 0xee0(r30)
lbl_807951C4:
/* 807951C4 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807951C8 00000004  A8 9E 06 D8 */	lha r4, 0x6d8(r30)
/* 807951CC 00000008  38 A0 04 00 */	li r5, 0x400
/* 807951D0 0000000C  4B AD B9 C0 */	b cLib_chaseAngleS__FPsss
/* 807951D4 00000010  39 61 00 90 */	addi r11, r1, 0x90
/* 807951D8 00000014  4B BC D0 50 */	b _restgpr_29
/* 807951DC 00000018  80 01 00 94 */	lwz r0, 0x94(r1)
/* 807951E0 0000001C  7C 08 03 A6 */	mtlr r0
/* 807951E4 00000020  38 21 00 90 */	addi r1, r1, 0x90
/* 807951E8 00000024  4E 80 00 20 */	blr 
