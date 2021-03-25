lbl_80C88E34:
/* 80C88E34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C88E38 00000004  7C 08 02 A6 */	mflr r0
/* 80C88E3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C88E40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C88E44 00000010  4B 6D 93 98 */	b _savegpr_29
/* 80C88E48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C88E4C 00000018  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C88E50 0000001C  3B E3 A0 04 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C88E54 00000020  88 1E 05 C6 */	lbz r0, 0x5c6(r30)
/* 80C88E58 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80C88E5C 00000028  41 82 02 44 */	beq lbl_80C890A0
/* 80C88E60 0000002C  3C 60 80 C9 */	lis r3, data_80C8A208@ha
/* 80C88E64 00000030  38 83 A2 08 */	addi r4, r3, data_80C8A208@l
/* 80C88E68 00000034  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80C8A208 */
/* 80C88E6C 00000038  7C 00 07 75 */	extsb. r0, r0
/* 80C88E70 0000003C  40 82 01 00 */	bne lbl_80C88F70
/* 80C88E74 00000040  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80C8A024 */
/* 80C88E78 00000044  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80C8A028 */
/* 80C88E7C 00000048  90 7F 00 98 */	stw r3, 0x98(r31)	/* effective address: 80C8A09C */
/* 80C88E80 0000004C  90 1F 00 9C */	stw r0, 0x9c(r31)	/* effective address: 80C8A0A0 */
/* 80C88E84 00000050  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80C8A02C */
/* 80C88E88 00000054  90 1F 00 A0 */	stw r0, 0xa0(r31)	/* effective address: 80C8A0A4 */
/* 80C88E8C 00000058  38 7F 00 98 */	addi r3, r31, 0x98
/* 80C88E90 0000005C  80 BF 00 2C */	lwz r5, 0x2c(r31)	/* effective address: 80C8A030 */
/* 80C88E94 00000060  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C8A034 */
/* 80C88E98 00000064  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80C8A0A8 */
/* 80C88E9C 00000068  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80C8A0AC */
/* 80C88EA0 0000006C  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80C8A038 */
/* 80C88EA4 00000070  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80C8A0B0 */
/* 80C88EA8 00000074  80 BF 00 38 */	lwz r5, 0x38(r31)	/* effective address: 80C8A03C */
/* 80C88EAC 00000078  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C8A040 */
/* 80C88EB0 0000007C  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80C8A0B4 */
/* 80C88EB4 00000080  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80C8A0B8 */
/* 80C88EB8 00000084  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80C8A044 */
/* 80C88EBC 00000088  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80C8A0BC */
/* 80C88EC0 0000008C  80 BF 00 44 */	lwz r5, 0x44(r31)	/* effective address: 80C8A048 */
/* 80C88EC4 00000090  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C8A04C */
/* 80C88EC8 00000094  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80C8A0C0 */
/* 80C88ECC 00000098  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80C8A0C4 */
/* 80C88ED0 0000009C  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80C8A050 */
/* 80C88ED4 000000A0  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80C8A0C8 */
/* 80C88ED8 000000A4  80 BF 00 50 */	lwz r5, 0x50(r31)	/* effective address: 80C8A054 */
/* 80C88EDC 000000A8  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C8A058 */
/* 80C88EE0 000000AC  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80C8A0CC */
/* 80C88EE4 000000B0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80C8A0D0 */
/* 80C88EE8 000000B4  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80C8A05C */
/* 80C88EEC 000000B8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80C8A0D4 */
/* 80C88EF0 000000BC  80 BF 00 5C */	lwz r5, 0x5c(r31)	/* effective address: 80C8A060 */
/* 80C88EF4 000000C0  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80C8A064 */
/* 80C88EF8 000000C4  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80C8A0D8 */
/* 80C88EFC 000000C8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80C8A0DC */
/* 80C88F00 000000CC  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80C8A068 */
/* 80C88F04 000000D0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80C8A0E0 */
/* 80C88F08 000000D4  80 BF 00 68 */	lwz r5, 0x68(r31)	/* effective address: 80C8A06C */
/* 80C88F0C 000000D8  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80C8A070 */
/* 80C88F10 000000DC  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80C8A0E4 */
/* 80C88F14 000000E0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80C8A0E8 */
/* 80C88F18 000000E4  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80C8A074 */
/* 80C88F1C 000000E8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80C8A0EC */
/* 80C88F20 000000EC  80 BF 00 74 */	lwz r5, 0x74(r31)	/* effective address: 80C8A078 */
/* 80C88F24 000000F0  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 80C8A07C */
/* 80C88F28 000000F4  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80C8A0F0 */
/* 80C88F2C 000000F8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80C8A0F4 */
/* 80C88F30 000000FC  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 80C8A080 */
/* 80C88F34 00000100  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80C8A0F8 */
/* 80C88F38 00000104  80 BF 00 80 */	lwz r5, 0x80(r31)	/* effective address: 80C8A084 */
/* 80C88F3C 00000108  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80C8A088 */
/* 80C88F40 0000010C  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80C8A0FC */
/* 80C88F44 00000110  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80C8A100 */
/* 80C88F48 00000114  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80C8A08C */
/* 80C88F4C 00000118  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80C8A104 */
/* 80C88F50 0000011C  80 BF 00 8C */	lwz r5, 0x8c(r31)	/* effective address: 80C8A090 */
/* 80C88F54 00000120  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 80C8A094 */
/* 80C88F58 00000124  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80C8A108 */
/* 80C88F5C 00000128  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80C8A10C */
/* 80C88F60 0000012C  80 1F 00 94 */	lwz r0, 0x94(r31)	/* effective address: 80C8A098 */
/* 80C88F64 00000130  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80C8A110 */
/* 80C88F68 00000134  38 00 00 01 */	li r0, 1
/* 80C88F6C 00000138  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80C8A208 */
lbl_80C88F70:
/* 80C88F70 00000000  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C88F74 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 80C88F78 00000008  41 82 01 0C */	beq lbl_80C89084
/* 80C88F7C 0000000C  88 7E 08 0A */	lbz r3, 0x80a(r30)
/* 80C88F80 00000010  88 1E 08 0B */	lbz r0, 0x80b(r30)
/* 80C88F84 00000014  7C 03 00 40 */	cmplw r3, r0
/* 80C88F88 00000018  41 82 00 38 */	beq lbl_80C88FC0
/* 80C88F8C 0000001C  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C88F90 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80C88F94 00000024  41 82 00 18 */	beq lbl_80C88FAC
/* 80C88F98 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C88F9C 0000002C  40 82 00 10 */	bne lbl_80C88FAC
/* 80C88FA0 00000030  88 7E 08 0C */	lbz r3, 0x80c(r30)
/* 80C88FA4 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80C88FA8 00000038  98 1E 08 0C */	stb r0, 0x80c(r30)
lbl_80C88FAC:
/* 80C88FAC 00000000  88 1E 08 0A */	lbz r0, 0x80a(r30)
/* 80C88FB0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C88FB4 00000008  40 82 00 0C */	bne lbl_80C88FC0
/* 80C88FB8 0000000C  38 00 00 00 */	li r0, 0
/* 80C88FBC 00000010  98 1E 08 0C */	stb r0, 0x80c(r30)
lbl_80C88FC0:
/* 80C88FC0 00000000  88 7E 08 0C */	lbz r3, 0x80c(r30)
/* 80C88FC4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C88FC8 00000008  41 82 00 34 */	beq lbl_80C88FFC
/* 80C88FCC 0000000C  88 1E 08 0A */	lbz r0, 0x80a(r30)
/* 80C88FD0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C88FD4 00000014  40 82 00 28 */	bne lbl_80C88FFC
/* 80C88FD8 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80C88FDC 0000001C  98 1E 08 0C */	stb r0, 0x80c(r30)
/* 80C88FE0 00000020  88 1E 08 0C */	lbz r0, 0x80c(r30)
/* 80C88FE4 00000024  28 00 00 03 */	cmplwi r0, 3
/* 80C88FE8 00000028  40 82 00 14 */	bne lbl_80C88FFC
/* 80C88FEC 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C88FF0 00000030  48 00 08 85 */	bl init_modeStop__10daL8Lift_cFv
/* 80C88FF4 00000034  38 00 00 00 */	li r0, 0
/* 80C88FF8 00000038  98 1E 08 0C */	stb r0, 0x80c(r30)
lbl_80C88FFC:
/* 80C88FFC 00000000  8B BE 05 EA */	lbz r29, 0x5ea(r30)
/* 80C89000 00000004  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C89004 00000008  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80C89008 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8900C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C89010 00000014  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C89014 00000018  7C 05 07 74 */	extsb r5, r0
/* 80C89018 0000001C  4B 3A C3 48 */	b isSwitch__10dSv_info_cCFii
/* 80C8901C 00000020  98 7E 05 EA */	stb r3, 0x5ea(r30)
/* 80C89020 00000024  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C89024 00000028  7C 1D 00 40 */	cmplw r29, r0
/* 80C89028 0000002C  41 82 00 54 */	beq lbl_80C8907C
/* 80C8902C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80C89030 00000034  41 82 00 44 */	beq lbl_80C89074
/* 80C89034 00000038  88 1E 05 E8 */	lbz r0, 0x5e8(r30)
/* 80C89038 0000003C  28 00 00 07 */	cmplwi r0, 7
/* 80C8903C 00000040  40 82 00 2C */	bne lbl_80C89068
/* 80C89040 00000044  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C89044 00000048  28 04 00 00 */	cmplwi r4, 0
/* 80C89048 0000004C  41 82 00 14 */	beq lbl_80C8905C
/* 80C8904C 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C89050 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C89054 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C89058 0000005C  4B 3E B1 F8 */	b Release__4cBgSFP9dBgW_Base
lbl_80C8905C:
/* 80C8905C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C89060 00000004  48 00 09 71 */	bl init_modeInitSet__10daL8Lift_cFv
/* 80C89064 00000008  48 00 00 18 */	b lbl_80C8907C
lbl_80C89068:
/* 80C89068 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8906C 00000004  48 00 07 05 */	bl init_modeOnAnm__10daL8Lift_cFv
/* 80C89070 00000008  48 00 00 0C */	b lbl_80C8907C
lbl_80C89074:
/* 80C89074 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C89078 00000004  48 00 07 FD */	bl init_modeStop__10daL8Lift_cFv
lbl_80C8907C:
/* 80C8907C 00000000  88 1E 08 0A */	lbz r0, 0x80a(r30)
/* 80C89080 00000004  98 1E 08 0B */	stb r0, 0x80b(r30)
lbl_80C89084:
/* 80C89084 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C89088 00000004  88 1E 05 E8 */	lbz r0, 0x5e8(r30)
/* 80C8908C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C89090 0000000C  39 9F 00 98 */	addi r12, r31, 0x98
/* 80C89094 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C89098 00000014  4B 6D 8F EC */	b __ptmf_scall
/* 80C8909C 00000018  60 00 00 00 */	nop 
lbl_80C890A0:
/* 80C890A0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C890A4 00000004  4B 6D 91 84 */	b _restgpr_29
/* 80C890A8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C890AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C890B0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C890B4 00000014  4E 80 00 20 */	blr 
