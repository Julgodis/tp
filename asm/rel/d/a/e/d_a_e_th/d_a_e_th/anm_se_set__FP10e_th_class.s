lbl_807B2DEC:
/* 807B2DEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B2DF0 00000004  7C 08 02 A6 */	mflr r0
/* 807B2DF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B2DF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B2DFC 00000010  4B FF D4 FD */	bl _unresolved
/* 807B2E00 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807B2E04 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B2E08 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 807B2E0C 00000020  3B E0 00 00 */	li r31, 0
/* 807B2E10 00000024  3B C0 00 00 */	li r30, 0
/* 807B2E14 00000028  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2E18 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 807B2E1C 00000030  40 82 00 28 */	bne lbl_807B2E44
/* 807B2E20 00000034  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2E24 00000038  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2E28 0000003C  C0 3C 00 40 */	lfs f1, 0x40(r28)
/* 807B2E2C 00000040  4B FF D4 CD */	bl _unresolved
/* 807B2E30 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 807B2E34 00000048  41 82 00 10 */	beq lbl_807B2E44
/* 807B2E38 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070391@ha */
/* 807B2E3C 00000050  3B E3 03 91 */	addi r31, r3, 0x0391 /* 0x00070391@l */
/* 807B2E40 00000054  48 00 01 60 */	b lbl_807B2FA0
lbl_807B2E44:
/* 807B2E44 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2E48 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 807B2E4C 00000008  41 82 00 0C */	beq lbl_807B2E58
/* 807B2E50 0000000C  2C 00 00 08 */	cmpwi r0, 8
/* 807B2E54 00000010  40 82 00 28 */	bne lbl_807B2E7C
lbl_807B2E58:
/* 807B2E58 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2E5C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2E60 00000008  C0 3C 00 08 */	lfs f1, 8(r28)
/* 807B2E64 0000000C  4B FF D4 95 */	bl _unresolved
/* 807B2E68 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807B2E6C 00000014  41 82 00 10 */	beq lbl_807B2E7C
/* 807B2E70 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070392@ha */
/* 807B2E74 0000001C  3B C3 03 92 */	addi r30, r3, 0x0392 /* 0x00070392@l */
/* 807B2E78 00000020  48 00 01 28 */	b lbl_807B2FA0
lbl_807B2E7C:
/* 807B2E7C 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2E80 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 807B2E84 00000008  40 82 00 28 */	bne lbl_807B2EAC
/* 807B2E88 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2E8C 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2E90 00000014  C0 3C 00 08 */	lfs f1, 8(r28)
/* 807B2E94 00000018  4B FF D4 65 */	bl _unresolved
/* 807B2E98 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B2E9C 00000020  41 82 00 10 */	beq lbl_807B2EAC
/* 807B2EA0 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070393@ha */
/* 807B2EA4 00000028  3B C3 03 93 */	addi r30, r3, 0x0393 /* 0x00070393@l */
/* 807B2EA8 0000002C  48 00 00 F8 */	b lbl_807B2FA0
lbl_807B2EAC:
/* 807B2EAC 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2EB0 00000004  2C 00 00 12 */	cmpwi r0, 0x12
/* 807B2EB4 00000008  40 82 00 40 */	bne lbl_807B2EF4
/* 807B2EB8 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2EBC 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2EC0 00000014  C0 3C 00 08 */	lfs f1, 8(r28)
/* 807B2EC4 00000018  4B FF D4 35 */	bl _unresolved
/* 807B2EC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B2ECC 00000020  40 82 00 1C */	bne lbl_807B2EE8
/* 807B2ED0 00000024  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2ED4 00000028  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2ED8 0000002C  C0 3C 01 7C */	lfs f1, 0x17c(r28)
/* 807B2EDC 00000030  4B FF D4 1D */	bl _unresolved
/* 807B2EE0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 807B2EE4 00000038  41 82 00 10 */	beq lbl_807B2EF4
lbl_807B2EE8:
/* 807B2EE8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070394@ha */
/* 807B2EEC 00000004  3B C3 03 94 */	addi r30, r3, 0x0394 /* 0x00070394@l */
/* 807B2EF0 00000008  48 00 00 B0 */	b lbl_807B2FA0
lbl_807B2EF4:
/* 807B2EF4 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2EF8 00000004  2C 00 00 17 */	cmpwi r0, 0x17
/* 807B2EFC 00000008  40 82 00 28 */	bne lbl_807B2F24
/* 807B2F00 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2F04 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2F08 00000014  C0 3C 01 80 */	lfs f1, 0x180(r28)
/* 807B2F0C 00000018  4B FF D3 ED */	bl _unresolved
/* 807B2F10 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B2F14 00000020  41 82 00 10 */	beq lbl_807B2F24
/* 807B2F18 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070395@ha */
/* 807B2F1C 00000028  3B C3 03 95 */	addi r30, r3, 0x0395 /* 0x00070395@l */
/* 807B2F20 0000002C  48 00 00 80 */	b lbl_807B2FA0
lbl_807B2F24:
/* 807B2F24 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 807B2F28 00000004  2C 00 00 18 */	cmpwi r0, 0x18
/* 807B2F2C 00000008  40 82 00 4C */	bne lbl_807B2F78
/* 807B2F30 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2F34 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2F38 00000014  C0 3C 00 08 */	lfs f1, 8(r28)
/* 807B2F3C 00000018  4B FF D3 BD */	bl _unresolved
/* 807B2F40 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B2F44 00000020  41 82 00 10 */	beq lbl_807B2F54
/* 807B2F48 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070390@ha */
/* 807B2F4C 00000028  3B E3 03 90 */	addi r31, r3, 0x0390 /* 0x00070390@l */
/* 807B2F50 0000002C  48 00 00 50 */	b lbl_807B2FA0
lbl_807B2F54:
/* 807B2F54 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2F58 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2F5C 00000008  C0 3C 01 84 */	lfs f1, 0x184(r28)
/* 807B2F60 0000000C  4B FF D3 99 */	bl _unresolved
/* 807B2F64 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807B2F68 00000014  41 82 00 38 */	beq lbl_807B2FA0
/* 807B2F6C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070396@ha */
/* 807B2F70 0000001C  3B C3 03 96 */	addi r30, r3, 0x0396 /* 0x00070396@l */
/* 807B2F74 00000020  48 00 00 2C */	b lbl_807B2FA0
lbl_807B2F78:
/* 807B2F78 00000000  2C 00 00 1A */	cmpwi r0, 0x1a
/* 807B2F7C 00000004  40 82 00 24 */	bne lbl_807B2FA0
/* 807B2F80 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B2F84 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B2F88 00000010  C0 3C 00 08 */	lfs f1, 8(r28)
/* 807B2F8C 00000014  4B FF D3 6D */	bl _unresolved
/* 807B2F90 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B2F94 0000001C  41 82 00 0C */	beq lbl_807B2FA0
/* 807B2F98 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070397@ha */
/* 807B2F9C 00000024  3B C3 03 97 */	addi r30, r3, 0x0397 /* 0x00070397@l */
lbl_807B2FA0:
/* 807B2FA0 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 807B2FA4 00000004  41 82 00 28 */	beq lbl_807B2FCC
/* 807B2FA8 00000008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B2FAC 0000000C  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 807B2FB0 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 807B2FB4 00000014  38 A0 00 00 */	li r5, 0
/* 807B2FB8 00000018  38 C0 FF FF */	li r6, -1
/* 807B2FBC 0000001C  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 807B2FC0 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B2FC4 00000024  7D 89 03 A6 */	mtctr r12
/* 807B2FC8 00000028  4E 80 04 21 */	bctrl 
lbl_807B2FCC:
/* 807B2FCC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 807B2FD0 00000004  41 82 00 24 */	beq lbl_807B2FF4
/* 807B2FD4 00000008  93 C1 00 08 */	stw r30, 8(r1)
/* 807B2FD8 0000000C  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 807B2FDC 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807B2FE0 00000014  38 A0 FF FF */	li r5, -1
/* 807B2FE4 00000018  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 807B2FE8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807B2FEC 00000020  7D 89 03 A6 */	mtctr r12
/* 807B2FF0 00000024  4E 80 04 21 */	bctrl 
lbl_807B2FF4:
/* 807B2FF4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807B2FF8 00000004  4B FF D3 01 */	bl _unresolved
/* 807B2FFC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B3000 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B3004 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807B3008 00000014  4E 80 00 20 */	blr 
