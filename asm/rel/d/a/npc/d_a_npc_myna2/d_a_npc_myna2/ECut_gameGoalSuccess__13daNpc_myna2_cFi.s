lbl_80A86BEC:
/* 80A86BEC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A86BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80A86BF4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A86BF8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A86BFC 00000010  4B FF D1 FD */	bl _unresolved
/* 80A86C00 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A86C04 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A86C08 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86C0C 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A86C10 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86C14 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86C18 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A86C1C 00000030  3B C0 00 00 */	li r30, 0
/* 80A86C20 00000034  3B A0 FF FF */	li r29, -1
/* 80A86C24 00000038  38 7C 0B E8 */	addi r3, r28, 0xbe8
/* 80A86C28 0000003C  38 80 00 00 */	li r4, 0
/* 80A86C2C 00000040  4B FF D1 CD */	bl _unresolved
/* 80A86C30 00000044  7F 63 DB 78 */	mr r3, r27
/* 80A86C34 00000048  7F 44 D3 78 */	mr r4, r26
/* 80A86C38 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A86C3C 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A86C40 00000054  38 A5 00 5C */	addi r5, r5, 0x5c
/* 80A86C44 00000058  38 C0 00 03 */	li r6, 3
/* 80A86C48 0000005C  4B FF D1 B1 */	bl _unresolved
/* 80A86C4C 00000060  28 03 00 00 */	cmplwi r3, 0
/* 80A86C50 00000064  41 82 00 08 */	beq lbl_80A86C58
/* 80A86C54 00000068  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A86C58:
/* 80A86C58 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A86C5C 00000004  7F 44 D3 78 */	mr r4, r26
/* 80A86C60 00000008  4B FF D1 99 */	bl _unresolved
/* 80A86C64 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A86C68 00000010  41 82 00 C0 */	beq lbl_80A86D28
/* 80A86C6C 00000014  28 1D 00 1E */	cmplwi r29, 0x1e
/* 80A86C70 00000018  41 81 00 B8 */	bgt lbl_80A86D28
/* 80A86C74 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86C78 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86C7C 00000024  57 A0 10 3A */	slwi r0, r29, 2
/* 80A86C80 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A86C84 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A86C88 00000030  4E 80 04 20 */	bctr 
lbl_80A86C8C:
/* 80A86C8C 00000000  38 60 00 0F */	li r3, 0xf
/* 80A86C90 00000004  4B FF D1 69 */	bl _unresolved
/* 80A86C94 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86C98 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86C9C 00000010  80 03 09 48 */	lwz r0, 0x948(r3)
/* 80A86CA0 00000014  80 83 5E 0C */	lwz r4, 0x5e0c(r3)
/* 80A86CA4 00000018  7C 04 00 40 */	cmplw r4, r0
/* 80A86CA8 0000001C  40 81 00 80 */	ble lbl_80A86D28
/* 80A86CAC 00000020  90 83 09 48 */	stw r4, 0x948(r3)
/* 80A86CB0 00000024  38 60 00 4B */	li r3, 0x4b
/* 80A86CB4 00000028  4B FF D1 45 */	bl _unresolved
/* 80A86CB8 0000002C  48 00 00 70 */	b lbl_80A86D28
lbl_80A86CBC:
/* 80A86CBC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86CC0 00000004  80 9C 0E 04 */	lwz r4, 0xe04(r28)
/* 80A86CC4 00000008  38 A0 00 00 */	li r5, 0
/* 80A86CC8 0000000C  4B FF D1 31 */	bl _unresolved
/* 80A86CCC 00000010  48 00 00 5C */	b lbl_80A86D28
lbl_80A86CD0:
/* 80A86CD0 00000000  38 00 00 00 */	li r0, 0
/* 80A86CD4 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80A86CD8 00000008  38 7C 09 F8 */	addi r3, r28, 0x9f8
/* 80A86CDC 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80A86CE0 00000010  4B FF D1 19 */	bl _unresolved
/* 80A86CE4 00000014  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A86CE8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80A86CEC 0000001C  40 82 00 3C */	bne lbl_80A86D28
/* 80A86CF0 00000020  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80A86CF4 00000024  80 81 00 08 */	lwz r4, 8(r1)
/* 80A86CF8 00000028  38 A0 00 00 */	li r5, 0
/* 80A86CFC 0000002C  38 C0 FF FF */	li r6, -1
/* 80A86D00 00000030  38 E0 FF FF */	li r7, -1
/* 80A86D04 00000034  39 00 00 00 */	li r8, 0
/* 80A86D08 00000038  39 20 00 00 */	li r9, 0
/* 80A86D0C 0000003C  4B FF D0 ED */	bl _unresolved
/* 80A86D10 00000040  90 7C 0D F0 */	stw r3, 0xdf0(r28)
/* 80A86D14 00000044  48 00 00 14 */	b lbl_80A86D28
lbl_80A86D18:
/* 80A86D18 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86D1C 00000004  80 9C 0E 04 */	lwz r4, 0xe04(r28)
/* 80A86D20 00000008  38 A0 00 00 */	li r5, 0
/* 80A86D24 0000000C  4B FF D0 D5 */	bl _unresolved
lbl_80A86D28:
/* 80A86D28 00000000  28 1D 00 1E */	cmplwi r29, 0x1e
/* 80A86D2C 00000004  41 81 01 40 */	bgt lbl_80A86E6C
/* 80A86D30 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86D34 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86D38 00000010  57 A0 10 3A */	slwi r0, r29, 2
/* 80A86D3C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A86D40 00000018  7C 09 03 A6 */	mtctr r0
/* 80A86D44 0000001C  4E 80 04 20 */	bctr 
lbl_80A86D48:
/* 80A86D48 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86D4C 00000004  38 80 00 00 */	li r4, 0
/* 80A86D50 00000008  38 A0 00 01 */	li r5, 1
/* 80A86D54 0000000C  48 00 01 39 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A86D58 00000010  C0 5C 04 D4 */	lfs f2, 0x4d4(r28)
/* 80A86D5C 00000014  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)
/* 80A86D60 00000018  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80A86D64 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80A86D68 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A86D6C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A86D70 00000004  40 82 01 00 */	bne lbl_80A86E70
/* 80A86D74 00000008  3B C0 00 01 */	li r30, 1
/* 80A86D78 0000000C  48 00 00 F8 */	b lbl_80A86E70
lbl_80A86D7C:
/* 80A86D7C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86D80 00000004  38 80 00 00 */	li r4, 0
/* 80A86D84 00000008  38 A0 00 01 */	li r5, 1
/* 80A86D88 0000000C  48 00 01 05 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A86D8C 00000010  7F 83 E3 78 */	mr r3, r28
/* 80A86D90 00000014  38 80 00 00 */	li r4, 0
/* 80A86D94 00000018  38 A0 00 01 */	li r5, 1
/* 80A86D98 0000001C  38 C0 00 00 */	li r6, 0
/* 80A86D9C 00000020  4B FF D0 5D */	bl _unresolved
/* 80A86DA0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A86DA4 00000028  41 82 00 CC */	beq lbl_80A86E70
/* 80A86DA8 0000002C  3B C0 00 01 */	li r30, 1
/* 80A86DAC 00000030  48 00 00 C4 */	b lbl_80A86E70
lbl_80A86DB0:
/* 80A86DB0 00000000  38 00 00 01 */	li r0, 1
/* 80A86DB4 00000004  98 1C 09 EB */	stb r0, 0x9eb(r28)
/* 80A86DB8 00000008  7F 83 E3 78 */	mr r3, r28
/* 80A86DBC 0000000C  38 80 00 00 */	li r4, 0
/* 80A86DC0 00000010  38 A0 00 01 */	li r5, 1
/* 80A86DC4 00000014  48 00 00 C9 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A86DC8 00000018  3B C0 00 01 */	li r30, 1
/* 80A86DCC 0000001C  48 00 00 A4 */	b lbl_80A86E70
lbl_80A86DD0:
/* 80A86DD0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86DD4 00000004  38 80 00 00 */	li r4, 0
/* 80A86DD8 00000008  38 A0 00 01 */	li r5, 1
/* 80A86DDC 0000000C  48 00 00 B1 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A86DE0 00000010  7F 83 E3 78 */	mr r3, r28
/* 80A86DE4 00000014  38 80 00 00 */	li r4, 0
/* 80A86DE8 00000018  38 A0 00 01 */	li r5, 1
/* 80A86DEC 0000001C  38 C0 00 00 */	li r6, 0
/* 80A86DF0 00000020  4B FF D0 09 */	bl _unresolved
/* 80A86DF4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A86DF8 00000028  41 82 00 78 */	beq lbl_80A86E70
/* 80A86DFC 0000002C  A0 1C 0A 32 */	lhz r0, 0xa32(r28)
/* 80A86E00 00000030  7C 00 07 35 */	extsh. r0, r0
/* 80A86E04 00000034  40 82 00 28 */	bne lbl_80A86E2C
/* 80A86E08 00000038  38 60 00 0B */	li r3, 0xb
/* 80A86E0C 0000003C  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80A86E10 00000040  38 80 00 0A */	li r4, 0xa
/* 80A86E14 00000044  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80A86E18 00000048  7C 05 07 74 */	extsb r5, r0
/* 80A86E1C 0000004C  38 C0 00 00 */	li r6, 0
/* 80A86E20 00000050  38 E0 FF FF */	li r7, -1
/* 80A86E24 00000054  4B FF CF D5 */	bl _unresolved
/* 80A86E28 00000058  48 00 00 48 */	b lbl_80A86E70
lbl_80A86E2C:
/* 80A86E2C 00000000  3B C0 00 01 */	li r30, 1
/* 80A86E30 00000004  48 00 00 40 */	b lbl_80A86E70
lbl_80A86E34:
/* 80A86E34 00000000  38 00 00 01 */	li r0, 1
/* 80A86E38 00000004  98 1C 09 EB */	stb r0, 0x9eb(r28)
/* 80A86E3C 00000008  C0 5C 04 D4 */	lfs f2, 0x4d4(r28)
/* 80A86E40 0000000C  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)
/* 80A86E44 00000010  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80A86E48 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80A86E4C 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A86E50 00000000  40 81 00 08 */	ble lbl_80A86E58
/* 80A86E54 00000004  3B C0 00 01 */	li r30, 1
lbl_80A86E58:
/* 80A86E58 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A86E5C 00000004  38 80 00 01 */	li r4, 1
/* 80A86E60 00000008  38 A0 00 00 */	li r5, 0
/* 80A86E64 0000000C  48 00 00 29 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A86E68 00000010  48 00 00 08 */	b lbl_80A86E70
lbl_80A86E6C:
/* 80A86E6C 00000000  3B C0 00 01 */	li r30, 1
lbl_80A86E70:
/* 80A86E70 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A86E74 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A86E78 00000008  4B FF CF 81 */	bl _unresolved
/* 80A86E7C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A86E80 00000010  7C 08 03 A6 */	mtlr r0
/* 80A86E84 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A86E88 00000018  4E 80 00 20 */	blr 
