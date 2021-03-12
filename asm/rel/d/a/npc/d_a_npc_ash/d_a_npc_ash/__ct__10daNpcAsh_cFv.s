lbl_809582EC:
/* 809582EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809582F0 00000004  7C 08 02 A6 */	mflr r0
/* 809582F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809582F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809582FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80958300 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80958304 00000018  48 00 4E A9 */	bl __ct__8daNpcF_cFv
/* 80958308 0000001C  3C 60 00 00 */	lis r3, __vt__10daNpcAsh_c@ha
/* 8095830C 00000020  38 03 00 00 */	addi r0, r3, __vt__10daNpcAsh_c@l
/* 80958310 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80958314 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80958318 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 8095831C 00000030  3B DF 0B E4 */	addi r30, r31, 0xbe4
/* 80958320 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80958324 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80958328 0000003C  90 1F 0C 7C */	stw r0, 0xc7c(r31)
/* 8095832C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80958330 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80958334 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80958338 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8095833C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80958340 00000054  38 C0 00 0C */	li r6, 0xc
/* 80958344 00000058  38 E0 00 04 */	li r7, 4
/* 80958348 0000005C  4B FF FF 11 */	bl __construct_array
/* 8095834C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 80958350 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80958354 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80958358 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8095835C 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80958360 00000074  38 C0 00 06 */	li r6, 6
/* 80958364 00000078  38 E0 00 04 */	li r7, 4
/* 80958368 0000007C  4B FF FE F1 */	bl __construct_array
/* 8095836C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80958370 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80958374 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80958378 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8095837C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80958380 00000094  38 C0 00 06 */	li r6, 6
/* 80958384 00000098  38 E0 00 04 */	li r7, 4
/* 80958388 0000009C  4B FF FE D1 */	bl __construct_array
/* 8095838C 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 80958390 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80958394 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80958398 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8095839C 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809583A0 000000B4  38 C0 00 06 */	li r6, 6
/* 809583A4 000000B8  38 E0 00 04 */	li r7, 4
/* 809583A8 000000BC  4B FF FE B1 */	bl __construct_array
/* 809583AC 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809583B0 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809583B4 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809583B8 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809583BC 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809583C0 000000D4  38 C0 00 06 */	li r6, 6
/* 809583C4 000000D8  38 E0 00 04 */	li r7, 4
/* 809583C8 000000DC  4B FF FE 91 */	bl __construct_array
/* 809583CC 000000E0  7F C3 F3 78 */	mr r3, r30
/* 809583D0 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 809583D4 000000E8  38 7F 0C 80 */	addi r3, r31, 0xc80
/* 809583D8 000000EC  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809583DC 000000F0  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809583E0 000000F4  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809583E4 000000F8  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809583E8 000000FC  38 C0 00 08 */	li r6, 8
/* 809583EC 00000100  38 E0 00 06 */	li r7, 6
/* 809583F0 00000104  4B FF FE 69 */	bl __construct_array
/* 809583F4 00000108  38 7F 0C B8 */	addi r3, r31, 0xcb8
/* 809583F8 0000010C  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha
/* 809583FC 00000110  38 84 00 00 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80958400 00000114  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80958404 00000118  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80958408 0000011C  38 C0 01 3C */	li r6, 0x13c
/* 8095840C 00000120  38 E0 00 02 */	li r7, 2
/* 80958410 00000124  4B FF FE 49 */	bl __construct_array
/* 80958414 00000128  7F E3 FB 78 */	mr r3, r31
/* 80958418 0000012C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8095841C 00000130  83 C1 00 08 */	lwz r30, 8(r1)
/* 80958420 00000134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80958424 00000138  7C 08 03 A6 */	mtlr r0
/* 80958428 0000013C  38 21 00 10 */	addi r1, r1, 0x10
/* 8095842C 00000140  4E 80 00 20 */	blr 
