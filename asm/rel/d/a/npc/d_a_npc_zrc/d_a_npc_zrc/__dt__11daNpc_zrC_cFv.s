lbl_80B8DE20:
/* 80B8DE20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B8DE24 00000004  7C 08 02 A6 */	mflr r0
/* 80B8DE28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B8DE2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B8DE30 00000010  4B 7D 43 A0 */	b _savegpr_26
/* 80B8DE34 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B8DE38 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B8DE3C 0000001C  41 82 01 E4 */	beq lbl_80B8E020
/* 80B8DE40 00000020  3C 60 80 B9 */	lis r3, __vt__11daNpc_zrC_c@ha
/* 80B8DE44 00000024  38 03 3B 30 */	addi r0, r3, __vt__11daNpc_zrC_c@l
/* 80B8DE48 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B8DE4C 0000002C  3B A0 00 00 */	li r29, 0
/* 80B8DE50 00000030  3B 80 00 00 */	li r28, 0
/* 80B8DE54 00000034  3C 60 80 B9 */	lis r3, l_resNames@ha
/* 80B8DE58 00000038  3B 43 39 48 */	addi r26, r3, l_resNames@l
/* 80B8DE5C 0000003C  3C 60 80 B9 */	lis r3, l_loadRes_list@ha
/* 80B8DE60 00000040  3B 63 39 34 */	addi r27, r3, l_loadRes_list@l
/* 80B8DE64 00000044  48 00 00 3C */	b lbl_80B8DEA0
lbl_80B8DE68:
/* 80B8DE68 00000000  7C 04 03 78 */	mr r4, r0
/* 80B8DE6C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80B8DE70 00000008  40 82 00 14 */	bne lbl_80B8DE84
/* 80B8DE74 0000000C  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 80B8DE78 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B8DE7C 00000014  41 82 00 08 */	beq lbl_80B8DE84
/* 80B8DE80 00000018  38 80 00 04 */	li r4, 4
lbl_80B8DE84:
/* 80B8DE84 00000000  38 7C 0D E8 */	addi r3, r28, 0xde8
/* 80B8DE88 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80B8DE8C 00000008  54 80 10 3A */	slwi r0, r4, 2
/* 80B8DE90 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80B8DE94 00000010  4B 49 F1 74 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B8DE98 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80B8DE9C 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80B8DEA0:
/* 80B8DEA0 00000000  88 1E 0E 28 */	lbz r0, 0xe28(r30)
/* 80B8DEA4 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80B8DEA8 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80B8DEAC 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80B8DEB0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B8DEB4 00000014  40 80 FF B4 */	bge lbl_80B8DE68
/* 80B8DEB8 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B8DEBC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B8DEC0 00000020  41 82 00 0C */	beq lbl_80B8DECC
/* 80B8DEC4 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B8DEC8 00000028  4B 48 34 48 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B8DECC:
/* 80B8DECC 00000000  34 1E 0C 94 */	addic. r0, r30, 0xc94
/* 80B8DED0 00000004  41 82 00 84 */	beq lbl_80B8DF54
/* 80B8DED4 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B8DED8 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80B8DEDC 00000010  90 7E 0C D0 */	stw r3, 0xcd0(r30)
/* 80B8DEE0 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B8DEE4 00000018  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80B8DEE8 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B8DEEC 00000020  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80B8DEF0 00000024  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80B8DEF4 00000028  41 82 00 54 */	beq lbl_80B8DF48
/* 80B8DEF8 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B8DEFC 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80B8DF00 00000034  90 7E 0D B4 */	stw r3, 0xdb4(r30)
/* 80B8DF04 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80B8DF08 0000003C  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80B8DF0C 00000040  34 1E 0D B8 */	addic. r0, r30, 0xdb8
/* 80B8DF10 00000044  41 82 00 10 */	beq lbl_80B8DF20
/* 80B8DF14 00000048  3C 60 80 B9 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B8DF18 0000004C  38 03 3B D8 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B8DF1C 00000050  90 1E 0D CC */	stw r0, 0xdcc(r30)
lbl_80B8DF20:
/* 80B8DF20 00000000  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80B8DF24 00000004  41 82 00 24 */	beq lbl_80B8DF48
/* 80B8DF28 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B8DF2C 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B8DF30 00000010  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80B8DF34 00000014  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80B8DF38 00000018  41 82 00 10 */	beq lbl_80B8DF48
/* 80B8DF3C 0000001C  3C 60 80 B9 */	lis r3, __vt__8cM3dGAab@ha
/* 80B8DF40 00000020  38 03 3B E4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B8DF44 00000024  90 1E 0D B0 */	stw r0, 0xdb0(r30)
lbl_80B8DF48:
/* 80B8DF48 00000000  38 7E 0C 94 */	addi r3, r30, 0xc94
/* 80B8DF4C 00000004  38 80 00 00 */	li r4, 0
/* 80B8DF50 00000008  4B 4F 61 94 */	b __dt__12dCcD_GObjInfFv
lbl_80B8DF54:
/* 80B8DF54 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80B8DF58 00000004  3C 80 80 B9 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80B8DF5C 00000008  38 84 29 24 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 80B8DF60 0000000C  38 A0 00 08 */	li r5, 8
/* 80B8DF64 00000010  38 C0 00 03 */	li r6, 3
/* 80B8DF68 00000014  4B 7D 3D 80 */	b __destroy_arr
/* 80B8DF6C 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 80B8DF70 0000001C  41 82 00 88 */	beq lbl_80B8DFF8
/* 80B8DF74 00000020  3C 60 80 B9 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80B8DF78 00000024  38 03 3B F0 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80B8DF7C 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 80B8DF80 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 80B8DF84 00000030  3C 80 80 B9 */	lis r4, __dt__5csXyzFv@ha
/* 80B8DF88 00000034  38 84 2A 78 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B8DF8C 00000038  38 A0 00 06 */	li r5, 6
/* 80B8DF90 0000003C  38 C0 00 04 */	li r6, 4
/* 80B8DF94 00000040  4B 7D 3D 54 */	b __destroy_arr
/* 80B8DF98 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80B8DF9C 00000048  3C 80 80 B9 */	lis r4, __dt__5csXyzFv@ha
/* 80B8DFA0 0000004C  38 84 2A 78 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B8DFA4 00000050  38 A0 00 06 */	li r5, 6
/* 80B8DFA8 00000054  38 C0 00 04 */	li r6, 4
/* 80B8DFAC 00000058  4B 7D 3D 3C */	b __destroy_arr
/* 80B8DFB0 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 80B8DFB4 00000060  3C 80 80 B9 */	lis r4, __dt__5csXyzFv@ha
/* 80B8DFB8 00000064  38 84 2A 78 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B8DFBC 00000068  38 A0 00 06 */	li r5, 6
/* 80B8DFC0 0000006C  38 C0 00 04 */	li r6, 4
/* 80B8DFC4 00000070  4B 7D 3D 24 */	b __destroy_arr
/* 80B8DFC8 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 80B8DFCC 00000078  3C 80 80 B9 */	lis r4, __dt__5csXyzFv@ha
/* 80B8DFD0 0000007C  38 84 2A 78 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B8DFD4 00000080  38 A0 00 06 */	li r5, 6
/* 80B8DFD8 00000084  38 C0 00 04 */	li r6, 4
/* 80B8DFDC 00000088  4B 7D 3D 0C */	b __destroy_arr
/* 80B8DFE0 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80B8DFE4 00000090  3C 80 80 B9 */	lis r4, __dt__4cXyzFv@ha
/* 80B8DFE8 00000094  38 84 2A B8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B8DFEC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B8DFF0 0000009C  38 C0 00 04 */	li r6, 4
/* 80B8DFF4 000000A0  4B 7D 3C F4 */	b __destroy_arr
lbl_80B8DFF8:
/* 80B8DFF8 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80B8DFFC 00000004  38 80 FF FF */	li r4, -1
/* 80B8E000 00000008  4B 73 24 20 */	b __dt__10Z2CreatureFv
/* 80B8E004 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B8E008 00000010  38 80 00 00 */	li r4, 0
/* 80B8E00C 00000014  48 00 4A ED */	bl __dt__8daNpcF_cFv
/* 80B8E010 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B8E014 0000001C  40 81 00 0C */	ble lbl_80B8E020
/* 80B8E018 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B8E01C 00000024  4B 74 0D 20 */	b __dl__FPv
lbl_80B8E020:
/* 80B8E020 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B8E024 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B8E028 00000008  4B 7D 41 F4 */	b _restgpr_26
/* 80B8E02C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B8E030 00000010  7C 08 03 A6 */	mtlr r0
/* 80B8E034 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B8E038 00000018  4E 80 00 20 */	blr 
