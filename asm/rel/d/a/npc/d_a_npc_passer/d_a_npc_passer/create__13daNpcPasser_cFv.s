lbl_80AA2D40:
/* 80AA2D40 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA2D44 00000004  7C 08 02 A6 */	mflr r0
/* 80AA2D48 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA2D4C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA2D50 00000010  4B FF FE A9 */	bl _unresolved
/* 80AA2D54 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA2D58 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AA2D5C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AA2D60 00000020  40 82 01 08 */	bne lbl_80AA2E68
/* 80AA2D64 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80AA2D68 00000028  41 82 00 F4 */	beq lbl_80AA2E5C
/* 80AA2D6C 0000002C  7F FE FB 78 */	mr r30, r31
/* 80AA2D70 00000030  4B FF FE 89 */	bl _unresolved
/* 80AA2D74 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2D78 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2D7C 0000003C  90 1E 05 68 */	stw r0, 0x568(r30)
/* 80AA2D80 00000040  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AA2D84 00000044  4B FF FE 75 */	bl _unresolved
/* 80AA2D88 00000048  3B BE 06 38 */	addi r29, r30, 0x638
/* 80AA2D8C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80AA2D90 00000050  4B FF FE 69 */	bl _unresolved
/* 80AA2D94 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2D98 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA2D9C 0000005C  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80AA2DA0 00000060  38 03 00 0C */	addi r0, r3, 0xc
/* 80AA2DA4 00000064  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80AA2DA8 00000068  38 03 00 18 */	addi r0, r3, 0x18
/* 80AA2DAC 0000006C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80AA2DB0 00000070  38 7D 00 14 */	addi r3, r29, 0x14
/* 80AA2DB4 00000074  4B FF FE 45 */	bl _unresolved
/* 80AA2DB8 00000078  38 7E 08 10 */	addi r3, r30, 0x810
/* 80AA2DBC 0000007C  4B FF FE 3D */	bl _unresolved
/* 80AA2DC0 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2DC4 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2DC8 00000088  90 1E 08 68 */	stw r0, 0x868(r30)
/* 80AA2DCC 0000008C  38 7E 08 6C */	addi r3, r30, 0x86c
/* 80AA2DD0 00000090  4B FF FE 29 */	bl _unresolved
/* 80AA2DD4 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2DD8 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA2DDC 0000009C  90 7E 08 68 */	stw r3, 0x868(r30)
/* 80AA2DE0 000000A0  38 03 00 20 */	addi r0, r3, 0x20
/* 80AA2DE4 000000A4  90 1E 08 6C */	stw r0, 0x86c(r30)
/* 80AA2DE8 000000A8  3B BE 08 8C */	addi r29, r30, 0x88c
/* 80AA2DEC 000000AC  7F A3 EB 78 */	mr r3, r29
/* 80AA2DF0 000000B0  4B FF FE 09 */	bl _unresolved
/* 80AA2DF4 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2DF8 000000B8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2DFC 000000BC  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80AA2E00 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2E04 000000C4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2E08 000000C8  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80AA2E0C 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2E10 000000D0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2E14 000000D4  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80AA2E18 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2E1C 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA2E20 000000E0  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80AA2E24 000000E4  38 03 00 58 */	addi r0, r3, 0x58
/* 80AA2E28 000000E8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80AA2E2C 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2E30 000000F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA2E34 000000F4  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80AA2E38 000000F8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AA2E3C 000000FC  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80AA2E40 00000100  38 03 00 84 */	addi r0, r3, 0x84
/* 80AA2E44 00000104  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80AA2E48 00000108  38 7E 09 C8 */	addi r3, r30, 0x9c8
/* 80AA2E4C 0000010C  4B FF FD AD */	bl _unresolved
/* 80AA2E50 00000110  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA2E54 00000114  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA2E58 00000118  90 1F 05 68 */	stw r0, 0x568(r31)
lbl_80AA2E5C:
/* 80AA2E5C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80AA2E60 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AA2E64 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80AA2E68:
/* 80AA2E68 00000000  4B FF FD 91 */	bl _unresolved
/* 80AA2E6C 00000004  98 7F 0A C6 */	stb r3, 0xac6(r31)
/* 80AA2E70 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AA2E74 0000000C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AA2E78 00000010  90 1F 0A 98 */	stw r0, 0xa98(r31)
/* 80AA2E7C 00000014  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80AA2E80 00000018  2C 00 00 FF */	cmpwi r0, 0xff
/* 80AA2E84 0000001C  40 80 00 94 */	bge lbl_80AA2F18
/* 80AA2E88 00000020  90 1F 0B 0C */	stw r0, 0xb0c(r31)
/* 80AA2E8C 00000024  4B FF FD 6D */	bl _unresolved
/* 80AA2E90 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA2E94 0000002C  41 82 00 10 */	beq lbl_80AA2EA4
/* 80AA2E98 00000030  4B FF FD 61 */	bl _unresolved
/* 80AA2E9C 00000034  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80AA2EA0 00000038  48 00 00 08 */	b lbl_80AA2EA8
lbl_80AA2EA4:
/* 80AA2EA4 00000000  4B FF FD 55 */	bl _unresolved
lbl_80AA2EA8:
/* 80AA2EA8 00000000  90 7F 0B 08 */	stw r3, 0xb08(r31)
/* 80AA2EAC 00000004  4B FF FD 4D */	bl _unresolved
/* 80AA2EB0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA2EB4 0000000C  41 82 00 10 */	beq lbl_80AA2EC4
/* 80AA2EB8 00000010  4B FF FD 41 */	bl _unresolved
/* 80AA2EBC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA2EC0 00000018  48 00 00 0C */	b lbl_80AA2ECC
lbl_80AA2EC4:
/* 80AA2EC4 00000000  4B FF FD 35 */	bl _unresolved
/* 80AA2EC8 00000004  7C 7E 1B 78 */	mr r30, r3
lbl_80AA2ECC:
/* 80AA2ECC 00000000  4B FF FD 2D */	bl _unresolved
/* 80AA2ED0 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA2ED4 00000008  41 82 00 0C */	beq lbl_80AA2EE0
/* 80AA2ED8 0000000C  4B FF FD 21 */	bl _unresolved
/* 80AA2EDC 00000010  48 00 00 08 */	b lbl_80AA2EE4
lbl_80AA2EE0:
/* 80AA2EE0 00000000  4B FF FD 19 */	bl _unresolved
lbl_80AA2EE4:
/* 80AA2EE4 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 80AA2EE8 00000004  7C 7E 02 14 */	add r3, r30, r0
/* 80AA2EEC 00000008  80 1F 0B 0C */	lwz r0, 0xb0c(r31)
/* 80AA2EF0 0000000C  7C 03 00 00 */	cmpw r3, r0
/* 80AA2EF4 00000010  40 81 00 30 */	ble lbl_80AA2F24
/* 80AA2EF8 00000014  80 7F 0B 08 */	lwz r3, 0xb08(r31)
/* 80AA2EFC 00000018  38 83 00 01 */	addi r4, r3, 1
/* 80AA2F00 0000001C  38 60 00 07 */	li r3, 7
/* 80AA2F04 00000020  7C 04 1B D6 */	divw r0, r4, r3
/* 80AA2F08 00000024  7C 00 19 D6 */	mullw r0, r0, r3
/* 80AA2F0C 00000028  7C 00 20 50 */	subf r0, r0, r4
/* 80AA2F10 0000002C  90 1F 0B 08 */	stw r0, 0xb08(r31)
/* 80AA2F14 00000030  48 00 00 10 */	b lbl_80AA2F24
lbl_80AA2F18:
/* 80AA2F18 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 80AA2F1C 00000004  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 80AA2F20 00000008  90 1F 0B 0C */	stw r0, 0xb0c(r31)
lbl_80AA2F24:
/* 80AA2F24 00000000  38 00 00 00 */	li r0, 0
/* 80AA2F28 00000004  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80AA2F2C 00000008  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 80AA2F30 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80AA2F34 00000010  41 80 00 0C */	blt lbl_80AA2F40
/* 80AA2F38 00000014  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80AA2F3C 00000018  40 81 00 0C */	ble lbl_80AA2F48
lbl_80AA2F40:
/* 80AA2F40 00000000  38 60 00 05 */	li r3, 5
/* 80AA2F44 00000004  48 00 00 78 */	b lbl_80AA2FBC
lbl_80AA2F48:
/* 80AA2F48 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AA2F4C 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80AA2F50 00000008  90 1F 0B 00 */	stw r0, 0xb00(r31)
/* 80AA2F54 0000000C  80 BF 0B 00 */	lwz r5, 0xb00(r31)
/* 80AA2F58 00000010  2C 05 00 00 */	cmpwi r5, 0
/* 80AA2F5C 00000014  41 80 00 0C */	blt lbl_80AA2F68
/* 80AA2F60 00000018  2C 05 00 0D */	cmpwi r5, 0xd
/* 80AA2F64 0000001C  40 81 00 0C */	ble lbl_80AA2F70
lbl_80AA2F68:
/* 80AA2F68 00000000  38 60 00 05 */	li r3, 5
/* 80AA2F6C 00000004  48 00 00 50 */	b lbl_80AA2FBC
lbl_80AA2F70:
/* 80AA2F70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA2F74 00000004  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 80AA2F78 00000008  4B FF FC 81 */	bl _unresolved
/* 80AA2F7C 0000000C  7C 7E 1B 78 */	mr r30, r3
/* 80AA2F80 00000010  2C 1E 00 04 */	cmpwi r30, 4
/* 80AA2F84 00000014  40 82 00 34 */	bne lbl_80AA2FB8
/* 80AA2F88 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AA2F8C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA2F90 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA2F94 00000024  3C A0 80 00 */	lis r5, 0x8000 /* 0x80002300@ha */
/* 80AA2F98 00000028  38 A5 23 00 */	addi r5, r5, 0x2300 /* 0x80002300@l */
/* 80AA2F9C 0000002C  4B FF FC 5D */	bl _unresolved
/* 80AA2FA0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA2FA4 00000034  40 82 00 0C */	bne lbl_80AA2FB0
/* 80AA2FA8 00000038  38 60 00 05 */	li r3, 5
/* 80AA2FAC 0000003C  48 00 00 10 */	b lbl_80AA2FBC
lbl_80AA2FB0:
/* 80AA2FB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA2FB4 00000004  48 00 12 31 */	bl create_init__13daNpcPasser_cFv
lbl_80AA2FB8:
/* 80AA2FB8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80AA2FBC:
/* 80AA2FBC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA2FC0 00000004  4B FF FC 39 */	bl _unresolved
/* 80AA2FC4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA2FC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA2FCC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA2FD0 00000014  4E 80 00 20 */	blr 
