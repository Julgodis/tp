lbl_80D3B164:
/* 80D3B164 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D3B168 00000004  7C 08 02 A6 */	mflr r0
/* 80D3B16C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D3B170 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D3B174 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80D3B178 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D3B17C 00000018  80 03 09 50 */	lwz r0, 0x950(r3)
/* 80D3B180 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D3B184 00000020  40 82 00 B4 */	bne lbl_80D3B238
/* 80D3B188 00000024  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D3B18C 00000028  7C 04 07 74 */	extsb r4, r0
/* 80D3B190 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3B194 00000030  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80D3B198 00000034  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80D3B19C 00000038  38 1F 09 4C */	addi r0, r31, 0x94c
/* 80D3B1A0 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80D3B1A4 00000040  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D3B1A8 00000044  38 00 00 00 */	li r0, 0
/* 80D3B1AC 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3B1B0 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3B1B4 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D3B1B8 00000054  38 80 00 00 */	li r4, 0
/* 80D3B1BC 00000058  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000827A@ha */
/* 80D3B1C0 0000005C  38 A5 82 7A */	addi r5, r5, 0x827A /* 0x0000827A@l */
/* 80D3B1C4 00000060  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80D3B1C8 00000064  38 E0 00 00 */	li r7, 0
/* 80D3B1CC 00000068  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80D3B1D0 0000006C  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80D3B1D4 00000070  39 40 00 FF */	li r10, 0xff
/* 80D3B1D8 00000074  3D 60 80 D4 */	lis r11, lit_4129@ha
/* 80D3B1DC 00000078  C0 2B B6 AC */	lfs f1, lit_4129@l(r11)
/* 80D3B1E0 0000007C  4B 31 18 B0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D3B1E4 00000080  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D3B1E8 00000084  7C 04 07 74 */	extsb r4, r0
/* 80D3B1EC 00000088  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80D3B1F0 0000008C  38 1F 09 60 */	addi r0, r31, 0x960
/* 80D3B1F4 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 80D3B1F8 00000094  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D3B1FC 00000098  38 00 00 00 */	li r0, 0
/* 80D3B200 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3B204 000000A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3B208 000000A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D3B20C 000000A8  38 80 00 00 */	li r4, 0
/* 80D3B210 000000AC  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000827B@ha */
/* 80D3B214 000000B0  38 A5 82 7B */	addi r5, r5, 0x827B /* 0x0000827B@l */
/* 80D3B218 000000B4  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80D3B21C 000000B8  38 E0 00 00 */	li r7, 0
/* 80D3B220 000000BC  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80D3B224 000000C0  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80D3B228 000000C4  39 40 00 FF */	li r10, 0xff
/* 80D3B22C 000000C8  3D 60 80 D4 */	lis r11, lit_4129@ha
/* 80D3B230 000000CC  C0 2B B6 AC */	lfs f1, lit_4129@l(r11)
/* 80D3B234 000000D0  4B 31 18 5C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80D3B238:
/* 80D3B238 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D3B23C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80D3B240 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D3B244 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D3B248 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D3B24C 00000014  4E 80 00 20 */	blr 
