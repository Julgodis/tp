lbl_809DF8CC:
/* 809DF8CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DF8D0 00000004  7C 08 02 A6 */	mflr r0
/* 809DF8D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DF8D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DF8DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809DF8E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809DF8E4 00000018  48 00 3B 5D */	bl __ct__8daNpcF_cFv
/* 809DF8E8 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpc_grR_c@ha
/* 809DF8EC 00000020  38 03 00 00 */	addi r0, r3, __vt__11daNpc_grR_c@l
/* 809DF8F0 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809DF8F4 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809DF8F8 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 809DF8FC 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 809DF900 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 809DF904 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 809DF908 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 809DF90C 00000040  7F C3 F3 78 */	mr r3, r30
/* 809DF910 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809DF914 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809DF918 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809DF91C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809DF920 00000054  38 C0 00 0C */	li r6, 0xc
/* 809DF924 00000058  38 E0 00 04 */	li r7, 4
/* 809DF928 0000005C  4B FF FF 11 */	bl __construct_array
/* 809DF92C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 809DF930 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DF934 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809DF938 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DF93C 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809DF940 00000074  38 C0 00 06 */	li r6, 6
/* 809DF944 00000078  38 E0 00 04 */	li r7, 4
/* 809DF948 0000007C  4B FF FE F1 */	bl __construct_array
/* 809DF94C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809DF950 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DF954 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809DF958 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DF95C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809DF960 00000094  38 C0 00 06 */	li r6, 6
/* 809DF964 00000098  38 E0 00 04 */	li r7, 4
/* 809DF968 0000009C  4B FF FE D1 */	bl __construct_array
/* 809DF96C 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 809DF970 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DF974 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809DF978 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DF97C 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809DF980 000000B4  38 C0 00 06 */	li r6, 6
/* 809DF984 000000B8  38 E0 00 04 */	li r7, 4
/* 809DF988 000000BC  4B FF FE B1 */	bl __construct_array
/* 809DF98C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809DF990 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DF994 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809DF998 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DF99C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809DF9A0 000000D4  38 C0 00 06 */	li r6, 6
/* 809DF9A4 000000D8  38 E0 00 04 */	li r7, 4
/* 809DF9A8 000000DC  4B FF FE 91 */	bl __construct_array
/* 809DF9AC 000000E0  7F C3 F3 78 */	mr r3, r30
/* 809DF9B0 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 809DF9B4 000000E8  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 809DF9B8 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809DF9BC 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809DF9C0 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809DF9C4 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809DF9C8 000000FC  38 C0 00 08 */	li r6, 8
/* 809DF9CC 00000100  38 E0 00 02 */	li r7, 2
/* 809DF9D0 00000104  4B FF FE 69 */	bl __construct_array
/* 809DF9D4 00000108  3B DF 0C 8C */	addi r30, r31, 0xc8c
/* 809DF9D8 0000010C  7F C3 F3 78 */	mr r3, r30
/* 809DF9DC 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 809DF9E0 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809DF9E4 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 809DF9E8 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809DF9EC 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 809DF9F0 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 809DF9F4 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809DF9F8 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 809DF9FC 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 809DFA00 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809DFA04 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809DFA08 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 809DFA0C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809DFA10 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 809DFA14 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809DFA18 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 809DFA1C 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 809DFA20 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809DFA24 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 809DFA28 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809DFA2C 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 809DFA30 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809DFA34 00000168  7F E3 FB 78 */	mr r3, r31
/* 809DFA38 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DFA3C 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 809DFA40 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DFA44 00000178  7C 08 03 A6 */	mtlr r0
/* 809DFA48 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 809DFA4C 00000180  4E 80 00 20 */	blr 
