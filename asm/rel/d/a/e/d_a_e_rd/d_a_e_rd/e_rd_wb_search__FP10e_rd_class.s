lbl_80508B98:
/* 80508B98 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80508B9C 00000004  7C 08 02 A6 */	mflr r0
/* 80508BA0 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 80508BA4 0000000C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80508BA8 00000010  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0 /* qr0 */
/* 80508BAC 00000000  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80508BB0 00000004  F3 C1 01 08 */	psq_st f30, 264(r1), 0, 0 /* qr0 */
/* 80508BB4 00000008  39 61 01 00 */	addi r11, r1, 0x100
/* 80508BB8 0000000C  4B FF BE 21 */	bl _unresolved
/* 80508BBC 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80508BC0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508BC4 00000018  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80508BC8 0000001C  C3 DE 00 04 */	lfs f30, 4(r30)
/* 80508BCC 00000020  3B 40 00 00 */	li r26, 0
/* 80508BD0 00000024  80 1D 09 8C */	lwz r0, 0x98c(r29)
/* 80508BD4 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 80508BD8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508BDC 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80508BE0 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80508BE4 00000038  4B FF BD F5 */	bl _unresolved
/* 80508BE8 0000003C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80508BEC 00000040  40 82 00 0C */	bne lbl_80508BF8
/* 80508BF0 00000044  3B 40 00 01 */	li r26, 1
/* 80508BF4 00000048  48 00 00 A8 */	b lbl_80508C9C
lbl_80508BF8:
/* 80508BF8 00000000  A8 1F 06 90 */	lha r0, 0x690(r31)
/* 80508BFC 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80508C00 00000008  41 82 00 1C */	beq lbl_80508C1C
/* 80508C04 0000000C  2C 00 00 15 */	cmpwi r0, 0x15
/* 80508C08 00000010  41 82 00 14 */	beq lbl_80508C1C
/* 80508C0C 00000014  2C 00 00 17 */	cmpwi r0, 0x17
/* 80508C10 00000018  41 82 00 0C */	beq lbl_80508C1C
/* 80508C14 0000001C  2C 00 00 18 */	cmpwi r0, 0x18
/* 80508C18 00000020  40 82 00 0C */	bne lbl_80508C24
lbl_80508C1C:
/* 80508C1C 00000000  3B 40 00 01 */	li r26, 1
/* 80508C20 00000004  48 00 00 7C */	b lbl_80508C9C
lbl_80508C24:
/* 80508C24 00000000  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80508C28 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80508C2C 00000008  41 81 00 70 */	bgt lbl_80508C9C
/* 80508C30 0000000C  3B 20 00 00 */	li r25, 0
/* 80508C34 00000010  3B 80 00 00 */	li r28, 0
lbl_80508C38:
/* 80508C38 00000000  3B 7C 0D 58 */	addi r27, r28, 0xd58
/* 80508C3C 00000004  7F 7D DA 14 */	add r27, r29, r27
/* 80508C40 00000008  7F 63 DB 78 */	mr r3, r27
/* 80508C44 0000000C  4B FF BD 95 */	bl _unresolved
/* 80508C48 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80508C4C 00000014  41 82 00 30 */	beq lbl_80508C7C
/* 80508C50 00000018  7F 63 DB 78 */	mr r3, r27
/* 80508C54 0000001C  4B FF BD 85 */	bl _unresolved
/* 80508C58 00000020  4B FF BD 81 */	bl _unresolved
/* 80508C5C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80508C60 00000028  41 82 00 1C */	beq lbl_80508C7C
/* 80508C64 0000002C  7C 03 F8 40 */	cmplw r3, r31
/* 80508C68 00000030  41 82 00 14 */	beq lbl_80508C7C
/* 80508C6C 00000034  A8 03 00 08 */	lha r0, 8(r3)
/* 80508C70 00000038  2C 00 00 EF */	cmpwi r0, 0xef
/* 80508C74 0000003C  40 82 00 08 */	bne lbl_80508C7C
/* 80508C78 00000040  3B 40 00 01 */	li r26, 1
lbl_80508C7C:
/* 80508C7C 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80508C80 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 80508C84 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 80508C88 0000000C  40 81 FF B0 */	ble lbl_80508C38
/* 80508C8C 00000010  80 1D 0B 70 */	lwz r0, 0xb70(r29)
/* 80508C90 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80508C94 00000018  41 82 00 08 */	beq lbl_80508C9C
/* 80508C98 0000001C  3B 40 00 01 */	li r26, 1
lbl_80508C9C:
/* 80508C9C 00000000  7F 40 07 75 */	extsb. r0, r26
/* 80508CA0 00000004  41 82 00 1C */	beq lbl_80508CBC
/* 80508CA4 00000008  38 00 00 00 */	li r0, 0
/* 80508CA8 0000000C  B0 1D 09 72 */	sth r0, 0x972(r29)
/* 80508CAC 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80508CB0 00000014  7F A3 EB 78 */	mr r3, r29
/* 80508CB4 00000018  4B FF D2 9D */	bl ride_off__FP10e_rd_class
/* 80508CB8 0000001C  48 00 09 C0 */	b lbl_80509678
lbl_80508CBC:
/* 80508CBC 00000000  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80508CC0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80508CC4 00000008  41 80 00 20 */	blt lbl_80508CE4
/* 80508CC8 0000000C  A8 1F 06 90 */	lha r0, 0x690(r31)
/* 80508CCC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80508CD0 00000014  41 82 00 14 */	beq lbl_80508CE4
/* 80508CD4 00000018  38 00 00 01 */	li r0, 1
/* 80508CD8 0000001C  B0 1F 06 90 */	sth r0, 0x690(r31)
/* 80508CDC 00000020  38 00 00 00 */	li r0, 0
/* 80508CE0 00000024  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
lbl_80508CE4:
/* 80508CE4 00000000  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80508CE8 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80508CEC 00000008  41 81 09 60 */	bgt lbl_8050964C
/* 80508CF0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508CF4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80508CF8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80508CFC 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 80508D00 0000001C  7C 09 03 A6 */	mtctr r0
/* 80508D04 00000020  4E 80 04 20 */	bctr 
/* 80508D08 00000024  7F A3 EB 78 */	mr r3, r29
/* 80508D0C 00000028  38 80 00 40 */	li r4, 0x40
/* 80508D10 0000002C  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 80508D14 00000030  38 A0 00 02 */	li r5, 2
/* 80508D18 00000034  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80508D1C 00000038  4B FF BE B9 */	bl anm_init__FP10e_rd_classifUcf
/* 80508D20 0000003C  38 00 00 01 */	li r0, 1
/* 80508D24 00000040  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80508D28 00000044  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 80508D2C 00000048  4B FF BC AD */	bl _unresolved
/* 80508D30 0000004C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80508D34 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 80508D38 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80508D3C 00000058  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 80508D40 0000005C  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 80508D44 00000060  B0 1D 09 90 */	sth r0, 0x990(r29)
/* 80508D48 00000064  38 00 00 0B */	li r0, 0xb
/* 80508D4C 00000068  98 1D 09 C8 */	stb r0, 0x9c8(r29)
/* 80508D50 0000006C  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 80508D54 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 80508D58 00000074  40 82 08 F4 */	bne lbl_8050964C
/* 80508D5C 00000078  38 00 00 02 */	li r0, 2
/* 80508D60 0000007C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80508D64 00000080  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80508D68 00000084  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80508D6C 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80508D70 00000000  40 81 00 68 */	ble lbl_80508DD8
/* 80508D74 00000004  7F A3 EB 78 */	mr r3, r29
/* 80508D78 00000008  38 80 00 3C */	li r4, 0x3c
/* 80508D7C 0000000C  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80508D80 00000010  38 A0 00 02 */	li r5, 2
/* 80508D84 00000014  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80508D88 00000018  4B FF BE 4D */	bl anm_init__FP10e_rd_classifUcf
/* 80508D8C 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070037@ha */
/* 80508D90 00000020  38 03 00 37 */	addi r0, r3, 0x0037 /* 0x00070037@l */
/* 80508D94 00000024  90 01 00 20 */	stw r0, 0x20(r1)
/* 80508D98 00000028  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80508D9C 0000002C  38 81 00 20 */	addi r4, r1, 0x20
/* 80508DA0 00000030  38 A0 FF FF */	li r5, -1
/* 80508DA4 00000034  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80508DA8 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80508DAC 0000003C  7D 89 03 A6 */	mtctr r12
/* 80508DB0 00000040  4E 80 04 21 */	bctrl 
/* 80508DB4 00000044  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80508DB8 00000048  4B FF BC 21 */	bl _unresolved
/* 80508DBC 0000004C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80508DC0 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 80508DC4 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80508DC8 00000058  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 80508DCC 0000005C  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 80508DD0 00000060  B0 1D 09 90 */	sth r0, 0x990(r29)
/* 80508DD4 00000064  48 00 08 78 */	b lbl_8050964C
lbl_80508DD8:
/* 80508DD8 00000000  38 00 00 0A */	li r0, 0xa
/* 80508DDC 00000004  B0 1D 09 90 */	sth r0, 0x990(r29)
/* 80508DE0 00000008  48 00 08 6C */	b lbl_8050964C
/* 80508DE4 0000000C  38 61 00 9C */	addi r3, r1, 0x9c
/* 80508DE8 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80508DEC 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80508DF0 00000018  4B FF BB E9 */	bl _unresolved
/* 80508DF4 0000001C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 80508DF8 00000020  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 80508DFC 00000024  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80508E00 00000028  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80508E04 0000002C  C0 41 00 A4 */	lfs f2, 0xa4(r1)
/* 80508E08 00000030  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 80508E0C 00000034  4B FF BB CD */	bl _unresolved
/* 80508E10 00000038  7C 64 1B 78 */	mr r4, r3
/* 80508E14 0000003C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80508E18 00000040  38 A0 00 04 */	li r5, 4
/* 80508E1C 00000044  38 C0 08 00 */	li r6, 0x800
/* 80508E20 00000048  4B FF BB B9 */	bl _unresolved
/* 80508E24 0000004C  38 00 00 0B */	li r0, 0xb
/* 80508E28 00000050  98 1D 09 C8 */	stb r0, 0x9c8(r29)
/* 80508E2C 00000054  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 80508E30 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 80508E34 0000005C  40 82 08 18 */	bne lbl_8050964C
/* 80508E38 00000060  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80508E3C 00000064  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80508E40 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80508E44 00000000  40 80 08 08 */	bge lbl_8050964C
/* 80508E48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508E4C 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80508E50 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80508E54 00000010  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80508E58 00000014  4B FF BB 81 */	bl _unresolved
/* 80508E5C 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80508E60 0000001C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80508E64 00000020  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80508E68 00000024  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80508E6C 00000028  88 1D 09 BE */	lbz r0, 0x9be(r29)
/* 80508E70 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80508E74 00000030  40 82 00 10 */	bne lbl_80508E84
/* 80508E78 00000034  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80508E7C 00000038  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80508E80 0000003C  48 00 00 0C */	b lbl_80508E8C
lbl_80508E84:
/* 80508E84 00000000  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 80508E88 00000004  D0 01 00 D4 */	stfs f0, 0xd4(r1)
lbl_80508E8C:
/* 80508E8C 00000000  38 61 00 CC */	addi r3, r1, 0xcc
/* 80508E90 00000004  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80508E94 00000008  4B FF BB 45 */	bl _unresolved
/* 80508E98 0000000C  38 61 00 90 */	addi r3, r1, 0x90
/* 80508E9C 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80508EA0 00000014  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 80508EA4 00000018  4B FF BB 35 */	bl _unresolved
/* 80508EA8 0000001C  38 61 00 84 */	addi r3, r1, 0x84
/* 80508EAC 00000020  38 81 00 90 */	addi r4, r1, 0x90
/* 80508EB0 00000024  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80508EB4 00000028  4B FF BB 25 */	bl _unresolved
/* 80508EB8 0000002C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80508EBC 00000030  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80508EC0 00000034  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80508EC4 00000038  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80508EC8 0000003C  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80508ECC 00000040  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80508ED0 00000044  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80508ED4 00000048  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80508ED8 0000004C  38 61 00 CC */	addi r3, r1, 0xcc
/* 80508EDC 00000050  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80508EE0 00000054  4B FF BA F9 */	bl _unresolved
/* 80508EE4 00000058  38 61 00 78 */	addi r3, r1, 0x78
/* 80508EE8 0000005C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80508EEC 00000060  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 80508EF0 00000064  4B FF BA E9 */	bl _unresolved
/* 80508EF4 00000068  38 61 00 6C */	addi r3, r1, 0x6c
/* 80508EF8 0000006C  38 81 00 78 */	addi r4, r1, 0x78
/* 80508EFC 00000070  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80508F00 00000074  4B FF BA D9 */	bl _unresolved
/* 80508F04 00000078  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80508F08 0000007C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80508F0C 00000080  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80508F10 00000084  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80508F14 00000088  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80508F18 0000008C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80508F1C 00000090  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80508F20 00000094  4B FF BA B9 */	bl _unresolved
/* 80508F24 00000098  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80508F28 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80508F2C 00000000  40 81 00 58 */	ble lbl_80508F84
/* 80508F30 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80508F34 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 80508F38 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80508F3C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80508F40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80508F44 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80508F48 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80508F4C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80508F50 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80508F54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80508F58 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80508F5C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80508F60 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80508F64 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80508F68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80508F6C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80508F70 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80508F74 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80508F78 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80508F7C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80508F80 00000054  48 00 00 90 */	b lbl_80509010
lbl_80508F84:
/* 80508F84 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 80508F88 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80508F8C 00000000  40 80 00 10 */	bge lbl_80508F9C
/* 80508F90 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508F94 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80508F98 0000000C  48 00 00 78 */	b lbl_80509010
lbl_80508F9C:
/* 80508F9C 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80508FA0 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80508FA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80508FA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80508FAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80508FB0 00000014  41 82 00 14 */	beq lbl_80508FC4
/* 80508FB4 00000018  40 80 00 40 */	bge lbl_80508FF4
/* 80508FB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80508FBC 00000020  41 82 00 20 */	beq lbl_80508FDC
/* 80508FC0 00000024  48 00 00 34 */	b lbl_80508FF4
lbl_80508FC4:
/* 80508FC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80508FC8 00000004  41 82 00 0C */	beq lbl_80508FD4
/* 80508FCC 00000008  38 00 00 01 */	li r0, 1
/* 80508FD0 0000000C  48 00 00 28 */	b lbl_80508FF8
lbl_80508FD4:
/* 80508FD4 00000000  38 00 00 02 */	li r0, 2
/* 80508FD8 00000004  48 00 00 20 */	b lbl_80508FF8
lbl_80508FDC:
/* 80508FDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80508FE0 00000004  41 82 00 0C */	beq lbl_80508FEC
/* 80508FE4 00000008  38 00 00 05 */	li r0, 5
/* 80508FE8 0000000C  48 00 00 10 */	b lbl_80508FF8
lbl_80508FEC:
/* 80508FEC 00000000  38 00 00 03 */	li r0, 3
/* 80508FF0 00000004  48 00 00 08 */	b lbl_80508FF8
lbl_80508FF4:
/* 80508FF4 00000000  38 00 00 04 */	li r0, 4
lbl_80508FF8:
/* 80508FF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80508FFC 00000004  40 82 00 10 */	bne lbl_8050900C
/* 80509000 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80509004 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80509008 00000010  48 00 00 08 */	b lbl_80509010
lbl_8050900C:
/* 8050900C 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80509010:
/* 80509010 00000000  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80509014 00000004  4B FF B9 C5 */	bl _unresolved
/* 80509018 00000008  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8050901C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80509020 00000000  40 81 00 58 */	ble lbl_80509078
/* 80509024 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80509028 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8050902C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80509030 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80509034 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80509038 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8050903C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80509040 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80509044 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80509048 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8050904C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80509050 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80509054 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80509058 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8050905C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80509060 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80509064 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80509068 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8050906C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80509070 00000050  FC 20 08 18 */	frsp f1, f1
/* 80509074 00000054  48 00 00 88 */	b lbl_805090FC
lbl_80509078:
/* 80509078 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8050907C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80509080 00000000  40 80 00 10 */	bge lbl_80509090
/* 80509084 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80509088 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8050908C 0000000C  48 00 00 70 */	b lbl_805090FC
lbl_80509090:
/* 80509090 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80509094 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80509098 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8050909C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805090A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805090A4 00000014  41 82 00 14 */	beq lbl_805090B8
/* 805090A8 00000018  40 80 00 40 */	bge lbl_805090E8
/* 805090AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805090B0 00000020  41 82 00 20 */	beq lbl_805090D0
/* 805090B4 00000024  48 00 00 34 */	b lbl_805090E8
lbl_805090B8:
/* 805090B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805090BC 00000004  41 82 00 0C */	beq lbl_805090C8
/* 805090C0 00000008  38 00 00 01 */	li r0, 1
/* 805090C4 0000000C  48 00 00 28 */	b lbl_805090EC
lbl_805090C8:
/* 805090C8 00000000  38 00 00 02 */	li r0, 2
/* 805090CC 00000004  48 00 00 20 */	b lbl_805090EC
lbl_805090D0:
/* 805090D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805090D4 00000004  41 82 00 0C */	beq lbl_805090E0
/* 805090D8 00000008  38 00 00 05 */	li r0, 5
/* 805090DC 0000000C  48 00 00 10 */	b lbl_805090EC
lbl_805090E0:
/* 805090E0 00000000  38 00 00 03 */	li r0, 3
/* 805090E4 00000004  48 00 00 08 */	b lbl_805090EC
lbl_805090E8:
/* 805090E8 00000000  38 00 00 04 */	li r0, 4
lbl_805090EC:
/* 805090EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805090F0 00000004  40 82 00 0C */	bne lbl_805090FC
/* 805090F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805090F8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805090FC:
/* 805090FC 00000000  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80509100 00000000  40 80 00 38 */	bge lbl_80509138
/* 80509104 00000004  38 00 00 00 */	li r0, 0
/* 80509108 00000008  98 1D 09 BD */	stb r0, 0x9bd(r29)
/* 8050910C 0000000C  38 61 00 60 */	addi r3, r1, 0x60
/* 80509110 00000010  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80509114 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80509118 00000018  4B FF B8 C1 */	bl _unresolved
/* 8050911C 0000001C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80509120 00000020  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80509124 00000024  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80509128 00000028  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8050912C 0000002C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80509130 00000030  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80509134 00000034  48 00 00 34 */	b lbl_80509168
lbl_80509138:
/* 80509138 00000000  38 00 00 01 */	li r0, 1
/* 8050913C 00000004  98 1D 09 BD */	stb r0, 0x9bd(r29)
/* 80509140 00000008  38 61 00 54 */	addi r3, r1, 0x54
/* 80509144 0000000C  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80509148 00000010  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8050914C 00000014  4B FF B8 8D */	bl _unresolved
/* 80509150 00000018  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80509154 0000001C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80509158 00000020  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8050915C 00000024  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80509160 00000028  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80509164 0000002C  D0 01 00 C8 */	stfs f0, 0xc8(r1)
lbl_80509168:
/* 80509168 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 8050916C 00000004  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80509170 00000008  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80509174 0000000C  4B FF B8 65 */	bl _unresolved
/* 80509178 00000010  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8050917C 00000014  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 80509180 00000018  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80509184 0000001C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80509188 00000020  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 8050918C 00000024  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 80509190 00000028  4B FF B8 49 */	bl _unresolved
/* 80509194 0000002C  B0 7D 05 CC */	sth r3, 0x5cc(r29)
/* 80509198 00000030  38 00 00 03 */	li r0, 3
/* 8050919C 00000034  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 805091A0 00000038  7F A3 EB 78 */	mr r3, r29
/* 805091A4 0000003C  38 80 00 32 */	li r4, 0x32
/* 805091A8 00000040  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 805091AC 00000044  38 A0 00 02 */	li r5, 2
/* 805091B0 00000048  C0 5E 00 FC */	lfs f2, 0xfc(r30)
/* 805091B4 0000004C  4B FF BA 21 */	bl anm_init__FP10e_rd_classifUcf
/* 805091B8 00000050  48 00 04 94 */	b lbl_8050964C
/* 805091BC 00000054  C0 3E 00 FC */	lfs f1, 0xfc(r30)
/* 805091C0 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805091C4 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805091C8 00000060  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 805091CC 00000064  EF C1 00 32 */	fmuls f30, f1, f0
/* 805091D0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805091D4 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805091D8 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 805091DC 00000074  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805091E0 00000078  4B FF B7 F9 */	bl _unresolved
/* 805091E4 0000007C  88 1D 09 BD */	lbz r0, 0x9bd(r29)
/* 805091E8 00000080  7C 00 07 75 */	extsb. r0, r0
/* 805091EC 00000084  40 82 00 0C */	bne lbl_805091F8
/* 805091F0 00000088  C0 1E 00 00 */	lfs f0, 0(r30)
/* 805091F4 0000008C  48 00 00 08 */	b lbl_805091FC
lbl_805091F8:
/* 805091F8 00000000  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
lbl_805091FC:
/* 805091FC 00000000  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80509200 00000004  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80509204 00000008  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80509208 0000000C  88 1D 09 BE */	lbz r0, 0x9be(r29)
/* 8050920C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80509210 00000014  40 82 00 10 */	bne lbl_80509220
/* 80509214 00000018  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80509218 0000001C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 8050921C 00000020  48 00 00 0C */	b lbl_80509228
lbl_80509220:
/* 80509220 00000000  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 80509224 00000004  D0 01 00 D4 */	stfs f0, 0xd4(r1)
lbl_80509228:
/* 80509228 00000000  38 61 00 CC */	addi r3, r1, 0xcc
/* 8050922C 00000004  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80509230 00000008  4B FF B7 A9 */	bl _unresolved
/* 80509234 0000000C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80509238 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8050923C 00000014  7C 65 1B 78 */	mr r5, r3
/* 80509240 00000018  4B FF B7 99 */	bl _unresolved
/* 80509244 0000001C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80509248 00000020  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8050924C 00000024  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80509250 00000028  4B FF B7 89 */	bl _unresolved
/* 80509254 0000002C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80509258 00000030  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 8050925C 00000034  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80509260 00000038  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80509264 0000003C  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 80509268 00000040  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 8050926C 00000044  4B FF B7 6D */	bl _unresolved
/* 80509270 00000048  B0 7D 05 CC */	sth r3, 0x5cc(r29)
/* 80509274 0000004C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80509278 00000050  A8 9D 05 CC */	lha r4, 0x5cc(r29)
/* 8050927C 00000054  38 A0 00 02 */	li r5, 2
/* 80509280 00000058  38 C0 04 00 */	li r6, 0x400
/* 80509284 0000005C  4B FF B7 55 */	bl _unresolved
/* 80509288 00000060  38 61 00 30 */	addi r3, r1, 0x30
/* 8050928C 00000064  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80509290 00000068  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80509294 0000006C  4B FF B7 45 */	bl _unresolved
/* 80509298 00000070  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8050929C 00000074  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 805092A0 00000078  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 805092A4 0000007C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 805092A8 00000080  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 805092AC 00000084  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 805092B0 00000088  C0 1E 00 04 */	lfs f0, 4(r30)
/* 805092B4 0000008C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 805092B8 00000090  38 61 00 CC */	addi r3, r1, 0xcc
/* 805092BC 00000094  4B FF B7 1D */	bl _unresolved
/* 805092C0 00000098  C0 1E 00 04 */	lfs f0, 4(r30)
/* 805092C4 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805092C8 00000000  40 81 00 58 */	ble lbl_80509320
/* 805092CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805092D0 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 805092D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805092D8 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 805092DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805092E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805092E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805092E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805092EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805092F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805092F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805092F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805092FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80509300 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80509304 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80509308 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8050930C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80509310 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80509314 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80509318 00000050  FC 20 08 18 */	frsp f1, f1
/* 8050931C 00000054  48 00 00 88 */	b lbl_805093A4
lbl_80509320:
/* 80509320 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 80509324 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80509328 00000000  40 80 00 10 */	bge lbl_80509338
/* 8050932C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80509330 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80509334 0000000C  48 00 00 70 */	b lbl_805093A4
lbl_80509338:
/* 80509338 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8050933C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80509340 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80509344 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80509348 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8050934C 00000014  41 82 00 14 */	beq lbl_80509360
/* 80509350 00000018  40 80 00 40 */	bge lbl_80509390
/* 80509354 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80509358 00000020  41 82 00 20 */	beq lbl_80509378
/* 8050935C 00000024  48 00 00 34 */	b lbl_80509390
lbl_80509360:
/* 80509360 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80509364 00000004  41 82 00 0C */	beq lbl_80509370
/* 80509368 00000008  38 00 00 01 */	li r0, 1
/* 8050936C 0000000C  48 00 00 28 */	b lbl_80509394
lbl_80509370:
/* 80509370 00000000  38 00 00 02 */	li r0, 2
/* 80509374 00000004  48 00 00 20 */	b lbl_80509394
lbl_80509378:
/* 80509378 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8050937C 00000004  41 82 00 0C */	beq lbl_80509388
/* 80509380 00000008  38 00 00 05 */	li r0, 5
/* 80509384 0000000C  48 00 00 10 */	b lbl_80509394
lbl_80509388:
/* 80509388 00000000  38 00 00 03 */	li r0, 3
/* 8050938C 00000004  48 00 00 08 */	b lbl_80509394
lbl_80509390:
/* 80509390 00000000  38 00 00 04 */	li r0, 4
lbl_80509394:
/* 80509394 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80509398 00000004  40 82 00 0C */	bne lbl_805093A4
/* 8050939C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805093A0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805093A4:
/* 805093A4 00000000  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 805093A8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805093AC 00000000  40 80 02 A0 */	bge lbl_8050964C
/* 805093B0 00000004  38 00 00 04 */	li r0, 4
/* 805093B4 00000008  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 805093B8 0000000C  88 1D 09 BE */	lbz r0, 0x9be(r29)
/* 805093BC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 805093C0 00000014  40 82 00 20 */	bne lbl_805093E0
/* 805093C4 00000018  7F A3 EB 78 */	mr r3, r29
/* 805093C8 0000001C  38 80 00 04 */	li r4, 4
/* 805093CC 00000020  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 805093D0 00000024  38 A0 00 00 */	li r5, 0
/* 805093D4 00000028  C0 5E 00 08 */	lfs f2, 8(r30)
/* 805093D8 0000002C  4B FF B7 FD */	bl anm_init__FP10e_rd_classifUcf
/* 805093DC 00000030  48 00 02 70 */	b lbl_8050964C
lbl_805093E0:
/* 805093E0 00000000  7F A3 EB 78 */	mr r3, r29
/* 805093E4 00000004  38 80 00 40 */	li r4, 0x40
/* 805093E8 00000008  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 805093EC 0000000C  38 A0 00 02 */	li r5, 2
/* 805093F0 00000010  C0 5E 00 08 */	lfs f2, 8(r30)
/* 805093F4 00000014  4B FF B7 E1 */	bl anm_init__FP10e_rd_classifUcf
/* 805093F8 00000018  38 00 00 0A */	li r0, 0xa
/* 805093FC 0000001C  B0 1D 09 90 */	sth r0, 0x990(r29)
/* 80509400 00000020  48 00 02 4C */	b lbl_8050964C
/* 80509404 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80509408 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050940C 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80509410 00000030  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80509414 00000034  4B FF B5 C5 */	bl _unresolved
/* 80509418 00000038  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8050941C 0000003C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80509420 00000040  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80509424 00000044  88 1D 09 BE */	lbz r0, 0x9be(r29)
/* 80509428 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 8050942C 0000004C  40 82 00 10 */	bne lbl_8050943C
/* 80509430 00000050  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80509434 00000054  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80509438 00000058  48 00 00 0C */	b lbl_80509444
lbl_8050943C:
/* 8050943C 00000000  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80509440 00000004  D0 01 00 D4 */	stfs f0, 0xd4(r1)
lbl_80509444:
/* 80509444 00000000  38 61 00 CC */	addi r3, r1, 0xcc
/* 80509448 00000004  38 9D 05 C0 */	addi r4, r29, 0x5c0
/* 8050944C 00000008  4B FF B5 8D */	bl _unresolved
/* 80509450 0000000C  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80509454 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80509458 00000014  7C 65 1B 78 */	mr r5, r3
/* 8050945C 00000018  4B FF B5 7D */	bl _unresolved
/* 80509460 0000001C  38 61 00 24 */	addi r3, r1, 0x24
/* 80509464 00000020  38 9D 05 C0 */	addi r4, r29, 0x5c0
/* 80509468 00000024  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8050946C 00000028  4B FF B5 6D */	bl _unresolved
/* 80509470 0000002C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80509474 00000030  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 80509478 00000034  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8050947C 00000038  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80509480 0000003C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80509484 00000040  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 80509488 00000044  4B FF B5 51 */	bl _unresolved
/* 8050948C 00000048  7C 64 07 34 */	extsh r4, r3
/* 80509490 0000004C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80509494 00000050  38 A0 00 02 */	li r5, 2
/* 80509498 00000054  38 C0 10 00 */	li r6, 0x1000
/* 8050949C 00000058  4B FF B5 3D */	bl _unresolved
/* 805094A0 0000005C  88 1D 05 BC */	lbz r0, 0x5bc(r29)
/* 805094A4 00000060  28 00 00 00 */	cmplwi r0, 0
/* 805094A8 00000064  41 82 00 B0 */	beq lbl_80509558
/* 805094AC 00000068  88 1D 09 BE */	lbz r0, 0x9be(r29)
/* 805094B0 0000006C  2C 00 00 01 */	cmpwi r0, 1
/* 805094B4 00000070  40 82 00 A4 */	bne lbl_80509558
/* 805094B8 00000074  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 805094BC 00000078  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805094C0 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 805094C4 00000080  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 805094C8 00000084  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 805094CC 00000088  2C 00 00 0B */	cmpwi r0, 0xb
/* 805094D0 0000008C  40 82 00 0C */	bne lbl_805094DC
/* 805094D4 00000090  38 00 00 01 */	li r0, 1
/* 805094D8 00000094  98 1D 05 BD */	stb r0, 0x5bd(r29)
lbl_805094DC:
/* 805094DC 00000000  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 805094E0 00000004  38 80 00 01 */	li r4, 1
/* 805094E4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805094E8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805094EC 00000010  40 82 00 18 */	bne lbl_80509504
/* 805094F0 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805094F4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805094F8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805094FC 00000020  41 82 00 08 */	beq lbl_80509504
/* 80509500 00000024  38 80 00 00 */	li r4, 0
lbl_80509504:
/* 80509504 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80509508 00000004  41 82 01 44 */	beq lbl_8050964C
/* 8050950C 00000008  38 00 00 05 */	li r0, 5
/* 80509510 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80509514 00000010  7F A3 EB 78 */	mr r3, r29
/* 80509518 00000014  38 80 00 18 */	li r4, 0x18
/* 8050951C 00000018  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80509520 0000001C  38 A0 00 00 */	li r5, 0
/* 80509524 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80509528 00000024  4B FF B6 AD */	bl anm_init__FP10e_rd_classifUcf
/* 8050952C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070038@ha */
/* 80509530 0000002C  38 03 00 38 */	addi r0, r3, 0x0038 /* 0x00070038@l */
/* 80509534 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80509538 00000034  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 8050953C 00000038  38 81 00 1C */	addi r4, r1, 0x1c
/* 80509540 0000003C  38 A0 FF FF */	li r5, -1
/* 80509544 00000040  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80509548 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8050954C 00000048  7D 89 03 A6 */	mtctr r12
/* 80509550 0000004C  4E 80 04 21 */	bctrl 
/* 80509554 00000050  48 00 00 F8 */	b lbl_8050964C
lbl_80509558:
/* 80509558 00000000  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050955C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80509560 00000008  40 82 00 EC */	bne lbl_8050964C
/* 80509564 0000000C  38 00 00 05 */	li r0, 5
/* 80509568 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050956C 00000014  7F A3 EB 78 */	mr r3, r29
/* 80509570 00000018  38 80 00 18 */	li r4, 0x18
/* 80509574 0000001C  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80509578 00000020  38 A0 00 00 */	li r5, 0
/* 8050957C 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80509580 00000028  4B FF B6 55 */	bl anm_init__FP10e_rd_classifUcf
/* 80509584 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070038@ha */
/* 80509588 00000030  38 03 00 38 */	addi r0, r3, 0x0038 /* 0x00070038@l */
/* 8050958C 00000034  90 01 00 18 */	stw r0, 0x18(r1)
/* 80509590 00000038  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80509594 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 80509598 00000040  38 A0 FF FF */	li r5, -1
/* 8050959C 00000044  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 805095A0 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805095A4 0000004C  7D 89 03 A6 */	mtctr r12
/* 805095A8 00000050  4E 80 04 21 */	bctrl 
/* 805095AC 00000054  48 00 00 A0 */	b lbl_8050964C
/* 805095B0 00000058  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 805095B4 0000005C  38 80 00 01 */	li r4, 1
/* 805095B8 00000060  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805095BC 00000064  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805095C0 00000068  40 82 00 18 */	bne lbl_805095D8
/* 805095C4 0000006C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805095C8 00000070  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805095CC 00000074  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805095D0 00000078  41 82 00 08 */	beq lbl_805095D8
/* 805095D4 0000007C  38 80 00 00 */	li r4, 0
lbl_805095D8:
/* 805095D8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805095DC 00000004  41 82 00 70 */	beq lbl_8050964C
/* 805095E0 00000008  38 00 00 06 */	li r0, 6
/* 805095E4 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 805095E8 00000010  7F A3 EB 78 */	mr r3, r29
/* 805095EC 00000014  38 80 00 19 */	li r4, 0x19
/* 805095F0 00000018  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 805095F4 0000001C  38 A0 00 00 */	li r5, 0
/* 805095F8 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 805095FC 00000024  4B FF B5 D9 */	bl anm_init__FP10e_rd_classifUcf
/* 80509600 00000028  38 00 00 01 */	li r0, 1
/* 80509604 0000002C  98 1D 09 BC */	stb r0, 0x9bc(r29)
/* 80509608 00000030  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8050960C 00000034  D0 1D 09 C4 */	stfs f0, 0x9c4(r29)
/* 80509610 00000038  38 00 00 14 */	li r0, 0x14
/* 80509614 0000003C  B0 1D 09 96 */	sth r0, 0x996(r29)
/* 80509618 00000040  48 00 00 34 */	b lbl_8050964C
/* 8050961C 00000044  C0 3D 09 C0 */	lfs f1, 0x9c0(r29)
/* 80509620 00000048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80509624 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80509628 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8050962C 00000004  40 82 00 20 */	bne lbl_8050964C
/* 80509630 00000008  38 00 00 0C */	li r0, 0xc
/* 80509634 0000000C  B0 1D 09 72 */	sth r0, 0x972(r29)
/* 80509638 00000010  38 60 00 00 */	li r3, 0
/* 8050963C 00000014  B0 7D 05 B4 */	sth r3, 0x5b4(r29)
/* 80509640 00000018  38 00 00 04 */	li r0, 4
/* 80509644 0000001C  B0 1F 06 90 */	sth r0, 0x690(r31)
/* 80509648 00000020  B0 7F 05 B4 */	sth r3, 0x5b4(r31)
lbl_8050964C:
/* 8050964C 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80509650 00000004  FC 20 F0 90 */	fmr f1, f30
/* 80509654 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80509658 0000000C  C0 7E 00 4C */	lfs f3, 0x4c(r30)
/* 8050965C 00000010  4B FF B3 7D */	bl _unresolved
/* 80509660 00000014  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80509664 00000018  D0 1D 09 D4 */	stfs f0, 0x9d4(r29)
/* 80509668 0000001C  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8050966C 00000020  D0 1D 09 D8 */	stfs f0, 0x9d8(r29)
/* 80509670 00000024  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80509674 00000028  D0 1D 09 DC */	stfs f0, 0x9dc(r29)
lbl_80509678:
/* 80509678 00000000  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0 /* qr0 */
/* 8050967C 00000000  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80509680 00000008  E3 C1 01 08 */	psq_l f30, 264(r1), 0, 0 /* qr0 */
/* 80509684 00000000  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80509688 00000004  39 61 01 00 */	addi r11, r1, 0x100
/* 8050968C 00000008  4B FF B3 4D */	bl _unresolved
/* 80509690 0000000C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80509694 00000010  7C 08 03 A6 */	mtlr r0
/* 80509698 00000014  38 21 01 20 */	addi r1, r1, 0x120
/* 8050969C 00000018  4E 80 00 20 */	blr 
