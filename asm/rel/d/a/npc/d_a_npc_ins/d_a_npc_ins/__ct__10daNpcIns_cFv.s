lbl_80A0E24C:
/* 80A0E24C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0E250 00000004  7C 08 02 A6 */	mflr r0
/* 80A0E254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0E258 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0E25C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A0E260 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A0E264 00000018  48 00 57 15 */	bl __ct__8daNpcF_cFv
/* 80A0E268 0000001C  3C 60 00 00 */	lis r3, __vt__10daNpcIns_c@ha /* 80A14518 */
/* 80A0E26C 00000020  38 03 00 00 */	addi r0, r3, __vt__10daNpcIns_c@l /* 80A14518 */
/* 80A0E270 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80A0E274 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80A0E278 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 80A0E27C 00000030  3B DF 0B E4 */	addi r30, r31, 0xbe4
/* 80A0E280 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80A145D8 */
/* 80A0E284 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80A145D8 */
/* 80A0E288 0000003C  90 1F 0C 7C */	stw r0, 0xc7c(r31)
/* 80A0E28C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80A0E290 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A13728 */
/* 80A0E294 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A13728 */
/* 80A0E298 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A136EC */
/* 80A0E29C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A136EC */
/* 80A0E2A0 00000054  38 C0 00 0C */	li r6, 0xc
/* 80A0E2A4 00000058  38 E0 00 04 */	li r7, 4
/* 80A0E2A8 0000005C  4B FF FF 11 */	bl __construct_array
/* 80A0E2AC 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A0E2B0 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A136E8 */
/* 80A0E2B4 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A136E8 */
/* 80A0E2B8 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A136AC */
/* 80A0E2BC 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A136AC */
/* 80A0E2C0 00000074  38 C0 00 06 */	li r6, 6
/* 80A0E2C4 00000078  38 E0 00 04 */	li r7, 4
/* 80A0E2C8 0000007C  4B FF FE F1 */	bl __construct_array
/* 80A0E2CC 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A0E2D0 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A136E8 */
/* 80A0E2D4 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A136E8 */
/* 80A0E2D8 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A136AC */
/* 80A0E2DC 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A136AC */
/* 80A0E2E0 00000094  38 C0 00 06 */	li r6, 6
/* 80A0E2E4 00000098  38 E0 00 04 */	li r7, 4
/* 80A0E2E8 0000009C  4B FF FE D1 */	bl __construct_array
/* 80A0E2EC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A0E2F0 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A136E8 */
/* 80A0E2F4 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A136E8 */
/* 80A0E2F8 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A136AC */
/* 80A0E2FC 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A136AC */
/* 80A0E300 000000B4  38 C0 00 06 */	li r6, 6
/* 80A0E304 000000B8  38 E0 00 04 */	li r7, 4
/* 80A0E308 000000BC  4B FF FE B1 */	bl __construct_array
/* 80A0E30C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A0E310 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A136E8 */
/* 80A0E314 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A136E8 */
/* 80A0E318 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A136AC */
/* 80A0E31C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A136AC */
/* 80A0E320 000000D4  38 C0 00 06 */	li r6, 6
/* 80A0E324 000000D8  38 E0 00 04 */	li r7, 4
/* 80A0E328 000000DC  4B FF FE 91 */	bl __construct_array
/* 80A0E32C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80A0E330 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 80A0E334 000000E8  38 7F 0C 80 */	addi r3, r31, 0xc80
/* 80A0E338 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 80A135A0 */
/* 80A0E33C 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 80A135A0 */
/* 80A0E340 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 80A13558 */
/* 80A0E344 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 80A13558 */
/* 80A0E348 000000FC  38 C0 00 08 */	li r6, 8
/* 80A0E34C 00000100  38 E0 00 01 */	li r7, 1
/* 80A0E350 00000104  4B FF FE 69 */	bl __construct_array
/* 80A0E354 00000108  3B DF 0C 8C */	addi r30, r31, 0xc8c
/* 80A0E358 0000010C  7F C3 F3 78 */	mr r3, r30
/* 80A0E35C 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 80A0E360 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A0E364 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A0E368 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A0E36C 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A145CC */
/* 80A0E370 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A145CC */
/* 80A0E374 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A0E378 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A145C0 */
/* 80A0E37C 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A145C0 */
/* 80A0E380 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A0E384 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A0E388 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A0E38C 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A0E390 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 80A0E394 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A0E398 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A0E39C 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A0E3A0 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A0E3A4 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A0E3A8 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A0E3AC 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 80A0E3B0 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A0E3B4 00000168  7F E3 FB 78 */	mr r3, r31
/* 80A0E3B8 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0E3BC 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A0E3C0 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0E3C4 00000178  7C 08 03 A6 */	mtlr r0
/* 80A0E3C8 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0E3CC 00000180  4E 80 00 20 */	blr 
