lbl_80D0F28C:
/* 80D0F28C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0F290 00000004  7C 08 02 A6 */	mflr r0
/* 80D0F294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0F298 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0F29C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D0F2A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D0F2A4 00000018  48 00 30 2D */	bl __ct__8daNpcF_cFv
/* 80D0F2A8 0000001C  3C 60 00 00 */	lis r3, __vt__10daObjTks_c@ha /* 80D12A18 */
/* 80D0F2AC 00000020  38 03 00 00 */	addi r0, r3, __vt__10daObjTks_c@l /* 80D12A18 */
/* 80D0F2B0 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80D0F2B4 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80D0F2B8 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 80D0F2BC 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 80D0F2C0 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80D12AD8 */
/* 80D0F2C4 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80D12AD8 */
/* 80D0F2C8 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 80D0F2CC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80D0F2D0 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80D12038 */
/* 80D0F2D4 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80D12038 */
/* 80D0F2D8 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80D11FFC */
/* 80D0F2DC 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80D11FFC */
/* 80D0F2E0 00000054  38 C0 00 0C */	li r6, 0xc
/* 80D0F2E4 00000058  38 E0 00 04 */	li r7, 4
/* 80D0F2E8 0000005C  4B FF FF 11 */	bl __construct_array
/* 80D0F2EC 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80D0F2F0 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80D11FF8 */
/* 80D0F2F4 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80D11FF8 */
/* 80D0F2F8 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80D11FBC */
/* 80D0F2FC 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80D11FBC */
/* 80D0F300 00000074  38 C0 00 06 */	li r6, 6
/* 80D0F304 00000078  38 E0 00 04 */	li r7, 4
/* 80D0F308 0000007C  4B FF FE F1 */	bl __construct_array
/* 80D0F30C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80D0F310 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80D11FF8 */
/* 80D0F314 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80D11FF8 */
/* 80D0F318 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80D11FBC */
/* 80D0F31C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80D11FBC */
/* 80D0F320 00000094  38 C0 00 06 */	li r6, 6
/* 80D0F324 00000098  38 E0 00 04 */	li r7, 4
/* 80D0F328 0000009C  4B FF FE D1 */	bl __construct_array
/* 80D0F32C 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80D0F330 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80D11FF8 */
/* 80D0F334 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80D11FF8 */
/* 80D0F338 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80D11FBC */
/* 80D0F33C 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80D11FBC */
/* 80D0F340 000000B4  38 C0 00 06 */	li r6, 6
/* 80D0F344 000000B8  38 E0 00 04 */	li r7, 4
/* 80D0F348 000000BC  4B FF FE B1 */	bl __construct_array
/* 80D0F34C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80D0F350 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80D11FF8 */
/* 80D0F354 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80D11FF8 */
/* 80D0F358 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80D11FBC */
/* 80D0F35C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80D11FBC */
/* 80D0F360 000000D4  38 C0 00 06 */	li r6, 6
/* 80D0F364 000000D8  38 E0 00 04 */	li r7, 4
/* 80D0F368 000000DC  4B FF FE 91 */	bl __construct_array
/* 80D0F36C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80D0F370 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 80D0F374 000000E8  3B DF 0C 7C */	addi r30, r31, 0xc7c
/* 80D0F378 000000EC  7F C3 F3 78 */	mr r3, r30
/* 80D0F37C 000000F0  4B FF FE 7D */	bl __ct__12dCcD_GObjInfFv
/* 80D0F380 000000F4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80D0F384 000000F8  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80D0F388 000000FC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D0F38C 00000100  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80D12ACC */
/* 80D0F390 00000104  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80D12ACC */
/* 80D0F394 00000108  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80D0F398 0000010C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80D12AC0 */
/* 80D0F39C 00000110  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80D12AC0 */
/* 80D0F3A0 00000114  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D0F3A4 00000118  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80D0F3A8 0000011C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80D0F3AC 00000120  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D0F3B0 00000124  38 03 00 58 */	addi r0, r3, 0x58
/* 80D0F3B4 00000128  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D0F3B8 0000012C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80D0F3BC 00000130  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80D0F3C0 00000134  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D0F3C4 00000138  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D0F3C8 0000013C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D0F3CC 00000140  38 03 00 84 */	addi r0, r3, 0x84
/* 80D0F3D0 00000144  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D0F3D4 00000148  7F E3 FB 78 */	mr r3, r31
/* 80D0F3D8 0000014C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0F3DC 00000150  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D0F3E0 00000154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0F3E4 00000158  7C 08 03 A6 */	mtlr r0
/* 80D0F3E8 0000015C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0F3EC 00000160  4E 80 00 20 */	blr 
