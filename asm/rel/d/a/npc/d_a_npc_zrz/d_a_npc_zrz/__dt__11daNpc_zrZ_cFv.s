lbl_80B94014:
/* 80B94014 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B94018 00000004  7C 08 02 A6 */	mflr r0
/* 80B9401C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B94020 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B94024 00000010  4B FF FD 15 */	bl _savegpr_26
/* 80B94028 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B9402C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B94030 0000001C  41 82 01 F0 */	beq lbl_80B94220
/* 80B94034 00000020  3C 60 00 00 */	lis r3, __vt__11daNpc_zrZ_c@ha /* 80B9B770 */
/* 80B94038 00000024  38 03 00 00 */	addi r0, r3, __vt__11daNpc_zrZ_c@l /* 80B9B770 */
/* 80B9403C 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B94040 0000002C  3B A0 00 00 */	li r29, 0
/* 80B94044 00000030  3B 80 00 00 */	li r28, 0
/* 80B94048 00000034  3C 60 00 00 */	lis r3, l_resNames@ha /* 80B9B394 */
/* 80B9404C 00000038  3B 43 00 00 */	addi r26, r3, l_resNames@l /* 80B9B394 */
/* 80B94050 0000003C  3C 60 00 00 */	lis r3, l_loadRes_list@ha /* 80B9B388 */
/* 80B94054 00000040  3B 63 00 00 */	addi r27, r3, l_loadRes_list@l /* 80B9B388 */
/* 80B94058 00000044  48 00 00 20 */	b lbl_80B94078
lbl_80B9405C:
/* 80B9405C 00000000  38 7C 14 18 */	addi r3, r28, 0x1418
/* 80B94060 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80B94064 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80B94068 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80B9406C 00000010  4B FF FC CD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B94070 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80B94074 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80B94078:
/* 80B94078 00000000  88 1E 14 4C */	lbz r0, 0x144c(r30)
/* 80B9407C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80B94080 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80B94084 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80B94088 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B9408C 00000014  40 80 FF D0 */	bge lbl_80B9405C
/* 80B94090 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B94094 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B94098 00000020  41 82 00 0C */	beq lbl_80B940A4
/* 80B9409C 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B940A0 00000028  4B FF FC 99 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B940A4:
/* 80B940A4 00000000  34 1E 12 C4 */	addic. r0, r30, 0x12c4
/* 80B940A8 00000004  41 82 00 84 */	beq lbl_80B9412C
/* 80B940AC 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80B940B0 0000000C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80B940B4 00000010  90 7E 13 00 */	stw r3, 0x1300(r30)
/* 80B940B8 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B940BC 00000018  90 1E 13 E4 */	stw r0, 0x13e4(r30)
/* 80B940C0 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B940C4 00000020  90 1E 13 FC */	stw r0, 0x13fc(r30)
/* 80B940C8 00000024  34 1E 13 C8 */	addic. r0, r30, 0x13c8
/* 80B940CC 00000028  41 82 00 54 */	beq lbl_80B94120
/* 80B940D0 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80B940D4 00000030  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80B940D8 00000034  90 7E 13 E4 */	stw r3, 0x13e4(r30)
/* 80B940DC 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80B940E0 0000003C  90 1E 13 FC */	stw r0, 0x13fc(r30)
/* 80B940E4 00000040  34 1E 13 E8 */	addic. r0, r30, 0x13e8
/* 80B940E8 00000044  41 82 00 10 */	beq lbl_80B940F8
/* 80B940EC 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80B9B818 */
/* 80B940F0 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80B9B818 */
/* 80B940F4 00000050  90 1E 13 FC */	stw r0, 0x13fc(r30)
lbl_80B940F8:
/* 80B940F8 00000000  34 1E 13 C8 */	addic. r0, r30, 0x13c8
/* 80B940FC 00000004  41 82 00 24 */	beq lbl_80B94120
/* 80B94100 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80B94104 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80B94108 00000010  90 1E 13 E4 */	stw r0, 0x13e4(r30)
/* 80B9410C 00000014  34 1E 13 C8 */	addic. r0, r30, 0x13c8
/* 80B94110 00000018  41 82 00 10 */	beq lbl_80B94120
/* 80B94114 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80B9B824 */
/* 80B94118 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80B9B824 */
/* 80B9411C 00000024  90 1E 13 E0 */	stw r0, 0x13e0(r30)
lbl_80B94120:
/* 80B94120 00000000  38 7E 12 C4 */	addi r3, r30, 0x12c4
/* 80B94124 00000004  38 80 00 00 */	li r4, 0
/* 80B94128 00000008  4B FF FC 11 */	bl __dt__12dCcD_GObjInfFv
lbl_80B9412C:
/* 80B9412C 00000000  34 1E 0C 90 */	addic. r0, r30, 0xc90
/* 80B94130 00000004  41 82 00 24 */	beq lbl_80B94154
/* 80B94134 00000008  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 80B9B83C */
/* 80B94138 0000000C  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 80B9B83C */
/* 80B9413C 00000010  90 1E 12 BC */	stw r0, 0x12bc(r30)
/* 80B94140 00000014  34 1E 0C B0 */	addic. r0, r30, 0xcb0
/* 80B94144 00000018  41 82 00 10 */	beq lbl_80B94154
/* 80B94148 0000001C  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 80B9B830 */
/* 80B9414C 00000020  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 80B9B830 */
/* 80B94150 00000024  90 1E 12 B8 */	stw r0, 0x12b8(r30)
lbl_80B94154:
/* 80B94154 00000000  38 7E 0C 80 */	addi r3, r30, 0xc80
/* 80B94158 00000004  3C 80 00 00 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha /* 80B9A664 */
/* 80B9415C 00000008  38 84 00 00 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l /* 80B9A664 */
/* 80B94160 0000000C  38 A0 00 08 */	li r5, 8
/* 80B94164 00000010  38 C0 00 02 */	li r6, 2
/* 80B94168 00000014  4B FF FB D1 */	bl __destroy_arr
/* 80B9416C 00000018  34 1E 0B E4 */	addic. r0, r30, 0xbe4
/* 80B94170 0000001C  41 82 00 88 */	beq lbl_80B941F8
/* 80B94174 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80B9B848 */
/* 80B94178 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80B9B848 */
/* 80B9417C 00000028  90 1E 0C 7C */	stw r0, 0xc7c(r30)
/* 80B94180 0000002C  38 7E 0C 60 */	addi r3, r30, 0xc60
/* 80B94184 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B9A7B8 */
/* 80B94188 00000034  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B9A7B8 */
/* 80B9418C 00000038  38 A0 00 06 */	li r5, 6
/* 80B94190 0000003C  38 C0 00 04 */	li r6, 4
/* 80B94194 00000040  4B FF FB A5 */	bl __destroy_arr
/* 80B94198 00000044  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 80B9419C 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B9A7B8 */
/* 80B941A0 0000004C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B9A7B8 */
/* 80B941A4 00000050  38 A0 00 06 */	li r5, 6
/* 80B941A8 00000054  38 C0 00 04 */	li r6, 4
/* 80B941AC 00000058  4B FF FB 8D */	bl __destroy_arr
/* 80B941B0 0000005C  38 7E 0C 30 */	addi r3, r30, 0xc30
/* 80B941B4 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B9A7B8 */
/* 80B941B8 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B9A7B8 */
/* 80B941BC 00000068  38 A0 00 06 */	li r5, 6
/* 80B941C0 0000006C  38 C0 00 04 */	li r6, 4
/* 80B941C4 00000070  4B FF FB 75 */	bl __destroy_arr
/* 80B941C8 00000074  38 7E 0C 18 */	addi r3, r30, 0xc18
/* 80B941CC 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B9A7B8 */
/* 80B941D0 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B9A7B8 */
/* 80B941D4 00000080  38 A0 00 06 */	li r5, 6
/* 80B941D8 00000084  38 C0 00 04 */	li r6, 4
/* 80B941DC 00000088  4B FF FB 5D */	bl __destroy_arr
/* 80B941E0 0000008C  38 7E 0B E4 */	addi r3, r30, 0xbe4
/* 80B941E4 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B9A7F8 */
/* 80B941E8 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B9A7F8 */
/* 80B941EC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B941F0 0000009C  38 C0 00 04 */	li r6, 4
/* 80B941F4 000000A0  4B FF FB 45 */	bl __destroy_arr
lbl_80B941F8:
/* 80B941F8 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80B941FC 00000004  38 80 FF FF */	li r4, -1
/* 80B94200 00000008  4B FF FB 39 */	bl __dt__10Z2CreatureFv
/* 80B94204 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B94208 00000010  38 80 00 00 */	li r4, 0
/* 80B9420C 00000014  48 00 66 2D */	bl __dt__8daNpcF_cFv
/* 80B94210 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B94214 0000001C  40 81 00 0C */	ble lbl_80B94220
/* 80B94218 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B9421C 00000024  4B FF FB 1D */	bl __dl__FPv
lbl_80B94220:
/* 80B94220 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B94224 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B94228 00000008  4B FF FB 11 */	bl _restgpr_26
/* 80B9422C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B94230 00000010  7C 08 03 A6 */	mtlr r0
/* 80B94234 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B94238 00000018  4E 80 00 20 */	blr 