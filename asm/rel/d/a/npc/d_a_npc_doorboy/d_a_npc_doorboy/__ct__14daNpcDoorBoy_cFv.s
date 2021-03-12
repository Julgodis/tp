lbl_809AAC8C:
/* 809AAC8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AAC90 00000004  7C 08 02 A6 */	mflr r0
/* 809AAC94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AAC98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AAC9C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AACA0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809AACA4 00000018  48 00 28 4D */	bl __ct__8daNpcF_cFv
/* 809AACA8 0000001C  3C 60 00 00 */	lis r3, __vt__14daNpcDoorBoy_c@ha
/* 809AACAC 00000020  38 03 00 00 */	addi r0, r3, __vt__14daNpcDoorBoy_c@l
/* 809AACB0 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809AACB4 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809AACB8 0000002C  4B FF FF 41 */	bl __ct__17Z2CreatureCitizenFv
/* 809AACBC 00000030  3B DF 0B F0 */	addi r30, r31, 0xbf0
/* 809AACC0 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 809AACC4 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 809AACC8 0000003C  90 1F 0C 88 */	stw r0, 0xc88(r31)
/* 809AACCC 00000040  7F C3 F3 78 */	mr r3, r30
/* 809AACD0 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809AACD4 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809AACD8 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809AACDC 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809AACE0 00000054  38 C0 00 0C */	li r6, 0xc
/* 809AACE4 00000058  38 E0 00 04 */	li r7, 4
/* 809AACE8 0000005C  4B FF FF 11 */	bl __construct_array
/* 809AACEC 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 809AACF0 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809AACF4 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809AACF8 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809AACFC 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809AAD00 00000074  38 C0 00 06 */	li r6, 6
/* 809AAD04 00000078  38 E0 00 04 */	li r7, 4
/* 809AAD08 0000007C  4B FF FE F1 */	bl __construct_array
/* 809AAD0C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809AAD10 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809AAD14 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809AAD18 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809AAD1C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809AAD20 00000094  38 C0 00 06 */	li r6, 6
/* 809AAD24 00000098  38 E0 00 04 */	li r7, 4
/* 809AAD28 0000009C  4B FF FE D1 */	bl __construct_array
/* 809AAD2C 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 809AAD30 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809AAD34 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809AAD38 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809AAD3C 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809AAD40 000000B4  38 C0 00 06 */	li r6, 6
/* 809AAD44 000000B8  38 E0 00 04 */	li r7, 4
/* 809AAD48 000000BC  4B FF FE B1 */	bl __construct_array
/* 809AAD4C 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809AAD50 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809AAD54 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809AAD58 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809AAD5C 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809AAD60 000000D4  38 C0 00 06 */	li r6, 6
/* 809AAD64 000000D8  38 E0 00 04 */	li r7, 4
/* 809AAD68 000000DC  4B FF FE 91 */	bl __construct_array
/* 809AAD6C 000000E0  7F C3 F3 78 */	mr r3, r30
/* 809AAD70 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 809AAD74 000000E8  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809AAD78 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809AAD7C 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809AAD80 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809AAD84 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809AAD88 000000FC  38 C0 00 08 */	li r6, 8
/* 809AAD8C 00000100  38 E0 00 01 */	li r7, 1
/* 809AAD90 00000104  4B FF FE 69 */	bl __construct_array
/* 809AAD94 00000108  3B DF 0C 98 */	addi r30, r31, 0xc98
/* 809AAD98 0000010C  7F C3 F3 78 */	mr r3, r30
/* 809AAD9C 00000110  4B FF FE 5D */	bl __ct__12dCcD_GObjInfFv
/* 809AADA0 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809AADA4 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 809AADA8 0000011C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809AADAC 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 809AADB0 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 809AADB4 00000128  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809AADB8 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 809AADBC 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 809AADC0 00000134  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AADC4 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809AADC8 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 809AADCC 00000140  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809AADD0 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 809AADD4 00000148  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AADD8 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 809AADDC 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 809AADE0 00000154  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809AADE4 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 809AADE8 0000015C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809AADEC 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 809AADF0 00000164  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AADF4 00000168  7F E3 FB 78 */	mr r3, r31
/* 809AADF8 0000016C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AADFC 00000170  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AAE00 00000174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AAE04 00000178  7C 08 03 A6 */	mtlr r0
/* 809AAE08 0000017C  38 21 00 10 */	addi r1, r1, 0x10
/* 809AAE0C 00000180  4E 80 00 20 */	blr 
