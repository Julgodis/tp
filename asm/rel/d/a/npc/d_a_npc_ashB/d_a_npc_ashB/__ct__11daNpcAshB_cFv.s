lbl_8095DE4C:
/* 8095DE4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8095DE50 00000004  7C 08 02 A6 */	mflr r0
/* 8095DE54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095DE58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8095DE5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8095DE60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8095DE64 00000018  48 00 3E 51 */	bl __ct__8daNpcF_cFv
/* 8095DE68 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpcAshB_c@ha /* 809626DC */
/* 8095DE6C 00000020  38 03 00 00 */	addi r0, r3, __vt__11daNpcAshB_c@l /* 809626DC */
/* 8095DE70 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 8095DE74 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 8095DE78 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 8095DE7C 00000030  3B DF 0B E0 */	addi r30, r31, 0xbe0
/* 8095DE80 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 8096279C */
/* 8095DE84 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 8096279C */
/* 8095DE88 0000003C  90 1F 0C 78 */	stw r0, 0xc78(r31)
/* 8095DE8C 00000040  7F C3 F3 78 */	mr r3, r30
/* 8095DE90 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80961A64 */
/* 8095DE94 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80961A64 */
/* 8095DE98 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80961A28 */
/* 8095DE9C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80961A28 */
/* 8095DEA0 00000054  38 C0 00 0C */	li r6, 0xc
/* 8095DEA4 00000058  38 E0 00 04 */	li r7, 4
/* 8095DEA8 0000005C  4B FF FF 11 */	bl __construct_array
/* 8095DEAC 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 8095DEB0 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80961A24 */
/* 8095DEB4 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80961A24 */
/* 8095DEB8 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809619E8 */
/* 8095DEBC 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809619E8 */
/* 8095DEC0 00000074  38 C0 00 06 */	li r6, 6
/* 8095DEC4 00000078  38 E0 00 04 */	li r7, 4
/* 8095DEC8 0000007C  4B FF FE F1 */	bl __construct_array
/* 8095DECC 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8095DED0 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80961A24 */
/* 8095DED4 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80961A24 */
/* 8095DED8 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809619E8 */
/* 8095DEDC 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809619E8 */
/* 8095DEE0 00000094  38 C0 00 06 */	li r6, 6
/* 8095DEE4 00000098  38 E0 00 04 */	li r7, 4
/* 8095DEE8 0000009C  4B FF FE D1 */	bl __construct_array
/* 8095DEEC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 8095DEF0 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80961A24 */
/* 8095DEF4 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80961A24 */
/* 8095DEF8 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809619E8 */
/* 8095DEFC 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809619E8 */
/* 8095DF00 000000B4  38 C0 00 06 */	li r6, 6
/* 8095DF04 000000B8  38 E0 00 04 */	li r7, 4
/* 8095DF08 000000BC  4B FF FE B1 */	bl __construct_array
/* 8095DF0C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8095DF10 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80961A24 */
/* 8095DF14 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80961A24 */
/* 8095DF18 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809619E8 */
/* 8095DF1C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809619E8 */
/* 8095DF20 000000D4  38 C0 00 06 */	li r6, 6
/* 8095DF24 000000D8  38 E0 00 04 */	li r7, 4
/* 8095DF28 000000DC  4B FF FE 91 */	bl __construct_array
/* 8095DF2C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 8095DF30 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 8095DF34 000000E8  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 8095DF38 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 809618DC */
/* 8095DF3C 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 809618DC */
/* 8095DF40 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 80961894 */
/* 8095DF44 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 80961894 */
/* 8095DF48 000000FC  38 C0 00 08 */	li r6, 8
/* 8095DF4C 00000100  38 E0 00 01 */	li r7, 1
/* 8095DF50 00000104  4B FF FE 69 */	bl __construct_array
/* 8095DF54 00000108  3B DF 0C 88 */	addi r30, r31, 0xc88
/* 8095DF58 0000010C  7F C3 F3 78 */	mr r3, r30
/* 8095DF5C 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 8095DF60 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8095DF64 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8095DF68 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8095DF6C 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80962790 */
/* 8095DF70 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80962790 */
/* 8095DF74 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8095DF78 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80962784 */
/* 8095DF7C 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80962784 */
/* 8095DF80 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8095DF84 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8095DF88 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8095DF8C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8095DF90 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 8095DF94 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8095DF98 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8095DF9C 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8095DFA0 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8095DFA4 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 8095DFA8 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8095DFAC 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 8095DFB0 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8095DFB4 00000168  7F E3 FB 78 */	mr r3, r31
/* 8095DFB8 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8095DFBC 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 8095DFC0 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095DFC4 00000178  7C 08 03 A6 */	mtlr r0
/* 8095DFC8 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 8095DFCC 00000180  4E 80 00 20 */	blr 
