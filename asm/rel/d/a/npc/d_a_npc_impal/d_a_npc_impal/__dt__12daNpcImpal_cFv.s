lbl_80A07C00:
/* 80A07C00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A07C04 00000004  7C 08 02 A6 */	mflr r0
/* 80A07C08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A07C0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A07C10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A07C14 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A07C18 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A07C1C 0000001C  41 82 01 8C */	beq lbl_80A07DA8
/* 80A07C20 00000020  3C 60 80 A1 */	lis r3, __vt__12daNpcImpal_c@ha
/* 80A07C24 00000024  38 03 C8 14 */	addi r0, r3, __vt__12daNpcImpal_c@l
/* 80A07C28 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80A07C2C 0000002C  3C 60 80 A1 */	lis r3, l_arcNames@ha
/* 80A07C30 00000030  38 83 C6 C4 */	addi r4, r3, l_arcNames@l
/* 80A07C34 00000034  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80A07C38 00000038  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80A0C6C4 */
/* 80A07C3C 0000003C  4B 62 53 CC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80A07C40 00000040  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80A07C44 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80A07C48 00000048  41 82 00 0C */	beq lbl_80A07C54
/* 80A07C4C 0000004C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A07C50 00000050  4B 60 96 C0 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A07C54:
/* 80A07C54 00000000  34 1E 0C 84 */	addic. r0, r30, 0xc84
/* 80A07C58 00000004  41 82 00 84 */	beq lbl_80A07CDC
/* 80A07C5C 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A07C60 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A07C64 00000010  90 7E 0C C0 */	stw r3, 0xcc0(r30)
/* 80A07C68 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A07C6C 00000018  90 1E 0D A4 */	stw r0, 0xda4(r30)
/* 80A07C70 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A07C74 00000020  90 1E 0D BC */	stw r0, 0xdbc(r30)
/* 80A07C78 00000024  34 1E 0D 88 */	addic. r0, r30, 0xd88
/* 80A07C7C 00000028  41 82 00 54 */	beq lbl_80A07CD0
/* 80A07C80 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A07C84 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A07C88 00000034  90 7E 0D A4 */	stw r3, 0xda4(r30)
/* 80A07C8C 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80A07C90 0000003C  90 1E 0D BC */	stw r0, 0xdbc(r30)
/* 80A07C94 00000040  34 1E 0D A8 */	addic. r0, r30, 0xda8
/* 80A07C98 00000044  41 82 00 10 */	beq lbl_80A07CA8
/* 80A07C9C 00000048  3C 60 80 A1 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A07CA0 0000004C  38 03 C8 BC */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A07CA4 00000050  90 1E 0D BC */	stw r0, 0xdbc(r30)
lbl_80A07CA8:
/* 80A07CA8 00000000  34 1E 0D 88 */	addic. r0, r30, 0xd88
/* 80A07CAC 00000004  41 82 00 24 */	beq lbl_80A07CD0
/* 80A07CB0 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A07CB4 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A07CB8 00000010  90 1E 0D A4 */	stw r0, 0xda4(r30)
/* 80A07CBC 00000014  34 1E 0D 88 */	addic. r0, r30, 0xd88
/* 80A07CC0 00000018  41 82 00 10 */	beq lbl_80A07CD0
/* 80A07CC4 0000001C  3C 60 80 A1 */	lis r3, __vt__8cM3dGAab@ha
/* 80A07CC8 00000020  38 03 C8 C8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A07CCC 00000024  90 1E 0D A0 */	stw r0, 0xda0(r30)
lbl_80A07CD0:
/* 80A07CD0 00000000  38 7E 0C 84 */	addi r3, r30, 0xc84
/* 80A07CD4 00000004  38 80 00 00 */	li r4, 0
/* 80A07CD8 00000008  4B 67 C4 0C */	b __dt__12dCcD_GObjInfFv
lbl_80A07CDC:
/* 80A07CDC 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80A07CE0 00000004  3C 80 80 A1 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80A07CE4 00000008  38 84 BA 1C */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 80A07CE8 0000000C  38 A0 00 08 */	li r5, 8
/* 80A07CEC 00000010  38 C0 00 01 */	li r6, 1
/* 80A07CF0 00000014  4B 95 9F F8 */	b __destroy_arr
/* 80A07CF4 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 80A07CF8 0000001C  41 82 00 88 */	beq lbl_80A07D80
/* 80A07CFC 00000020  3C 60 80 A1 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80A07D00 00000024  38 03 C8 D4 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80A07D04 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 80A07D08 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 80A07D0C 00000030  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A07D10 00000034  38 84 BB 70 */	addi r4, r4, __dt__5csXyzFv@l
/* 80A07D14 00000038  38 A0 00 06 */	li r5, 6
/* 80A07D18 0000003C  38 C0 00 04 */	li r6, 4
/* 80A07D1C 00000040  4B 95 9F CC */	b __destroy_arr
/* 80A07D20 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80A07D24 00000048  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A07D28 0000004C  38 84 BB 70 */	addi r4, r4, __dt__5csXyzFv@l
/* 80A07D2C 00000050  38 A0 00 06 */	li r5, 6
/* 80A07D30 00000054  38 C0 00 04 */	li r6, 4
/* 80A07D34 00000058  4B 95 9F B4 */	b __destroy_arr
/* 80A07D38 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 80A07D3C 00000060  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A07D40 00000064  38 84 BB 70 */	addi r4, r4, __dt__5csXyzFv@l
/* 80A07D44 00000068  38 A0 00 06 */	li r5, 6
/* 80A07D48 0000006C  38 C0 00 04 */	li r6, 4
/* 80A07D4C 00000070  4B 95 9F 9C */	b __destroy_arr
/* 80A07D50 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 80A07D54 00000078  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A07D58 0000007C  38 84 BB 70 */	addi r4, r4, __dt__5csXyzFv@l
/* 80A07D5C 00000080  38 A0 00 06 */	li r5, 6
/* 80A07D60 00000084  38 C0 00 04 */	li r6, 4
/* 80A07D64 00000088  4B 95 9F 84 */	b __destroy_arr
/* 80A07D68 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A07D6C 00000090  3C 80 80 A1 */	lis r4, __dt__4cXyzFv@ha
/* 80A07D70 00000094  38 84 BB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80A07D74 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A07D78 0000009C  38 C0 00 04 */	li r6, 4
/* 80A07D7C 000000A0  4B 95 9F 6C */	b __destroy_arr
lbl_80A07D80:
/* 80A07D80 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80A07D84 00000004  38 80 FF FF */	li r4, -1
/* 80A07D88 00000008  4B 8B 86 98 */	b __dt__10Z2CreatureFv
/* 80A07D8C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A07D90 00000010  38 80 00 00 */	li r4, 0
/* 80A07D94 00000014  48 00 3E 5D */	bl __dt__8daNpcF_cFv
/* 80A07D98 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80A07D9C 0000001C  40 81 00 0C */	ble lbl_80A07DA8
/* 80A07DA0 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A07DA4 00000024  4B 8C 6F 98 */	b __dl__FPv
lbl_80A07DA8:
/* 80A07DA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A07DAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A07DB0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A07DB4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A07DB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A07DBC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A07DC0 00000018  4E 80 00 20 */	blr 
