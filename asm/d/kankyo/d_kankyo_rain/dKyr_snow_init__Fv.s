lbl_8005FBDC:
/* 8005FBDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005FBE0 00000004  7C 08 02 A6 */	mflr r0
/* 8005FBE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005FBE8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8005FBEC 00000010  48 30 25 F1 */	bl _savegpr_29
/* 8005FBF0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005FBF4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8005FBF8 0000001C  83 C3 5D 74 */	lwz r30, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 8005FBFC 00000020  38 60 6D 94 */	li r3, 0x6d94
/* 8005FC00 00000024  38 80 00 20 */	li r4, 0x20
/* 8005FC04 00000028  48 26 F0 71 */	bl __nw__FUli
/* 8005FC08 0000002C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005FC0C 00000030  41 82 00 50 */	beq lbl_8005FC5C
/* 8005FC10 00000034  7F A4 EB 78 */	mr r4, r29
/* 8005FC14 00000038  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 8005FC18 0000003C  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 8005FC1C 00000040  90 1D 00 00 */	stw r0, 0(r29)
/* 8005FC20 00000044  38 00 00 00 */	li r0, 0
/* 8005FC24 00000048  90 1D 00 04 */	stw r0, 4(r29)
/* 8005FC28 0000004C  90 1D 00 08 */	stw r0, 8(r29)
/* 8005FC2C 00000050  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8005FC30 00000054  3C 60 80 3B */	lis r3, __vt__19dKankyo_snow_Packet@ha
/* 8005FC34 00000058  38 03 9B 4C */	addi r0, r3, __vt__19dKankyo_snow_Packet@l
/* 8005FC38 0000005C  90 1D 00 00 */	stw r0, 0(r29)
/* 8005FC3C 00000060  38 64 00 14 */	addi r3, r4, 0x14
/* 8005FC40 00000064  3C 80 80 05 */	lis r4, __ct__8SNOW_EFFFv@ha
/* 8005FC44 00000068  38 84 6D 94 */	addi r4, r4, __ct__8SNOW_EFFFv@l
/* 8005FC48 0000006C  3C A0 80 05 */	lis r5, __dt__8SNOW_EFFFv@ha
/* 8005FC4C 00000070  38 A5 6D 58 */	addi r5, r5, __dt__8SNOW_EFFFv@l
/* 8005FC50 00000074  38 C0 00 38 */	li r6, 0x38
/* 8005FC54 00000078  38 E0 01 F4 */	li r7, 0x1f4
/* 8005FC58 0000007C  48 30 21 09 */	bl __construct_array
lbl_8005FC5C:
/* 8005FC5C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005FC60 00000004  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 8005FC64 00000008  93 BF 0E 94 */	stw r29, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FC68 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 8005FC6C 00000010  41 82 00 C4 */	beq lbl_8005FD30
/* 8005FC70 00000014  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8005FC74 00000018  38 63 A5 78 */	addi r3, r3, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8005FC78 0000001C  38 63 00 10 */	addi r3, r3, 0x10
/* 8005FC7C 00000020  38 80 00 56 */	li r4, 0x56
/* 8005FC80 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8005FC84 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8005FC88 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8005FC8C 00000030  38 C0 00 80 */	li r6, 0x80
/* 8005FC90 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8005FC94 00000038  4B FD C6 59 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8005FC98 0000003C  80 9F 0E 94 */	lwz r4, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FC9C 00000040  90 64 00 10 */	stw r3, 0x10(r4)
/* 8005FCA0 00000044  38 60 00 00 */	li r3, 0
/* 8005FCA4 00000048  7C 65 1B 78 */	mr r5, r3
/* 8005FCA8 0000004C  38 00 01 F4 */	li r0, 0x1f4
/* 8005FCAC 00000050  7C 09 03 A6 */	mtctr r0
lbl_8005FCB0:
/* 8005FCB0 00000000  80 9F 0E 94 */	lwz r4, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FCB4 00000004  38 03 00 14 */	addi r0, r3, 0x14
/* 8005FCB8 00000008  7C A4 01 AE */	stbx r5, r4, r0
/* 8005FCBC 0000000C  38 63 00 38 */	addi r3, r3, 0x38
/* 8005FCC0 00000010  42 00 FF F0 */	bdnz lbl_8005FCB0
/* 8005FCC4 00000014  38 00 00 00 */	li r0, 0
/* 8005FCC8 00000018  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FCCC 0000001C  B0 03 6D 88 */	sth r0, 0x6d88(r3)
/* 8005FCD0 00000020  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FCD4 00000024  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8005FCD8 00000028  D0 03 6D 74 */	stfs f0, 0x6d74(r3)
/* 8005FCDC 0000002C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8005FCE0 00000030  D0 03 6D 78 */	stfs f0, 0x6d78(r3)
/* 8005FCE4 00000034  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8005FCE8 00000038  D0 03 6D 7C */	stfs f0, 0x6d7c(r3)
/* 8005FCEC 0000003C  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8005FCF0 00000040  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FCF4 00000044  D0 03 6D 80 */	stfs f0, 0x6d80(r3)
/* 8005FCF8 00000048  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FCFC 0000004C  D0 03 6D 84 */	stfs f0, 0x6d84(r3)
/* 8005FD00 00000050  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD04 00000054  B0 03 6D 8A */	sth r0, 0x6d8a(r3)
/* 8005FD08 00000058  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD0C 0000005C  90 03 6D 8C */	stw r0, 0x6d8c(r3)
/* 8005FD10 00000060  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD14 00000064  98 03 6D 90 */	stb r0, 0x6d90(r3)
/* 8005FD18 00000068  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD1C 0000006C  98 03 6D 91 */	stb r0, 0x6d91(r3)
/* 8005FD20 00000070  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD24 00000074  98 03 6D 92 */	stb r0, 0x6d92(r3)
/* 8005FD28 00000078  80 7F 0E 94 */	lwz r3, 0xe94(r31)	/* effective address: 8042D8E8 */
/* 8005FD2C 0000007C  98 03 6D 93 */	stb r0, 0x6d93(r3)
lbl_8005FD30:
/* 8005FD30 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8005FD34 00000004  48 30 24 F5 */	bl _restgpr_29
/* 8005FD38 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005FD3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8005FD40 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8005FD44 00000014  4E 80 00 20 */	blr 
