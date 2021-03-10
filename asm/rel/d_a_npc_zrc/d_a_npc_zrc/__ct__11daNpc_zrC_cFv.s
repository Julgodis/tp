lbl_80B8DC0C:
/* 80B8DC0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B8DC10 00000004  7C 08 02 A6 */	mflr r0
/* 80B8DC14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B8DC18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B8DC1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B8DC20 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B8DC24 00000018  48 00 51 21 */	bl __ct__8daNpcF_cFv
/* 80B8DC28 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpc_zrC_c@ha
/* 80B8DC2C 00000020  38 03 00 00 */	addi r0, __vt__11daNpc_zrC_c@l
/* 80B8DC30 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80B8DC34 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80B8DC38 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 80B8DC3C 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 80B8DC40 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80B8DC44 00000038  38 03 00 00 */	addi r0, __vt__15daNpcF_Lookat_c@l
/* 80B8DC48 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 80B8DC4C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80B8DC50 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B8DC54 00000048  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B8DC58 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B8DC5C 00000050  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B8DC60 00000054  38 C0 00 0C */	li r6, 0xc
/* 80B8DC64 00000058  38 E0 00 04 */	li r7, 4
/* 80B8DC68 0000005C  4B FF FF 11 */	bl __construct_array
/* 80B8DC6C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80B8DC70 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B8DC74 00000068  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B8DC78 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B8DC7C 00000070  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B8DC80 00000074  38 C0 00 06 */	li r6, 6
/* 80B8DC84 00000078  38 E0 00 04 */	li r7, 4
/* 80B8DC88 0000007C  4B FF FE F1 */	bl __construct_array
/* 80B8DC8C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80B8DC90 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B8DC94 00000088  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B8DC98 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B8DC9C 00000090  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B8DCA0 00000094  38 C0 00 06 */	li r6, 6
/* 80B8DCA4 00000098  38 E0 00 04 */	li r7, 4
/* 80B8DCA8 0000009C  4B FF FE D1 */	bl __construct_array
/* 80B8DCAC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80B8DCB0 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B8DCB4 000000A8  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B8DCB8 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B8DCBC 000000B0  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B8DCC0 000000B4  38 C0 00 06 */	li r6, 6
/* 80B8DCC4 000000B8  38 E0 00 04 */	li r7, 4
/* 80B8DCC8 000000BC  4B FF FE B1 */	bl __construct_array
/* 80B8DCCC 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80B8DCD0 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B8DCD4 000000C8  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B8DCD8 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B8DCDC 000000D0  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B8DCE0 000000D4  38 C0 00 06 */	li r6, 6
/* 80B8DCE4 000000D8  38 E0 00 04 */	li r7, 4
/* 80B8DCE8 000000DC  4B FF FE 91 */	bl __construct_array
/* 80B8DCEC 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80B8DCF0 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 80B8DCF4 000000E8  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80B8DCF8 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80B8DCFC 000000F0  38 84 00 00 */	addi r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80B8DD00 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80B8DD04 000000F8  38 A5 00 00 */	addi r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80B8DD08 000000FC  38 C0 00 08 */	li r6, 8
/* 80B8DD0C 00000100  38 E0 00 03 */	li r7, 3
/* 80B8DD10 00000104  4B FF FE 69 */	bl __construct_array
/* 80B8DD14 00000108  3B DF 0C 94 */	addi r30, r31, 0xc94
/* 80B8DD18 0000010C  7F C3 F3 78 */	mr r3, r30
/* 80B8DD1C 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 80B8DD20 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B8DD24 00000118  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80B8DD28 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B8DD2C 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B8DD30 00000124  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80B8DD34 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B8DD38 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B8DD3C 00000130  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80B8DD40 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B8DD44 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B8DD48 0000013C  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80B8DD4C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B8DD50 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 80B8DD54 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B8DD58 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B8DD5C 00000150  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80B8DD60 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B8DD64 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B8DD68 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B8DD6C 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 80B8DD70 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B8DD74 00000168  7F E3 FB 78 */	mr r3, r31
/* 80B8DD78 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B8DD7C 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B8DD80 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B8DD84 00000178  7C 08 03 A6 */	mtlr r0
/* 80B8DD88 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B8DD8C 00000180  4E 80 00 20 */	blr 
