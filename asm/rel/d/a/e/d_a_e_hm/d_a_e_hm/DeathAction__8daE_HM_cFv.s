lbl_806E2F5C:
/* 806E2F5C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E2F60 00000004  7C 08 02 A6 */	mflr r0
/* 806E2F64 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E2F68 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806E2F6C 00000010  4B C7 F2 70 */	b _savegpr_29
/* 806E2F70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E2F74 00000018  3C 80 80 6E */	lis r4, lit_3791@ha
/* 806E2F78 0000001C  3B E4 59 20 */	addi r31, r4, lit_3791@l
/* 806E2F7C 00000020  A8 03 05 D6 */	lha r0, 0x5d6(r3)
/* 806E2F80 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806E2F84 00000028  41 82 01 FC */	beq lbl_806E3180
/* 806E2F88 0000002C  40 80 02 10 */	bge lbl_806E3198
/* 806E2F8C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806E2F90 00000034  40 80 00 08 */	bge lbl_806E2F98
/* 806E2F94 00000038  48 00 02 04 */	b lbl_806E3198
lbl_806E2F98:
/* 806E2F98 00000000  38 00 00 00 */	li r0, 0
/* 806E2F9C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806E2FA0 00000008  88 1E 05 AD */	lbz r0, 0x5ad(r30)
/* 806E2FA4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 806E2FA8 00000010  40 82 00 44 */	bne lbl_806E2FEC
/* 806E2FAC 00000014  88 9E 05 AE */	lbz r4, 0x5ae(r30)
/* 806E2FB0 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 806E2FB4 0000001C  41 82 00 38 */	beq lbl_806E2FEC
/* 806E2FB8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E2FBC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E2FC0 00000028  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806E2FC4 0000002C  7C 05 07 74 */	extsb r5, r0
/* 806E2FC8 00000030  4B 95 23 98 */	b isSwitch__10dSv_info_cCFii
/* 806E2FCC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 806E2FD0 00000038  40 82 00 1C */	bne lbl_806E2FEC
/* 806E2FD4 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E2FD8 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E2FDC 00000044  88 9E 05 AE */	lbz r4, 0x5ae(r30)
/* 806E2FE0 00000048  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806E2FE4 0000004C  7C 05 07 74 */	extsb r5, r0
/* 806E2FE8 00000050  4B 95 22 18 */	b onSwitch__10dSv_info_cFii
lbl_806E2FEC:
/* 806E2FEC 00000000  38 00 00 00 */	li r0, 0
/* 806E2FF0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806E2FF4 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070244@ha */
/* 806E2FF8 0000000C  38 03 02 44 */	addi r0, r3, 0x0244 /* 0x00070244@l */
/* 806E2FFC 00000010  90 01 00 20 */	stw r0, 0x20(r1)
/* 806E3000 00000014  38 7E 06 30 */	addi r3, r30, 0x630
/* 806E3004 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 806E3008 0000001C  38 A0 FF FF */	li r5, -1
/* 806E300C 00000020  81 9E 06 30 */	lwz r12, 0x630(r30)
/* 806E3010 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E3014 00000028  7D 89 03 A6 */	mtctr r12
/* 806E3018 0000002C  4E 80 04 21 */	bctrl 
/* 806E301C 00000030  7F C3 F3 78 */	mr r3, r30
/* 806E3020 00000034  38 80 00 07 */	li r4, 7
/* 806E3024 00000038  38 A0 00 00 */	li r5, 0
/* 806E3028 0000003C  C0 3F 00 BC */	lfs f1, 0xbc(r31)	/* effective address: 806E59DC */
/* 806E302C 00000040  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806E5928 */
/* 806E3030 00000044  4B FF DE 5D */	bl SetAnm__8daE_HM_cFiiff
/* 806E3034 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E3038 0000004C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 806E303C 00000050  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 806E3040 00000054  38 80 00 00 */	li r4, 0
/* 806E3044 00000058  90 81 00 08 */	stw r4, 8(r1)
/* 806E3048 0000005C  38 00 FF FF */	li r0, -1
/* 806E304C 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E3050 00000064  90 81 00 10 */	stw r4, 0x10(r1)
/* 806E3054 00000068  90 81 00 14 */	stw r4, 0x14(r1)
/* 806E3058 0000006C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806E305C 00000070  38 80 00 00 */	li r4, 0
/* 806E3060 00000074  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084F3@ha */
/* 806E3064 00000078  38 A5 84 F3 */	addi r5, r5, 0x84F3 /* 0x000084F3@l */
/* 806E3068 0000007C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 806E306C 00000080  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806E3070 00000084  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 806E3074 00000088  39 20 00 00 */	li r9, 0
/* 806E3078 0000008C  39 40 00 FF */	li r10, 0xff
/* 806E307C 00000090  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806E5928 */
/* 806E3080 00000094  4B 96 9A 10 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806E3084 00000098  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 806E3088 0000009C  38 80 00 00 */	li r4, 0
/* 806E308C 000000A0  90 81 00 08 */	stw r4, 8(r1)
/* 806E3090 000000A4  38 00 FF FF */	li r0, -1
/* 806E3094 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E3098 000000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 806E309C 000000B0  90 81 00 14 */	stw r4, 0x14(r1)
/* 806E30A0 000000B4  90 81 00 18 */	stw r4, 0x18(r1)
/* 806E30A4 000000B8  38 80 00 00 */	li r4, 0
/* 806E30A8 000000BC  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084F4@ha */
/* 806E30AC 000000C0  38 A5 84 F4 */	addi r5, r5, 0x84F4 /* 0x000084F4@l */
/* 806E30B0 000000C4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 806E30B4 000000C8  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806E30B8 000000CC  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 806E30BC 000000D0  39 20 00 00 */	li r9, 0
/* 806E30C0 000000D4  39 40 00 FF */	li r10, 0xff
/* 806E30C4 000000D8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806E5928 */
/* 806E30C8 000000DC  4B 96 99 C8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806E30CC 000000E0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 806E30D0 000000E4  38 80 00 00 */	li r4, 0
/* 806E30D4 000000E8  90 81 00 08 */	stw r4, 8(r1)
/* 806E30D8 000000EC  38 00 FF FF */	li r0, -1
/* 806E30DC 000000F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E30E0 000000F4  90 81 00 10 */	stw r4, 0x10(r1)
/* 806E30E4 000000F8  90 81 00 14 */	stw r4, 0x14(r1)
/* 806E30E8 000000FC  90 81 00 18 */	stw r4, 0x18(r1)
/* 806E30EC 00000100  38 80 00 00 */	li r4, 0
/* 806E30F0 00000104  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084F5@ha */
/* 806E30F4 00000108  38 A5 84 F5 */	addi r5, r5, 0x84F5 /* 0x000084F5@l */
/* 806E30F8 0000010C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 806E30FC 00000110  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806E3100 00000114  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 806E3104 00000118  39 20 00 00 */	li r9, 0
/* 806E3108 0000011C  39 40 00 FF */	li r10, 0xff
/* 806E310C 00000120  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806E5928 */
/* 806E3110 00000124  4B 96 99 80 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806E3114 00000128  7F C3 F3 78 */	mr r3, r30
/* 806E3118 0000012C  4B FF FB F1 */	bl DeathSpSet__8daE_HM_cFv
/* 806E311C 00000130  A8 7E 05 D6 */	lha r3, 0x5d6(r30)
/* 806E3120 00000134  38 03 00 01 */	addi r0, r3, 1
/* 806E3124 00000138  B0 1E 05 D6 */	sth r0, 0x5d6(r30)
/* 806E3128 0000013C  80 1E 09 28 */	lwz r0, 0x928(r30)
/* 806E312C 00000140  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E3130 00000144  90 1E 09 28 */	stw r0, 0x928(r30)
/* 806E3134 00000148  80 1E 09 40 */	lwz r0, 0x940(r30)
/* 806E3138 0000014C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E313C 00000150  90 1E 09 40 */	stw r0, 0x940(r30)
/* 806E3140 00000154  80 1E 09 54 */	lwz r0, 0x954(r30)
/* 806E3144 00000158  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E3148 0000015C  90 1E 09 54 */	stw r0, 0x954(r30)
/* 806E314C 00000160  88 1E 06 0D */	lbz r0, 0x60d(r30)
/* 806E3150 00000164  28 00 00 00 */	cmplwi r0, 0
/* 806E3154 00000168  41 82 00 44 */	beq lbl_806E3198
/* 806E3158 0000016C  7F C3 F3 78 */	mr r3, r30
/* 806E315C 00000170  38 80 00 08 */	li r4, 8
/* 806E3160 00000174  38 A0 00 00 */	li r5, 0
/* 806E3164 00000178  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806E5928 */
/* 806E3168 0000017C  FC 40 08 90 */	fmr f2, f1
/* 806E316C 00000180  4B FF DD 21 */	bl SetAnm__8daE_HM_cFiiff
/* 806E3170 00000184  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806E5924 */
/* 806E3174 00000188  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 806E3178 0000018C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806E317C 00000190  48 00 00 1C */	b lbl_806E3198
lbl_806E3180:
/* 806E3180 00000000  88 1E 06 0D */	lbz r0, 0x60d(r30)
/* 806E3184 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806E3188 00000008  41 82 00 0C */	beq lbl_806E3194
/* 806E318C 0000000C  4B FF FD 15 */	bl DeathCutDown__8daE_HM_cFv
/* 806E3190 00000010  48 00 00 08 */	b lbl_806E3198
lbl_806E3194:
/* 806E3194 00000000  4B FF FB AD */	bl DeathMotion__8daE_HM_cFv
lbl_806E3198:
/* 806E3198 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806E319C 00000004  4B C7 F0 8C */	b _restgpr_29
/* 806E31A0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E31A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E31A8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806E31AC 00000014  4E 80 00 20 */	blr 
