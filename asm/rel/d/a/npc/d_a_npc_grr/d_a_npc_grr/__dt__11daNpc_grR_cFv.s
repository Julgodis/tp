lbl_809DFAE0:
/* 809DFAE0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809DFAE4 00000004  7C 08 02 A6 */	mflr r0
/* 809DFAE8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DFAEC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809DFAF0 00000010  4B FF FD 49 */	bl _savegpr_26
/* 809DFAF4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809DFAF8 00000018  7C 9F 23 78 */	mr r31, r4
/* 809DFAFC 0000001C  41 82 01 C8 */	beq lbl_809DFCC4
/* 809DFB00 00000020  3C 60 00 00 */	lis r3, __vt__11daNpc_grR_c@ha /* 809E3E14 */
/* 809DFB04 00000024  38 03 00 00 */	addi r0, r3, __vt__11daNpc_grR_c@l /* 809E3E14 */
/* 809DFB08 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 809DFB0C 0000002C  3B A0 00 00 */	li r29, 0
/* 809DFB10 00000030  3B 80 00 00 */	li r28, 0
/* 809DFB14 00000034  3C 60 00 00 */	lis r3, l_resNames@ha /* 809E3D30 */
/* 809DFB18 00000038  3B 43 00 00 */	addi r26, r3, l_resNames@l /* 809E3D30 */
/* 809DFB1C 0000003C  3C 60 00 00 */	lis r3, l_loadRes_list@ha /* 809E3D20 */
/* 809DFB20 00000040  3B 63 00 00 */	addi r27, r3, l_loadRes_list@l /* 809E3D20 */
/* 809DFB24 00000044  48 00 00 20 */	b lbl_809DFB44
lbl_809DFB28:
/* 809DFB28 00000000  38 7C 0D E0 */	addi r3, r28, 0xde0
/* 809DFB2C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 809DFB30 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 809DFB34 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 809DFB38 00000010  4B FF FD 01 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 809DFB3C 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 809DFB40 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_809DFB44:
/* 809DFB44 00000000  88 1E 0E 10 */	lbz r0, 0xe10(r30)
/* 809DFB48 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 809DFB4C 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 809DFB50 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 809DFB54 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809DFB58 00000014  40 80 FF D0 */	bge lbl_809DFB28
/* 809DFB5C 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 809DFB60 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809DFB64 00000020  41 82 00 0C */	beq lbl_809DFB70
/* 809DFB68 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809DFB6C 00000028  4B FF FC CD */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_809DFB70:
/* 809DFB70 00000000  34 1E 0C 8C */	addic. r0, r30, 0xc8c
/* 809DFB74 00000004  41 82 00 84 */	beq lbl_809DFBF8
/* 809DFB78 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809DFB7C 0000000C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809DFB80 00000010  90 7E 0C C8 */	stw r3, 0xcc8(r30)
/* 809DFB84 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 809DFB88 00000018  90 1E 0D AC */	stw r0, 0xdac(r30)
/* 809DFB8C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 809DFB90 00000020  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 809DFB94 00000024  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 809DFB98 00000028  41 82 00 54 */	beq lbl_809DFBEC
/* 809DFB9C 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809DFBA0 00000030  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809DFBA4 00000034  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 809DFBA8 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 809DFBAC 0000003C  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 809DFBB0 00000040  34 1E 0D B0 */	addic. r0, r30, 0xdb0
/* 809DFBB4 00000044  41 82 00 10 */	beq lbl_809DFBC4
/* 809DFBB8 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809E3EBC */
/* 809DFBBC 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809E3EBC */
/* 809DFBC0 00000050  90 1E 0D C4 */	stw r0, 0xdc4(r30)
lbl_809DFBC4:
/* 809DFBC4 00000000  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 809DFBC8 00000004  41 82 00 24 */	beq lbl_809DFBEC
/* 809DFBCC 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809DFBD0 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809DFBD4 00000010  90 1E 0D AC */	stw r0, 0xdac(r30)
/* 809DFBD8 00000014  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 809DFBDC 00000018  41 82 00 10 */	beq lbl_809DFBEC
/* 809DFBE0 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809E3EC8 */
/* 809DFBE4 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809E3EC8 */
/* 809DFBE8 00000024  90 1E 0D A8 */	stw r0, 0xda8(r30)
lbl_809DFBEC:
/* 809DFBEC 00000000  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 809DFBF0 00000004  38 80 00 00 */	li r4, 0
/* 809DFBF4 00000008  4B FF FC 45 */	bl __dt__12dCcD_GObjInfFv
lbl_809DFBF8:
/* 809DFBF8 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 809DFBFC 00000004  3C 80 00 00 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha /* 809E3020 */
/* 809DFC00 00000008  38 84 00 00 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l /* 809E3020 */
/* 809DFC04 0000000C  38 A0 00 08 */	li r5, 8
/* 809DFC08 00000010  38 C0 00 02 */	li r6, 2
/* 809DFC0C 00000014  4B FF FC 2D */	bl __destroy_arr
/* 809DFC10 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 809DFC14 0000001C  41 82 00 88 */	beq lbl_809DFC9C
/* 809DFC18 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 809E3ED4 */
/* 809DFC1C 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 809E3ED4 */
/* 809DFC20 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 809DFC24 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 809DFC28 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809E3174 */
/* 809DFC2C 00000034  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809E3174 */
/* 809DFC30 00000038  38 A0 00 06 */	li r5, 6
/* 809DFC34 0000003C  38 C0 00 04 */	li r6, 4
/* 809DFC38 00000040  4B FF FC 01 */	bl __destroy_arr
/* 809DFC3C 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 809DFC40 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809E3174 */
/* 809DFC44 0000004C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809E3174 */
/* 809DFC48 00000050  38 A0 00 06 */	li r5, 6
/* 809DFC4C 00000054  38 C0 00 04 */	li r6, 4
/* 809DFC50 00000058  4B FF FB E9 */	bl __destroy_arr
/* 809DFC54 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 809DFC58 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809E3174 */
/* 809DFC5C 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809E3174 */
/* 809DFC60 00000068  38 A0 00 06 */	li r5, 6
/* 809DFC64 0000006C  38 C0 00 04 */	li r6, 4
/* 809DFC68 00000070  4B FF FB D1 */	bl __destroy_arr
/* 809DFC6C 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 809DFC70 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809E3174 */
/* 809DFC74 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809E3174 */
/* 809DFC78 00000080  38 A0 00 06 */	li r5, 6
/* 809DFC7C 00000084  38 C0 00 04 */	li r6, 4
/* 809DFC80 00000088  4B FF FB B9 */	bl __destroy_arr
/* 809DFC84 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 809DFC88 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 809E31B4 */
/* 809DFC8C 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 809E31B4 */
/* 809DFC90 00000098  38 A0 00 0C */	li r5, 0xc
/* 809DFC94 0000009C  38 C0 00 04 */	li r6, 4
/* 809DFC98 000000A0  4B FF FB A1 */	bl __destroy_arr
lbl_809DFC9C:
/* 809DFC9C 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809DFCA0 00000004  38 80 FF FF */	li r4, -1
/* 809DFCA4 00000008  4B FF FB 95 */	bl __dt__10Z2CreatureFv
/* 809DFCA8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 809DFCAC 00000010  38 80 00 00 */	li r4, 0
/* 809DFCB0 00000014  48 00 35 45 */	bl __dt__8daNpcF_cFv
/* 809DFCB4 00000018  7F E0 07 35 */	extsh. r0, r31
/* 809DFCB8 0000001C  40 81 00 0C */	ble lbl_809DFCC4
/* 809DFCBC 00000020  7F C3 F3 78 */	mr r3, r30
/* 809DFCC0 00000024  4B FF FB 79 */	bl __dl__FPv
lbl_809DFCC4:
/* 809DFCC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809DFCC8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809DFCCC 00000008  4B FF FB 6D */	bl _restgpr_26
/* 809DFCD0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809DFCD4 00000010  7C 08 03 A6 */	mtlr r0
/* 809DFCD8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809DFCDC 00000018  4E 80 00 20 */	blr 