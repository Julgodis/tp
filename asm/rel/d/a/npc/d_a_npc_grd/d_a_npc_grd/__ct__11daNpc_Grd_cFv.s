lbl_809CFD2C:
/* 809CFD2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809CFD30 00000004  7C 08 02 A6 */	mflr r0
/* 809CFD34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CFD38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809CFD3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809CFD40 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809CFD44 00000018  48 00 37 ED */	bl __ct__8daNpcF_cFv
/* 809CFD48 0000001C  3C 60 80 9D */	lis r3, __vt__11daNpc_Grd_c@ha
/* 809CFD4C 00000020  38 03 3D D0 */	addi r0, r3, __vt__11daNpc_Grd_c@l
/* 809CFD50 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809CFD54 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809CFD58 0000002C  4B 8F 06 70 */	b __ct__10Z2CreatureFv
/* 809CFD5C 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 809CFD60 00000034  3C 60 80 9D */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 809CFD64 00000038  38 03 3E 90 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 809CFD68 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 809CFD6C 00000040  7F C3 F3 78 */	mr r3, r30
/* 809CFD70 00000044  3C 80 80 9D */	lis r4, __ct__4cXyzFv@ha
/* 809CFD74 00000048  38 84 32 E0 */	addi r4, r4, __ct__4cXyzFv@l
/* 809CFD78 0000004C  3C A0 80 9D */	lis r5, __dt__4cXyzFv@ha
/* 809CFD7C 00000050  38 A5 32 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809CFD80 00000054  38 C0 00 0C */	li r6, 0xc
/* 809CFD84 00000058  38 E0 00 04 */	li r7, 4
/* 809CFD88 0000005C  4B 99 1F D8 */	b __construct_array
/* 809CFD8C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 809CFD90 00000064  3C 80 80 9D */	lis r4, __ct__5csXyzFv@ha
/* 809CFD94 00000068  38 84 32 A0 */	addi r4, r4, __ct__5csXyzFv@l
/* 809CFD98 0000006C  3C A0 80 9D */	lis r5, __dt__5csXyzFv@ha
/* 809CFD9C 00000070  38 A5 32 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 809CFDA0 00000074  38 C0 00 06 */	li r6, 6
/* 809CFDA4 00000078  38 E0 00 04 */	li r7, 4
/* 809CFDA8 0000007C  4B 99 1F B8 */	b __construct_array
/* 809CFDAC 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809CFDB0 00000084  3C 80 80 9D */	lis r4, __ct__5csXyzFv@ha
/* 809CFDB4 00000088  38 84 32 A0 */	addi r4, r4, __ct__5csXyzFv@l
/* 809CFDB8 0000008C  3C A0 80 9D */	lis r5, __dt__5csXyzFv@ha
/* 809CFDBC 00000090  38 A5 32 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 809CFDC0 00000094  38 C0 00 06 */	li r6, 6
/* 809CFDC4 00000098  38 E0 00 04 */	li r7, 4
/* 809CFDC8 0000009C  4B 99 1F 98 */	b __construct_array
/* 809CFDCC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 809CFDD0 000000A4  3C 80 80 9D */	lis r4, __ct__5csXyzFv@ha
/* 809CFDD4 000000A8  38 84 32 A0 */	addi r4, r4, __ct__5csXyzFv@l
/* 809CFDD8 000000AC  3C A0 80 9D */	lis r5, __dt__5csXyzFv@ha
/* 809CFDDC 000000B0  38 A5 32 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 809CFDE0 000000B4  38 C0 00 06 */	li r6, 6
/* 809CFDE4 000000B8  38 E0 00 04 */	li r7, 4
/* 809CFDE8 000000BC  4B 99 1F 78 */	b __construct_array
/* 809CFDEC 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809CFDF0 000000C4  3C 80 80 9D */	lis r4, __ct__5csXyzFv@ha
/* 809CFDF4 000000C8  38 84 32 A0 */	addi r4, r4, __ct__5csXyzFv@l
/* 809CFDF8 000000CC  3C A0 80 9D */	lis r5, __dt__5csXyzFv@ha
/* 809CFDFC 000000D0  38 A5 32 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 809CFE00 000000D4  38 C0 00 06 */	li r6, 6
/* 809CFE04 000000D8  38 E0 00 04 */	li r7, 4
/* 809CFE08 000000DC  4B 99 1F 58 */	b __construct_array
/* 809CFE0C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 809CFE10 000000E4  4B 78 12 28 */	b initialize__15daNpcF_Lookat_cFv
/* 809CFE14 000000E8  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 809CFE18 000000EC  3C 80 80 9D */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809CFE1C 000000F0  38 84 31 58 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809CFE20 000000F4  3C A0 80 9D */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809CFE24 000000F8  38 A5 31 10 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809CFE28 000000FC  38 C0 00 08 */	li r6, 8
/* 809CFE2C 00000100  38 E0 00 03 */	li r7, 3
/* 809CFE30 00000104  4B 99 1F 30 */	b __construct_array
/* 809CFE34 00000108  3B DF 0C 94 */	addi r30, r31, 0xc94
/* 809CFE38 0000010C  7F C3 F3 78 */	mr r3, r30
/* 809CFE3C 00000110  4B 6B 3B EC */	b __ct__12dCcD_GObjInfFv
/* 809CFE40 00000114  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809CFE44 00000118  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 809CFE48 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809CFE4C 00000120  3C 60 80 9D */	lis r3, __vt__8cM3dGAab@ha
/* 809CFE50 00000124  38 03 3E 84 */	addi r0, r3, __vt__8cM3dGAab@l
/* 809CFE54 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809CFE58 0000012C  3C 60 80 9D */	lis r3, __vt__8cM3dGCyl@ha
/* 809CFE5C 00000130  38 03 3E 78 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 809CFE60 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809CFE64 00000138  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809CFE68 0000013C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 809CFE6C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809CFE70 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 809CFE74 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809CFE78 0000014C  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 809CFE7C 00000150  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 809CFE80 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809CFE84 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 809CFE88 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809CFE8C 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 809CFE90 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809CFE94 00000168  7F E3 FB 78 */	mr r3, r31
/* 809CFE98 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809CFE9C 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 809CFEA0 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809CFEA4 00000178  7C 08 03 A6 */	mtlr r0
/* 809CFEA8 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 809CFEAC 00000180  4E 80 00 20 */	blr 
