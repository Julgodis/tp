lbl_80BDFE58:
/* 80BDFE58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDFE5C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDFE60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDFE64 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDFE68 00000010  4B FF FE 51 */	bl _savegpr_29
/* 80BDFE6C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BDFE70 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BDFE74 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BDFE78 00000020  40 82 01 88 */	bne lbl_80BE0000
/* 80BDFE7C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BDFE80 00000028  41 82 01 74 */	beq lbl_80BDFFF4
/* 80BDFE84 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BDFE88 00000030  4B FF FE 31 */	bl __ct__10fopAc_ac_cFv
/* 80BDFE8C 00000034  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BDFE90 00000038  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80BDFE94 0000003C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BDFE98 00000040  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80BDFE9C 00000044  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BDFEA0 00000048  38 C0 00 0C */	li r6, 0xc
/* 80BDFEA4 0000004C  38 E0 00 03 */	li r7, 3
/* 80BDFEA8 00000050  4B FF FE 11 */	bl __construct_array
/* 80BDFEAC 00000054  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80BDFEB0 00000058  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80BDFEB4 0000005C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BDFEB8 00000060  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80BDFEBC 00000064  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BDFEC0 00000068  38 C0 00 0C */	li r6, 0xc
/* 80BDFEC4 0000006C  38 E0 00 03 */	li r7, 3
/* 80BDFEC8 00000070  4B FF FD F1 */	bl __construct_array
/* 80BDFECC 00000074  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80BDFED0 00000078  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80BDFED4 0000007C  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80BDFED8 00000080  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80BDFEDC 00000084  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80BDFEE0 00000088  38 C0 00 06 */	li r6, 6
/* 80BDFEE4 0000008C  38 E0 00 03 */	li r7, 3
/* 80BDFEE8 00000090  4B FF FD D1 */	bl __construct_array
/* 80BDFEEC 00000094  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80BDFEF0 00000098  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha
/* 80BDFEF4 0000009C  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l
/* 80BDFEF8 000000A0  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha
/* 80BDFEFC 000000A4  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l
/* 80BDFF00 000000A8  38 C0 00 14 */	li r6, 0x14
/* 80BDFF04 000000AC  38 E0 00 03 */	li r7, 3
/* 80BDFF08 000000B0  4B FF FD B1 */	bl __construct_array
/* 80BDFF0C 000000B4  38 7E 06 2C */	addi r3, r30, 0x62c
/* 80BDFF10 000000B8  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha
/* 80BDFF14 000000BC  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l
/* 80BDFF18 000000C0  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha
/* 80BDFF1C 000000C4  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l
/* 80BDFF20 000000C8  38 C0 00 14 */	li r6, 0x14
/* 80BDFF24 000000CC  38 E0 00 06 */	li r7, 6
/* 80BDFF28 000000D0  4B FF FD 91 */	bl __construct_array
/* 80BDFF2C 000000D4  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 80BDFF30 000000D8  4B FF FD 89 */	bl __ct__16Z2SoundObjSimpleFv
/* 80BDFF34 000000DC  38 7E 06 E0 */	addi r3, r30, 0x6e0
/* 80BDFF38 000000E0  4B FF FD 81 */	bl __ct__12dBgS_AcchCirFv
/* 80BDFF3C 000000E4  3B BE 07 20 */	addi r29, r30, 0x720
/* 80BDFF40 000000E8  7F A3 EB 78 */	mr r3, r29
/* 80BDFF44 000000EC  4B FF FD 75 */	bl __ct__9dBgS_AcchFv
/* 80BDFF48 000000F0  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BDFF4C 000000F4  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BDFF50 000000F8  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BDFF54 000000FC  38 03 00 0C */	addi r0, r3, 0xc
/* 80BDFF58 00000100  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BDFF5C 00000104  38 03 00 18 */	addi r0, r3, 0x18
/* 80BDFF60 00000108  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BDFF64 0000010C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BDFF68 00000110  4B FF FD 51 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BDFF6C 00000114  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80BDFF70 00000118  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BDFF74 0000011C  90 1E 09 10 */	stw r0, 0x910(r30)
/* 80BDFF78 00000120  38 7E 09 14 */	addi r3, r30, 0x914
/* 80BDFF7C 00000124  4B FF FD 3D */	bl __ct__10dCcD_GSttsFv
/* 80BDFF80 00000128  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80BDFF84 0000012C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BDFF88 00000130  90 7E 09 10 */	stw r3, 0x910(r30)
/* 80BDFF8C 00000134  38 03 00 20 */	addi r0, r3, 0x20
/* 80BDFF90 00000138  90 1E 09 14 */	stw r0, 0x914(r30)
/* 80BDFF94 0000013C  3B BE 09 34 */	addi r29, r30, 0x934
/* 80BDFF98 00000140  7F A3 EB 78 */	mr r3, r29
/* 80BDFF9C 00000144  4B FF FD 1D */	bl __ct__12dCcD_GObjInfFv
/* 80BDFFA0 00000148  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BDFFA4 0000014C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BDFFA8 00000150  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BDFFAC 00000154  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80BDFFB0 00000158  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BDFFB4 0000015C  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BDFFB8 00000160  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80BDFFBC 00000164  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80BDFFC0 00000168  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BDFFC4 0000016C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80BDFFC8 00000170  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80BDFFCC 00000174  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BDFFD0 00000178  38 03 00 58 */	addi r0, r3, 0x58
/* 80BDFFD4 0000017C  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BDFFD8 00000180  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80BDFFDC 00000184  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80BDFFE0 00000188  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BDFFE4 0000018C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BDFFE8 00000190  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BDFFEC 00000194  38 03 00 84 */	addi r0, r3, 0x84
/* 80BDFFF0 00000198  90 1D 01 34 */	stw r0, 0x134(r29)
lbl_80BDFFF4:
/* 80BDFFF4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BDFFF8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BDFFFC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BE0000:
/* 80BE0000 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE0004 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE0008 00000008  38 63 09 58 */	addi r3, r3, 0x958
/* 80BE000C 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE0010 00000010  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 80BE0014 00000014  4B FF FC A5 */	bl isTbox__12dSv_memBit_cCFi
/* 80BE0018 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80BE001C 0000001C  41 82 00 0C */	beq lbl_80BE0028
/* 80BE0020 00000020  38 60 00 05 */	li r3, 5
/* 80BE0024 00000024  48 00 00 20 */	b lbl_80BE0044
lbl_80BE0028:
/* 80BE0028 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE002C 00000004  48 00 08 75 */	bl modeInit__11daObjDrop_cFv
/* 80BE0030 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BE0034 0000000C  4B FF FD 59 */	bl Create__11daObjDrop_cFv
/* 80BE0038 00000010  20 03 00 00 */	subfic r0, r3, 0
/* 80BE003C 00000014  7C 60 01 10 */	subfe r3, r0, r0
/* 80BE0040 00000018  38 63 00 05 */	addi r3, r3, 5
lbl_80BE0044:
/* 80BE0044 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE0048 00000004  4B FF FC 71 */	bl _restgpr_29
/* 80BE004C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE0050 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE0054 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE0058 00000014  4E 80 00 20 */	blr 
