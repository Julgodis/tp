lbl_805BD98C:
/* 805BD98C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805BD990 00000004  7C 08 02 A6 */	mflr r0
/* 805BD994 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805BD998 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805BD99C 00000010  4B FF D4 3D */	bl _unresolved
/* 805BD9A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805BD9A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD9A8 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 805BD9AC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD9B0 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805BD9B4 00000028  83 9E 5D AC */	lwz r28, 0x5dac(r30)
/* 805BD9B8 0000002C  38 7F 05 2C */	addi r3, r31, 0x52c
/* 805BD9BC 00000030  C0 3D 00 00 */	lfs f1, 0(r29)
/* 805BD9C0 00000034  C0 5D 00 24 */	lfs f2, 0x24(r29)
/* 805BD9C4 00000038  4B FF D4 15 */	bl _unresolved
/* 805BD9C8 0000003C  7F E3 FB 78 */	mr r3, r31
/* 805BD9CC 00000040  38 80 00 00 */	li r4, 0
/* 805BD9D0 00000044  4B FF E8 79 */	bl mHabatakiAnmSet__8daB_DR_cFi
/* 805BD9D4 00000048  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 805BD9D8 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 805BD9DC 00000050  41 82 00 88 */	beq lbl_805BDA64
/* 805BD9E0 00000054  40 80 00 10 */	bge lbl_805BD9F0
/* 805BD9E4 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 805BD9E8 0000005C  40 80 00 14 */	bge lbl_805BD9FC
/* 805BD9EC 00000060  48 00 01 74 */	b lbl_805BDB60
lbl_805BD9F0:
/* 805BD9F0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805BD9F4 00000004  40 80 01 6C */	bge lbl_805BDB60
/* 805BD9F8 00000008  48 00 00 A8 */	b lbl_805BDAA0
lbl_805BD9FC:
/* 805BD9FC 00000000  80 1F 0A 5C */	lwz r0, 0xa5c(r31)
/* 805BDA00 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805BDA04 00000008  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 805BDA08 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805BDA0C 00000010  38 80 00 00 */	li r4, 0
/* 805BDA10 00000014  4B FF DC 3D */	bl mStatusONOFF__8daB_DR_cFi
/* 805BDA14 00000018  7F E3 FB 78 */	mr r3, r31
/* 805BDA18 0000001C  4B FF F2 01 */	bl mAllClr__8daB_DR_cFv
/* 805BDA1C 00000020  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805BDA20 00000024  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 805BDA24 00000028  7F E3 FB 78 */	mr r3, r31
/* 805BDA28 0000002C  4B FF F4 7D */	bl revolutionMove__8daB_DR_cFv
/* 805BDA2C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805BDA30 00000034  41 82 00 28 */	beq lbl_805BDA58
/* 805BDA34 00000038  38 00 00 C8 */	li r0, 0xc8
/* 805BDA38 0000003C  B0 1F 07 50 */	sth r0, 0x750(r31)
/* 805BDA3C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BDA40 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BDA44 00000048  A8 03 00 4A */	lha r0, 0x4a(r3)
/* 805BDA48 0000004C  90 1F 07 C8 */	stw r0, 0x7c8(r31)
/* 805BDA4C 00000050  38 00 00 02 */	li r0, 2
/* 805BDA50 00000054  90 1F 07 0C */	stw r0, 0x70c(r31)
/* 805BDA54 00000058  48 00 01 0C */	b lbl_805BDB60
lbl_805BDA58:
/* 805BDA58 00000000  38 00 00 01 */	li r0, 1
/* 805BDA5C 00000004  90 1F 07 0C */	stw r0, 0x70c(r31)
/* 805BDA60 00000008  48 00 01 00 */	b lbl_805BDB60
lbl_805BDA64:
/* 805BDA64 00000000  7F E3 FB 78 */	mr r3, r31
/* 805BDA68 00000004  4B FF F4 3D */	bl revolutionMove__8daB_DR_cFv
/* 805BDA6C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805BDA70 0000000C  41 82 00 F0 */	beq lbl_805BDB60
/* 805BDA74 00000010  38 00 00 C8 */	li r0, 0xc8
/* 805BDA78 00000014  B0 1F 07 50 */	sth r0, 0x750(r31)
/* 805BDA7C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BDA80 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BDA84 00000020  A8 03 00 4A */	lha r0, 0x4a(r3)
/* 805BDA88 00000024  90 1F 07 C8 */	stw r0, 0x7c8(r31)
/* 805BDA8C 00000028  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 805BDA90 0000002C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805BDA94 00000030  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805BDA98 00000034  38 00 00 02 */	li r0, 2
/* 805BDA9C 00000038  90 1F 07 0C */	stw r0, 0x70c(r31)
lbl_805BDAA0:
/* 805BDAA0 00000000  38 00 00 00 */	li r0, 0
/* 805BDAA4 00000004  98 1F 07 D6 */	stb r0, 0x7d6(r31)
/* 805BDAA8 00000008  7F E3 FB 78 */	mr r3, r31
/* 805BDAAC 0000000C  4B FF F9 39 */	bl normalHoverMove__8daB_DR_cFv
/* 805BDAB0 00000010  7F E3 FB 78 */	mr r3, r31
/* 805BDAB4 00000014  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 805BDAB8 00000018  4B FF D3 21 */	bl _unresolved
/* 805BDABC 0000001C  7C 64 1B 78 */	mr r4, r3
/* 805BDAC0 00000020  38 7F 04 DE */	addi r3, r31, 0x4de
/* 805BDAC4 00000024  A8 BF 07 50 */	lha r5, 0x750(r31)
/* 805BDAC8 00000028  38 C0 02 00 */	li r6, 0x200
/* 805BDACC 0000002C  4B FF D3 0D */	bl _unresolved
/* 805BDAD0 00000030  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 805BDAD4 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 805BDAD8 00000038  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 805BDADC 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805BDAE0 00000040  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 805BDAE4 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805BDAE8 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805BDAEC 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805BDAF0 00000050  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805BDAF4 00000054  38 81 00 08 */	addi r4, r1, 8
/* 805BDAF8 00000058  C0 3D 00 00 */	lfs f1, 0(r29)
/* 805BDAFC 0000005C  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 805BDB00 00000060  C0 7D 00 20 */	lfs f3, 0x20(r29)
/* 805BDB04 00000064  4B FF D2 D5 */	bl _unresolved
/* 805BDB08 00000068  C0 3F 07 20 */	lfs f1, 0x720(r31)
/* 805BDB0C 0000006C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 805BDB10 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BDB14 00000000  41 80 00 14 */	blt lbl_805BDB28
/* 805BDB18 00000004  7F E3 FB 78 */	mr r3, r31
/* 805BDB1C 00000008  4B FF F5 41 */	bl mPlayerHighCheck__8daB_DR_cFv
/* 805BDB20 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805BDB24 00000010  41 82 00 18 */	beq lbl_805BDB3C
lbl_805BDB28:
/* 805BDB28 00000000  7F E3 FB 78 */	mr r3, r31
/* 805BDB2C 00000004  38 80 00 05 */	li r4, 5
/* 805BDB30 00000008  38 A0 00 00 */	li r5, 0
/* 805BDB34 0000000C  4B FF D9 81 */	bl setActionMode__8daB_DR_cFii
/* 805BDB38 00000010  48 00 00 74 */	b lbl_805BDBAC
lbl_805BDB3C:
/* 805BDB3C 00000000  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 805BDB40 00000004  48 00 90 9D */	bl func_805C6BDC
/* 805BDB44 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805BDB48 0000000C  40 82 00 18 */	bne lbl_805BDB60
/* 805BDB4C 00000010  7F E3 FB 78 */	mr r3, r31
/* 805BDB50 00000014  38 80 00 07 */	li r4, 7
/* 805BDB54 00000018  38 A0 00 00 */	li r5, 0
/* 805BDB58 0000001C  4B FF D9 5D */	bl setActionMode__8daB_DR_cFii
/* 805BDB5C 00000020  48 00 00 50 */	b lbl_805BDBAC
lbl_805BDB60:
/* 805BDB60 00000000  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 805BDB64 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 805BDB68 00000008  40 80 00 1C */	bge lbl_805BDB84
/* 805BDB6C 0000000C  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 805BDB70 00000010  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805BDB74 00000014  A8 BF 07 50 */	lha r5, 0x750(r31)
/* 805BDB78 00000018  38 C0 04 00 */	li r6, 0x400
/* 805BDB7C 0000001C  4B FF D2 5D */	bl _unresolved
/* 805BDB80 00000020  48 00 00 18 */	b lbl_805BDB98
lbl_805BDB84:
/* 805BDB84 00000000  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 805BDB88 00000004  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805BDB8C 00000008  A8 BF 07 50 */	lha r5, 0x750(r31)
/* 805BDB90 0000000C  38 C0 02 00 */	li r6, 0x200
/* 805BDB94 00000010  4B FF D2 45 */	bl _unresolved
lbl_805BDB98:
/* 805BDB98 00000000  38 7F 07 50 */	addi r3, r31, 0x750
/* 805BDB9C 00000004  38 80 00 08 */	li r4, 8
/* 805BDBA0 00000008  38 A0 00 0A */	li r5, 0xa
/* 805BDBA4 0000000C  38 C0 00 14 */	li r6, 0x14
/* 805BDBA8 00000010  4B FF D2 31 */	bl _unresolved
lbl_805BDBAC:
/* 805BDBAC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805BDBB0 00000004  4B FF D2 29 */	bl _unresolved
/* 805BDBB4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805BDBB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805BDBBC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805BDBC0 00000014  4E 80 00 20 */	blr 
