lbl_80D1203C:
/* 80D1203C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D12040 00000004  7C 08 02 A6 */	mflr r0
/* 80D12044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D12048 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1204C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D12050 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D12054 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D12058 0000001C  41 82 02 14 */	beq lbl_80D1226C
/* 80D1205C 00000020  3C 60 80 3B */	lis r3, __vt__8daNpcF_c@ha
/* 80D12060 00000024  38 03 38 D8 */	addi r0, r3, __vt__8daNpcF_c@l
/* 80D12064 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80D12068 0000002C  38 7E 0A D4 */	addi r3, r30, 0xad4
/* 80D1206C 00000030  38 80 FF FF */	li r4, -1
/* 80D12070 00000034  4B 36 5C 6C */	b __dt__11dBgS_LinChkFv
/* 80D12074 00000038  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 80D12078 0000003C  38 80 FF FF */	li r4, -1
/* 80D1207C 00000040  4B 36 55 74 */	b __dt__11dBgS_GndChkFv
/* 80D12080 00000044  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 80D12084 00000048  38 80 FF FF */	li r4, -1
/* 80D12088 0000004C  4B 55 5C 0C */	b __dt__11cBgS_GndChkFv
/* 80D1208C 00000050  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 80D12090 00000054  38 80 FF FF */	li r4, -1
/* 80D12094 00000058  4B 53 7E B4 */	b __dt__10dMsgFlow_cFv
/* 80D12098 0000005C  38 7E 09 1A */	addi r3, r30, 0x91a
/* 80D1209C 00000060  3C 80 80 D1 */	lis r4, __dt__5csXyzFv@ha
/* 80D120A0 00000064  38 84 1F BC */	addi r4, r4, __dt__5csXyzFv@l
/* 80D120A4 00000068  38 A0 00 06 */	li r5, 6
/* 80D120A8 0000006C  38 C0 00 03 */	li r6, 3
/* 80D120AC 00000070  4B 64 FC 3C */	b __destroy_arr
/* 80D120B0 00000074  38 7E 09 08 */	addi r3, r30, 0x908
/* 80D120B4 00000078  3C 80 80 D1 */	lis r4, __dt__5csXyzFv@ha
/* 80D120B8 0000007C  38 84 1F BC */	addi r4, r4, __dt__5csXyzFv@l
/* 80D120BC 00000080  38 A0 00 06 */	li r5, 6
/* 80D120C0 00000084  38 C0 00 03 */	li r6, 3
/* 80D120C4 00000088  4B 64 FC 24 */	b __destroy_arr
/* 80D120C8 0000008C  38 7E 08 54 */	addi r3, r30, 0x854
/* 80D120CC 00000090  3C 80 80 D1 */	lis r4, __dt__4cXyzFv@ha
/* 80D120D0 00000094  38 84 1F FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80D120D4 00000098  38 A0 00 0C */	li r5, 0xc
/* 80D120D8 0000009C  38 C0 00 03 */	li r6, 3
/* 80D120DC 000000A0  4B 64 FC 0C */	b __destroy_arr
/* 80D120E0 000000A4  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80D120E4 000000A8  3C 80 80 D1 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80D120E8 000000AC  38 84 22 88 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 80D120EC 000000B0  38 A0 00 08 */	li r5, 8
/* 80D120F0 000000B4  38 C0 00 05 */	li r6, 5
/* 80D120F4 000000B8  4B 64 FB F4 */	b __destroy_arr
/* 80D120F8 000000BC  34 1E 08 24 */	addic. r0, r30, 0x824
/* 80D120FC 000000C0  41 82 00 10 */	beq lbl_80D1210C
/* 80D12100 000000C4  3C 60 80 D1 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 80D12104 000000C8  38 03 2A B4 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 80D12108 000000CC  90 1E 08 28 */	stw r0, 0x828(r30)
lbl_80D1210C:
/* 80D1210C 00000000  34 1E 07 E4 */	addic. r0, r30, 0x7e4
/* 80D12110 00000004  41 82 00 28 */	beq lbl_80D12138
/* 80D12114 00000008  3C 60 80 D1 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80D12118 0000000C  38 03 2A A8 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80D1211C 00000010  90 1E 07 F0 */	stw r0, 0x7f0(r30)
/* 80D12120 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80D12124 00000018  38 80 FF FF */	li r4, -1
/* 80D12128 0000001C  4B 55 CD F0 */	b __dt__8cM3dGCirFv
/* 80D1212C 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80D12130 00000024  38 80 00 00 */	li r4, 0
/* 80D12134 00000028  4B 55 5F 7C */	b __dt__13cBgS_PolyInfoFv
lbl_80D12138:
/* 80D12138 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80D1213C 00000004  41 82 00 54 */	beq lbl_80D12190
/* 80D12140 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80D12144 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80D12148 00000010  90 7E 07 C0 */	stw r3, 0x7c0(r30)
/* 80D1214C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80D12150 00000018  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80D12154 0000001C  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80D12158 00000020  41 82 00 24 */	beq lbl_80D1217C
/* 80D1215C 00000024  3C 60 80 D1 */	lis r3, __vt__10dCcD_GStts@ha
/* 80D12160 00000028  38 03 2A 9C */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80D12164 0000002C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80D12168 00000030  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80D1216C 00000034  41 82 00 10 */	beq lbl_80D1217C
/* 80D12170 00000038  3C 60 80 D1 */	lis r3, __vt__10cCcD_GStts@ha
/* 80D12174 0000003C  38 03 2A 90 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80D12178 00000040  90 1E 07 C4 */	stw r0, 0x7c4(r30)
lbl_80D1217C:
/* 80D1217C 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80D12180 00000004  41 82 00 10 */	beq lbl_80D12190
/* 80D12184 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80D12188 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80D1218C 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
lbl_80D12190:
/* 80D12190 00000000  34 1E 05 D0 */	addic. r0, r30, 0x5d0
/* 80D12194 00000004  41 82 00 2C */	beq lbl_80D121C0
/* 80D12198 00000008  3C 60 80 D1 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80D1219C 0000000C  38 63 2A 6C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80D121A0 00000010  90 7E 05 E0 */	stw r3, 0x5e0(r30)
/* 80D121A4 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80D121A8 00000018  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80D121AC 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80D121B0 00000020  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 80D121B4 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80D121B8 00000028  38 80 00 00 */	li r4, 0
/* 80D121BC 0000002C  4B 36 3D D8 */	b __dt__9dBgS_AcchFv
lbl_80D121C0:
/* 80D121C0 00000000  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80D121C4 00000004  41 82 00 20 */	beq lbl_80D121E4
/* 80D121C8 00000008  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80D121CC 0000000C  41 82 00 18 */	beq lbl_80D121E4
/* 80D121D0 00000010  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80D121D4 00000014  41 82 00 10 */	beq lbl_80D121E4
/* 80D121D8 00000018  3C 60 80 D1 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80D121DC 0000001C  38 03 2A 60 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80D121E0 00000020  90 1E 05 B8 */	stw r0, 0x5b8(r30)
lbl_80D121E4:
/* 80D121E4 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80D121E8 00000004  41 82 00 20 */	beq lbl_80D12208
/* 80D121EC 00000008  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80D121F0 0000000C  41 82 00 18 */	beq lbl_80D12208
/* 80D121F4 00000010  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80D121F8 00000014  41 82 00 10 */	beq lbl_80D12208
/* 80D121FC 00000018  3C 60 80 D1 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80D12200 0000001C  38 03 2A 60 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80D12204 00000020  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_80D12208:
/* 80D12208 00000000  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80D1220C 00000004  41 82 00 20 */	beq lbl_80D1222C
/* 80D12210 00000008  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80D12214 0000000C  41 82 00 18 */	beq lbl_80D1222C
/* 80D12218 00000010  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80D1221C 00000014  41 82 00 10 */	beq lbl_80D1222C
/* 80D12220 00000018  3C 60 80 D1 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80D12224 0000001C  38 03 2A 60 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80D12228 00000020  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_80D1222C:
/* 80D1222C 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80D12230 00000004  41 82 00 20 */	beq lbl_80D12250
/* 80D12234 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80D12238 0000000C  41 82 00 18 */	beq lbl_80D12250
/* 80D1223C 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80D12240 00000014  41 82 00 10 */	beq lbl_80D12250
/* 80D12244 00000018  3C 60 80 D1 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80D12248 0000001C  38 03 2A 60 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80D1224C 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_80D12250:
/* 80D12250 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D12254 00000004  38 80 00 00 */	li r4, 0
/* 80D12258 00000008  4B 30 6A 34 */	b __dt__10fopAc_ac_cFv
/* 80D1225C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80D12260 00000010  40 81 00 0C */	ble lbl_80D1226C
/* 80D12264 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D12268 00000018  4B 5B CA D4 */	b __dl__FPv
lbl_80D1226C:
/* 80D1226C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D12270 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D12274 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D12278 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1227C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D12280 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D12284 00000018  4E 80 00 20 */	blr 
