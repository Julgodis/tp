lbl_80A02DD4:
/* 80A02DD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A02DD8 00000004  7C 08 02 A6 */	mflr r0
/* 80A02DDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A02DE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A02DE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A02DE8 00000014  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80A02DEC 00000018  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A02DF0 0000001C  54 00 18 38 */	slwi r0, r0, 3
/* 80A02DF4 00000020  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A02DF8 00000024  4B FF E6 81 */	bl _unresolved
/* 80A02DFC 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80A02E00 0000002C  41 82 00 E8 */	beq lbl_80A02EE8
/* 80A02E04 00000030  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80A02E08 00000034  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80A02E0C 00000038  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A02E10 0000003C  54 00 18 38 */	slwi r0, r0, 3
/* 80A02E14 00000040  7C 63 02 14 */	add r3, r3, r0
/* 80A02E18 00000044  80 03 00 04 */	lwz r0, 4(r3)
/* 80A02E1C 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80A02E20 0000004C  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A02E24 00000050  4B FF E6 55 */	bl _unresolved
/* 80A02E28 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80A02E2C 00000058  41 82 00 3C */	beq lbl_80A02E68
/* 80A02E30 0000005C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80A02E34 00000060  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80A02E38 00000064  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A02E3C 00000068  54 00 18 38 */	slwi r0, r0, 3
/* 80A02E40 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 80A02E44 00000070  80 03 00 04 */	lwz r0, 4(r3)
/* 80A02E48 00000074  54 00 10 3A */	slwi r0, r0, 2
/* 80A02E4C 00000078  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A02E50 0000007C  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80A02E54 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A02E58 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A02E5C 00000088  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A02E60 0000008C  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 80A02E64 00000090  4B FF E6 15 */	bl _unresolved
lbl_80A02E68:
/* 80A02E68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A02E6C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A02E70 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A02E74 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80A02E78 00000010  80 BF 05 70 */	lwz r5, 0x570(r31)
/* 80A02E7C 00000014  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A02E80 00000018  54 00 18 38 */	slwi r0, r0, 3
/* 80A02E84 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A02E88 00000020  38 C0 00 FF */	li r6, 0xff
/* 80A02E8C 00000024  4B FF E5 ED */	bl _unresolved
/* 80A02E90 00000028  B0 7F 0E 1C */	sth r3, 0xe1c(r31)
/* 80A02E94 0000002C  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A02E98 00000030  28 00 00 02 */	cmplwi r0, 2
/* 80A02E9C 00000034  40 82 00 28 */	bne lbl_80A02EC4
/* 80A02EA0 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A02EA4 0000003C  A8 9F 0E 1C */	lha r4, 0xe1c(r31)
/* 80A02EA8 00000040  38 A0 00 FF */	li r5, 0xff
/* 80A02EAC 00000044  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A02EB0 00000048  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A02EB4 0000004C  38 E0 00 04 */	li r7, 4
/* 80A02EB8 00000050  39 00 00 03 */	li r8, 3
/* 80A02EBC 00000054  4B FF E5 BD */	bl _unresolved
/* 80A02EC0 00000058  48 00 00 A4 */	b lbl_80A02F64
lbl_80A02EC4:
/* 80A02EC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A02EC8 00000004  A8 9F 0E 1C */	lha r4, 0xe1c(r31)
/* 80A02ECC 00000008  38 A0 00 FF */	li r5, 0xff
/* 80A02ED0 0000000C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A02ED4 00000010  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A02ED8 00000014  38 E0 00 28 */	li r7, 0x28
/* 80A02EDC 00000018  39 00 00 01 */	li r8, 1
/* 80A02EE0 0000001C  4B FF E5 99 */	bl _unresolved
/* 80A02EE4 00000020  48 00 00 80 */	b lbl_80A02F64
lbl_80A02EE8:
/* 80A02EE8 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A02EEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A02EF0 00000008  41 82 00 10 */	beq lbl_80A02F00
/* 80A02EF4 0000000C  4B FF E5 85 */	bl _unresolved
/* 80A02EF8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A02EFC 00000014  41 82 00 68 */	beq lbl_80A02F64
lbl_80A02F00:
/* 80A02F00 00000000  80 7F 05 5C */	lwz r3, 0x55c(r31)
/* 80A02F04 00000004  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80A02F08 00000008  40 82 00 0C */	bne lbl_80A02F14
/* 80A02F0C 0000000C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80A02F10 00000010  41 82 00 54 */	beq lbl_80A02F64
lbl_80A02F14:
/* 80A02F14 00000000  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80A02F18 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80A02F1C 00000008  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80A02F20 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80A02F24 00000010  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80A02F28 00000014  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80A02F2C 00000018  7D 89 03 A6 */	mtctr r12
/* 80A02F30 0000001C  4E 80 04 21 */	bctrl 
/* 80A02F34 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A02F38 00000024  41 82 00 10 */	beq lbl_80A02F48
/* 80A02F3C 00000028  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80A02F40 0000002C  60 00 00 20 */	ori r0, r0, 0x20
/* 80A02F44 00000030  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80A02F48:
/* 80A02F48 00000000  88 1F 0E 32 */	lbz r0, 0xe32(r31)
/* 80A02F4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A02F50 00000008  41 82 00 14 */	beq lbl_80A02F64
/* 80A02F54 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80A02F58 00000010  38 80 00 00 */	li r4, 0
/* 80A02F5C 00000014  38 A0 00 00 */	li r5, 0
/* 80A02F60 00000018  4B FF E5 19 */	bl _unresolved
lbl_80A02F64:
/* 80A02F64 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A02F68 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A02F6C 00000008  7C 08 03 A6 */	mtlr r0
/* 80A02F70 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A02F74 00000010  4E 80 00 20 */	blr 
