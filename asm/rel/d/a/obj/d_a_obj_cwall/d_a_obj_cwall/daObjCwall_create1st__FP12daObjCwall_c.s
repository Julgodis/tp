lbl_80BD9988:
/* 80BD9988 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD998C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD9990 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD9994 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD9998 00000010  4B 78 88 38 */	b _savegpr_26
/* 80BD999C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BD99A0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BD99A4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BD99A8 00000020  40 82 01 A8 */	bne lbl_80BD9B50
/* 80BD99AC 00000024  7F 80 E3 79 */	or. r0, r28, r28
/* 80BD99B0 00000028  41 82 01 94 */	beq lbl_80BD9B44
/* 80BD99B4 0000002C  7C 1B 03 78 */	mr r27, r0
/* 80BD99B8 00000030  4B 49 EC 6C */	b __ct__16dBgS_MoveBgActorFv
/* 80BD99BC 00000034  3C 60 80 BE */	lis r3, __vt__12daObjCwall_c@ha
/* 80BD99C0 00000038  38 03 A2 CC */	addi r0, r3, __vt__12daObjCwall_c@l
/* 80BD99C4 0000003C  90 1B 05 9C */	stw r0, 0x59c(r27)
/* 80BD99C8 00000040  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BD99CC 00000044  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BD99D0 00000048  90 1B 05 C4 */	stw r0, 0x5c4(r27)
/* 80BD99D4 0000004C  38 7B 05 C8 */	addi r3, r27, 0x5c8
/* 80BD99D8 00000050  4B 4A 9D 88 */	b __ct__10dCcD_GSttsFv
/* 80BD99DC 00000054  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BD99E0 00000058  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BD99E4 0000005C  90 7B 05 C4 */	stw r3, 0x5c4(r27)
/* 80BD99E8 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80BD99EC 00000064  90 1B 05 C8 */	stw r0, 0x5c8(r27)
/* 80BD99F0 00000068  3B 5B 05 E8 */	addi r26, r27, 0x5e8
/* 80BD99F4 0000006C  7F 43 D3 78 */	mr r3, r26
/* 80BD99F8 00000070  4B 4A A0 30 */	b __ct__12dCcD_GObjInfFv
/* 80BD99FC 00000074  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BD9A00 00000078  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BD9A04 0000007C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80BD9A08 00000080  3C 60 80 BE */	lis r3, __vt__8cM3dGAab@ha
/* 80BD9A0C 00000084  38 03 A2 C0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BD9A10 00000088  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80BD9A14 0000008C  3C 60 80 BE */	lis r3, __vt__8cM3dGCyl@ha
/* 80BD9A18 00000090  38 03 A2 B4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BD9A1C 00000094  90 1A 01 38 */	stw r0, 0x138(r26)
/* 80BD9A20 00000098  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BD9A24 0000009C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BD9A28 000000A0  90 7A 01 20 */	stw r3, 0x120(r26)
/* 80BD9A2C 000000A4  3B E3 00 58 */	addi r31, r3, 0x58
/* 80BD9A30 000000A8  93 FA 01 38 */	stw r31, 0x138(r26)
/* 80BD9A34 000000AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BD9A38 000000B0  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BD9A3C 000000B4  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 80BD9A40 000000B8  3B C3 00 2C */	addi r30, r3, 0x2c
/* 80BD9A44 000000BC  93 DA 01 20 */	stw r30, 0x120(r26)
/* 80BD9A48 000000C0  3B A3 00 84 */	addi r29, r3, 0x84
/* 80BD9A4C 000000C4  93 BA 01 38 */	stw r29, 0x138(r26)
/* 80BD9A50 000000C8  3B 5B 07 24 */	addi r26, r27, 0x724
/* 80BD9A54 000000CC  7F 43 D3 78 */	mr r3, r26
/* 80BD9A58 000000D0  4B 4A 9F D0 */	b __ct__12dCcD_GObjInfFv
/* 80BD9A5C 000000D4  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BD9A60 000000D8  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BD9A64 000000DC  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80BD9A68 000000E0  3C 60 80 BE */	lis r3, __vt__8cM3dGAab@ha
/* 80BD9A6C 000000E4  38 03 A2 C0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BD9A70 000000E8  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80BD9A74 000000EC  3C 60 80 BE */	lis r3, __vt__8cM3dGSph@ha
/* 80BD9A78 000000F0  38 03 A2 A8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80BD9A7C 000000F4  90 1A 01 34 */	stw r0, 0x134(r26)
/* 80BD9A80 000000F8  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80BD9A84 000000FC  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80BD9A88 00000100  90 7A 01 20 */	stw r3, 0x120(r26)
/* 80BD9A8C 00000104  38 03 00 58 */	addi r0, r3, 0x58
/* 80BD9A90 00000108  90 1A 01 34 */	stw r0, 0x134(r26)
/* 80BD9A94 0000010C  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80BD9A98 00000110  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80BD9A9C 00000114  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 80BD9AA0 00000118  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BD9AA4 0000011C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80BD9AA8 00000120  38 03 00 84 */	addi r0, r3, 0x84
/* 80BD9AAC 00000124  90 1A 01 34 */	stw r0, 0x134(r26)
/* 80BD9AB0 00000128  38 7B 08 5C */	addi r3, r27, 0x85c
/* 80BD9AB4 0000012C  3C 80 80 BE */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BD9AB8 00000130  38 84 9B 74 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80BD9ABC 00000134  3C A0 80 BE */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BD9AC0 00000138  38 A5 9C 40 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80BD9AC4 0000013C  38 C0 01 3C */	li r6, 0x13c
/* 80BD9AC8 00000140  38 E0 00 04 */	li r7, 4
/* 80BD9ACC 00000144  4B 78 82 94 */	b __construct_array
/* 80BD9AD0 00000148  3B 5B 0D 4C */	addi r26, r27, 0xd4c
/* 80BD9AD4 0000014C  7F 43 D3 78 */	mr r3, r26
/* 80BD9AD8 00000150  4B 4A 9F 50 */	b __ct__12dCcD_GObjInfFv
/* 80BD9ADC 00000154  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BD9AE0 00000158  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BD9AE4 0000015C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80BD9AE8 00000160  3C 60 80 BE */	lis r3, __vt__8cM3dGAab@ha
/* 80BD9AEC 00000164  38 03 A2 C0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BD9AF0 00000168  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80BD9AF4 0000016C  3C 60 80 BE */	lis r3, __vt__8cM3dGCyl@ha
/* 80BD9AF8 00000170  38 03 A2 B4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BD9AFC 00000174  90 1A 01 38 */	stw r0, 0x138(r26)
/* 80BD9B00 00000178  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BD9B04 0000017C  38 03 35 A4 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 80BD9B08 00000180  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80BD9B0C 00000184  93 FA 01 38 */	stw r31, 0x138(r26)
/* 80BD9B10 00000188  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BD9B14 0000018C  38 03 C0 50 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 80BD9B18 00000190  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 80BD9B1C 00000194  93 DA 01 20 */	stw r30, 0x120(r26)
/* 80BD9B20 00000198  93 BA 01 38 */	stw r29, 0x138(r26)
/* 80BD9B24 0000019C  38 7B 0E 94 */	addi r3, r27, 0xe94
/* 80BD9B28 000001A0  3C 80 80 BE */	lis r4, __ct__4cXyzFv@ha
/* 80BD9B2C 000001A4  38 84 9B 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BD9B30 000001A8  3C A0 80 BD */	lis r5, __dt__4cXyzFv@ha
/* 80BD9B34 000001AC  38 A5 6C CC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BD9B38 000001B0  38 C0 00 0C */	li r6, 0xc
/* 80BD9B3C 000001B4  38 E0 00 07 */	li r7, 7
/* 80BD9B40 000001B8  4B 78 82 20 */	b __construct_array
lbl_80BD9B44:
/* 80BD9B44 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80BD9B48 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BD9B4C 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_80BD9B50:
/* 80BD9B50 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BD9B54 00000004  4B FF D3 81 */	bl create1st__12daObjCwall_cFv
/* 80BD9B58 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD9B5C 0000000C  4B 78 86 C0 */	b _restgpr_26
/* 80BD9B60 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD9B64 00000014  7C 08 03 A6 */	mtlr r0
/* 80BD9B68 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD9B6C 0000001C  4E 80 00 20 */	blr 
