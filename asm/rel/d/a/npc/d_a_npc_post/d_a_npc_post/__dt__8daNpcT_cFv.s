lbl_80AABF04:
/* 80AABF04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AABF08 00000004  7C 08 02 A6 */	mflr r0
/* 80AABF0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AABF10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AABF14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AABF18 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AABF1C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AABF20 0000001C  41 82 03 50 */	beq lbl_80AAC270
/* 80AABF24 00000020  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AABF28 00000024  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AABF2C 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AABF30 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80AABF34 00000030  41 82 00 1C */	beq lbl_80AABF50
/* 80AABF38 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AABF3C 00000038  3C 80 80 AB */	lis r4, __dt__5csXyzFv@ha
/* 80AABF40 0000003C  38 84 C2 C8 */	addi r4, r4, __dt__5csXyzFv@l
/* 80AABF44 00000040  38 A0 00 06 */	li r5, 6
/* 80AABF48 00000044  38 C0 00 02 */	li r6, 2
/* 80AABF4C 00000048  4B 8B 5D 9C */	b __destroy_arr
lbl_80AABF50:
/* 80AABF50 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AABF54 00000004  41 82 00 B4 */	beq lbl_80AAC008
/* 80AABF58 00000008  3C 60 80 AB */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AABF5C 0000000C  38 03 DA E4 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AABF60 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80AABF64 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80AABF68 00000018  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABF6C 0000001C  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABF70 00000020  38 A0 00 0C */	li r5, 0xc
/* 80AABF74 00000024  38 C0 00 03 */	li r6, 3
/* 80AABF78 00000028  4B 8B 5D 70 */	b __destroy_arr
/* 80AABF7C 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80AABF80 00000030  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABF84 00000034  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABF88 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AABF8C 0000003C  38 C0 00 03 */	li r6, 3
/* 80AABF90 00000040  4B 8B 5D 58 */	b __destroy_arr
/* 80AABF94 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80AABF98 00000048  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABF9C 0000004C  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABFA0 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AABFA4 00000054  38 C0 00 03 */	li r6, 3
/* 80AABFA8 00000058  4B 8B 5D 40 */	b __destroy_arr
/* 80AABFAC 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80AABFB0 00000060  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABFB4 00000064  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABFB8 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AABFBC 0000006C  38 C0 00 03 */	li r6, 3
/* 80AABFC0 00000070  4B 8B 5D 28 */	b __destroy_arr
/* 80AABFC4 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80AABFC8 00000078  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABFCC 0000007C  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABFD0 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AABFD4 00000084  38 C0 00 03 */	li r6, 3
/* 80AABFD8 00000088  4B 8B 5D 10 */	b __destroy_arr
/* 80AABFDC 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80AABFE0 00000090  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AABFE4 00000094  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AABFE8 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AABFEC 0000009C  38 C0 00 03 */	li r6, 3
/* 80AABFF0 000000A0  4B 8B 5C F8 */	b __destroy_arr
/* 80AABFF4 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AABFF8 000000A8  41 82 00 10 */	beq lbl_80AAC008
/* 80AABFFC 000000AC  3C 60 80 AB */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AAC000 000000B0  38 03 DA D8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AAC004 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80AAC008:
/* 80AAC008 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80AAC00C 00000004  41 82 00 10 */	beq lbl_80AAC01C
/* 80AAC010 00000008  3C 60 80 AB */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AAC014 0000000C  38 03 DA D8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AAC018 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80AAC01C:
/* 80AAC01C 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80AAC020 00000004  41 82 00 10 */	beq lbl_80AAC030
/* 80AAC024 00000008  3C 60 80 AB */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AAC028 0000000C  38 03 DA D8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AAC02C 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80AAC030:
/* 80AAC030 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80AAC034 00000004  41 82 00 10 */	beq lbl_80AAC044
/* 80AAC038 00000008  3C 60 80 AB */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AAC03C 0000000C  38 03 DA CC */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AAC040 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80AAC044:
/* 80AAC044 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80AAC048 00000004  41 82 00 10 */	beq lbl_80AAC058
/* 80AAC04C 00000008  3C 60 80 AB */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AAC050 0000000C  38 03 DA CC */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AAC054 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80AAC058:
/* 80AAC058 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80AAC05C 00000004  38 80 FF FF */	li r4, -1
/* 80AAC060 00000008  4B 5C BC 7C */	b __dt__11dBgS_LinChkFv
/* 80AAC064 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80AAC068 00000010  38 80 FF FF */	li r4, -1
/* 80AAC06C 00000014  4B 5C B5 84 */	b __dt__11dBgS_GndChkFv
/* 80AAC070 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AAC074 0000001C  41 82 00 54 */	beq lbl_80AAC0C8
/* 80AAC078 00000020  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AAC07C 00000024  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AAC080 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80AAC084 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80AAC088 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AAC08C 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AAC090 00000038  41 82 00 24 */	beq lbl_80AAC0B4
/* 80AAC094 0000003C  3C 60 80 AB */	lis r3, __vt__10dCcD_GStts@ha
/* 80AAC098 00000040  38 03 DA C0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80AAC09C 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AAC0A0 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AAC0A4 0000004C  41 82 00 10 */	beq lbl_80AAC0B4
/* 80AAC0A8 00000050  3C 60 80 AB */	lis r3, __vt__10cCcD_GStts@ha
/* 80AAC0AC 00000054  38 03 DA B4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80AAC0B0 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80AAC0B4:
/* 80AAC0B4 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AAC0B8 00000004  41 82 00 10 */	beq lbl_80AAC0C8
/* 80AAC0BC 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AAC0C0 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AAC0C4 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80AAC0C8:
/* 80AAC0C8 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80AAC0CC 00000004  38 80 FF FF */	li r4, -1
/* 80AAC0D0 00000008  4B 79 DE 78 */	b __dt__10dMsgFlow_cFv
/* 80AAC0D4 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80AAC0D8 00000010  38 80 FF FF */	li r4, -1
/* 80AAC0DC 00000014  4B 7B BB B8 */	b __dt__11cBgS_GndChkFv
/* 80AAC0E0 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80AAC0E4 0000001C  41 82 00 28 */	beq lbl_80AAC10C
/* 80AAC0E8 00000020  3C 60 80 AB */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80AAC0EC 00000024  38 03 DA A8 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80AAC0F0 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80AAC0F4 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80AAC0F8 00000030  38 80 FF FF */	li r4, -1
/* 80AAC0FC 00000034  4B 7C 2E 1C */	b __dt__8cM3dGCirFv
/* 80AAC100 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80AAC104 0000003C  38 80 00 00 */	li r4, 0
/* 80AAC108 00000040  4B 7B BF A8 */	b __dt__13cBgS_PolyInfoFv
lbl_80AAC10C:
/* 80AAC10C 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AAC110 00000004  41 82 00 54 */	beq lbl_80AAC164
/* 80AAC114 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AAC118 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AAC11C 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80AAC120 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80AAC124 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AAC128 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AAC12C 00000020  41 82 00 24 */	beq lbl_80AAC150
/* 80AAC130 00000024  3C 60 80 AB */	lis r3, __vt__10dCcD_GStts@ha
/* 80AAC134 00000028  38 03 DA C0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80AAC138 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AAC13C 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AAC140 00000034  41 82 00 10 */	beq lbl_80AAC150
/* 80AAC144 00000038  3C 60 80 AB */	lis r3, __vt__10cCcD_GStts@ha
/* 80AAC148 0000003C  38 03 DA B4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80AAC14C 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80AAC150:
/* 80AAC150 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AAC154 00000004  41 82 00 10 */	beq lbl_80AAC164
/* 80AAC158 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AAC15C 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AAC160 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80AAC164:
/* 80AAC164 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80AAC168 00000004  41 82 00 2C */	beq lbl_80AAC194
/* 80AAC16C 00000008  3C 60 80 AB */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AAC170 0000000C  38 63 DA 84 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AAC174 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80AAC178 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80AAC17C 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80AAC180 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AAC184 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80AAC188 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AAC18C 00000028  38 80 00 00 */	li r4, 0
/* 80AAC190 0000002C  4B 5C 9E 04 */	b __dt__9dBgS_AcchFv
lbl_80AAC194:
/* 80AAC194 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AAC198 00000004  41 82 00 20 */	beq lbl_80AAC1B8
/* 80AAC19C 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AAC1A0 0000000C  41 82 00 18 */	beq lbl_80AAC1B8
/* 80AAC1A4 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AAC1A8 00000014  41 82 00 10 */	beq lbl_80AAC1B8
/* 80AAC1AC 00000018  3C 60 80 AB */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AAC1B0 0000001C  38 03 DA 78 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AAC1B4 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80AAC1B8:
/* 80AAC1B8 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AAC1BC 00000004  41 82 00 20 */	beq lbl_80AAC1DC
/* 80AAC1C0 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AAC1C4 0000000C  41 82 00 18 */	beq lbl_80AAC1DC
/* 80AAC1C8 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AAC1CC 00000014  41 82 00 10 */	beq lbl_80AAC1DC
/* 80AAC1D0 00000018  3C 60 80 AB */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AAC1D4 0000001C  38 03 DA 78 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AAC1D8 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80AAC1DC:
/* 80AAC1DC 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AAC1E0 00000004  41 82 00 20 */	beq lbl_80AAC200
/* 80AAC1E4 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AAC1E8 0000000C  41 82 00 18 */	beq lbl_80AAC200
/* 80AAC1EC 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AAC1F0 00000014  41 82 00 10 */	beq lbl_80AAC200
/* 80AAC1F4 00000018  3C 60 80 AB */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AAC1F8 0000001C  38 03 DA 78 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AAC1FC 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80AAC200:
/* 80AAC200 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AAC204 00000004  41 82 00 20 */	beq lbl_80AAC224
/* 80AAC208 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AAC20C 0000000C  41 82 00 18 */	beq lbl_80AAC224
/* 80AAC210 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AAC214 00000014  41 82 00 10 */	beq lbl_80AAC224
/* 80AAC218 00000018  3C 60 80 AB */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AAC21C 0000001C  38 03 DA 78 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AAC220 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80AAC224:
/* 80AAC224 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AAC228 00000004  41 82 00 20 */	beq lbl_80AAC248
/* 80AAC22C 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AAC230 0000000C  41 82 00 18 */	beq lbl_80AAC248
/* 80AAC234 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AAC238 00000014  41 82 00 10 */	beq lbl_80AAC248
/* 80AAC23C 00000018  3C 60 80 AB */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AAC240 0000001C  38 03 DA 78 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AAC244 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80AAC248:
/* 80AAC248 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80AAC24C 00000004  38 80 FF FF */	li r4, -1
/* 80AAC250 00000008  4B 81 41 D0 */	b __dt__10Z2CreatureFv
/* 80AAC254 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AAC258 00000010  38 80 00 00 */	li r4, 0
/* 80AAC25C 00000014  4B 56 CA 30 */	b __dt__10fopAc_ac_cFv
/* 80AAC260 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AAC264 0000001C  40 81 00 0C */	ble lbl_80AAC270
/* 80AAC268 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AAC26C 00000024  4B 82 2A D0 */	b __dl__FPv
lbl_80AAC270:
/* 80AAC270 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AAC274 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AAC278 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AAC27C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AAC280 00000010  7C 08 03 A6 */	mtlr r0
/* 80AAC284 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AAC288 00000018  4E 80 00 20 */	blr 
