lbl_806E29B8:
/* 806E29B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806E29BC 00000004  7C 08 02 A6 */	mflr r0
/* 806E29C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806E29C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806E29C8 00000010  4B FF D9 91 */	bl _unresolved
/* 806E29CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806E29D0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E29D4 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806E29D8 00000020  A8 1F 05 D6 */	lha r0, 0x5d6(r31)
/* 806E29DC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806E29E0 00000028  41 82 00 84 */	beq lbl_806E2A64
/* 806E29E4 0000002C  40 80 01 84 */	bge lbl_806E2B68
/* 806E29E8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806E29EC 00000034  40 80 00 08 */	bge lbl_806E29F4
/* 806E29F0 00000038  48 00 01 78 */	b lbl_806E2B68
lbl_806E29F4:
/* 806E29F4 00000000  80 1F 09 28 */	lwz r0, 0x928(r31)
/* 806E29F8 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E29FC 00000008  90 1F 09 28 */	stw r0, 0x928(r31)
/* 806E2A00 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070243@ha */
/* 806E2A04 00000010  38 03 02 43 */	addi r0, r3, 0x0243 /* 0x00070243@l */
/* 806E2A08 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 806E2A0C 00000018  38 7F 06 30 */	addi r3, r31, 0x630
/* 806E2A10 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 806E2A14 00000020  38 A0 FF FF */	li r5, -1
/* 806E2A18 00000024  81 9F 06 30 */	lwz r12, 0x630(r31)
/* 806E2A1C 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E2A20 0000002C  7D 89 03 A6 */	mtctr r12
/* 806E2A24 00000030  4E 80 04 21 */	bctrl 
/* 806E2A28 00000034  7F E3 FB 78 */	mr r3, r31
/* 806E2A2C 00000038  38 80 00 0C */	li r4, 0xc
/* 806E2A30 0000003C  38 A0 00 00 */	li r5, 0
/* 806E2A34 00000040  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 806E2A38 00000044  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806E2A3C 00000048  4B FF E4 51 */	bl SetAnm__8daE_HM_cFiiff
/* 806E2A40 0000004C  80 1F 09 28 */	lwz r0, 0x928(r31)
/* 806E2A44 00000050  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E2A48 00000054  90 1F 09 28 */	stw r0, 0x928(r31)
/* 806E2A4C 00000058  A8 7F 05 D6 */	lha r3, 0x5d6(r31)
/* 806E2A50 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 806E2A54 00000060  B0 1F 05 D6 */	sth r0, 0x5d6(r31)
/* 806E2A58 00000064  38 00 00 01 */	li r0, 1
/* 806E2A5C 00000068  98 1F 06 0C */	stb r0, 0x60c(r31)
/* 806E2A60 0000006C  48 00 01 08 */	b lbl_806E2B68
lbl_806E2A64:
/* 806E2A64 00000000  3B A0 00 00 */	li r29, 0
/* 806E2A68 00000004  80 7F 06 18 */	lwz r3, 0x618(r31)
/* 806E2A6C 00000008  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E2A70 0000000C  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 806E2A74 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E2A78 00000000  40 80 00 34 */	bge lbl_806E2AAC
/* 806E2A7C 00000004  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 806E2A80 00000008  C0 3E 01 10 */	lfs f1, 0x110(r30)
/* 806E2A84 0000000C  C0 5E 00 D0 */	lfs f2, 0xd0(r30)
/* 806E2A88 00000010  4B FF D8 D1 */	bl _unresolved
/* 806E2A8C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E2A90 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E2A94 0000001C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806E2A98 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 806E2A9C 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806E2AA0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E2AA4 0000002C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 806E2AA8 00000030  48 00 00 50 */	b lbl_806E2AF8
lbl_806E2AAC:
/* 806E2AAC 00000000  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 806E2AB0 00000004  40 82 00 1C */	bne lbl_806E2ACC
/* 806E2AB4 00000008  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 806E2AB8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806E2ABC 00000010  40 81 00 3C */	ble lbl_806E2AF8
/* 806E2AC0 00000014  C0 1E 01 14 */	lfs f0, 0x114(r30)
/* 806E2AC4 00000018  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806E2AC8 0000001C  48 00 00 30 */	b lbl_806E2AF8
lbl_806E2ACC:
/* 806E2ACC 00000000  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 806E2AD0 00000004  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806E2AD4 00000008  C0 5E 01 18 */	lfs f2, 0x118(r30)
/* 806E2AD8 0000000C  4B FF D8 81 */	bl _unresolved
/* 806E2ADC 00000010  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 806E2AE0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 806E2AE4 00000018  40 82 00 14 */	bne lbl_806E2AF8
/* 806E2AE8 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806E2AEC 00000020  80 7F 06 10 */	lwz r3, 0x610(r31)
/* 806E2AF0 00000024  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806E2AF4 00000028  3B A0 00 01 */	li r29, 1
lbl_806E2AF8:
/* 806E2AF8 00000000  80 7F 06 18 */	lwz r3, 0x618(r31)
/* 806E2AFC 00000004  38 80 00 01 */	li r4, 1
/* 806E2B00 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806E2B04 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806E2B08 00000010  40 82 00 18 */	bne lbl_806E2B20
/* 806E2B0C 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806E2B10 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806E2B14 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806E2B18 00000020  41 82 00 08 */	beq lbl_806E2B20
/* 806E2B1C 00000024  38 80 00 00 */	li r4, 0
lbl_806E2B20:
/* 806E2B20 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806E2B24 00000004  41 82 00 44 */	beq lbl_806E2B68
/* 806E2B28 00000008  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 806E2B2C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 806E2B30 00000010  40 82 00 38 */	bne lbl_806E2B68
/* 806E2B34 00000014  80 1F 09 28 */	lwz r0, 0x928(r31)
/* 806E2B38 00000018  60 00 00 01 */	ori r0, r0, 1
/* 806E2B3C 0000001C  90 1F 09 28 */	stw r0, 0x928(r31)
/* 806E2B40 00000020  38 00 00 04 */	li r0, 4
/* 806E2B44 00000024  B0 1F 05 D4 */	sth r0, 0x5d4(r31)
/* 806E2B48 00000028  7F E3 FB 78 */	mr r3, r31
/* 806E2B4C 0000002C  48 00 0C A9 */	bl MemberClear__8daE_HM_cFv
/* 806E2B50 00000030  38 00 00 00 */	li r0, 0
/* 806E2B54 00000034  98 1F 06 0C */	stb r0, 0x60c(r31)
/* 806E2B58 00000038  90 1F 06 04 */	stw r0, 0x604(r31)
/* 806E2B5C 0000003C  80 1F 09 28 */	lwz r0, 0x928(r31)
/* 806E2B60 00000040  60 00 00 01 */	ori r0, r0, 1
/* 806E2B64 00000044  90 1F 09 28 */	stw r0, 0x928(r31)
lbl_806E2B68:
/* 806E2B68 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806E2B6C 00000004  4B FF D7 ED */	bl _unresolved
/* 806E2B70 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806E2B74 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E2B78 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806E2B7C 00000014  4E 80 00 20 */	blr 
