lbl_809A7088:
/* 809A7088 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809A708C 00000004  7C 08 02 A6 */	mflr r0
/* 809A7090 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809A7094 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809A7098 00000010  4B FF FB 61 */	bl _savegpr_29
/* 809A709C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809A70A0 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 809A70A4 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 809A70A8 00000020  38 00 00 00 */	li r0, 0
/* 809A70AC 00000024  54 05 18 38 */	slwi r5, r0, 3
/* 809A70B0 00000028  3C 60 00 00 */	lis r3, l_bmdData@ha /* 809AA460 */
/* 809A70B4 0000002C  38 83 00 00 */	addi r4, r3, l_bmdData@l /* 809AA460 */
/* 809A70B8 00000030  7C 64 2A 14 */	add r3, r4, r5
/* 809A70BC 00000034  80 03 00 04 */	lwz r0, 4(r3)
/* 809A70C0 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 809A70C4 0000003C  3C 60 00 00 */	lis r3, l_resNameList@ha /* 809AA478 */
/* 809A70C8 00000040  38 63 00 00 */	addi r3, r3, l_resNameList@l /* 809AA478 */
/* 809A70CC 00000044  7C 63 00 2E */	lwzx r3, r3, r0
/* 809A70D0 00000048  7C 84 28 2E */	lwzx r4, r4, r5
/* 809A70D4 0000004C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809A70D8 00000050  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809A70DC 00000054  3C A5 00 02 */	addis r5, r5, 2
/* 809A70E0 00000058  38 C0 00 80 */	li r6, 0x80
/* 809A70E4 0000005C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A70E8 00000060  4B FF FB 11 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A70EC 00000064  7C 7D 1B 79 */	or. r29, r3, r3
/* 809A70F0 00000068  40 82 00 0C */	bne lbl_809A70FC
/* 809A70F4 0000006C  38 60 00 00 */	li r3, 0
/* 809A70F8 00000070  48 00 01 FC */	b lbl_809A72F4
lbl_809A70FC:
/* 809A70FC 00000000  38 60 00 58 */	li r3, 0x58
/* 809A7100 00000004  4B FF FA F9 */	bl __nw__FUl
/* 809A7104 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 809A7108 0000000C  41 82 00 4C */	beq lbl_809A7154
/* 809A710C 00000010  38 1E 05 80 */	addi r0, r30, 0x580
/* 809A7110 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 809A7114 00000018  3C 00 00 08 */	lis r0, 8
/* 809A7118 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809A711C 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 809A7120 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 809A7124 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 809A7128 0000002C  7F A4 EB 78 */	mr r4, r29
/* 809A712C 00000030  38 A0 00 00 */	li r5, 0
/* 809A7130 00000034  38 C0 00 00 */	li r6, 0
/* 809A7134 00000038  38 E0 00 00 */	li r7, 0
/* 809A7138 0000003C  39 00 FF FF */	li r8, -1
/* 809A713C 00000040  3D 20 00 00 */	lis r9, lit_4348@ha /* 809AA3D4 */
/* 809A7140 00000044  C0 29 00 00 */	lfs f1, lit_4348@l(r9) /* 809AA3D4 */
/* 809A7144 00000048  39 20 00 00 */	li r9, 0
/* 809A7148 0000004C  39 40 FF FF */	li r10, -1
/* 809A714C 00000050  4B FF FA AD */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 809A7150 00000054  7C 60 1B 78 */	mr r0, r3
lbl_809A7154:
/* 809A7154 00000000  90 1E 05 78 */	stw r0, 0x578(r30)
/* 809A7158 00000004  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809A715C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809A7160 0000000C  41 82 00 10 */	beq lbl_809A7170
/* 809A7164 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809A7168 00000014  28 05 00 00 */	cmplwi r5, 0
/* 809A716C 00000018  40 82 00 0C */	bne lbl_809A7178
lbl_809A7170:
/* 809A7170 00000000  38 60 00 00 */	li r3, 0
/* 809A7174 00000004  48 00 01 80 */	b lbl_809A72F4
lbl_809A7178:
/* 809A7178 00000000  38 C0 00 00 */	li r6, 0
/* 809A717C 00000004  3C 60 00 00 */	lis r3, ctrlJointCallBack__11daNpc_Doc_cFP8J3DJointi@ha /* 809A75D0 */
/* 809A7180 00000008  38 83 00 00 */	addi r4, r3, ctrlJointCallBack__11daNpc_Doc_cFP8J3DJointi@l /* 809A75D0 */
/* 809A7184 0000000C  48 00 00 18 */	b lbl_809A719C
lbl_809A7188:
/* 809A7188 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 809A718C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 809A7190 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809A7194 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809A7198 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_809A719C:
/* 809A719C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 809A71A0 00000004  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 809A71A4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 809A71A8 0000000C  41 80 FF E0 */	blt lbl_809A7188
/* 809A71AC 00000010  93 C5 00 14 */	stw r30, 0x14(r5)
/* 809A71B0 00000014  38 60 01 08 */	li r3, 0x108
/* 809A71B4 00000018  4B FF FA 45 */	bl __nw__FUl
/* 809A71B8 0000001C  7C 7F 1B 79 */	or. r31, r3, r3
/* 809A71BC 00000020  41 82 00 D0 */	beq lbl_809A728C
/* 809A71C0 00000024  7F FD FB 78 */	mr r29, r31
/* 809A71C4 00000028  3C 60 00 00 */	lis r3, __vt__14J3DMaterialAnm@ha /* 803CEE60 */
/* 809A71C8 0000002C  38 03 00 00 */	addi r0, r3, __vt__14J3DMaterialAnm@l /* 803CEE60 */
/* 809A71CC 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 809A71D0 00000034  38 7F 00 04 */	addi r3, r31, 4
/* 809A71D4 00000038  3C 80 00 00 */	lis r4, __ct__14J3DMatColorAnmFv@ha /* 809A74B0 */
/* 809A71D8 0000003C  38 84 00 00 */	addi r4, r4, __ct__14J3DMatColorAnmFv@l /* 809A74B0 */
/* 809A71DC 00000040  3C A0 00 00 */	lis r5, __dt__14J3DMatColorAnmFv@ha /* 809A7474 */
/* 809A71E0 00000044  38 A5 00 00 */	addi r5, r5, __dt__14J3DMatColorAnmFv@l /* 809A7474 */
/* 809A71E4 00000048  38 C0 00 08 */	li r6, 8
/* 809A71E8 0000004C  38 E0 00 02 */	li r7, 2
/* 809A71EC 00000050  4B FF FA 0D */	bl __construct_array
/* 809A71F0 00000054  38 7F 00 14 */	addi r3, r31, 0x14
/* 809A71F4 00000058  3C 80 00 00 */	lis r4, __ct__12J3DTexMtxAnmFv@ha /* 809A745C */
/* 809A71F8 0000005C  38 84 00 00 */	addi r4, r4, __ct__12J3DTexMtxAnmFv@l /* 809A745C */
/* 809A71FC 00000060  3C A0 00 00 */	lis r5, __dt__12J3DTexMtxAnmFv@ha /* 809A7420 */
/* 809A7200 00000064  38 A5 00 00 */	addi r5, r5, __dt__12J3DTexMtxAnmFv@l /* 809A7420 */
/* 809A7204 00000068  38 C0 00 08 */	li r6, 8
/* 809A7208 0000006C  38 E0 00 08 */	li r7, 8
/* 809A720C 00000070  4B FF F9 ED */	bl __construct_array
/* 809A7210 00000074  38 7F 00 54 */	addi r3, r31, 0x54
/* 809A7214 00000078  3C 80 00 00 */	lis r4, __ct__11J3DTexNoAnmFv@ha /* 809A73FC */
/* 809A7218 0000007C  38 84 00 00 */	addi r4, r4, __ct__11J3DTexNoAnmFv@l /* 809A73FC */
/* 809A721C 00000080  3C A0 00 00 */	lis r5, __dt__11J3DTexNoAnmFv@ha /* 809A73B4 */
/* 809A7220 00000084  38 A5 00 00 */	addi r5, r5, __dt__11J3DTexNoAnmFv@l /* 809A73B4 */
/* 809A7224 00000088  38 C0 00 0C */	li r6, 0xc
/* 809A7228 0000008C  38 E0 00 08 */	li r7, 8
/* 809A722C 00000090  4B FF F9 CD */	bl __construct_array
/* 809A7230 00000094  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 809A7234 00000098  3C 80 00 00 */	lis r4, __ct__14J3DTevColorAnmFv@ha /* 809A739C */
/* 809A7238 0000009C  38 84 00 00 */	addi r4, r4, __ct__14J3DTevColorAnmFv@l /* 809A739C */
/* 809A723C 000000A0  3C A0 00 00 */	lis r5, __dt__14J3DTevColorAnmFv@ha /* 809A7360 */
/* 809A7240 000000A4  38 A5 00 00 */	addi r5, r5, __dt__14J3DTevColorAnmFv@l /* 809A7360 */
/* 809A7244 000000A8  38 C0 00 08 */	li r6, 8
/* 809A7248 000000AC  38 E0 00 04 */	li r7, 4
/* 809A724C 000000B0  4B FF F9 AD */	bl __construct_array
/* 809A7250 000000B4  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 809A7254 000000B8  3C 80 00 00 */	lis r4, __ct__15J3DTevKColorAnmFv@ha /* 809A7348 */
/* 809A7258 000000BC  38 84 00 00 */	addi r4, r4, __ct__15J3DTevKColorAnmFv@l /* 809A7348 */
/* 809A725C 000000C0  3C A0 00 00 */	lis r5, __dt__15J3DTevKColorAnmFv@ha /* 809A730C */
/* 809A7260 000000C4  38 A5 00 00 */	addi r5, r5, __dt__15J3DTevKColorAnmFv@l /* 809A730C */
/* 809A7264 000000C8  38 C0 00 08 */	li r6, 8
/* 809A7268 000000CC  38 E0 00 04 */	li r7, 4
/* 809A726C 000000D0  4B FF F9 8D */	bl __construct_array
/* 809A7270 000000D4  7F E3 FB 78 */	mr r3, r31
/* 809A7274 000000D8  4B FF F9 85 */	bl initialize__14J3DMaterialAnmFv
/* 809A7278 000000DC  3C 60 00 00 */	lis r3, __vt__15daNpcT_MatAnm_c@ha /* 803B3B6C */
/* 809A727C 000000E0  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_MatAnm_c@l /* 803B3B6C */
/* 809A7280 000000E4  90 1D 00 00 */	stw r0, 0(r29)
/* 809A7284 000000E8  7F A3 EB 78 */	mr r3, r29
/* 809A7288 000000EC  4B FF F9 71 */	bl initialize__15daNpcT_MatAnm_cFv
lbl_809A728C:
/* 809A728C 00000000  93 FE 09 6C */	stw r31, 0x96c(r30)
/* 809A7290 00000004  80 1E 09 6C */	lwz r0, 0x96c(r30)
/* 809A7294 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809A7298 0000000C  40 82 00 0C */	bne lbl_809A72A4
/* 809A729C 00000010  38 60 00 00 */	li r3, 0
/* 809A72A0 00000014  48 00 00 54 */	b lbl_809A72F4
lbl_809A72A4:
/* 809A72A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809A72A8 00000004  38 80 00 01 */	li r4, 1
/* 809A72AC 00000008  38 A0 00 00 */	li r5, 0
/* 809A72B0 0000000C  4B FF F9 49 */	bl setFaceMotionAnm__8daNpcT_cFib
/* 809A72B4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A72B8 00000014  41 82 00 38 */	beq lbl_809A72F0
/* 809A72BC 00000018  7F C3 F3 78 */	mr r3, r30
/* 809A72C0 0000001C  38 80 00 00 */	li r4, 0
/* 809A72C4 00000020  3C A0 00 00 */	lis r5, lit_4037@ha /* 809AA3C4 */
/* 809A72C8 00000024  C0 25 00 00 */	lfs f1, lit_4037@l(r5) /* 809AA3C4 */
/* 809A72CC 00000028  38 A0 00 00 */	li r5, 0
/* 809A72D0 0000002C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809A72D4 00000030  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 809A72D8 00000034  7D 89 03 A6 */	mtctr r12
/* 809A72DC 00000038  4E 80 04 21 */	bctrl 
/* 809A72E0 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A72E4 00000040  41 82 00 0C */	beq lbl_809A72F0
/* 809A72E8 00000044  38 60 00 01 */	li r3, 1
/* 809A72EC 00000048  48 00 00 08 */	b lbl_809A72F4
lbl_809A72F0:
/* 809A72F0 00000000  38 60 00 00 */	li r3, 0
lbl_809A72F4:
/* 809A72F4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 809A72F8 00000004  4B FF F9 01 */	bl _restgpr_29
/* 809A72FC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A7300 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A7304 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 809A7308 00000014  4E 80 00 20 */	blr 