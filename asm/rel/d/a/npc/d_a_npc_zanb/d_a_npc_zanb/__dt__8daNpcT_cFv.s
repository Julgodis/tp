lbl_80B6AB60:
/* 80B6AB60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6AB64 00000004  7C 08 02 A6 */	mflr r0
/* 80B6AB68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6AB6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6AB70 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B6AB74 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B6AB78 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B6AB7C 0000001C  41 82 03 50 */	beq lbl_80B6AECC
/* 80B6AB80 00000020  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80B6AB84 00000024  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B6AB88 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80B6AB8C 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80B6AB90 00000030  41 82 00 1C */	beq lbl_80B6ABAC
/* 80B6AB94 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80B6AB98 00000038  3C 80 80 B7 */	lis r4, __dt__5csXyzFv@ha
/* 80B6AB9C 0000003C  38 84 AF 24 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B6ABA0 00000040  38 A0 00 06 */	li r5, 6
/* 80B6ABA4 00000044  38 C0 00 02 */	li r6, 2
/* 80B6ABA8 00000048  4B 7F 71 40 */	b __destroy_arr
lbl_80B6ABAC:
/* 80B6ABAC 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80B6ABB0 00000004  41 82 00 B4 */	beq lbl_80B6AC64
/* 80B6ABB4 00000008  3C 60 80 B7 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B6ABB8 0000000C  38 03 BF A8 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B6ABBC 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80B6ABC0 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80B6ABC4 00000018  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6ABC8 0000001C  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6ABCC 00000020  38 A0 00 0C */	li r5, 0xc
/* 80B6ABD0 00000024  38 C0 00 03 */	li r6, 3
/* 80B6ABD4 00000028  4B 7F 71 14 */	b __destroy_arr
/* 80B6ABD8 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80B6ABDC 00000030  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6ABE0 00000034  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6ABE4 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B6ABE8 0000003C  38 C0 00 03 */	li r6, 3
/* 80B6ABEC 00000040  4B 7F 70 FC */	b __destroy_arr
/* 80B6ABF0 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80B6ABF4 00000048  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6ABF8 0000004C  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6ABFC 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B6AC00 00000054  38 C0 00 03 */	li r6, 3
/* 80B6AC04 00000058  4B 7F 70 E4 */	b __destroy_arr
/* 80B6AC08 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80B6AC0C 00000060  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6AC10 00000064  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6AC14 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B6AC18 0000006C  38 C0 00 03 */	li r6, 3
/* 80B6AC1C 00000070  4B 7F 70 CC */	b __destroy_arr
/* 80B6AC20 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80B6AC24 00000078  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6AC28 0000007C  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6AC2C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B6AC30 00000084  38 C0 00 03 */	li r6, 3
/* 80B6AC34 00000088  4B 7F 70 B4 */	b __destroy_arr
/* 80B6AC38 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80B6AC3C 00000090  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B6AC40 00000094  38 84 AE E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B6AC44 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B6AC48 0000009C  38 C0 00 03 */	li r6, 3
/* 80B6AC4C 000000A0  4B 7F 70 9C */	b __destroy_arr
/* 80B6AC50 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80B6AC54 000000A8  41 82 00 10 */	beq lbl_80B6AC64
/* 80B6AC58 000000AC  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6AC5C 000000B0  38 03 BF 9C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6AC60 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80B6AC64:
/* 80B6AC64 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80B6AC68 00000004  41 82 00 10 */	beq lbl_80B6AC78
/* 80B6AC6C 00000008  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6AC70 0000000C  38 03 BF 9C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6AC74 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80B6AC78:
/* 80B6AC78 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80B6AC7C 00000004  41 82 00 10 */	beq lbl_80B6AC8C
/* 80B6AC80 00000008  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6AC84 0000000C  38 03 BF 9C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6AC88 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80B6AC8C:
/* 80B6AC8C 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80B6AC90 00000004  41 82 00 10 */	beq lbl_80B6ACA0
/* 80B6AC94 00000008  3C 60 80 B7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6AC98 0000000C  38 03 BF 90 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6AC9C 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80B6ACA0:
/* 80B6ACA0 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80B6ACA4 00000004  41 82 00 10 */	beq lbl_80B6ACB4
/* 80B6ACA8 00000008  3C 60 80 B7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6ACAC 0000000C  38 03 BF 90 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6ACB0 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80B6ACB4:
/* 80B6ACB4 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80B6ACB8 00000004  38 80 FF FF */	li r4, -1
/* 80B6ACBC 00000008  4B 50 D0 20 */	b __dt__11dBgS_LinChkFv
/* 80B6ACC0 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80B6ACC4 00000010  38 80 FF FF */	li r4, -1
/* 80B6ACC8 00000014  4B 50 C9 28 */	b __dt__11dBgS_GndChkFv
/* 80B6ACCC 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80B6ACD0 0000001C  41 82 00 54 */	beq lbl_80B6AD24
/* 80B6ACD4 00000020  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6ACD8 00000024  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B6ACDC 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80B6ACE0 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80B6ACE4 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80B6ACE8 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80B6ACEC 00000038  41 82 00 24 */	beq lbl_80B6AD10
/* 80B6ACF0 0000003C  3C 60 80 B7 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B6ACF4 00000040  38 03 BF 84 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B6ACF8 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80B6ACFC 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80B6AD00 0000004C  41 82 00 10 */	beq lbl_80B6AD10
/* 80B6AD04 00000050  3C 60 80 B7 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B6AD08 00000054  38 03 BF 78 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B6AD0C 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80B6AD10:
/* 80B6AD10 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80B6AD14 00000004  41 82 00 10 */	beq lbl_80B6AD24
/* 80B6AD18 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6AD1C 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6AD20 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80B6AD24:
/* 80B6AD24 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80B6AD28 00000004  38 80 FF FF */	li r4, -1
/* 80B6AD2C 00000008  4B 6D F2 1C */	b __dt__10dMsgFlow_cFv
/* 80B6AD30 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80B6AD34 00000010  38 80 FF FF */	li r4, -1
/* 80B6AD38 00000014  4B 6F CF 5C */	b __dt__11cBgS_GndChkFv
/* 80B6AD3C 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80B6AD40 0000001C  41 82 00 28 */	beq lbl_80B6AD68
/* 80B6AD44 00000020  3C 60 80 B7 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80B6AD48 00000024  38 03 BF 6C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80B6AD4C 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80B6AD50 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80B6AD54 00000030  38 80 FF FF */	li r4, -1
/* 80B6AD58 00000034  4B 70 41 C0 */	b __dt__8cM3dGCirFv
/* 80B6AD5C 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80B6AD60 0000003C  38 80 00 00 */	li r4, 0
/* 80B6AD64 00000040  4B 6F D3 4C */	b __dt__13cBgS_PolyInfoFv
lbl_80B6AD68:
/* 80B6AD68 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80B6AD6C 00000004  41 82 00 54 */	beq lbl_80B6ADC0
/* 80B6AD70 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6AD74 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B6AD78 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80B6AD7C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80B6AD80 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80B6AD84 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80B6AD88 00000020  41 82 00 24 */	beq lbl_80B6ADAC
/* 80B6AD8C 00000024  3C 60 80 B7 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B6AD90 00000028  38 03 BF 84 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B6AD94 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80B6AD98 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80B6AD9C 00000034  41 82 00 10 */	beq lbl_80B6ADAC
/* 80B6ADA0 00000038  3C 60 80 B7 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B6ADA4 0000003C  38 03 BF 78 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B6ADA8 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80B6ADAC:
/* 80B6ADAC 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80B6ADB0 00000004  41 82 00 10 */	beq lbl_80B6ADC0
/* 80B6ADB4 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6ADB8 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6ADBC 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80B6ADC0:
/* 80B6ADC0 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80B6ADC4 00000004  41 82 00 2C */	beq lbl_80B6ADF0
/* 80B6ADC8 00000008  3C 60 80 B7 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B6ADCC 0000000C  38 63 BF 48 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B6ADD0 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80B6ADD4 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80B6ADD8 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80B6ADDC 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B6ADE0 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80B6ADE4 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80B6ADE8 00000028  38 80 00 00 */	li r4, 0
/* 80B6ADEC 0000002C  4B 50 B1 A8 */	b __dt__9dBgS_AcchFv
lbl_80B6ADF0:
/* 80B6ADF0 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B6ADF4 00000004  41 82 00 20 */	beq lbl_80B6AE14
/* 80B6ADF8 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B6ADFC 0000000C  41 82 00 18 */	beq lbl_80B6AE14
/* 80B6AE00 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B6AE04 00000014  41 82 00 10 */	beq lbl_80B6AE14
/* 80B6AE08 00000018  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AE0C 0000001C  38 03 BF 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AE10 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80B6AE14:
/* 80B6AE14 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B6AE18 00000004  41 82 00 20 */	beq lbl_80B6AE38
/* 80B6AE1C 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B6AE20 0000000C  41 82 00 18 */	beq lbl_80B6AE38
/* 80B6AE24 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B6AE28 00000014  41 82 00 10 */	beq lbl_80B6AE38
/* 80B6AE2C 00000018  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AE30 0000001C  38 03 BF 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AE34 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80B6AE38:
/* 80B6AE38 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B6AE3C 00000004  41 82 00 20 */	beq lbl_80B6AE5C
/* 80B6AE40 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B6AE44 0000000C  41 82 00 18 */	beq lbl_80B6AE5C
/* 80B6AE48 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B6AE4C 00000014  41 82 00 10 */	beq lbl_80B6AE5C
/* 80B6AE50 00000018  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AE54 0000001C  38 03 BF 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AE58 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80B6AE5C:
/* 80B6AE5C 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B6AE60 00000004  41 82 00 20 */	beq lbl_80B6AE80
/* 80B6AE64 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B6AE68 0000000C  41 82 00 18 */	beq lbl_80B6AE80
/* 80B6AE6C 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B6AE70 00000014  41 82 00 10 */	beq lbl_80B6AE80
/* 80B6AE74 00000018  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AE78 0000001C  38 03 BF 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AE7C 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80B6AE80:
/* 80B6AE80 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B6AE84 00000004  41 82 00 20 */	beq lbl_80B6AEA4
/* 80B6AE88 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B6AE8C 0000000C  41 82 00 18 */	beq lbl_80B6AEA4
/* 80B6AE90 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B6AE94 00000014  41 82 00 10 */	beq lbl_80B6AEA4
/* 80B6AE98 00000018  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AE9C 0000001C  38 03 BF 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AEA0 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80B6AEA4:
/* 80B6AEA4 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80B6AEA8 00000004  38 80 FF FF */	li r4, -1
/* 80B6AEAC 00000008  4B 75 55 74 */	b __dt__10Z2CreatureFv
/* 80B6AEB0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B6AEB4 00000010  38 80 00 00 */	li r4, 0
/* 80B6AEB8 00000014  4B 4A DD D4 */	b __dt__10fopAc_ac_cFv
/* 80B6AEBC 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B6AEC0 0000001C  40 81 00 0C */	ble lbl_80B6AECC
/* 80B6AEC4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B6AEC8 00000024  4B 76 3E 74 */	b __dl__FPv
lbl_80B6AECC:
/* 80B6AECC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B6AED0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B6AED4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B6AED8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6AEDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B6AEE0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6AEE4 00000018  4E 80 00 20 */	blr 
