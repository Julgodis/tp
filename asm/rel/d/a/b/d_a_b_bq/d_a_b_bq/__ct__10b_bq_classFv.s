lbl_805B9B3C:
/* 805B9B3C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B9B40 00000004  7C 08 02 A6 */	mflr r0
/* 805B9B44 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B9B48 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805B9B4C 00000010  4B DA 86 84 */	b _savegpr_26
/* 805B9B50 00000014  7C 7B 1B 78 */	mr r27, r3
/* 805B9B54 00000018  4B A5 F0 10 */	b __ct__10fopAc_ac_cFv
/* 805B9B58 0000001C  38 7B 05 E0 */	addi r3, r27, 0x5e0
/* 805B9B5C 00000020  4B D0 74 08 */	b __ct__15Z2CreatureEnemyFv
/* 805B9B60 00000024  38 7B 06 84 */	addi r3, r27, 0x684
/* 805B9B64 00000028  4B D0 4C E0 */	b __ct__16Z2SoundObjSimpleFv
/* 805B9B68 0000002C  38 7B 06 A4 */	addi r3, r27, 0x6a4
/* 805B9B6C 00000030  4B D0 4C D8 */	b __ct__16Z2SoundObjSimpleFv
/* 805B9B70 00000034  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805B9B74 00000038  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805B9B78 0000003C  90 1B 07 18 */	stw r0, 0x718(r27)
/* 805B9B7C 00000040  38 7B 07 1C */	addi r3, r27, 0x71c
/* 805B9B80 00000044  4B AC 9B E0 */	b __ct__10dCcD_GSttsFv
/* 805B9B84 00000048  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805B9B88 0000004C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805B9B8C 00000050  90 7B 07 18 */	stw r3, 0x718(r27)
/* 805B9B90 00000054  3B E3 00 20 */	addi r31, r3, 0x20
/* 805B9B94 00000058  93 FB 07 1C */	stw r31, 0x71c(r27)
/* 805B9B98 0000005C  3B 5B 07 3C */	addi r26, r27, 0x73c
/* 805B9B9C 00000060  7F 43 D3 78 */	mr r3, r26
/* 805B9BA0 00000064  4B AC 9E 88 */	b __ct__12dCcD_GObjInfFv
/* 805B9BA4 00000068  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B9BA8 0000006C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B9BAC 00000070  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9BB0 00000074  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805B9BB4 00000078  38 03 AD 20 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B9BB8 0000007C  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 805B9BBC 00000080  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805B9BC0 00000084  38 03 AD 14 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B9BC4 00000088  90 1A 01 34 */	stw r0, 0x134(r26)
/* 805B9BC8 0000008C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B9BCC 00000090  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 805B9BD0 00000094  90 7A 01 20 */	stw r3, 0x120(r26)
/* 805B9BD4 00000098  3B C3 00 58 */	addi r30, r3, 0x58
/* 805B9BD8 0000009C  93 DA 01 34 */	stw r30, 0x134(r26)
/* 805B9BDC 000000A0  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805B9BE0 000000A4  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 805B9BE4 000000A8  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 805B9BE8 000000AC  3B A3 00 2C */	addi r29, r3, 0x2c
/* 805B9BEC 000000B0  93 BA 01 20 */	stw r29, 0x120(r26)
/* 805B9BF0 000000B4  3B 83 00 84 */	addi r28, r3, 0x84
/* 805B9BF4 000000B8  93 9A 01 34 */	stw r28, 0x134(r26)
/* 805B9BF8 000000BC  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805B9BFC 000000C0  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805B9C00 000000C4  90 1B 08 8C */	stw r0, 0x88c(r27)
/* 805B9C04 000000C8  38 7B 08 90 */	addi r3, r27, 0x890
/* 805B9C08 000000CC  4B AC 9B 58 */	b __ct__10dCcD_GSttsFv
/* 805B9C0C 000000D0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805B9C10 000000D4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 805B9C14 000000D8  90 1B 08 8C */	stw r0, 0x88c(r27)
/* 805B9C18 000000DC  93 FB 08 90 */	stw r31, 0x890(r27)
/* 805B9C1C 000000E0  3B 5B 08 B0 */	addi r26, r27, 0x8b0
/* 805B9C20 000000E4  7F 43 D3 78 */	mr r3, r26
/* 805B9C24 000000E8  4B AC 9E 04 */	b __ct__12dCcD_GObjInfFv
/* 805B9C28 000000EC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B9C2C 000000F0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B9C30 000000F4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9C34 000000F8  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805B9C38 000000FC  38 03 AD 20 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B9C3C 00000100  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 805B9C40 00000104  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805B9C44 00000108  38 03 AD 14 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B9C48 0000010C  90 1A 01 34 */	stw r0, 0x134(r26)
/* 805B9C4C 00000110  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B9C50 00000114  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805B9C54 00000118  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9C58 0000011C  93 DA 01 34 */	stw r30, 0x134(r26)
/* 805B9C5C 00000120  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805B9C60 00000124  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805B9C64 00000128  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 805B9C68 0000012C  93 BA 01 20 */	stw r29, 0x120(r26)
/* 805B9C6C 00000130  93 9A 01 34 */	stw r28, 0x134(r26)
/* 805B9C70 00000134  3B 5B 09 E8 */	addi r26, r27, 0x9e8
/* 805B9C74 00000138  7F 43 D3 78 */	mr r3, r26
/* 805B9C78 0000013C  4B AC 9D B0 */	b __ct__12dCcD_GObjInfFv
/* 805B9C7C 00000140  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B9C80 00000144  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B9C84 00000148  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9C88 0000014C  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805B9C8C 00000150  38 03 AD 20 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B9C90 00000154  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 805B9C94 00000158  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805B9C98 0000015C  38 03 AD 14 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B9C9C 00000160  90 1A 01 34 */	stw r0, 0x134(r26)
/* 805B9CA0 00000164  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B9CA4 00000168  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805B9CA8 0000016C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9CAC 00000170  93 DA 01 34 */	stw r30, 0x134(r26)
/* 805B9CB0 00000174  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805B9CB4 00000178  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805B9CB8 0000017C  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 805B9CBC 00000180  93 BA 01 20 */	stw r29, 0x120(r26)
/* 805B9CC0 00000184  93 9A 01 34 */	stw r28, 0x134(r26)
/* 805B9CC4 00000188  38 7B 0B 20 */	addi r3, r27, 0xb20
/* 805B9CC8 0000018C  3C 80 80 5C */	lis r4, __ct__8dCcD_SphFv@ha
/* 805B9CCC 00000190  38 84 9D 78 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805B9CD0 00000194  3C A0 80 5C */	lis r5, __dt__8dCcD_SphFv@ha
/* 805B9CD4 00000198  38 A5 9D FC */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805B9CD8 0000019C  38 C0 01 38 */	li r6, 0x138
/* 805B9CDC 000001A0  38 E0 00 04 */	li r7, 4
/* 805B9CE0 000001A4  4B DA 80 80 */	b __construct_array
/* 805B9CE4 000001A8  3B 5B 10 00 */	addi r26, r27, 0x1000
/* 805B9CE8 000001AC  7F 43 D3 78 */	mr r3, r26
/* 805B9CEC 000001B0  4B AC 9D 3C */	b __ct__12dCcD_GObjInfFv
/* 805B9CF0 000001B4  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805B9CF4 000001B8  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805B9CF8 000001BC  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9CFC 000001C0  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805B9D00 000001C4  38 03 AD 20 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805B9D04 000001C8  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 805B9D08 000001CC  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805B9D0C 000001D0  38 03 AD 14 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805B9D10 000001D4  90 1A 01 34 */	stw r0, 0x134(r26)
/* 805B9D14 000001D8  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805B9D18 000001DC  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805B9D1C 000001E0  90 1A 01 20 */	stw r0, 0x120(r26)
/* 805B9D20 000001E4  93 DA 01 34 */	stw r30, 0x134(r26)
/* 805B9D24 000001E8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805B9D28 000001EC  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805B9D2C 000001F0  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 805B9D30 000001F4  93 BA 01 20 */	stw r29, 0x120(r26)
/* 805B9D34 000001F8  93 9A 01 34 */	stw r28, 0x134(r26)
/* 805B9D38 000001FC  38 7B 12 C8 */	addi r3, r27, 0x12c8
/* 805B9D3C 00000200  3C 80 80 5C */	lis r4, __ct__4cXyzFv@ha
/* 805B9D40 00000204  38 84 9D 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 805B9D44 00000208  3C A0 80 5B */	lis r5, __dt__4cXyzFv@ha
/* 805B9D48 0000020C  38 A5 3C 20 */	addi r5, r5, __dt__4cXyzFv@l
/* 805B9D4C 00000210  38 C0 00 0C */	li r6, 0xc
/* 805B9D50 00000214  38 E0 00 10 */	li r7, 0x10
/* 805B9D54 00000218  4B DA 80 0C */	b __construct_array
/* 805B9D58 0000021C  7F 63 DB 78 */	mr r3, r27
/* 805B9D5C 00000220  39 61 00 20 */	addi r11, r1, 0x20
/* 805B9D60 00000224  4B DA 84 BC */	b _restgpr_26
/* 805B9D64 00000228  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B9D68 0000022C  7C 08 03 A6 */	mtlr r0
/* 805B9D6C 00000230  38 21 00 20 */	addi r1, r1, 0x20
/* 805B9D70 00000234  4E 80 00 20 */	blr 
