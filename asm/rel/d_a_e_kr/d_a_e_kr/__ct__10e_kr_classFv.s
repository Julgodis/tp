lbl_80705004:
/* 80705004 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80705008 00000004  7C 08 02 A6 */	mflr r0
/* 8070500C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80705010 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80705014 00000010  4B FF A9 05 */	bl _savegpr_27
/* 80705018 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8070501C 00000018  4B FF A8 FD */	bl __ct__10fopAc_ac_cFv
/* 80705020 0000001C  38 7C 05 C0 */	addi r3, r28, 0x5c0
/* 80705024 00000020  4B FF A8 F5 */	bl __ct__15Z2CreatureEnemyFv
/* 80705028 00000024  38 7C 07 04 */	addi r3, r28, 0x704
/* 8070502C 00000028  4B FF A8 ED */	bl __ct__12dBgS_AcchCirFv
/* 80705030 0000002C  3B BC 07 44 */	addi r29, r28, 0x744
/* 80705034 00000030  7F A3 EB 78 */	mr r3, r29
/* 80705038 00000034  4B FF A8 E1 */	bl __ct__9dBgS_AcchFv
/* 8070503C 00000038  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80705040 0000003C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80705044 00000040  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80705048 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 8070504C 00000048  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80705050 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 80705054 00000050  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80705058 00000054  38 7D 00 14 */	addi r3, r29, 0x14
/* 8070505C 00000058  4B FF A8 BD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80705060 0000005C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80705064 00000060  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80705068 00000064  90 1C 09 3C */	stw r0, 0x93c(r28)
/* 8070506C 00000068  38 7C 09 40 */	addi r3, r28, 0x940
/* 80705070 0000006C  4B FF A8 A9 */	bl __ct__10dCcD_GSttsFv
/* 80705074 00000070  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80705078 00000074  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8070507C 00000078  90 7C 09 3C */	stw r3, 0x93c(r28)
/* 80705080 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 80705084 00000080  90 1C 09 40 */	stw r0, 0x940(r28)
/* 80705088 00000084  3B 7C 09 60 */	addi r27, r28, 0x960
/* 8070508C 00000088  7F 63 DB 78 */	mr r3, r27
/* 80705090 0000008C  4B FF A8 89 */	bl __ct__12dCcD_GObjInfFv
/* 80705094 00000090  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80705098 00000094  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8070509C 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807050A0 0000009C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807050A4 000000A0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807050A8 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807050AC 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 807050B0 000000AC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 807050B4 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807050B8 000000B4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807050BC 000000B8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 807050C0 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 807050C4 000000C0  3B E3 00 58 */	addi r31, r3, 0x58
/* 807050C8 000000C4  93 FB 01 34 */	stw r31, 0x134(r27)
/* 807050CC 000000C8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 807050D0 000000CC  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 807050D4 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 807050D8 000000D4  3B C3 00 2C */	addi r30, r3, 0x2c
/* 807050DC 000000D8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 807050E0 000000DC  3B A3 00 84 */	addi r29, r3, 0x84
/* 807050E4 000000E0  93 BB 01 34 */	stw r29, 0x134(r27)
/* 807050E8 000000E4  3B 7C 0A 98 */	addi r27, r28, 0xa98
/* 807050EC 000000E8  7F 63 DB 78 */	mr r3, r27
/* 807050F0 000000EC  4B FF A8 29 */	bl __ct__12dCcD_GObjInfFv
/* 807050F4 000000F0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807050F8 000000F4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807050FC 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80705100 000000FC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80705104 00000100  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80705108 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8070510C 00000108  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80705110 0000010C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80705114 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80705118 00000114  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8070511C 00000118  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 80705120 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80705124 00000120  93 FB 01 34 */	stw r31, 0x134(r27)
/* 80705128 00000124  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8070512C 00000128  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 80705130 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80705134 00000130  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80705138 00000134  93 BB 01 34 */	stw r29, 0x134(r27)
/* 8070513C 00000138  3B 7C 0B D0 */	addi r27, r28, 0xbd0
/* 80705140 0000013C  7F 63 DB 78 */	mr r3, r27
/* 80705144 00000140  4B FF A7 D5 */	bl __ct__12dCcD_GObjInfFv
/* 80705148 00000144  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8070514C 00000148  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80705150 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80705154 00000150  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80705158 00000154  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8070515C 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80705160 0000015C  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80705164 00000160  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80705168 00000164  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8070516C 00000168  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80705170 0000016C  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 80705174 00000170  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80705178 00000174  93 FB 01 34 */	stw r31, 0x134(r27)
/* 8070517C 00000178  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80705180 0000017C  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 80705184 00000180  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80705188 00000184  93 DB 01 20 */	stw r30, 0x120(r27)
/* 8070518C 00000188  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80705190 0000018C  3B 7C 0D 08 */	addi r27, r28, 0xd08
/* 80705194 00000190  7F 63 DB 78 */	mr r3, r27
/* 80705198 00000194  4B FF A7 81 */	bl __ct__12dCcD_GObjInfFv
/* 8070519C 00000198  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807051A0 0000019C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807051A4 000001A0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807051A8 000001A4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807051AC 000001A8  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807051B0 000001AC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807051B4 000001B0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 807051B8 000001B4  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 807051BC 000001B8  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807051C0 000001BC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807051C4 000001C0  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 807051C8 000001C4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807051CC 000001C8  93 FB 01 34 */	stw r31, 0x134(r27)
/* 807051D0 000001CC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 807051D4 000001D0  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 807051D8 000001D4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 807051DC 000001D8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 807051E0 000001DC  93 BB 01 34 */	stw r29, 0x134(r27)
/* 807051E4 000001E0  38 7C 0E 64 */	addi r3, r28, 0xe64
/* 807051E8 000001E4  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 807051EC 000001E8  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 807051F0 000001EC  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 807051F4 000001F0  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 807051F8 000001F4  38 C0 00 0C */	li r6, 0xc
/* 807051FC 000001F8  38 E0 00 02 */	li r7, 2
/* 80705200 000001FC  4B FF A7 19 */	bl __construct_array
/* 80705204 00000200  7F 83 E3 78 */	mr r3, r28
/* 80705208 00000204  39 61 00 20 */	addi r11, r1, 0x20
/* 8070520C 00000208  4B FF A7 0D */	bl _restgpr_27
/* 80705210 0000020C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80705214 00000210  7C 08 03 A6 */	mtlr r0
/* 80705218 00000214  38 21 00 20 */	addi r1, r1, 0x20
/* 8070521C 00000218  4E 80 00 20 */	blr 