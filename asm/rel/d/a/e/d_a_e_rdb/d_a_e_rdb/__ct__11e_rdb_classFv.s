lbl_8076AA0C:
/* 8076AA0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8076AA10 00000004  7C 08 02 A6 */	mflr r0
/* 8076AA14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8076AA18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8076AA1C 00000010  4B FF A6 1D */	bl _savegpr_29
/* 8076AA20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8076AA24 00000018  4B FF A6 15 */	bl __ct__10fopAc_ac_cFv
/* 8076AA28 0000001C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 8076AA2C 00000020  4B FF A6 0D */	bl __ct__15Z2CreatureEnemyFv
/* 8076AA30 00000024  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 8076AA34 00000028  4B FF A6 05 */	bl __ct__12dBgS_AcchCirFv
/* 8076AA38 0000002C  3B FE 07 30 */	addi r31, r30, 0x730
/* 8076AA3C 00000030  7F E3 FB 78 */	mr r3, r31
/* 8076AA40 00000034  4B FF A5 F9 */	bl __ct__9dBgS_AcchFv
/* 8076AA44 00000038  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 8076B98C */
/* 8076AA48 0000003C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 8076B98C */
/* 8076AA4C 00000040  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8076AA50 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 8076AA54 00000048  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8076AA58 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 8076AA5C 00000050  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8076AA60 00000054  38 7F 00 14 */	addi r3, r31, 0x14
/* 8076AA64 00000058  4B FF A5 D5 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8076AA68 0000005C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8076AA6C 00000060  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8076AA70 00000064  90 1E 09 20 */	stw r0, 0x920(r30)
/* 8076AA74 00000068  38 7E 09 24 */	addi r3, r30, 0x924
/* 8076AA78 0000006C  4B FF A5 C1 */	bl __ct__10dCcD_GSttsFv
/* 8076AA7C 00000070  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8076AA80 00000074  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8076AA84 00000078  90 7E 09 20 */	stw r3, 0x920(r30)
/* 8076AA88 0000007C  3B E3 00 20 */	addi r31, r3, 0x20
/* 8076AA8C 00000080  93 FE 09 24 */	stw r31, 0x924(r30)
/* 8076AA90 00000084  38 7E 09 44 */	addi r3, r30, 0x944
/* 8076AA94 00000088  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8076AD5C */
/* 8076AA98 0000008C  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8076AD5C */
/* 8076AA9C 00000090  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8076AC90 */
/* 8076AAA0 00000094  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8076AC90 */
/* 8076AAA4 00000098  38 C0 01 38 */	li r6, 0x138
/* 8076AAA8 0000009C  38 E0 00 03 */	li r7, 3
/* 8076AAAC 000000A0  4B FF A5 8D */	bl __construct_array
/* 8076AAB0 000000A4  3B BE 0C EC */	addi r29, r30, 0xcec
/* 8076AAB4 000000A8  7F A3 EB 78 */	mr r3, r29
/* 8076AAB8 000000AC  4B FF A5 81 */	bl __ct__12dCcD_GObjInfFv
/* 8076AABC 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8076AAC0 000000B4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8076AAC4 000000B8  90 1D 01 20 */	stw r0, 0x120(r29)
/* 8076AAC8 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8076B980 */
/* 8076AACC 000000C0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8076B980 */
/* 8076AAD0 000000C4  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8076AAD4 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 8076B974 */
/* 8076AAD8 000000CC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 8076B974 */
/* 8076AADC 000000D0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 8076AAE0 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8076AAE4 000000D8  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8076AAE8 000000DC  90 7D 01 20 */	stw r3, 0x120(r29)
/* 8076AAEC 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 8076AAF0 000000E4  90 1D 01 38 */	stw r0, 0x138(r29)
/* 8076AAF4 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8076AAF8 000000EC  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8076AAFC 000000F0  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 8076AB00 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8076AB04 000000F8  90 1D 01 20 */	stw r0, 0x120(r29)
/* 8076AB08 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 8076AB0C 00000100  90 1D 01 38 */	stw r0, 0x138(r29)
/* 8076AB10 00000104  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8076AB14 00000108  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8076AB18 0000010C  90 1E 0E 40 */	stw r0, 0xe40(r30)
/* 8076AB1C 00000110  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 8076AB20 00000114  4B FF A5 19 */	bl __ct__10dCcD_GSttsFv
/* 8076AB24 00000118  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8076AB28 0000011C  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8076AB2C 00000120  90 1E 0E 40 */	stw r0, 0xe40(r30)
/* 8076AB30 00000124  93 FE 0E 44 */	stw r31, 0xe44(r30)
/* 8076AB34 00000128  3B BE 0E 64 */	addi r29, r30, 0xe64
/* 8076AB38 0000012C  7F A3 EB 78 */	mr r3, r29
/* 8076AB3C 00000130  4B FF A4 FD */	bl __ct__12dCcD_GObjInfFv
/* 8076AB40 00000134  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8076AB44 00000138  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8076AB48 0000013C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 8076AB4C 00000140  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8076B980 */
/* 8076AB50 00000144  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8076B980 */
/* 8076AB54 00000148  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8076AB58 0000014C  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 8076B968 */
/* 8076AB5C 00000150  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 8076B968 */
/* 8076AB60 00000154  90 1D 01 34 */	stw r0, 0x134(r29)
/* 8076AB64 00000158  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 8076AB68 0000015C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 8076AB6C 00000160  90 7D 01 20 */	stw r3, 0x120(r29)
/* 8076AB70 00000164  38 03 00 58 */	addi r0, r3, 0x58
/* 8076AB74 00000168  90 1D 01 34 */	stw r0, 0x134(r29)
/* 8076AB78 0000016C  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 8076AB7C 00000170  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 8076AB80 00000174  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 8076AB84 00000178  38 03 00 2C */	addi r0, r3, 0x2c
/* 8076AB88 0000017C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 8076AB8C 00000180  38 03 00 84 */	addi r0, r3, 0x84
/* 8076AB90 00000184  90 1D 01 34 */	stw r0, 0x134(r29)
/* 8076AB94 00000188  38 7E 11 08 */	addi r3, r30, 0x1108
/* 8076AB98 0000018C  4B FF A4 A1 */	bl __ct__10dMsgFlow_cFv
/* 8076AB9C 00000190  7F C3 F3 78 */	mr r3, r30
/* 8076ABA0 00000194  39 61 00 20 */	addi r11, r1, 0x20
/* 8076ABA4 00000198  4B FF A4 95 */	bl _restgpr_29
/* 8076ABA8 0000019C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8076ABAC 000001A0  7C 08 03 A6 */	mtlr r0
/* 8076ABB0 000001A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8076ABB4 000001A8  4E 80 00 20 */	blr 