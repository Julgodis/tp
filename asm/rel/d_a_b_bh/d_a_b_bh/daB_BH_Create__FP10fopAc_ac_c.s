lbl_805B2AF8:
/* 805B2AF8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805B2AFC 00000004  7C 08 02 A6 */	mflr r0
/* 805B2B00 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805B2B04 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805B2B08 00000010  4B FF B6 D1 */	bl _savegpr_24
/* 805B2B0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B2B10 00000018  3C 80 00 00 */	lis r4, LIT_1109@ha
/* 805B2B14 0000001C  3B A4 00 00 */	addi r29, r4, LIT_1109@l
/* 805B2B18 00000020  3C 80 00 00 */	lis r4, LIT_3764@ha
/* 805B2B1C 00000024  3B C4 00 00 */	addi r30, r4, LIT_3764@l
/* 805B2B20 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805B2B24 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805B2B28 00000030  40 82 01 9C */	bne lbl_805B2CC4
/* 805B2B2C 00000034  7F E0 FB 79 */	or. r0, r31, r31
/* 805B2B30 00000038  41 82 01 88 */	beq lbl_805B2CB8
/* 805B2B34 0000003C  7C 19 03 78 */	mr r25, r0
/* 805B2B38 00000040  4B FF B6 A1 */	bl __ct__10fopAc_ac_cFv
/* 805B2B3C 00000044  38 79 05 BC */	addi r3, r25, 0x5bc
/* 805B2B40 00000048  4B FF B6 99 */	bl __ct__15Z2CreatureEnemyFv
/* 805B2B44 0000004C  38 79 06 BC */	addi r3, r25, 0x6bc
/* 805B2B48 00000050  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805B2B4C 00000054  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 805B2B50 00000058  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805B2B54 0000005C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 805B2B58 00000060  38 C0 00 0C */	li r6, 0xc
/* 805B2B5C 00000064  38 E0 00 12 */	li r7, 0x12
/* 805B2B60 00000068  4B FF B6 79 */	bl __construct_array
/* 805B2B64 0000006C  38 79 07 94 */	addi r3, r25, 0x794
/* 805B2B68 00000070  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 805B2B6C 00000074  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 805B2B70 00000078  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 805B2B74 0000007C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 805B2B78 00000080  38 C0 00 06 */	li r6, 6
/* 805B2B7C 00000084  38 E0 00 12 */	li r7, 0x12
/* 805B2B80 00000088  4B FF B6 59 */	bl __construct_array
/* 805B2B84 0000008C  38 79 09 A8 */	addi r3, r25, 0x9a8
/* 805B2B88 00000090  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 805B2B8C 00000094  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 805B2B90 00000098  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 805B2B94 0000009C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 805B2B98 000000A0  38 C0 00 06 */	li r6, 6
/* 805B2B9C 000000A4  38 E0 00 12 */	li r7, 0x12
/* 805B2BA0 000000A8  4B FF B6 39 */	bl __construct_array
/* 805B2BA4 000000AC  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 805B2BA8 000000B0  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805B2BAC 000000B4  90 19 0A 4C */	stw r0, 0xa4c(r25)
/* 805B2BB0 000000B8  38 79 0A 50 */	addi r3, r25, 0xa50
/* 805B2BB4 000000BC  4B FF B6 25 */	bl __ct__10dCcD_GSttsFv
/* 805B2BB8 000000C0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 805B2BBC 000000C4  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805B2BC0 000000C8  90 79 0A 4C */	stw r3, 0xa4c(r25)
/* 805B2BC4 000000CC  38 03 00 20 */	addi r0, r3, 0x20
/* 805B2BC8 000000D0  90 19 0A 50 */	stw r0, 0xa50(r25)
/* 805B2BCC 000000D4  3B 19 0A 70 */	addi r24, r25, 0xa70
/* 805B2BD0 000000D8  7F 03 C3 78 */	mr r3, r24
/* 805B2BD4 000000DC  4B FF B6 05 */	bl __ct__12dCcD_GObjInfFv
/* 805B2BD8 000000E0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B2BDC 000000E4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B2BE0 000000E8  90 18 01 20 */	stw r0, 0x120(r24)
/* 805B2BE4 000000EC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805B2BE8 000000F0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B2BEC 000000F4  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805B2BF0 000000F8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 805B2BF4 000000FC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B2BF8 00000100  90 18 01 34 */	stw r0, 0x134(r24)
/* 805B2BFC 00000104  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B2C00 00000108  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 805B2C04 0000010C  90 78 01 20 */	stw r3, 0x120(r24)
/* 805B2C08 00000110  3B 83 00 58 */	addi r28, r3, 0x58
/* 805B2C0C 00000114  93 98 01 34 */	stw r28, 0x134(r24)
/* 805B2C10 00000118  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 805B2C14 0000011C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 805B2C18 00000120  90 78 00 3C */	stw r3, 0x3c(r24)
/* 805B2C1C 00000124  3B 63 00 2C */	addi r27, r3, 0x2c
/* 805B2C20 00000128  93 78 01 20 */	stw r27, 0x120(r24)
/* 805B2C24 0000012C  3B 43 00 84 */	addi r26, r3, 0x84
/* 805B2C28 00000130  93 58 01 34 */	stw r26, 0x134(r24)
/* 805B2C2C 00000134  3B 19 0B A8 */	addi r24, r25, 0xba8
/* 805B2C30 00000138  7F 03 C3 78 */	mr r3, r24
/* 805B2C34 0000013C  4B FF B5 A5 */	bl __ct__12dCcD_GObjInfFv
/* 805B2C38 00000140  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B2C3C 00000144  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B2C40 00000148  90 18 01 20 */	stw r0, 0x120(r24)
/* 805B2C44 0000014C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805B2C48 00000150  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B2C4C 00000154  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805B2C50 00000158  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 805B2C54 0000015C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B2C58 00000160  90 18 01 34 */	stw r0, 0x134(r24)
/* 805B2C5C 00000164  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B2C60 00000168  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805B2C64 0000016C  90 18 01 20 */	stw r0, 0x120(r24)
/* 805B2C68 00000170  93 98 01 34 */	stw r28, 0x134(r24)
/* 805B2C6C 00000174  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 805B2C70 00000178  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805B2C74 0000017C  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805B2C78 00000180  93 78 01 20 */	stw r27, 0x120(r24)
/* 805B2C7C 00000184  93 58 01 34 */	stw r26, 0x134(r24)
/* 805B2C80 00000188  38 79 0D 08 */	addi r3, r25, 0xd08
/* 805B2C84 0000018C  4B FF B5 55 */	bl __ct__12dBgS_AcchCirFv
/* 805B2C88 00000190  3B 19 0D 48 */	addi r24, r25, 0xd48
/* 805B2C8C 00000194  7F 03 C3 78 */	mr r3, r24
/* 805B2C90 00000198  4B FF B5 49 */	bl __ct__9dBgS_AcchFv
/* 805B2C94 0000019C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805B2C98 000001A0  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 805B2C9C 000001A4  90 78 00 10 */	stw r3, 0x10(r24)
/* 805B2CA0 000001A8  38 03 00 0C */	addi r0, r3, 0xc
/* 805B2CA4 000001AC  90 18 00 14 */	stw r0, 0x14(r24)
/* 805B2CA8 000001B0  38 03 00 18 */	addi r0, r3, 0x18
/* 805B2CAC 000001B4  90 18 00 24 */	stw r0, 0x24(r24)
/* 805B2CB0 000001B8  38 78 00 14 */	addi r3, r24, 0x14
/* 805B2CB4 000001BC  4B FF B5 25 */	bl SetObj__16dBgS_PolyPassChkFv
lbl_805B2CB8:
/* 805B2CB8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 805B2CBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805B2CC0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_805B2CC4:
/* 805B2CC4 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 805B2CC8 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 805B2CCC 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 805B2CD0 0000000C  4B FF B5 09 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 805B2CD4 00000010  7C 7A 1B 78 */	mr r26, r3
/* 805B2CD8 00000014  2C 1A 00 04 */	cmpwi r26, 4
/* 805B2CDC 00000018  40 82 02 5C */	bne lbl_805B2F38
/* 805B2CE0 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B2CE4 00000020  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 805B2CE8 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B2CEC 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 805B2CF0 0000002C  98 1F 05 B5 */	stb r0, 0x5b5(r31)
/* 805B2CF4 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B2CF8 00000034  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 805B2CFC 00000038  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 805B2D00 0000003C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B2D04 00000040  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 805B2D08 00000044  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 805B2D0C 00000048  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 805B2D10 0000004C  28 00 00 FF */	cmplwi r0, 0xff
/* 805B2D14 00000050  40 82 00 0C */	bne lbl_805B2D20
/* 805B2D18 00000054  38 60 00 05 */	li r3, 5
/* 805B2D1C 00000058  48 00 02 20 */	b lbl_805B2F3C
lbl_805B2D20:
/* 805B2D20 00000000  7F E3 FB 78 */	mr r3, r31
/* 805B2D24 00000004  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 805B2D28 00000008  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 805B2D2C 0000000C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000DB20@ha */
/* 805B2D30 00000010  38 A5 DB 20 */	addi r5, r5, 0xDB20 /* 0x0000DB20@l */
/* 805B2D34 00000014  4B FF B4 A5 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 805B2D38 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805B2D3C 0000001C  40 82 00 0C */	bne lbl_805B2D48
/* 805B2D40 00000020  38 60 00 05 */	li r3, 5
/* 805B2D44 00000024  48 00 01 F8 */	b lbl_805B2F3C
lbl_805B2D48:
/* 805B2D48 00000000  88 1D 00 3D */	lbz r0, 0x3d(r29)
/* 805B2D4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805B2D50 00000008  40 82 00 1C */	bne lbl_805B2D6C
/* 805B2D54 0000000C  38 00 00 01 */	li r0, 1
/* 805B2D58 00000010  98 1F 0F 48 */	stb r0, 0xf48(r31)
/* 805B2D5C 00000014  98 1D 00 3D */	stb r0, 0x3d(r29)
/* 805B2D60 00000018  38 00 FF FF */	li r0, -1
/* 805B2D64 0000001C  38 7D 00 4C */	addi r3, r29, 0x4c
/* 805B2D68 00000020  98 03 00 04 */	stb r0, 4(r3)
lbl_805B2D6C:
/* 805B2D6C 00000000  38 00 00 04 */	li r0, 4
/* 805B2D70 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805B2D74 00000008  38 00 00 01 */	li r0, 1
/* 805B2D78 0000000C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 805B2D7C 00000010  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 805B2D80 00000014  38 7F 0A 34 */	addi r3, r31, 0xa34
/* 805B2D84 00000018  38 80 00 FD */	li r4, 0xfd
/* 805B2D88 0000001C  38 A0 00 00 */	li r5, 0
/* 805B2D8C 00000020  7F E6 FB 78 */	mr r6, r31
/* 805B2D90 00000024  4B FF B4 49 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 805B2D94 00000028  38 7F 0A 70 */	addi r3, r31, 0xa70
/* 805B2D98 0000002C  3C 80 00 00 */	lis r4, data_805B3294@ha
/* 805B2D9C 00000030  38 84 00 00 */	addi r4, r4, data_805B3294@l
/* 805B2DA0 00000034  4B FF B4 39 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 805B2DA4 00000038  38 1F 0A 34 */	addi r0, r31, 0xa34
/* 805B2DA8 0000003C  90 1F 0A B4 */	stw r0, 0xab4(r31)
/* 805B2DAC 00000040  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 805B2DB0 00000044  3C 80 00 00 */	lis r4, data_805B32D4@ha
/* 805B2DB4 00000048  38 84 00 00 */	addi r4, r4, data_805B32D4@l
/* 805B2DB8 0000004C  4B FF B4 21 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 805B2DBC 00000050  38 1F 0A 34 */	addi r0, r31, 0xa34
/* 805B2DC0 00000054  90 1F 0B EC */	stw r0, 0xbec(r31)
/* 805B2DC4 00000058  80 1F 0C 44 */	lwz r0, 0xc44(r31)
/* 805B2DC8 0000005C  60 00 00 04 */	ori r0, r0, 4
/* 805B2DCC 00000060  90 1F 0C 44 */	stw r0, 0xc44(r31)
/* 805B2DD0 00000064  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 805B2DD4 00000068  90 1F 0C EC */	stw r0, 0xcec(r31)
/* 805B2DD8 0000006C  38 00 00 2D */	li r0, 0x2d
/* 805B2DDC 00000070  90 1F 0C FC */	stw r0, 0xcfc(r31)
/* 805B2DE0 00000074  38 00 00 00 */	li r0, 0
/* 805B2DE4 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 805B2DE8 0000007C  38 7F 0D 48 */	addi r3, r31, 0xd48
/* 805B2DEC 00000080  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805B2DF0 00000084  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 805B2DF4 00000088  7F E6 FB 78 */	mr r6, r31
/* 805B2DF8 0000008C  38 E0 00 01 */	li r7, 1
/* 805B2DFC 00000090  39 1F 0D 08 */	addi r8, r31, 0xd08
/* 805B2E00 00000094  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 805B2E04 00000098  39 40 00 00 */	li r10, 0
/* 805B2E08 0000009C  4B FF B3 D1 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 805B2E0C 000000A0  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 805B2E10 000000A4  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 805B2E14 000000A8  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 805B2E18 000000AC  4B FF B3 C1 */	bl SetWall__12dBgS_AcchCirFff
/* 805B2E1C 000000B0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 805B2E20 000000B4  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805B2E24 000000B8  38 BF 05 38 */	addi r5, r31, 0x538
/* 805B2E28 000000BC  38 C0 00 03 */	li r6, 3
/* 805B2E2C 000000C0  38 E0 00 01 */	li r7, 1
/* 805B2E30 000000C4  4B FF B3 A9 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 805B2E34 000000C8  38 00 00 16 */	li r0, 0x16
/* 805B2E38 000000CC  98 1F 05 46 */	stb r0, 0x546(r31)
/* 805B2E3C 000000D0  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 805B2E40 000000D4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 805B2E44 000000D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B2E48 000000DC  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 805B2E4C 000000E0  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 805B2E50 000000E4  D0 1F 06 A4 */	stfs f0, 0x6a4(r31)
/* 805B2E54 000000E8  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 805B2E58 000000EC  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 805B2E5C 000000F0  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 805B2E60 000000F4  D0 1F 06 AC */	stfs f0, 0x6ac(r31)
/* 805B2E64 000000F8  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 805B2E68 000000FC  54 00 10 3A */	slwi r0, r0, 2
/* 805B2E6C 00000100  38 7D 00 64 */	addi r3, r29, 0x64
/* 805B2E70 00000104  7F E3 01 2E */	stwx r31, r3, r0
/* 805B2E74 00000108  38 60 00 00 */	li r3, 0
/* 805B2E78 0000010C  4B FF B3 61 */	bl getLayerNo__14dComIfG_play_cFi
/* 805B2E7C 00000110  2C 03 00 04 */	cmpwi r3, 4
/* 805B2E80 00000114  40 82 00 34 */	bne lbl_805B2EB4
/* 805B2E84 00000118  38 00 00 0B */	li r0, 0xb
/* 805B2E88 0000011C  B0 1F 06 6A */	sth r0, 0x66a(r31)
/* 805B2E8C 00000120  38 00 00 00 */	li r0, 0
/* 805B2E90 00000124  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B2E94 00000128  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 805B2E98 0000012C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 805B2E9C 00000130  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B2EA0 00000134  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 805B2EA4 00000138  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 805B2EA8 0000013C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 805B2EAC 00000140  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B2EB0 00000144  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_805B2EB4:
/* 805B2EB4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B2EB8 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805B2EBC 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B2EC0 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 805B2EC4 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805B2EC8 00000014  7C 05 07 74 */	extsb r5, r0
/* 805B2ECC 00000018  4B FF B3 0D */	bl isSwitch__10dSv_info_cCFii
/* 805B2ED0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805B2ED4 00000020  40 82 00 44 */	bne lbl_805B2F18
/* 805B2ED8 00000024  3C 60 00 00 */	lis r3, sConsole@ha
/* 805B2EDC 00000028  88 03 00 00 */	lbz r0, sConsole@l(r3)
/* 805B2EE0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 805B2EE4 00000030  40 82 00 34 */	bne lbl_805B2F18
/* 805B2EE8 00000034  38 00 00 32 */	li r0, 0x32
/* 805B2EEC 00000038  B0 1F 06 6A */	sth r0, 0x66a(r31)
/* 805B2EF0 0000003C  38 00 00 00 */	li r0, 0
/* 805B2EF4 00000040  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B2EF8 00000044  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 805B2EFC 00000048  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 805B2F00 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B2F04 00000050  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 805B2F08 00000054  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 805B2F0C 00000058  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 805B2F10 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B2F14 00000060  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_805B2F18:
/* 805B2F18 00000000  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 805B2F1C 00000004  4B FF B2 BD */	bl cM_rndF__Ff
/* 805B2F20 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 805B2F24 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805B2F28 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B2F2C 00000014  B0 1F 06 68 */	sth r0, 0x668(r31)
/* 805B2F30 00000018  7F E3 FB 78 */	mr r3, r31
/* 805B2F34 0000001C  4B FF F1 DD */	bl daB_BH_Execute__FP10b_bh_class
lbl_805B2F38:
/* 805B2F38 00000000  7F 43 D3 78 */	mr r3, r26
lbl_805B2F3C:
/* 805B2F3C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805B2F40 00000004  4B FF B2 99 */	bl _restgpr_24
/* 805B2F44 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805B2F48 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B2F4C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805B2F50 00000014  4E 80 00 20 */	blr 