lbl_805EC424:
/* 805EC424 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805EC428 00000004  7C 08 02 A6 */	mflr r0
/* 805EC42C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805EC430 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805EC434 00000010  4B FF 1F 45 */	bl _savegpr_27
/* 805EC438 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805EC43C 00000018  4B FF 1F 3D */	bl __ct__10fopAc_ac_cFv
/* 805EC440 0000001C  3B 7F 06 D8 */	addi r27, r31, 0x6d8
/* 805EC444 00000020  7F 63 DB 78 */	mr r3, r27
/* 805EC448 00000024  4B FF 1F 31 */	bl __ct__12dCcD_GObjInfFv
/* 805EC44C 00000028  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 805EC450 0000002C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 805EC454 00000030  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805EC458 00000034  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 805ED690 */
/* 805EC45C 00000038  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 805ED690 */
/* 805EC460 0000003C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805EC464 00000040  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 805ED684 */
/* 805EC468 00000044  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 805ED684 */
/* 805EC46C 00000048  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805EC470 0000004C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 805EC474 00000050  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 805EC478 00000054  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805EC47C 00000058  3B C3 00 58 */	addi r30, r3, 0x58
/* 805EC480 0000005C  93 DB 01 38 */	stw r30, 0x138(r27)
/* 805EC484 00000060  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 805EC488 00000064  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 805EC48C 00000068  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 805EC490 0000006C  3B A3 00 2C */	addi r29, r3, 0x2c
/* 805EC494 00000070  93 BB 01 20 */	stw r29, 0x120(r27)
/* 805EC498 00000074  3B 83 00 84 */	addi r28, r3, 0x84
/* 805EC49C 00000078  93 9B 01 38 */	stw r28, 0x138(r27)
/* 805EC4A0 0000007C  38 7F 08 14 */	addi r3, r31, 0x814
/* 805EC4A4 00000080  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 805EC848 */
/* 805EC4A8 00000084  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 805EC848 */
/* 805EC4AC 00000088  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 805EC77C */
/* 805EC4B0 0000008C  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 805EC77C */
/* 805EC4B4 00000090  38 C0 01 38 */	li r6, 0x138
/* 805EC4B8 00000094  38 E0 00 03 */	li r7, 3
/* 805EC4BC 00000098  4B FF 1E BD */	bl __construct_array
/* 805EC4C0 0000009C  3B 7F 0B BC */	addi r27, r31, 0xbbc
/* 805EC4C4 000000A0  7F 63 DB 78 */	mr r3, r27
/* 805EC4C8 000000A4  4B FF 1E B1 */	bl __ct__12dCcD_GObjInfFv
/* 805EC4CC 000000A8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 805EC4D0 000000AC  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 805EC4D4 000000B0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805EC4D8 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 805ED690 */
/* 805EC4DC 000000B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 805ED690 */
/* 805EC4E0 000000BC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805EC4E4 000000C0  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 805ED684 */
/* 805EC4E8 000000C4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 805ED684 */
/* 805EC4EC 000000C8  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805EC4F0 000000CC  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 805EC4F4 000000D0  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 805EC4F8 000000D4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805EC4FC 000000D8  93 DB 01 38 */	stw r30, 0x138(r27)
/* 805EC500 000000DC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 805EC504 000000E0  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 805EC508 000000E4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 805EC50C 000000E8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 805EC510 000000EC  93 9B 01 38 */	stw r28, 0x138(r27)
/* 805EC514 000000F0  3B 7F 0C F8 */	addi r27, r31, 0xcf8
/* 805EC518 000000F4  7F 63 DB 78 */	mr r3, r27
/* 805EC51C 000000F8  4B FF 1E 5D */	bl __ct__12dCcD_GObjInfFv
/* 805EC520 000000FC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 805EC524 00000100  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 805EC528 00000104  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805EC52C 00000108  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 805ED690 */
/* 805EC530 0000010C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 805ED690 */
/* 805EC534 00000110  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805EC538 00000114  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 805ED678 */
/* 805EC53C 00000118  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 805ED678 */
/* 805EC540 0000011C  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805EC544 00000120  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 805EC548 00000124  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 805EC54C 00000128  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805EC550 0000012C  38 03 00 58 */	addi r0, r3, 0x58
/* 805EC554 00000130  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805EC558 00000134  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 805EC55C 00000138  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 805EC560 0000013C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 805EC564 00000140  38 03 00 2C */	addi r0, r3, 0x2c
/* 805EC568 00000144  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805EC56C 00000148  38 03 00 84 */	addi r0, r3, 0x84
/* 805EC570 0000014C  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805EC574 00000150  38 7F 0E 4C */	addi r3, r31, 0xe4c
/* 805EC578 00000154  4B FF 1E 01 */	bl __ct__15Z2CreatureEnemyFv
/* 805EC57C 00000158  38 7F 0E F0 */	addi r3, r31, 0xef0
/* 805EC580 0000015C  4B FF 1D F9 */	bl __ct__12dBgS_AcchCirFv
/* 805EC584 00000160  3B 7F 0F 30 */	addi r27, r31, 0xf30
/* 805EC588 00000164  7F 63 DB 78 */	mr r3, r27
/* 805EC58C 00000168  4B FF 1D ED */	bl __ct__9dBgS_AcchFv
/* 805EC590 0000016C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 805ED654 */
/* 805EC594 00000170  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 805ED654 */
/* 805EC598 00000174  90 7B 00 10 */	stw r3, 0x10(r27)
/* 805EC59C 00000178  38 03 00 0C */	addi r0, r3, 0xc
/* 805EC5A0 0000017C  90 1B 00 14 */	stw r0, 0x14(r27)
/* 805EC5A4 00000180  38 03 00 18 */	addi r0, r3, 0x18
/* 805EC5A8 00000184  90 1B 00 24 */	stw r0, 0x24(r27)
/* 805EC5AC 00000188  38 7B 00 14 */	addi r3, r27, 0x14
/* 805EC5B0 0000018C  4B FF 1D C9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 805EC5B4 00000190  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 805EC5B8 00000194  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 805EC5BC 00000198  90 1F 11 20 */	stw r0, 0x1120(r31)
/* 805EC5C0 0000019C  38 7F 11 24 */	addi r3, r31, 0x1124
/* 805EC5C4 000001A0  4B FF 1D B5 */	bl __ct__10dCcD_GSttsFv
/* 805EC5C8 000001A4  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 805EC5CC 000001A8  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 805EC5D0 000001AC  90 7F 11 20 */	stw r3, 0x1120(r31)
/* 805EC5D4 000001B0  38 03 00 20 */	addi r0, r3, 0x20
/* 805EC5D8 000001B4  90 1F 11 24 */	stw r0, 0x1124(r31)
/* 805EC5DC 000001B8  7F E3 FB 78 */	mr r3, r31
/* 805EC5E0 000001BC  39 61 00 20 */	addi r11, r1, 0x20
/* 805EC5E4 000001C0  4B FF 1D 95 */	bl _restgpr_27
/* 805EC5E8 000001C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805EC5EC 000001C8  7C 08 03 A6 */	mtlr r0
/* 805EC5F0 000001CC  38 21 00 20 */	addi r1, r1, 0x20
/* 805EC5F4 000001D0  4E 80 00 20 */	blr 