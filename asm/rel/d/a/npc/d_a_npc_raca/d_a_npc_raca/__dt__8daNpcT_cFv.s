lbl_80AB7C40:
/* 80AB7C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB7C44 00000004  7C 08 02 A6 */	mflr r0
/* 80AB7C48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB7C4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB7C50 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB7C54 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AB7C58 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AB7C5C 0000001C  41 82 03 50 */	beq lbl_80AB7FAC
/* 80AB7C60 00000020  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AB7C64 00000024  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AB7C68 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AB7C6C 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80AB7C70 00000030  41 82 00 1C */	beq lbl_80AB7C8C
/* 80AB7C74 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AB7C78 00000038  3C 80 80 AC */	lis r4, __dt__5csXyzFv@ha
/* 80AB7C7C 0000003C  38 84 80 04 */	addi r4, r4, __dt__5csXyzFv@l
/* 80AB7C80 00000040  38 A0 00 06 */	li r5, 6
/* 80AB7C84 00000044  38 C0 00 02 */	li r6, 2
/* 80AB7C88 00000048  4B 8A A0 60 */	b __destroy_arr
lbl_80AB7C8C:
/* 80AB7C8C 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AB7C90 00000004  41 82 00 B4 */	beq lbl_80AB7D44
/* 80AB7C94 00000008  3C 60 80 AC */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AB7C98 0000000C  38 03 94 24 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AB7C9C 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80AB7CA0 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80AB7CA4 00000018  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7CA8 0000001C  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7CAC 00000020  38 A0 00 0C */	li r5, 0xc
/* 80AB7CB0 00000024  38 C0 00 03 */	li r6, 3
/* 80AB7CB4 00000028  4B 8A A0 34 */	b __destroy_arr
/* 80AB7CB8 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80AB7CBC 00000030  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7CC0 00000034  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7CC4 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AB7CC8 0000003C  38 C0 00 03 */	li r6, 3
/* 80AB7CCC 00000040  4B 8A A0 1C */	b __destroy_arr
/* 80AB7CD0 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80AB7CD4 00000048  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7CD8 0000004C  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7CDC 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AB7CE0 00000054  38 C0 00 03 */	li r6, 3
/* 80AB7CE4 00000058  4B 8A A0 04 */	b __destroy_arr
/* 80AB7CE8 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80AB7CEC 00000060  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7CF0 00000064  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7CF4 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AB7CF8 0000006C  38 C0 00 03 */	li r6, 3
/* 80AB7CFC 00000070  4B 8A 9F EC */	b __destroy_arr
/* 80AB7D00 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80AB7D04 00000078  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7D08 0000007C  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7D0C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AB7D10 00000084  38 C0 00 03 */	li r6, 3
/* 80AB7D14 00000088  4B 8A 9F D4 */	b __destroy_arr
/* 80AB7D18 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80AB7D1C 00000090  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AB7D20 00000094  38 84 7F C8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AB7D24 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AB7D28 0000009C  38 C0 00 03 */	li r6, 3
/* 80AB7D2C 000000A0  4B 8A 9F BC */	b __destroy_arr
/* 80AB7D30 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AB7D34 000000A8  41 82 00 10 */	beq lbl_80AB7D44
/* 80AB7D38 000000AC  3C 60 80 AC */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB7D3C 000000B0  38 03 94 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB7D40 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80AB7D44:
/* 80AB7D44 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80AB7D48 00000004  41 82 00 10 */	beq lbl_80AB7D58
/* 80AB7D4C 00000008  3C 60 80 AC */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB7D50 0000000C  38 03 94 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB7D54 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80AB7D58:
/* 80AB7D58 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80AB7D5C 00000004  41 82 00 10 */	beq lbl_80AB7D6C
/* 80AB7D60 00000008  3C 60 80 AC */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB7D64 0000000C  38 03 94 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB7D68 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80AB7D6C:
/* 80AB7D6C 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80AB7D70 00000004  41 82 00 10 */	beq lbl_80AB7D80
/* 80AB7D74 00000008  3C 60 80 AC */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AB7D78 0000000C  38 03 94 0C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AB7D7C 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80AB7D80:
/* 80AB7D80 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80AB7D84 00000004  41 82 00 10 */	beq lbl_80AB7D94
/* 80AB7D88 00000008  3C 60 80 AC */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AB7D8C 0000000C  38 03 94 0C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AB7D90 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80AB7D94:
/* 80AB7D94 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80AB7D98 00000004  38 80 FF FF */	li r4, -1
/* 80AB7D9C 00000008  4B 5B FF 40 */	b __dt__11dBgS_LinChkFv
/* 80AB7DA0 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80AB7DA4 00000010  38 80 FF FF */	li r4, -1
/* 80AB7DA8 00000014  4B 5B F8 48 */	b __dt__11dBgS_GndChkFv
/* 80AB7DAC 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AB7DB0 0000001C  41 82 00 54 */	beq lbl_80AB7E04
/* 80AB7DB4 00000020  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AB7DB8 00000024  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AB7DBC 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80AB7DC0 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80AB7DC4 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AB7DC8 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AB7DCC 00000038  41 82 00 24 */	beq lbl_80AB7DF0
/* 80AB7DD0 0000003C  3C 60 80 AC */	lis r3, __vt__10dCcD_GStts@ha
/* 80AB7DD4 00000040  38 03 94 00 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80AB7DD8 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AB7DDC 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AB7DE0 0000004C  41 82 00 10 */	beq lbl_80AB7DF0
/* 80AB7DE4 00000050  3C 60 80 AC */	lis r3, __vt__10cCcD_GStts@ha
/* 80AB7DE8 00000054  38 03 93 F4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80AB7DEC 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80AB7DF0:
/* 80AB7DF0 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AB7DF4 00000004  41 82 00 10 */	beq lbl_80AB7E04
/* 80AB7DF8 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AB7DFC 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AB7E00 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80AB7E04:
/* 80AB7E04 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80AB7E08 00000004  38 80 FF FF */	li r4, -1
/* 80AB7E0C 00000008  4B 79 21 3C */	b __dt__10dMsgFlow_cFv
/* 80AB7E10 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80AB7E14 00000010  38 80 FF FF */	li r4, -1
/* 80AB7E18 00000014  4B 7A FE 7C */	b __dt__11cBgS_GndChkFv
/* 80AB7E1C 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80AB7E20 0000001C  41 82 00 28 */	beq lbl_80AB7E48
/* 80AB7E24 00000020  3C 60 80 AC */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80AB7E28 00000024  38 03 93 E8 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80AB7E2C 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80AB7E30 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80AB7E34 00000030  38 80 FF FF */	li r4, -1
/* 80AB7E38 00000034  4B 7B 70 E0 */	b __dt__8cM3dGCirFv
/* 80AB7E3C 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80AB7E40 0000003C  38 80 00 00 */	li r4, 0
/* 80AB7E44 00000040  4B 7B 02 6C */	b __dt__13cBgS_PolyInfoFv
lbl_80AB7E48:
/* 80AB7E48 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AB7E4C 00000004  41 82 00 54 */	beq lbl_80AB7EA0
/* 80AB7E50 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AB7E54 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AB7E58 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80AB7E5C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80AB7E60 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AB7E64 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AB7E68 00000020  41 82 00 24 */	beq lbl_80AB7E8C
/* 80AB7E6C 00000024  3C 60 80 AC */	lis r3, __vt__10dCcD_GStts@ha
/* 80AB7E70 00000028  38 03 94 00 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80AB7E74 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AB7E78 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AB7E7C 00000034  41 82 00 10 */	beq lbl_80AB7E8C
/* 80AB7E80 00000038  3C 60 80 AC */	lis r3, __vt__10cCcD_GStts@ha
/* 80AB7E84 0000003C  38 03 93 F4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80AB7E88 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80AB7E8C:
/* 80AB7E8C 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AB7E90 00000004  41 82 00 10 */	beq lbl_80AB7EA0
/* 80AB7E94 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AB7E98 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AB7E9C 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80AB7EA0:
/* 80AB7EA0 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80AB7EA4 00000004  41 82 00 2C */	beq lbl_80AB7ED0
/* 80AB7EA8 00000008  3C 60 80 AC */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AB7EAC 0000000C  38 63 93 C4 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AB7EB0 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80AB7EB4 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80AB7EB8 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80AB7EBC 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AB7EC0 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80AB7EC4 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AB7EC8 00000028  38 80 00 00 */	li r4, 0
/* 80AB7ECC 0000002C  4B 5B E0 C8 */	b __dt__9dBgS_AcchFv
lbl_80AB7ED0:
/* 80AB7ED0 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AB7ED4 00000004  41 82 00 20 */	beq lbl_80AB7EF4
/* 80AB7ED8 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AB7EDC 0000000C  41 82 00 18 */	beq lbl_80AB7EF4
/* 80AB7EE0 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AB7EE4 00000014  41 82 00 10 */	beq lbl_80AB7EF4
/* 80AB7EE8 00000018  3C 60 80 AC */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB7EEC 0000001C  38 03 93 B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB7EF0 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80AB7EF4:
/* 80AB7EF4 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AB7EF8 00000004  41 82 00 20 */	beq lbl_80AB7F18
/* 80AB7EFC 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AB7F00 0000000C  41 82 00 18 */	beq lbl_80AB7F18
/* 80AB7F04 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AB7F08 00000014  41 82 00 10 */	beq lbl_80AB7F18
/* 80AB7F0C 00000018  3C 60 80 AC */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB7F10 0000001C  38 03 93 B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB7F14 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80AB7F18:
/* 80AB7F18 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AB7F1C 00000004  41 82 00 20 */	beq lbl_80AB7F3C
/* 80AB7F20 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AB7F24 0000000C  41 82 00 18 */	beq lbl_80AB7F3C
/* 80AB7F28 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AB7F2C 00000014  41 82 00 10 */	beq lbl_80AB7F3C
/* 80AB7F30 00000018  3C 60 80 AC */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB7F34 0000001C  38 03 93 B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB7F38 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80AB7F3C:
/* 80AB7F3C 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AB7F40 00000004  41 82 00 20 */	beq lbl_80AB7F60
/* 80AB7F44 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AB7F48 0000000C  41 82 00 18 */	beq lbl_80AB7F60
/* 80AB7F4C 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AB7F50 00000014  41 82 00 10 */	beq lbl_80AB7F60
/* 80AB7F54 00000018  3C 60 80 AC */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB7F58 0000001C  38 03 93 B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB7F5C 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80AB7F60:
/* 80AB7F60 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AB7F64 00000004  41 82 00 20 */	beq lbl_80AB7F84
/* 80AB7F68 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AB7F6C 0000000C  41 82 00 18 */	beq lbl_80AB7F84
/* 80AB7F70 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AB7F74 00000014  41 82 00 10 */	beq lbl_80AB7F84
/* 80AB7F78 00000018  3C 60 80 AC */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB7F7C 0000001C  38 03 93 B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB7F80 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80AB7F84:
/* 80AB7F84 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80AB7F88 00000004  38 80 FF FF */	li r4, -1
/* 80AB7F8C 00000008  4B 80 84 94 */	b __dt__10Z2CreatureFv
/* 80AB7F90 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AB7F94 00000010  38 80 00 00 */	li r4, 0
/* 80AB7F98 00000014  4B 56 0C F4 */	b __dt__10fopAc_ac_cFv
/* 80AB7F9C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AB7FA0 0000001C  40 81 00 0C */	ble lbl_80AB7FAC
/* 80AB7FA4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AB7FA8 00000024  4B 81 6D 94 */	b __dl__FPv
lbl_80AB7FAC:
/* 80AB7FAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB7FB0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB7FB4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB7FB8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB7FBC 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB7FC0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB7FC4 00000018  4E 80 00 20 */	blr 
