lbl_80848D54:
/* 80848D54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80848D58 00000004  7C 08 02 A6 */	mflr r0
/* 80848D5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80848D60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80848D64 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80848D68 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80848D6C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80848D70 0000001C  41 82 00 A8 */	beq lbl_80848E18
/* 80848D74 00000020  3C 60 80 85 */	lis r3, __vt__18daHoZelda_matAnm_c@ha
/* 80848D78 00000024  38 03 8F FC */	addi r0, r3, __vt__18daHoZelda_matAnm_c@l
/* 80848D7C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80848D80 0000002C  41 82 00 88 */	beq lbl_80848E08
/* 80848D84 00000030  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 80848D88 00000034  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 80848D8C 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80848D90 0000003C  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80848D94 00000040  3C 80 80 84 */	lis r4, __dt__15J3DTevKColorAnmFv@ha
/* 80848D98 00000044  38 84 65 3C */	addi r4, r4, __dt__15J3DTevKColorAnmFv@l
/* 80848D9C 00000048  38 A0 00 08 */	li r5, 8
/* 80848DA0 0000004C  38 C0 00 04 */	li r6, 4
/* 80848DA4 00000050  4B B1 8F 44 */	b __destroy_arr
/* 80848DA8 00000054  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 80848DAC 00000058  3C 80 80 84 */	lis r4, __dt__14J3DTevColorAnmFv@ha
/* 80848DB0 0000005C  38 84 65 90 */	addi r4, r4, __dt__14J3DTevColorAnmFv@l
/* 80848DB4 00000060  38 A0 00 08 */	li r5, 8
/* 80848DB8 00000064  38 C0 00 04 */	li r6, 4
/* 80848DBC 00000068  4B B1 8F 2C */	b __destroy_arr
/* 80848DC0 0000006C  38 7E 00 54 */	addi r3, r30, 0x54
/* 80848DC4 00000070  3C 80 80 84 */	lis r4, __dt__11J3DTexNoAnmFv@ha
/* 80848DC8 00000074  38 84 65 E4 */	addi r4, r4, __dt__11J3DTexNoAnmFv@l
/* 80848DCC 00000078  38 A0 00 0C */	li r5, 0xc
/* 80848DD0 0000007C  38 C0 00 08 */	li r6, 8
/* 80848DD4 00000080  4B B1 8F 14 */	b __destroy_arr
/* 80848DD8 00000084  38 7E 00 14 */	addi r3, r30, 0x14
/* 80848DDC 00000088  3C 80 80 84 */	lis r4, __dt__12J3DTexMtxAnmFv@ha
/* 80848DE0 0000008C  38 84 66 50 */	addi r4, r4, __dt__12J3DTexMtxAnmFv@l
/* 80848DE4 00000090  38 A0 00 08 */	li r5, 8
/* 80848DE8 00000094  38 C0 00 08 */	li r6, 8
/* 80848DEC 00000098  4B B1 8E FC */	b __destroy_arr
/* 80848DF0 0000009C  38 7E 00 04 */	addi r3, r30, 4
/* 80848DF4 000000A0  3C 80 80 84 */	lis r4, __dt__14J3DMatColorAnmFv@ha
/* 80848DF8 000000A4  38 84 66 A4 */	addi r4, r4, __dt__14J3DMatColorAnmFv@l
/* 80848DFC 000000A8  38 A0 00 08 */	li r5, 8
/* 80848E00 000000AC  38 C0 00 02 */	li r6, 2
/* 80848E04 000000B0  4B B1 8E E4 */	b __destroy_arr
lbl_80848E08:
/* 80848E08 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80848E0C 00000004  40 81 00 0C */	ble lbl_80848E18
/* 80848E10 00000008  7F C3 F3 78 */	mr r3, r30
/* 80848E14 0000000C  4B A8 5F 28 */	b __dl__FPv
lbl_80848E18:
/* 80848E18 00000000  7F C3 F3 78 */	mr r3, r30
/* 80848E1C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80848E20 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80848E24 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80848E28 00000010  7C 08 03 A6 */	mtlr r0
/* 80848E2C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80848E30 00000018  4E 80 00 20 */	blr 
