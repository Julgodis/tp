lbl_80730DC0:
/* 80730DC0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80730DC4 00000004  7C 08 02 A6 */	mflr r0
/* 80730DC8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80730DCC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80730DD0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80730DD4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80730DD8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80730DDC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80730DE0 00000020  38 00 00 01 */	li r0, 1
/* 80730DE4 00000024  98 03 06 EA */	stb r0, 0x6ea(r3)
/* 80730DE8 00000028  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80730DEC 0000002C  B0 03 06 D4 */	sth r0, 0x6d4(r3)
/* 80730DF0 00000030  80 03 06 B0 */	lwz r0, 0x6b0(r3)
/* 80730DF4 00000034  28 00 00 06 */	cmplwi r0, 6
/* 80730DF8 00000038  41 81 03 14 */	bgt lbl_8073110C
/* 80730DFC 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80730E00 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80730E04 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80730E08 00000048  7C 04 00 2E */	lwzx r0, r4, r0
/* 80730E0C 0000004C  7C 09 03 A6 */	mtctr r0
/* 80730E10 00000050  4E 80 04 20 */	bctr 
lbl_80730E14:
/* 80730E14 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730E18 00000004  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80730E1C 00000008  38 80 00 09 */	li r4, 9
/* 80730E20 0000000C  38 A0 00 00 */	li r5, 0
/* 80730E24 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80730E28 00000014  4B FF D4 4D */	bl setBck__8daE_OC_cFiUcff
/* 80730E2C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070182@ha */
/* 80730E30 0000001C  38 03 01 82 */	addi r0, r3, 0x0182 /* 0x00070182@l */
/* 80730E34 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80730E38 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730E3C 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 80730E40 0000002C  38 A0 FF FF */	li r5, -1
/* 80730E44 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730E48 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730E4C 00000038  7D 89 03 A6 */	mtctr r12
/* 80730E50 0000003C  4E 80 04 21 */	bctrl 
/* 80730E54 00000040  38 00 00 05 */	li r0, 5
/* 80730E58 00000044  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730E5C 00000048  48 00 02 B0 */	b lbl_8073110C
lbl_80730E60:
/* 80730E60 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730E64 00000004  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80730E68 00000008  38 80 00 0A */	li r4, 0xa
/* 80730E6C 0000000C  38 A0 00 00 */	li r5, 0
/* 80730E70 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80730E74 00000014  4B FF D4 01 */	bl setBck__8daE_OC_cFiUcff
/* 80730E78 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070182@ha */
/* 80730E7C 0000001C  38 03 01 82 */	addi r0, r3, 0x0182 /* 0x00070182@l */
/* 80730E80 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 80730E84 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730E88 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 80730E8C 0000002C  38 A0 FF FF */	li r5, -1
/* 80730E90 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730E94 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730E98 00000038  7D 89 03 A6 */	mtctr r12
/* 80730E9C 0000003C  4E 80 04 21 */	bctrl 
/* 80730EA0 00000040  38 00 00 05 */	li r0, 5
/* 80730EA4 00000044  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730EA8 00000048  48 00 02 64 */	b lbl_8073110C
lbl_80730EAC:
/* 80730EAC 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730EB0 00000004  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80730EB4 00000008  38 80 00 08 */	li r4, 8
/* 80730EB8 0000000C  38 A0 00 00 */	li r5, 0
/* 80730EBC 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80730EC0 00000014  4B FF D3 B5 */	bl setBck__8daE_OC_cFiUcff
/* 80730EC4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070182@ha */
/* 80730EC8 0000001C  38 03 01 82 */	addi r0, r3, 0x0182 /* 0x00070182@l */
/* 80730ECC 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80730ED0 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730ED4 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80730ED8 0000002C  38 A0 FF FF */	li r5, -1
/* 80730EDC 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730EE0 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730EE4 00000038  7D 89 03 A6 */	mtctr r12
/* 80730EE8 0000003C  4E 80 04 21 */	bctrl 
/* 80730EEC 00000040  38 00 00 05 */	li r0, 5
/* 80730EF0 00000044  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730EF4 00000048  48 00 02 18 */	b lbl_8073110C
lbl_80730EF8:
/* 80730EF8 00000000  38 80 00 08 */	li r4, 8
/* 80730EFC 00000004  38 A0 00 00 */	li r5, 0
/* 80730F00 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730F04 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80730F08 00000010  4B FF D3 6D */	bl setBck__8daE_OC_cFiUcff
/* 80730F0C 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070181@ha */
/* 80730F10 00000018  38 03 01 81 */	addi r0, r3, 0x0181 /* 0x00070181@l */
/* 80730F14 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80730F18 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730F1C 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80730F20 00000028  38 A0 FF FF */	li r5, -1
/* 80730F24 0000002C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730F28 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730F2C 00000034  7D 89 03 A6 */	mtctr r12
/* 80730F30 00000038  4E 80 04 21 */	bctrl 
/* 80730F34 0000003C  38 00 00 05 */	li r0, 5
/* 80730F38 00000040  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730F3C 00000044  7F C3 F3 78 */	mr r3, r30
/* 80730F40 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80730F44 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80730F48 00000050  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80730F4C 00000054  4B FF B5 ED */	bl _unresolved
/* 80730F50 00000058  7C 64 1B 78 */	mr r4, r3
/* 80730F54 0000005C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80730F58 00000060  4B FF B5 E1 */	bl _unresolved
/* 80730F5C 00000064  7C 60 07 34 */	extsh r0, r3
/* 80730F60 00000068  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80730F64 0000006C  40 80 00 10 */	bge lbl_80730F74
/* 80730F68 00000070  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 80730F6C 00000074  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80730F70 00000078  48 00 00 0C */	b lbl_80730F7C
lbl_80730F74:
/* 80730F74 00000000  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 80730F78 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80730F7C:
/* 80730F7C 00000000  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80730F80 00000004  60 00 00 80 */	ori r0, r0, 0x80
/* 80730F84 00000008  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80730F88 0000000C  48 00 01 84 */	b lbl_8073110C
lbl_80730F8C:
/* 80730F8C 00000000  38 80 00 0F */	li r4, 0xf
/* 80730F90 00000004  38 A0 00 00 */	li r5, 0
/* 80730F94 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730F98 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80730F9C 00000010  4B FF D2 D9 */	bl setBck__8daE_OC_cFiUcff
/* 80730FA0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A2@ha */
/* 80730FA4 00000018  38 03 01 A2 */	addi r0, r3, 0x01A2 /* 0x000701A2@l */
/* 80730FA8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80730FAC 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730FB0 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80730FB4 00000028  38 A0 FF FF */	li r5, -1
/* 80730FB8 0000002C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730FBC 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730FC0 00000034  7D 89 03 A6 */	mtctr r12
/* 80730FC4 00000038  4E 80 04 21 */	bctrl 
/* 80730FC8 0000003C  38 00 00 06 */	li r0, 6
/* 80730FCC 00000040  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730FD0 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80730FD4 00000048  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80730FD8 0000004C  48 00 01 34 */	b lbl_8073110C
lbl_80730FDC:
/* 80730FDC 00000000  4B FF D3 A1 */	bl setSpitEffect__8daE_OC_cFv
/* 80730FE0 00000004  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80730FE4 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80730FE8 0000000C  C0 5F 01 34 */	lfs f2, 0x134(r31)
/* 80730FEC 00000010  4B FF B5 4D */	bl _unresolved
/* 80730FF0 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80730FF4 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80730FF8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80730FFC 00000020  41 82 00 24 */	beq lbl_80731020
/* 80731000 00000024  38 7E 0E 60 */	addi r3, r30, 0xe60
/* 80731004 00000028  38 9E 0E 64 */	addi r4, r30, 0xe64
/* 80731008 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8073100C 00000030  38 C0 00 00 */	li r6, 0
/* 80731010 00000034  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80731014 00000038  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80731018 0000003C  39 00 00 00 */	li r8, 0
/* 8073101C 00000040  4B FF B5 1D */	bl _unresolved
lbl_80731020:
/* 80731020 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80731024 00000004  38 80 00 01 */	li r4, 1
/* 80731028 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8073102C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80731030 00000010  40 82 00 18 */	bne lbl_80731048
/* 80731034 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80731038 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8073103C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80731040 00000020  41 82 00 08 */	beq lbl_80731048
/* 80731044 00000024  38 80 00 00 */	li r4, 0
lbl_80731048:
/* 80731048 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8073104C 00000004  41 82 00 C0 */	beq lbl_8073110C
/* 80731050 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80731054 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80731058 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8073105C 00000014  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80731060 00000018  28 00 00 05 */	cmplwi r0, 5
/* 80731064 0000001C  41 82 00 A8 */	beq lbl_8073110C
/* 80731068 00000020  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 8073106C 00000024  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80731070 00000028  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80731074 0000002C  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 80731078 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8073107C 00000034  41 82 00 18 */	beq lbl_80731094
/* 80731080 00000038  7F C3 F3 78 */	mr r3, r30
/* 80731084 0000003C  38 80 00 10 */	li r4, 0x10
/* 80731088 00000040  38 A0 00 00 */	li r5, 0
/* 8073108C 00000044  4B FF CC 31 */	bl setActionMode__8daE_OC_cFii
/* 80731090 00000048  48 00 00 7C */	b lbl_8073110C
lbl_80731094:
/* 80731094 00000000  7F C3 F3 78 */	mr r3, r30
/* 80731098 00000004  38 80 00 03 */	li r4, 3
/* 8073109C 00000008  38 A0 00 00 */	li r5, 0
/* 807310A0 0000000C  4B FF CC 1D */	bl setActionMode__8daE_OC_cFii
/* 807310A4 00000010  48 00 00 68 */	b lbl_8073110C
lbl_807310A8:
/* 807310A8 00000000  4B FF D2 D5 */	bl setSpitEffect__8daE_OC_cFv
/* 807310AC 00000004  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807310B0 00000008  38 80 00 01 */	li r4, 1
/* 807310B4 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807310B8 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807310BC 00000014  40 82 00 18 */	bne lbl_807310D4
/* 807310C0 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807310C4 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807310C8 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807310CC 00000024  41 82 00 08 */	beq lbl_807310D4
/* 807310D0 00000028  38 80 00 00 */	li r4, 0
lbl_807310D4:
/* 807310D4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807310D8 00000004  41 82 00 34 */	beq lbl_8073110C
/* 807310DC 00000008  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 807310E0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 807310E4 00000010  41 82 00 18 */	beq lbl_807310FC
/* 807310E8 00000014  7F C3 F3 78 */	mr r3, r30
/* 807310EC 00000018  38 80 00 10 */	li r4, 0x10
/* 807310F0 0000001C  38 A0 00 00 */	li r5, 0
/* 807310F4 00000020  4B FF CB C9 */	bl setActionMode__8daE_OC_cFii
/* 807310F8 00000024  48 00 00 14 */	b lbl_8073110C
lbl_807310FC:
/* 807310FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80731100 00000004  38 80 00 03 */	li r4, 3
/* 80731104 00000008  38 A0 00 00 */	li r5, 0
/* 80731108 0000000C  4B FF CB B5 */	bl setActionMode__8daE_OC_cFii
lbl_8073110C:
/* 8073110C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80731110 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80731114 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80731118 0000000C  7C 08 03 A6 */	mtlr r0
/* 8073111C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80731120 00000014  4E 80 00 20 */	blr 
