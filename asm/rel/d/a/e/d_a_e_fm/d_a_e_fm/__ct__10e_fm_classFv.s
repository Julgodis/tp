lbl_804F9B64:
/* 804F9B64 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804F9B68 00000004  7C 08 02 A6 */	mflr r0
/* 804F9B6C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804F9B70 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804F9B74 00000010  4B FF 54 E5 */	bl _savegpr_27
/* 804F9B78 00000014  7C 7C 1B 78 */	mr r28, r3
/* 804F9B7C 00000018  4B FF 54 DD */	bl __ct__10fopAc_ac_cFv
/* 804F9B80 0000001C  38 7C 06 3C */	addi r3, r28, 0x63c
/* 804F9B84 00000020  4B FF 54 D5 */	bl __ct__12Z2CreatureFMFv
/* 804F9B88 00000024  38 7C 07 C8 */	addi r3, r28, 0x7c8
/* 804F9B8C 00000028  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 804FA38C */
/* 804F9B90 0000002C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 804FA38C */
/* 804F9B94 00000030  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 804EF678 */
/* 804F9B98 00000034  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 804EF678 */
/* 804F9B9C 00000038  38 C0 00 0C */	li r6, 0xc
/* 804F9BA0 0000003C  38 E0 00 02 */	li r7, 2
/* 804F9BA4 00000040  4B FF 54 B5 */	bl __construct_array
/* 804F9BA8 00000044  38 7C 07 E4 */	addi r3, r28, 0x7e4
/* 804F9BAC 00000048  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 804FA38C */
/* 804F9BB0 0000004C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 804FA38C */
/* 804F9BB4 00000050  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 804EF678 */
/* 804F9BB8 00000054  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 804EF678 */
/* 804F9BBC 00000058  38 C0 00 0C */	li r6, 0xc
/* 804F9BC0 0000005C  38 E0 00 02 */	li r7, 2
/* 804F9BC4 00000060  4B FF 54 95 */	bl __construct_array
/* 804F9BC8 00000064  38 7C 08 0C */	addi r3, r28, 0x80c
/* 804F9BCC 00000068  4B FF 54 8D */	bl __ct__12dBgS_AcchCirFv
/* 804F9BD0 0000006C  3B BC 08 4C */	addi r29, r28, 0x84c
/* 804F9BD4 00000070  7F A3 EB 78 */	mr r3, r29
/* 804F9BD8 00000074  4B FF 54 81 */	bl __ct__9dBgS_AcchFv
/* 804F9BDC 00000078  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 804FAE14 */
/* 804F9BE0 0000007C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 804FAE14 */
/* 804F9BE4 00000080  90 7D 00 10 */	stw r3, 0x10(r29)
/* 804F9BE8 00000084  38 03 00 0C */	addi r0, r3, 0xc
/* 804F9BEC 00000088  90 1D 00 14 */	stw r0, 0x14(r29)
/* 804F9BF0 0000008C  38 03 00 18 */	addi r0, r3, 0x18
/* 804F9BF4 00000090  90 1D 00 24 */	stw r0, 0x24(r29)
/* 804F9BF8 00000094  38 7D 00 14 */	addi r3, r29, 0x14
/* 804F9BFC 00000098  4B FF 54 5D */	bl SetObj__16dBgS_PolyPassChkFv
/* 804F9C00 0000009C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 804F9C04 000000A0  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 804F9C08 000000A4  90 1C 0A 3C */	stw r0, 0xa3c(r28)
/* 804F9C0C 000000A8  38 7C 0A 40 */	addi r3, r28, 0xa40
/* 804F9C10 000000AC  4B FF 54 49 */	bl __ct__10dCcD_GSttsFv
/* 804F9C14 000000B0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 804F9C18 000000B4  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 804F9C1C 000000B8  90 7C 0A 3C */	stw r3, 0xa3c(r28)
/* 804F9C20 000000BC  3B A3 00 20 */	addi r29, r3, 0x20
/* 804F9C24 000000C0  93 BC 0A 40 */	stw r29, 0xa40(r28)
/* 804F9C28 000000C4  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 804F9C2C 000000C8  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 804F9C30 000000CC  90 1C 0A 78 */	stw r0, 0xa78(r28)
/* 804F9C34 000000D0  38 7C 0A 7C */	addi r3, r28, 0xa7c
/* 804F9C38 000000D4  4B FF 54 21 */	bl __ct__10dCcD_GSttsFv
/* 804F9C3C 000000D8  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 804F9C40 000000DC  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 804F9C44 000000E0  90 1C 0A 78 */	stw r0, 0xa78(r28)
/* 804F9C48 000000E4  93 BC 0A 7C */	stw r29, 0xa7c(r28)
/* 804F9C4C 000000E8  38 7C 0A 9C */	addi r3, r28, 0xa9c
/* 804F9C50 000000EC  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 804FA1CC */
/* 804F9C54 000000F0  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 804FA1CC */
/* 804F9C58 000000F4  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 804FA100 */
/* 804F9C5C 000000F8  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 804FA100 */
/* 804F9C60 000000FC  38 C0 01 38 */	li r6, 0x138
/* 804F9C64 00000100  38 E0 00 08 */	li r7, 8
/* 804F9C68 00000104  4B FF 53 F1 */	bl __construct_array
/* 804F9C6C 00000108  3B 7C 14 5C */	addi r27, r28, 0x145c
/* 804F9C70 0000010C  7F 63 DB 78 */	mr r3, r27
/* 804F9C74 00000110  4B FF 53 E5 */	bl __ct__12dCcD_GObjInfFv
/* 804F9C78 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 804F9C7C 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 804F9C80 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804F9C84 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 804FAE08 */
/* 804F9C88 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 804FAE08 */
/* 804F9C8C 00000128  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 804F9C90 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 804FADFC */
/* 804F9C94 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 804FADFC */
/* 804F9C98 00000134  90 1B 01 34 */	stw r0, 0x134(r27)
/* 804F9C9C 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 804F9CA0 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 804F9CA4 00000140  90 7B 01 20 */	stw r3, 0x120(r27)
/* 804F9CA8 00000144  3B E3 00 58 */	addi r31, r3, 0x58
/* 804F9CAC 00000148  93 FB 01 34 */	stw r31, 0x134(r27)
/* 804F9CB0 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 804F9CB4 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 804F9CB8 00000154  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 804F9CBC 00000158  3B C3 00 2C */	addi r30, r3, 0x2c
/* 804F9CC0 0000015C  93 DB 01 20 */	stw r30, 0x120(r27)
/* 804F9CC4 00000160  3B A3 00 84 */	addi r29, r3, 0x84
/* 804F9CC8 00000164  93 BB 01 34 */	stw r29, 0x134(r27)
/* 804F9CCC 00000168  3B 7C 15 94 */	addi r27, r28, 0x1594
/* 804F9CD0 0000016C  7F 63 DB 78 */	mr r3, r27
/* 804F9CD4 00000170  4B FF 53 85 */	bl __ct__12dCcD_GObjInfFv
/* 804F9CD8 00000174  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 804F9CDC 00000178  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 804F9CE0 0000017C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804F9CE4 00000180  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 804FAE08 */
/* 804F9CE8 00000184  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 804FAE08 */
/* 804F9CEC 00000188  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 804F9CF0 0000018C  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 804FADFC */
/* 804F9CF4 00000190  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 804FADFC */
/* 804F9CF8 00000194  90 1B 01 34 */	stw r0, 0x134(r27)
/* 804F9CFC 00000198  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 804F9D00 0000019C  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 804F9D04 000001A0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804F9D08 000001A4  93 FB 01 34 */	stw r31, 0x134(r27)
/* 804F9D0C 000001A8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 804F9D10 000001AC  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 804F9D14 000001B0  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 804F9D18 000001B4  93 DB 01 20 */	stw r30, 0x120(r27)
/* 804F9D1C 000001B8  93 BB 01 34 */	stw r29, 0x134(r27)
/* 804F9D20 000001BC  3B 7C 16 CC */	addi r27, r28, 0x16cc
/* 804F9D24 000001C0  7F 63 DB 78 */	mr r3, r27
/* 804F9D28 000001C4  4B FF 53 31 */	bl __ct__12dCcD_GObjInfFv
/* 804F9D2C 000001C8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 804F9D30 000001CC  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 804F9D34 000001D0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804F9D38 000001D4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 804FAE08 */
/* 804F9D3C 000001D8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 804FAE08 */
/* 804F9D40 000001DC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 804F9D44 000001E0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 804FADFC */
/* 804F9D48 000001E4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 804FADFC */
/* 804F9D4C 000001E8  90 1B 01 34 */	stw r0, 0x134(r27)
/* 804F9D50 000001EC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 804F9D54 000001F0  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 804F9D58 000001F4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804F9D5C 000001F8  93 FB 01 34 */	stw r31, 0x134(r27)
/* 804F9D60 000001FC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 804F9D64 00000200  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 804F9D68 00000204  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 804F9D6C 00000208  93 DB 01 20 */	stw r30, 0x120(r27)
/* 804F9D70 0000020C  93 BB 01 34 */	stw r29, 0x134(r27)
/* 804F9D74 00000210  38 7C 18 D0 */	addi r3, r28, 0x18d0
/* 804F9D78 00000214  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 804FA38C */
/* 804F9D7C 00000218  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 804FA38C */
/* 804F9D80 0000021C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 804EF678 */
/* 804F9D84 00000220  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 804EF678 */
/* 804F9D88 00000224  38 C0 00 0C */	li r6, 0xc
/* 804F9D8C 00000228  38 E0 00 08 */	li r7, 8
/* 804F9D90 0000022C  4B FF 52 C9 */	bl __construct_array
/* 804F9D94 00000230  38 7C 19 90 */	addi r3, r28, 0x1990
/* 804F9D98 00000234  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 804FA1CC */
/* 804F9D9C 00000238  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 804FA1CC */
/* 804F9DA0 0000023C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 804FA100 */
/* 804F9DA4 00000240  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 804FA100 */
/* 804F9DA8 00000244  38 C0 01 38 */	li r6, 0x138
/* 804F9DAC 00000248  38 E0 00 08 */	li r7, 8
/* 804F9DB0 0000024C  4B FF 52 A9 */	bl __construct_array
/* 804F9DB4 00000250  38 7C 23 BC */	addi r3, r28, 0x23bc
/* 804F9DB8 00000254  3C 80 00 00 */	lis r4, __ct__7chain_sFv@ha /* 804F9F14 */
/* 804F9DBC 00000258  38 84 00 00 */	addi r4, r4, __ct__7chain_sFv@l /* 804F9F14 */
/* 804F9DC0 0000025C  3C A0 00 00 */	lis r5, __dt__7chain_sFv@ha /* 804F9E14 */
/* 804F9DC4 00000260  38 A5 00 00 */	addi r5, r5, __dt__7chain_sFv@l /* 804F9E14 */
/* 804F9DC8 00000264  38 C0 61 D4 */	li r6, 0x61d4
/* 804F9DCC 00000268  38 E0 00 04 */	li r7, 4
/* 804F9DD0 0000026C  4B FF 52 89 */	bl __construct_array
/* 804F9DD4 00000270  3C 7C 00 02 */	addis r3, r28, 2
/* 804F9DD8 00000274  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 804FA1CC */
/* 804F9DDC 00000278  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 804FA1CC */
/* 804F9DE0 0000027C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 804FA100 */
/* 804F9DE4 00000280  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 804FA100 */
/* 804F9DE8 00000284  38 C0 01 38 */	li r6, 0x138
/* 804F9DEC 00000288  38 E0 00 04 */	li r7, 4
/* 804F9DF0 0000028C  38 63 AB 10 */	addi r3, r3, -21744
/* 804F9DF4 00000290  4B FF 52 65 */	bl __construct_array
/* 804F9DF8 00000294  7F 83 E3 78 */	mr r3, r28
/* 804F9DFC 00000298  39 61 00 20 */	addi r11, r1, 0x20
/* 804F9E00 0000029C  4B FF 52 59 */	bl _restgpr_27
/* 804F9E04 000002A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804F9E08 000002A4  7C 08 03 A6 */	mtlr r0
/* 804F9E0C 000002A8  38 21 00 20 */	addi r1, r1, 0x20
/* 804F9E10 000002AC  4E 80 00 20 */	blr 
