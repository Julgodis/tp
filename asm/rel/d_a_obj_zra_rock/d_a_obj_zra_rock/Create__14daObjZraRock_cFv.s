lbl_80D44E68:
/* 80D44E68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D44E6C 00000004  7C 08 02 A6 */	mflr r0
/* 80D44E70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D44E74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D44E78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D44E7C 00000014  4B FF FE C1 */	bl setBaseMtx__14daObjZraRock_cFv
/* 80D44E80 00000018  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80D44E84 0000001C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D44E88 00000020  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D44E8C 00000024  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80D44E90 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80D44E94 0000002C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D44E98 00000030  80 83 00 00 */	lwz r4, 0(r3)
/* 80D44E9C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D44EA0 00000038  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 80D44EA4 0000003C  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80D44EA8 00000040  C0 64 00 44 */	lfs f3, 0x44(r4)
/* 80D44EAC 00000044  C0 84 00 48 */	lfs f4, 0x48(r4)
/* 80D44EB0 00000048  C0 A4 00 4C */	lfs f5, 0x4c(r4)
/* 80D44EB4 0000004C  C0 C4 00 50 */	lfs f6, 0x50(r4)
/* 80D44EB8 00000050  4B FF FD E1 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D44EBC 00000054  38 7F 07 A0 */	addi r3, r31, 0x7a0
/* 80D44EC0 00000058  3C 80 00 00 */	lis r4, LIT_3816@ha
/* 80D44EC4 0000005C  C0 24 00 00 */	lfs f1, LIT_3816@l(r4)
/* 80D44EC8 00000060  FC 40 08 90 */	fmr f2, f1
/* 80D44ECC 00000064  4B FF FD CD */	bl SetWall__12dBgS_AcchCirFff
/* 80D44ED0 00000068  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80D44ED4 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80D44ED8 00000070  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80D44EDC 00000074  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D44EE0 00000078  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80D44EE4 0000007C  7F E6 FB 78 */	mr r6, r31
/* 80D44EE8 00000080  38 E0 00 01 */	li r7, 1
/* 80D44EEC 00000084  39 1F 07 A0 */	addi r8, r31, 0x7a0
/* 80D44EF0 00000088  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80D44EF4 0000008C  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80D44EF8 00000090  4B FF FD A1 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80D44EFC 00000094  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80D44F00 00000098  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D44F04 0000009C  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D44F08 000000A0  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80D44F0C 000000A4  4B FF FD 8D */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80D44F10 000000A8  80 1F 06 A4 */	lwz r0, 0x6a4(r31)
/* 80D44F14 000000AC  90 1F 07 E0 */	stw r0, 0x7e0(r31)
/* 80D44F18 000000B0  80 1F 06 A8 */	lwz r0, 0x6a8(r31)
/* 80D44F1C 000000B4  90 1F 07 E4 */	stw r0, 0x7e4(r31)
/* 80D44F20 000000B8  80 1F 06 AC */	lwz r0, 0x6ac(r31)
/* 80D44F24 000000BC  90 1F 07 E8 */	stw r0, 0x7e8(r31)
/* 80D44F28 000000C0  88 1F 06 B0 */	lbz r0, 0x6b0(r31)
/* 80D44F2C 000000C4  98 1F 07 EC */	stb r0, 0x7ec(r31)
/* 80D44F30 000000C8  A0 1F 06 B8 */	lhz r0, 0x6b8(r31)
/* 80D44F34 000000CC  B0 1F 07 F4 */	sth r0, 0x7f4(r31)
/* 80D44F38 000000D0  A0 1F 06 BA */	lhz r0, 0x6ba(r31)
/* 80D44F3C 000000D4  B0 1F 07 F6 */	sth r0, 0x7f6(r31)
/* 80D44F40 000000D8  80 1F 06 BC */	lwz r0, 0x6bc(r31)
/* 80D44F44 000000DC  90 1F 07 F8 */	stw r0, 0x7f8(r31)
/* 80D44F48 000000E0  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 80D44F4C 000000E4  90 1F 07 FC */	stw r0, 0x7fc(r31)
/* 80D44F50 000000E8  C0 1F 06 C8 */	lfs f0, 0x6c8(r31)
/* 80D44F54 000000EC  D0 1F 08 04 */	stfs f0, 0x804(r31)
/* 80D44F58 000000F0  C0 1F 06 CC */	lfs f0, 0x6cc(r31)
/* 80D44F5C 000000F4  D0 1F 08 08 */	stfs f0, 0x808(r31)
/* 80D44F60 000000F8  C0 1F 06 D0 */	lfs f0, 0x6d0(r31)
/* 80D44F64 000000FC  D0 1F 08 0C */	stfs f0, 0x80c(r31)
/* 80D44F68 00000100  80 1F 06 D4 */	lwz r0, 0x6d4(r31)
/* 80D44F6C 00000104  90 1F 08 10 */	stw r0, 0x810(r31)
/* 80D44F70 00000108  C0 1F 06 D8 */	lfs f0, 0x6d8(r31)
/* 80D44F74 0000010C  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 80D44F78 00000110  80 1F 06 DC */	lwz r0, 0x6dc(r31)
/* 80D44F7C 00000114  90 1F 08 18 */	stw r0, 0x818(r31)
/* 80D44F80 00000118  7F E3 FB 78 */	mr r3, r31
/* 80D44F84 0000011C  4B FF FE 49 */	bl setEnvTevColor__14daObjZraRock_cFv
/* 80D44F88 00000120  7F E3 FB 78 */	mr r3, r31
/* 80D44F8C 00000124  4B FF FE 9D */	bl setRoomNo__14daObjZraRock_cFv
/* 80D44F90 00000128  38 00 00 00 */	li r0, 0
/* 80D44F94 0000012C  98 1F 08 1C */	stb r0, 0x81c(r31)
/* 80D44F98 00000130  38 60 00 01 */	li r3, 1
/* 80D44F9C 00000134  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D44FA0 00000138  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D44FA4 0000013C  7C 08 03 A6 */	mtlr r0
/* 80D44FA8 00000140  38 21 00 20 */	addi r1, r1, 0x20
/* 80D44FAC 00000144  4E 80 00 20 */	blr 