lbl_806C6B94:
/* 806C6B94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C6B98 00000004  7C 08 02 A6 */	mflr r0
/* 806C6B9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C6BA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C6BA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806C6BA8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806C6BAC 00000018  4B FF B0 AD */	bl __ct__10fopAc_ac_cFv
/* 806C6BB0 0000001C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 806C6BB4 00000020  4B FF B0 A5 */	bl __ct__15Z2CreatureEnemyFv
/* 806C6BB8 00000024  38 7F 06 E4 */	addi r3, r31, 0x6e4
/* 806C6BBC 00000028  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 806C6F4C */
/* 806C6BC0 0000002C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 806C6F4C */
/* 806C6BC4 00000030  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 806C747C */
/* 806C6BC8 00000034  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 806C747C */
/* 806C6BCC 00000038  38 C0 00 0C */	li r6, 0xc
/* 806C6BD0 0000003C  38 E0 00 12 */	li r7, 0x12
/* 806C6BD4 00000040  4B FF B0 85 */	bl __construct_array
/* 806C6BD8 00000044  38 7F 07 BC */	addi r3, r31, 0x7bc
/* 806C6BDC 00000048  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 806C6F48 */
/* 806C6BE0 0000004C  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 806C6F48 */
/* 806C6BE4 00000050  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 806C7440 */
/* 806C6BE8 00000054  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 806C7440 */
/* 806C6BEC 00000058  38 C0 00 06 */	li r6, 6
/* 806C6BF0 0000005C  38 E0 00 12 */	li r7, 0x12
/* 806C6BF4 00000060  4B FF B0 65 */	bl __construct_array
/* 806C6BF8 00000064  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 806C6BFC 00000068  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 806C6C00 0000006C  90 1F 09 88 */	stw r0, 0x988(r31)
/* 806C6C04 00000070  38 7F 09 8C */	addi r3, r31, 0x98c
/* 806C6C08 00000074  4B FF B0 51 */	bl __ct__10dCcD_GSttsFv
/* 806C6C0C 00000078  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 806C6C10 0000007C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 806C6C14 00000080  90 7F 09 88 */	stw r3, 0x988(r31)
/* 806C6C18 00000084  38 03 00 20 */	addi r0, r3, 0x20
/* 806C6C1C 00000088  90 1F 09 8C */	stw r0, 0x98c(r31)
/* 806C6C20 0000008C  3B DF 09 AC */	addi r30, r31, 0x9ac
/* 806C6C24 00000090  7F C3 F3 78 */	mr r3, r30
/* 806C6C28 00000094  4B FF B0 31 */	bl __ct__12dCcD_GObjInfFv
/* 806C6C2C 00000098  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 806C6C30 0000009C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 806C6C34 000000A0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806C6C38 000000A4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 806C78FC */
/* 806C6C3C 000000A8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 806C78FC */
/* 806C6C40 000000AC  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 806C6C44 000000B0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 806C78F0 */
/* 806C6C48 000000B4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 806C78F0 */
/* 806C6C4C 000000B8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806C6C50 000000BC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 806C6C54 000000C0  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 806C6C58 000000C4  90 7E 01 20 */	stw r3, 0x120(r30)
/* 806C6C5C 000000C8  38 03 00 58 */	addi r0, r3, 0x58
/* 806C6C60 000000CC  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806C6C64 000000D0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 806C6C68 000000D4  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 806C6C6C 000000D8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 806C6C70 000000DC  38 03 00 2C */	addi r0, r3, 0x2c
/* 806C6C74 000000E0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806C6C78 000000E4  38 03 00 84 */	addi r0, r3, 0x84
/* 806C6C7C 000000E8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806C6C80 000000EC  3B DF 0A E4 */	addi r30, r31, 0xae4
/* 806C6C84 000000F0  7F C3 F3 78 */	mr r3, r30
/* 806C6C88 000000F4  4B FF AF D1 */	bl __ct__12dCcD_GObjInfFv
/* 806C6C8C 000000F8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 806C6C90 000000FC  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 806C6C94 00000100  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806C6C98 00000104  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 806C78FC */
/* 806C6C9C 00000108  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 806C78FC */
/* 806C6CA0 0000010C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 806C6CA4 00000110  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 806C78E4 */
/* 806C6CA8 00000114  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 806C78E4 */
/* 806C6CAC 00000118  90 1E 01 38 */	stw r0, 0x138(r30)
/* 806C6CB0 0000011C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 806C6CB4 00000120  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 806C6CB8 00000124  90 7E 01 20 */	stw r3, 0x120(r30)
/* 806C6CBC 00000128  38 03 00 58 */	addi r0, r3, 0x58
/* 806C6CC0 0000012C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 806C6CC4 00000130  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 806C6CC8 00000134  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 806C6CCC 00000138  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 806C6CD0 0000013C  38 03 00 2C */	addi r0, r3, 0x2c
/* 806C6CD4 00000140  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806C6CD8 00000144  38 03 00 84 */	addi r0, r3, 0x84
/* 806C6CDC 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 806C6CE0 0000014C  38 7F 0C 48 */	addi r3, r31, 0xc48
/* 806C6CE4 00000150  4B FF AF 75 */	bl __ct__12dBgS_AcchCirFv
/* 806C6CE8 00000154  3B DF 0C 88 */	addi r30, r31, 0xc88
/* 806C6CEC 00000158  7F C3 F3 78 */	mr r3, r30
/* 806C6CF0 0000015C  4B FF AF 69 */	bl __ct__9dBgS_AcchFv
/* 806C6CF4 00000160  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 806C78C0 */
/* 806C6CF8 00000164  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 806C78C0 */
/* 806C6CFC 00000168  90 7E 00 10 */	stw r3, 0x10(r30)
/* 806C6D00 0000016C  38 03 00 0C */	addi r0, r3, 0xc
/* 806C6D04 00000170  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806C6D08 00000174  38 03 00 18 */	addi r0, r3, 0x18
/* 806C6D0C 00000178  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806C6D10 0000017C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806C6D14 00000180  4B FF AF 45 */	bl SetObj__16dBgS_PolyPassChkFv
/* 806C6D18 00000184  7F E3 FB 78 */	mr r3, r31
/* 806C6D1C 00000188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C6D20 0000018C  83 C1 00 08 */	lwz r30, 8(r1)
/* 806C6D24 00000190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C6D28 00000194  7C 08 03 A6 */	mtlr r0
/* 806C6D2C 00000198  38 21 00 10 */	addi r1, r1, 0x10
/* 806C6D30 0000019C  4E 80 00 20 */	blr 