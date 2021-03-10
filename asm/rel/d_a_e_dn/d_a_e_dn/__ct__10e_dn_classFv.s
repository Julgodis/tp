lbl_804EDE58:
/* 804EDE58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804EDE5C 00000004  7C 08 02 A6 */	mflr r0
/* 804EDE60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804EDE64 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804EDE68 00000010  4B FF 72 B1 */	bl _savegpr_27
/* 804EDE6C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804EDE70 00000018  4B FF 72 A9 */	bl __ct__10fopAc_ac_cFv
/* 804EDE74 0000001C  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 804EDE78 00000020  4B FF 72 A1 */	bl __ct__15Z2CreatureEnemyFv
/* 804EDE7C 00000024  38 7F 06 B4 */	addi r3, r31, 0x6b4
/* 804EDE80 00000028  4B FF 72 99 */	bl __ct__9dJntCol_cFv
/* 804EDE84 0000002C  38 7F 07 62 */	addi r3, r31, 0x762
/* 804EDE88 00000030  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 804EDE8C 00000034  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 804EDE90 00000038  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 804EDE94 0000003C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 804EDE98 00000040  38 C0 00 06 */	li r6, 6
/* 804EDE9C 00000044  38 E0 00 0B */	li r7, 0xb
/* 804EDEA0 00000048  4B FF 72 79 */	bl __construct_array
/* 804EDEA4 0000004C  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 804EDEA8 00000050  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 804EDEAC 00000054  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 804EDEB0 00000058  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 804EDEB4 0000005C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 804EDEB8 00000060  38 C0 00 06 */	li r6, 6
/* 804EDEBC 00000064  38 E0 00 0B */	li r7, 0xb
/* 804EDEC0 00000068  4B FF 72 59 */	bl __construct_array
/* 804EDEC4 0000006C  38 7F 08 0E */	addi r3, r31, 0x80e
/* 804EDEC8 00000070  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 804EDECC 00000074  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 804EDED0 00000078  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 804EDED4 0000007C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 804EDED8 00000080  38 C0 00 06 */	li r6, 6
/* 804EDEDC 00000084  38 E0 00 04 */	li r7, 4
/* 804EDEE0 00000088  4B FF 72 39 */	bl __construct_array
/* 804EDEE4 0000008C  38 7F 08 44 */	addi r3, r31, 0x844
/* 804EDEE8 00000090  4B FF 72 31 */	bl __ct__12dBgS_AcchCirFv
/* 804EDEEC 00000094  3B 9F 08 84 */	addi r28, r31, 0x884
/* 804EDEF0 00000098  7F 83 E3 78 */	mr r3, r28
/* 804EDEF4 0000009C  4B FF 72 25 */	bl __ct__9dBgS_AcchFv
/* 804EDEF8 000000A0  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 804EDEFC 000000A4  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 804EDF00 000000A8  90 7C 00 10 */	stw r3, 0x10(r28)
/* 804EDF04 000000AC  38 03 00 0C */	addi r0, r3, 0xc
/* 804EDF08 000000B0  90 1C 00 14 */	stw r0, 0x14(r28)
/* 804EDF0C 000000B4  38 03 00 18 */	addi r0, r3, 0x18
/* 804EDF10 000000B8  90 1C 00 24 */	stw r0, 0x24(r28)
/* 804EDF14 000000BC  38 7C 00 14 */	addi r3, r28, 0x14
/* 804EDF18 000000C0  4B FF 72 01 */	bl SetObj__16dBgS_PolyPassChkFv
/* 804EDF1C 000000C4  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 804EDF20 000000C8  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 804EDF24 000000CC  90 1F 0A 78 */	stw r0, 0xa78(r31)
/* 804EDF28 000000D0  38 7F 0A 7C */	addi r3, r31, 0xa7c
/* 804EDF2C 000000D4  4B FF 71 ED */	bl __ct__10dCcD_GSttsFv
/* 804EDF30 000000D8  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 804EDF34 000000DC  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 804EDF38 000000E0  90 7F 0A 78 */	stw r3, 0xa78(r31)
/* 804EDF3C 000000E4  38 03 00 20 */	addi r0, r3, 0x20
/* 804EDF40 000000E8  90 1F 0A 7C */	stw r0, 0xa7c(r31)
/* 804EDF44 000000EC  38 7F 0A 9C */	addi r3, r31, 0xa9c
/* 804EDF48 000000F0  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 804EDF4C 000000F4  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 804EDF50 000000F8  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 804EDF54 000000FC  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 804EDF58 00000100  38 C0 01 38 */	li r6, 0x138
/* 804EDF5C 00000104  38 E0 00 03 */	li r7, 3
/* 804EDF60 00000108  4B FF 71 B9 */	bl __construct_array
/* 804EDF64 0000010C  3B 7F 0E 44 */	addi r27, r31, 0xe44
/* 804EDF68 00000110  7F 63 DB 78 */	mr r3, r27
/* 804EDF6C 00000114  4B FF 71 AD */	bl __ct__12dCcD_GObjInfFv
/* 804EDF70 00000118  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804EDF74 0000011C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 804EDF78 00000120  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804EDF7C 00000124  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 804EDF80 00000128  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 804EDF84 0000012C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 804EDF88 00000130  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 804EDF8C 00000134  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 804EDF90 00000138  90 1B 01 34 */	stw r0, 0x134(r27)
/* 804EDF94 0000013C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 804EDF98 00000140  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 804EDF9C 00000144  90 7B 01 20 */	stw r3, 0x120(r27)
/* 804EDFA0 00000148  3B C3 00 58 */	addi r30, r3, 0x58
/* 804EDFA4 0000014C  93 DB 01 34 */	stw r30, 0x134(r27)
/* 804EDFA8 00000150  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 804EDFAC 00000154  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 804EDFB0 00000158  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 804EDFB4 0000015C  3B A3 00 2C */	addi r29, r3, 0x2c
/* 804EDFB8 00000160  93 BB 01 20 */	stw r29, 0x120(r27)
/* 804EDFBC 00000164  3B 83 00 84 */	addi r28, r3, 0x84
/* 804EDFC0 00000168  93 9B 01 34 */	stw r28, 0x134(r27)
/* 804EDFC4 0000016C  3B 7F 0F 7C */	addi r27, r31, 0xf7c
/* 804EDFC8 00000170  7F 63 DB 78 */	mr r3, r27
/* 804EDFCC 00000174  4B FF 71 4D */	bl __ct__12dCcD_GObjInfFv
/* 804EDFD0 00000178  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804EDFD4 0000017C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 804EDFD8 00000180  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804EDFDC 00000184  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 804EDFE0 00000188  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 804EDFE4 0000018C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 804EDFE8 00000190  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 804EDFEC 00000194  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 804EDFF0 00000198  90 1B 01 34 */	stw r0, 0x134(r27)
/* 804EDFF4 0000019C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 804EDFF8 000001A0  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 804EDFFC 000001A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 804EE000 000001A8  93 DB 01 34 */	stw r30, 0x134(r27)
/* 804EE004 000001AC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 804EE008 000001B0  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 804EE00C 000001B4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 804EE010 000001B8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 804EE014 000001BC  93 9B 01 34 */	stw r28, 0x134(r27)
/* 804EE018 000001C0  7F E3 FB 78 */	mr r3, r31
/* 804EE01C 000001C4  39 61 00 20 */	addi r11, r1, 0x20
/* 804EE020 000001C8  4B FF 70 F9 */	bl _restgpr_27
/* 804EE024 000001CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804EE028 000001D0  7C 08 03 A6 */	mtlr r0
/* 804EE02C 000001D4  38 21 00 20 */	addi r1, r1, 0x20
/* 804EE030 000001D8  4E 80 00 20 */	blr 
