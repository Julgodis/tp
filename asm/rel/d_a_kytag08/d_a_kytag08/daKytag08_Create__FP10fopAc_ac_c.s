lbl_8085AFEC:
/* 8085AFEC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8085AFF0 00000004  7C 08 02 A6 */	mflr r0
/* 8085AFF4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8085AFF8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8085AFFC 00000010  4B FF F5 5D */	bl _savegpr_27
/* 8085B000 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8085B004 00000018  3C 80 00 00 */	lis r4, LIT_4012@ha
/* 8085B008 0000001C  3B C4 00 00 */	addi r30, LIT_4012@l
/* 8085B00C 00000020  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8085B010 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8085B014 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8085B018 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8085B01C 00000030  3C 80 00 00 */	lis r4, g_env_light@ha
/* 8085B020 00000034  3B E4 00 00 */	addi r31, g_env_light@l
/* 8085B024 00000038  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8085B028 0000003C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8085B02C 00000040  40 82 00 64 */	bne lbl_8085B090
/* 8085B030 00000044  7F A0 EB 79 */	or. r0, r29, r29
/* 8085B034 00000048  41 82 00 50 */	beq lbl_8085B084
/* 8085B038 0000004C  7C 1B 03 78 */	mr r27, r0
/* 8085B03C 00000050  4B FF F5 1D */	bl __ct__10fopAc_ac_cFv
/* 8085B040 00000054  3B 9B 05 6C */	addi r28, r27, 0x56c
/* 8085B044 00000058  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8085B048 0000005C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8085B04C 00000060  90 1B 05 6C */	stw r0, 0x56c(r27)
/* 8085B050 00000064  7F 83 E3 78 */	mr r3, r28
/* 8085B054 00000068  38 80 00 00 */	li r4, 0
/* 8085B058 0000006C  4B FF F5 01 */	bl init__12J3DFrameCtrlFs
/* 8085B05C 00000070  38 00 00 00 */	li r0, 0
/* 8085B060 00000074  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8085B064 00000078  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8085B068 0000007C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8085B06C 00000080  94 1B 05 84 */	stwu r0, 0x584(r27)
/* 8085B070 00000084  7F 63 DB 78 */	mr r3, r27
/* 8085B074 00000088  38 80 00 00 */	li r4, 0
/* 8085B078 0000008C  4B FF F4 E1 */	bl init__12J3DFrameCtrlFs
/* 8085B07C 00000090  38 00 00 00 */	li r0, 0
/* 8085B080 00000094  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_8085B084:
/* 8085B084 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8085B088 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8085B08C 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8085B090:
/* 8085B090 00000000  38 7D 05 A4 */	addi r3, r29, 0x5a4
/* 8085B094 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8085B098 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 8085B09C 0000000C  4B FF F4 BD */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8085B0A0 00000010  7C 7C 1B 78 */	mr r28, r3
/* 8085B0A4 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 8085B0A8 00000018  40 82 01 78 */	bne lbl_8085B220
/* 8085B0AC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8085B0B0 00000020  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8085B0B4 00000024  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 8085B0B8 00000028  38 A0 05 50 */	li r5, 0x550
/* 8085B0BC 0000002C  4B FF F4 9D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8085B0C0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8085B0C4 00000034  40 82 00 0C */	bne lbl_8085B0D0
/* 8085B0C8 00000038  38 60 00 05 */	li r3, 5
/* 8085B0CC 0000003C  48 00 01 58 */	b lbl_8085B224
lbl_8085B0D0:
/* 8085B0D0 00000000  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8085B0D4 00000004  D0 1D 05 AC */	stfs f0, 0x5ac(r29)
/* 8085B0D8 00000008  D0 1D 05 B0 */	stfs f0, 0x5b0(r29)
/* 8085B0DC 0000000C  D0 1D 05 B4 */	stfs f0, 0x5b4(r29)
/* 8085B0E0 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8085B0E4 00000014  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 8085B0E8 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8085B0EC 0000001C  3B 63 00 00 */	addi r27, g_dComIfG_gameInfo@l
/* 8085B0F0 00000020  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 8085B0F4 00000024  38 80 00 00 */	li r4, 0
/* 8085B0F8 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 8085B0FC 0000002C  38 00 FF FF */	li r0, -1
/* 8085B100 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8085B104 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 8085B108 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 8085B10C 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8085B110 00000040  38 80 00 00 */	li r4, 0
/* 8085B114 00000044  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084A0@ha */
/* 8085B118 00000048  38 A5 84 A0 */	addi r5, r5, 0x84A0 /* 0x000084A0@l */
/* 8085B11C 0000004C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 8085B120 00000050  38 E0 00 00 */	li r7, 0
/* 8085B124 00000054  39 00 00 00 */	li r8, 0
/* 8085B128 00000058  39 21 00 20 */	addi r9, r1, 0x20
/* 8085B12C 0000005C  39 40 00 FF */	li r10, 0xff
/* 8085B130 00000060  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8085B134 00000064  4B FF F4 25 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8085B138 00000068  90 7D 05 9C */	stw r3, 0x59c(r29)
/* 8085B13C 0000006C  4B FF F4 1D */	bl dKy_darkworld_check__Fv
/* 8085B140 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8085B144 00000074  40 82 00 54 */	bne lbl_8085B198
/* 8085B148 00000078  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 8085B14C 0000007C  38 80 00 00 */	li r4, 0
/* 8085B150 00000080  90 81 00 08 */	stw r4, 8(r1)
/* 8085B154 00000084  38 00 FF FF */	li r0, -1
/* 8085B158 00000088  90 01 00 0C */	stw r0, 0xc(r1)
/* 8085B15C 0000008C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8085B160 00000090  90 81 00 14 */	stw r4, 0x14(r1)
/* 8085B164 00000094  90 81 00 18 */	stw r4, 0x18(r1)
/* 8085B168 00000098  38 80 00 00 */	li r4, 0
/* 8085B16C 0000009C  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084A1@ha */
/* 8085B170 000000A0  38 A5 84 A1 */	addi r5, r5, 0x84A1 /* 0x000084A1@l */
/* 8085B174 000000A4  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 8085B178 000000A8  38 E0 00 00 */	li r7, 0
/* 8085B17C 000000AC  39 00 00 00 */	li r8, 0
/* 8085B180 000000B0  39 21 00 20 */	addi r9, r1, 0x20
/* 8085B184 000000B4  39 40 00 FF */	li r10, 0xff
/* 8085B188 000000B8  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8085B18C 000000BC  4B FF F3 CD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8085B190 000000C0  90 7D 05 A0 */	stw r3, 0x5a0(r29)
/* 8085B194 000000C4  48 00 00 50 */	b lbl_8085B1E4
lbl_8085B198:
/* 8085B198 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 8085B19C 00000004  38 80 00 00 */	li r4, 0
/* 8085B1A0 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8085B1A4 0000000C  38 00 FF FF */	li r0, -1
/* 8085B1A8 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8085B1AC 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8085B1B0 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8085B1B4 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8085B1B8 00000020  38 80 00 00 */	li r4, 0
/* 8085B1BC 00000024  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084A2@ha */
/* 8085B1C0 00000028  38 A5 84 A2 */	addi r5, r5, 0x84A2 /* 0x000084A2@l */
/* 8085B1C4 0000002C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 8085B1C8 00000030  38 E0 00 00 */	li r7, 0
/* 8085B1CC 00000034  39 00 00 00 */	li r8, 0
/* 8085B1D0 00000038  39 21 00 20 */	addi r9, r1, 0x20
/* 8085B1D4 0000003C  39 40 00 FF */	li r10, 0xff
/* 8085B1D8 00000040  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8085B1DC 00000044  4B FF F3 7D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8085B1E0 00000048  90 7D 05 A0 */	stw r3, 0x5a0(r29)
lbl_8085B1E4:
/* 8085B1E4 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8085B1E8 00000004  D0 1D 05 B8 */	stfs f0, 0x5b8(r29)
/* 8085B1EC 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8085B1F0 0000000C  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
/* 8085B1F4 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8085B1F8 00000014  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 8085B1FC 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8085B200 0000001C  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
/* 8085B204 00000020  C0 1D 05 B8 */	lfs f0, 0x5b8(r29)
/* 8085B208 00000024  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 8085B20C 00000028  C0 1D 05 BC */	lfs f0, 0x5bc(r29)
/* 8085B210 0000002C  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 8085B214 00000030  C0 1D 05 C0 */	lfs f0, 0x5c0(r29)
/* 8085B218 00000034  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 8085B21C 00000038  93 BF 10 60 */	stw r29, 0x1060(r31)
lbl_8085B220:
/* 8085B220 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8085B224:
/* 8085B224 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8085B228 00000004  4B FF F3 31 */	bl _restgpr_27
/* 8085B22C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8085B230 0000000C  7C 08 03 A6 */	mtlr r0
/* 8085B234 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8085B238 00000014  4E 80 00 20 */	blr 