lbl_805B3E00:
/* 805B3E00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B3E04 00000004  7C 08 02 A6 */	mflr r0
/* 805B3E08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B3E0C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805B3E10 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805B3E14 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B3E18 00000018  38 7F 08 90 */	addi r3, r31, 0x890
/* 805B3E1C 0000001C  4B FF F6 BD */	bl _unresolved
/* 805B3E20 00000020  38 7F 07 1C */	addi r3, r31, 0x71c
/* 805B3E24 00000024  4B FF F6 B5 */	bl _unresolved
/* 805B3E28 00000028  A8 1F 06 CA */	lha r0, 0x6ca(r31)
/* 805B3E2C 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 805B3E30 00000030  41 82 00 F8 */	beq lbl_805B3F28
/* 805B3E34 00000034  38 7F 07 3C */	addi r3, r31, 0x73c
/* 805B3E38 00000038  4B FF F6 A1 */	bl _unresolved
/* 805B3E3C 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 805B3E40 00000040  41 82 01 F0 */	beq lbl_805B4030
/* 805B3E44 00000044  38 7F 07 3C */	addi r3, r31, 0x73c
/* 805B3E48 00000048  4B FF F6 91 */	bl _unresolved
/* 805B3E4C 0000004C  90 7F 11 54 */	stw r3, 0x1154(r31)
/* 805B3E50 00000050  38 7F 11 54 */	addi r3, r31, 0x1154
/* 805B3E54 00000054  4B FF F6 85 */	bl _unresolved
/* 805B3E58 00000058  88 1F 11 74 */	lbz r0, 0x1174(r31)
/* 805B3E5C 0000005C  28 00 00 02 */	cmplwi r0, 2
/* 805B3E60 00000060  40 82 00 60 */	bne lbl_805B3EC0
/* 805B3E64 00000064  38 00 00 03 */	li r0, 3
/* 805B3E68 00000068  B0 1F 06 CA */	sth r0, 0x6ca(r31)
/* 805B3E6C 0000006C  38 00 00 00 */	li r0, 0
/* 805B3E70 00000070  B0 1F 06 CC */	sth r0, 0x6cc(r31)
/* 805B3E74 00000074  38 00 00 1E */	li r0, 0x1e
/* 805B3E78 00000078  B0 1F 06 DE */	sth r0, 0x6de(r31)
/* 805B3E7C 0000007C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007010F@ha */
/* 805B3E80 00000080  38 03 01 0F */	addi r0, r3, 0x010F /* 0x0007010F@l */
/* 805B3E84 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B3E88 00000088  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B3E8C 0000008C  38 81 00 10 */	addi r4, r1, 0x10
/* 805B3E90 00000090  38 A0 FF FF */	li r5, -1
/* 805B3E94 00000094  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 805B3E98 00000098  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B3E9C 0000009C  7D 89 03 A6 */	mtctr r12
/* 805B3EA0 000000A0  4E 80 04 21 */	bctrl 
/* 805B3EA4 000000A4  88 7F 11 FC */	lbz r3, 0x11fc(r31)
/* 805B3EA8 000000A8  38 03 00 01 */	addi r0, r3, 1
/* 805B3EAC 000000AC  98 1F 11 FC */	stb r0, 0x11fc(r31)
/* 805B3EB0 000000B0  38 60 00 08 */	li r3, 8
/* 805B3EB4 000000B4  38 80 FF FF */	li r4, -1
/* 805B3EB8 000000B8  4B FF F6 21 */	bl _unresolved
/* 805B3EBC 000000BC  48 00 01 74 */	b lbl_805B4030
lbl_805B3EC0:
/* 805B3EC0 00000000  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B3EC4 00000004  80 9F 11 54 */	lwz r4, 0x1154(r31)
/* 805B3EC8 00000008  38 A0 00 2D */	li r5, 0x2d
/* 805B3ECC 0000000C  38 C0 00 00 */	li r6, 0
/* 805B3ED0 00000010  4B FF F6 09 */	bl _unresolved
/* 805B3ED4 00000014  7F E3 FB 78 */	mr r3, r31
/* 805B3ED8 00000018  38 80 00 11 */	li r4, 0x11
/* 805B3EDC 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805B3EE0 00000020  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 805B3EE4 00000024  38 A0 00 00 */	li r5, 0
/* 805B3EE8 00000028  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805B3EEC 0000002C  C0 46 00 00 */	lfs f2, 0x0000(r6)
/* 805B3EF0 00000030  4B FF F6 B1 */	bl anm_init__FP10b_bq_classifUcf
/* 805B3EF4 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070143@ha */
/* 805B3EF8 00000038  38 03 01 43 */	addi r0, r3, 0x0143 /* 0x00070143@l */
/* 805B3EFC 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B3F00 00000040  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B3F04 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 805B3F08 00000048  38 A0 FF FF */	li r5, -1
/* 805B3F0C 0000004C  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 805B3F10 00000050  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B3F14 00000054  7D 89 03 A6 */	mtctr r12
/* 805B3F18 00000058  4E 80 04 21 */	bctrl 
/* 805B3F1C 0000005C  38 00 00 0A */	li r0, 0xa
/* 805B3F20 00000060  B0 1F 06 DE */	sth r0, 0x6de(r31)
/* 805B3F24 00000064  48 00 01 0C */	b lbl_805B4030
lbl_805B3F28:
/* 805B3F28 00000000  A8 1F 06 DE */	lha r0, 0x6de(r31)
/* 805B3F2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805B3F30 00000008  40 82 01 00 */	bne lbl_805B4030
/* 805B3F34 0000000C  38 7F 08 B0 */	addi r3, r31, 0x8b0
/* 805B3F38 00000010  4B FF F5 A1 */	bl _unresolved
/* 805B3F3C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 805B3F40 00000018  41 82 00 F0 */	beq lbl_805B4030
/* 805B3F44 0000001C  38 7F 08 B0 */	addi r3, r31, 0x8b0
/* 805B3F48 00000020  4B FF F5 91 */	bl _unresolved
/* 805B3F4C 00000024  90 7F 11 54 */	stw r3, 0x1154(r31)
/* 805B3F50 00000028  7F E3 FB 78 */	mr r3, r31
/* 805B3F54 0000002C  38 9F 11 54 */	addi r4, r31, 0x1154
/* 805B3F58 00000030  4B FF F5 81 */	bl _unresolved
/* 805B3F5C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B3F60 00000038  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805B3F64 0000003C  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805B3F68 00000040  88 03 05 68 */	lbz r0, 0x568(r3)
/* 805B3F6C 00000044  28 00 00 0A */	cmplwi r0, 0xa
/* 805B3F70 00000048  40 82 00 28 */	bne lbl_805B3F98
/* 805B3F74 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805B3F78 00000050  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 805B3F7C 00000054  7D 89 03 A6 */	mtctr r12
/* 805B3F80 00000058  4E 80 04 21 */	bctrl 
/* 805B3F84 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 805B3F88 00000060  41 82 00 10 */	beq lbl_805B3F98
/* 805B3F8C 00000064  38 00 00 03 */	li r0, 3
/* 805B3F90 00000068  B0 1F 06 DE */	sth r0, 0x6de(r31)
/* 805B3F94 0000006C  48 00 00 0C */	b lbl_805B3FA0
lbl_805B3F98:
/* 805B3F98 00000000  38 00 00 06 */	li r0, 6
/* 805B3F9C 00000004  B0 1F 06 DE */	sth r0, 0x6de(r31)
lbl_805B3FA0:
/* 805B3FA0 00000000  A8 1F 06 CA */	lha r0, 0x6ca(r31)
/* 805B3FA4 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 805B3FA8 00000008  40 82 00 88 */	bne lbl_805B4030
/* 805B3FAC 0000000C  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 805B3FB0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 805B3FB4 00000014  40 81 00 14 */	ble lbl_805B3FC8
/* 805B3FB8 00000018  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805B3FBC 0000001C  88 03 05 69 */	lbz r0, 0x569(r3)
/* 805B3FC0 00000020  28 00 00 04 */	cmplwi r0, 4
/* 805B3FC4 00000024  41 80 00 18 */	blt lbl_805B3FDC
lbl_805B3FC8:
/* 805B3FC8 00000000  38 00 00 14 */	li r0, 0x14
/* 805B3FCC 00000004  B0 1F 06 CC */	sth r0, 0x6cc(r31)
/* 805B3FD0 00000008  38 00 00 64 */	li r0, 0x64
/* 805B3FD4 0000000C  B0 1F 06 DE */	sth r0, 0x6de(r31)
/* 805B3FD8 00000010  48 00 00 58 */	b lbl_805B4030
lbl_805B3FDC:
/* 805B3FDC 00000000  38 00 00 0A */	li r0, 0xa
/* 805B3FE0 00000004  B0 1F 06 CC */	sth r0, 0x6cc(r31)
/* 805B3FE4 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070111@ha */
/* 805B3FE8 0000000C  38 03 01 11 */	addi r0, r3, 0x0111 /* 0x00070111@l */
/* 805B3FEC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 805B3FF0 00000014  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B3FF4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 805B3FF8 0000001C  38 A0 FF FF */	li r5, -1
/* 805B3FFC 00000020  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 805B4000 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B4004 00000028  7D 89 03 A6 */	mtctr r12
/* 805B4008 0000002C  4E 80 04 21 */	bctrl 
/* 805B400C 00000030  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805B4010 00000034  88 03 05 69 */	lbz r0, 0x569(r3)
/* 805B4014 00000038  28 00 00 00 */	cmplwi r0, 0
/* 805B4018 0000003C  41 82 00 18 */	beq lbl_805B4030
/* 805B401C 00000040  A8 1F 06 D4 */	lha r0, 0x6d4(r31)
/* 805B4020 00000044  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805B4024 00000048  40 80 00 0C */	bge lbl_805B4030
/* 805B4028 0000004C  38 00 00 1E */	li r0, 0x1e
/* 805B402C 00000050  B0 1F 06 D4 */	sth r0, 0x6d4(r31)
lbl_805B4030:
/* 805B4030 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805B4034 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805B4038 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B403C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B4040 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805B4044 00000014  4E 80 00 20 */	blr 
