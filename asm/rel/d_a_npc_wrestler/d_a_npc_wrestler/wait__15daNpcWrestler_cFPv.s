lbl_80B30F00:
/* 80B30F00 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B30F04 00000004  7C 08 02 A6 */	mflr r0
/* 80B30F08 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B30F0C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B30F10 00000010  4B FF E2 E9 */	bl _savegpr_28
/* 80B30F14 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B30F18 00000018  3C 80 00 00 */	lis r4, m__21daNpcWrestler_Param_c@ha
/* 80B30F1C 0000001C  3B C4 00 00 */	addi r30, m__21daNpcWrestler_Param_c@l
/* 80B30F20 00000020  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B30F24 00000024  3B E4 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80B30F28 00000028  A0 03 0E 96 */	lhz r0, 0xe96(r3)
/* 80B30F2C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B30F30 00000030  41 82 00 6C */	beq lbl_80B30F9C
/* 80B30F34 00000034  40 80 07 30 */	bge lbl_80B31664
/* 80B30F38 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B30F3C 0000003C  41 82 00 0C */	beq lbl_80B30F48
/* 80B30F40 00000040  48 00 07 24 */	b lbl_80B31664
/* 80B30F44 00000044  48 00 07 20 */	b lbl_80B31664
lbl_80B30F48:
/* 80B30F48 00000000  38 80 00 05 */	li r4, 5
/* 80B30F4C 00000004  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 80B30F50 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B30F54 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B30F58 00000010  7D 89 03 A6 */	mtctr r12
/* 80B30F5C 00000014  4E 80 04 21 */	bctrl 
/* 80B30F60 00000018  7F A3 EB 78 */	mr r3, r29
/* 80B30F64 0000001C  38 80 00 00 */	li r4, 0
/* 80B30F68 00000020  C0 3D 0E 8C */	lfs f1, 0xe8c(r29)
/* 80B30F6C 00000024  38 A0 00 00 */	li r5, 0
/* 80B30F70 00000028  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B30F74 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B30F78 00000030  7D 89 03 A6 */	mtctr r12
/* 80B30F7C 00000034  4E 80 04 21 */	bctrl 
/* 80B30F80 00000038  38 00 00 00 */	li r0, 0
/* 80B30F84 0000003C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B30F88 00000040  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80B30F8C 00000044  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80B30F90 00000048  38 00 00 02 */	li r0, 2
/* 80B30F94 0000004C  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B30F98 00000050  48 00 06 CC */	b lbl_80B31664
lbl_80B30F9C:
/* 80B30F9C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B30FA0 00000004  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B30FA4 00000008  88 64 4F AD */	lbz r3, 0x4fad(r4)
/* 80B30FA8 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80B30FAC 00000010  41 82 02 D4 */	beq lbl_80B31280
/* 80B30FB0 00000014  88 1D 09 ED */	lbz r0, 0x9ed(r29)
/* 80B30FB4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B30FB8 0000001C  41 82 00 24 */	beq lbl_80B30FDC
/* 80B30FBC 00000020  38 00 00 00 */	li r0, 0
/* 80B30FC0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80B30FC4 00000028  41 82 00 0C */	beq lbl_80B30FD0
/* 80B30FC8 0000002C  28 03 00 02 */	cmplwi r3, 2
/* 80B30FCC 00000030  40 82 00 08 */	bne lbl_80B30FD4
lbl_80B30FD0:
/* 80B30FD0 00000000  38 00 00 01 */	li r0, 1
lbl_80B30FD4:
/* 80B30FD4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B30FD8 00000004  40 82 02 A8 */	bne lbl_80B31280
lbl_80B30FDC:
/* 80B30FDC 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80B30FE0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B30FE4 00000008  40 82 01 F4 */	bne lbl_80B311D8
/* 80B30FE8 0000000C  38 00 00 00 */	li r0, 0
/* 80B30FEC 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B30FF0 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B30FF4 00000018  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 80B30FF8 0000001C  28 03 00 01 */	cmplwi r3, 1
/* 80B30FFC 00000020  41 82 00 0C */	beq lbl_80B31008
/* 80B31000 00000024  28 03 00 02 */	cmplwi r3, 2
/* 80B31004 00000028  40 82 00 08 */	bne lbl_80B3100C
lbl_80B31008:
/* 80B31008 00000000  38 00 00 01 */	li r0, 1
lbl_80B3100C:
/* 80B3100C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B31010 00000004  41 82 00 14 */	beq lbl_80B31024
/* 80B31014 00000008  38 64 4F F8 */	addi r3, r4, 0x4ff8
/* 80B31018 0000000C  4B FF E1 E1 */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80B3101C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B31020 00000014  41 82 03 20 */	beq lbl_80B31340
lbl_80B31024:
/* 80B31024 00000000  88 1D 0E 9B */	lbz r0, 0xe9b(r29)
/* 80B31028 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B3102C 00000008  40 82 01 20 */	bne lbl_80B3114C
/* 80B31030 0000000C  88 1D 0E 99 */	lbz r0, 0xe99(r29)
/* 80B31034 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B31038 00000014  40 82 01 14 */	bne lbl_80B3114C
/* 80B3103C 00000018  38 60 00 3A */	li r3, 0x3a
/* 80B31040 0000001C  4B FF E1 B9 */	bl daNpcF_chkEvtBit__FUl
/* 80B31044 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B31048 00000024  41 82 01 04 */	beq lbl_80B3114C
/* 80B3104C 00000028  38 60 00 3E */	li r3, 0x3e
/* 80B31050 0000002C  4B FF E1 A9 */	bl daNpcF_chkEvtBit__FUl
/* 80B31054 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B31058 00000034  40 82 00 F4 */	bne lbl_80B3114C
/* 80B3105C 00000038  38 60 00 3F */	li r3, 0x3f
/* 80B31060 0000003C  4B FF E1 99 */	bl daNpcF_chkEvtBit__FUl
/* 80B31064 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80B31068 00000044  41 82 00 E4 */	beq lbl_80B3114C
/* 80B3106C 00000048  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 80B31070 0000004C  C0 1E 05 84 */	lfs f0, 0x584(r30)
/* 80B31074 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B31078 00000000  40 81 00 0C */	ble lbl_80B31084
/* 80B3107C 00000004  38 00 00 03 */	li r0, 3
/* 80B31080 00000008  48 00 00 08 */	b lbl_80B31088
lbl_80B31084:
/* 80B31084 00000000  38 00 00 04 */	li r0, 4
lbl_80B31088:
/* 80B31088 00000000  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B3108C 00000004  7F A3 EB 78 */	mr r3, r29
/* 80B31090 00000008  88 1D 0E 9B */	lbz r0, 0xe9b(r29)
/* 80B31094 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80B31098 00000010  38 9F 00 24 */	addi r4, r31, 0x24
/* 80B3109C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B310A0 00000018  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80B310A4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80B310A8 00000020  38 BF 08 0C */	addi r5, r31, 0x80c
/* 80B310AC 00000024  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B310B0 00000028  38 C0 00 01 */	li r6, 1
/* 80B310B4 0000002C  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80B310B8 00000030  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80B310BC 00000034  4B FF E1 3D */	bl changeEvent__8daNpcF_cFPcPcUsUs
/* 80B310C0 00000038  80 7F 0A 84 */	lwz r3, 0xa84(r31)
/* 80B310C4 0000003C  80 1F 0A 88 */	lwz r0, 0xa88(r31)
/* 80B310C8 00000040  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B310CC 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B310D0 00000048  80 1F 0A 8C */	lwz r0, 0xa8c(r31)
/* 80B310D4 0000004C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B310D8 00000050  38 00 00 03 */	li r0, 3
/* 80B310DC 00000054  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B310E0 00000058  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B310E4 0000005C  4B FF E1 15 */	bl __ptmf_test
/* 80B310E8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80B310EC 00000064  41 82 00 18 */	beq lbl_80B31104
/* 80B310F0 00000068  7F A3 EB 78 */	mr r3, r29
/* 80B310F4 0000006C  38 80 00 00 */	li r4, 0
/* 80B310F8 00000070  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B310FC 00000074  4B FF E0 FD */	bl __ptmf_scall
/* 80B31100 00000078  60 00 00 00 */	nop 
lbl_80B31104:
/* 80B31104 00000000  38 00 00 00 */	li r0, 0
/* 80B31108 00000004  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B3110C 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80B31110 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B31114 00000010  90 7D 0D CC */	stw r3, 0xdcc(r29)
/* 80B31118 00000014  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80B3111C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B31120 0000001C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80B31124 00000020  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B31128 00000024  4B FF E0 D1 */	bl __ptmf_test
/* 80B3112C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B31130 0000002C  41 82 05 34 */	beq lbl_80B31664
/* 80B31134 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B31138 00000034  38 80 00 00 */	li r4, 0
/* 80B3113C 00000038  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B31140 0000003C  4B FF E0 B9 */	bl __ptmf_scall
/* 80B31144 00000040  60 00 00 00 */	nop 
/* 80B31148 00000044  48 00 05 1C */	b lbl_80B31664
lbl_80B3114C:
/* 80B3114C 00000000  80 7F 0A 90 */	lwz r3, 0xa90(r31)
/* 80B31150 00000004  80 1F 0A 94 */	lwz r0, 0xa94(r31)
/* 80B31154 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80B31158 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B3115C 00000010  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 80B31160 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B31164 00000018  38 00 00 03 */	li r0, 3
/* 80B31168 0000001C  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B3116C 00000020  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B31170 00000024  4B FF E0 89 */	bl __ptmf_test
/* 80B31174 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B31178 0000002C  41 82 00 18 */	beq lbl_80B31190
/* 80B3117C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B31180 00000034  38 80 00 00 */	li r4, 0
/* 80B31184 00000038  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B31188 0000003C  4B FF E0 71 */	bl __ptmf_scall
/* 80B3118C 00000040  60 00 00 00 */	nop 
lbl_80B31190:
/* 80B31190 00000000  38 00 00 00 */	li r0, 0
/* 80B31194 00000004  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B31198 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80B3119C 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80B311A0 00000010  90 7D 0D CC */	stw r3, 0xdcc(r29)
/* 80B311A4 00000014  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80B311A8 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B311AC 0000001C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80B311B0 00000020  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B311B4 00000024  4B FF E0 45 */	bl __ptmf_test
/* 80B311B8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B311BC 0000002C  41 82 04 A8 */	beq lbl_80B31664
/* 80B311C0 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B311C4 00000034  38 80 00 00 */	li r4, 0
/* 80B311C8 00000038  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B311CC 0000003C  4B FF E0 2D */	bl __ptmf_scall
/* 80B311D0 00000040  60 00 00 00 */	nop 
/* 80B311D4 00000044  48 00 04 90 */	b lbl_80B31664
lbl_80B311D8:
/* 80B311D8 00000000  38 64 4F F8 */	addi r3, r4, 0x4ff8
/* 80B311DC 00000004  80 9F 08 28 */	lwz r4, 0x828(r31)
/* 80B311E0 00000008  38 A0 00 00 */	li r5, 0
/* 80B311E4 0000000C  38 C0 00 00 */	li r6, 0
/* 80B311E8 00000010  4B FF E0 11 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80B311EC 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80B311F0 00000018  41 82 01 50 */	beq lbl_80B31340
/* 80B311F4 0000001C  80 7F 0A 9C */	lwz r3, 0xa9c(r31)
/* 80B311F8 00000020  80 1F 0A A0 */	lwz r0, 0xaa0(r31)
/* 80B311FC 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80B31200 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B31204 0000002C  80 1F 0A A4 */	lwz r0, 0xaa4(r31)
/* 80B31208 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B3120C 00000034  38 00 00 03 */	li r0, 3
/* 80B31210 00000038  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B31214 0000003C  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B31218 00000040  4B FF DF E1 */	bl __ptmf_test
/* 80B3121C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80B31220 00000048  41 82 00 18 */	beq lbl_80B31238
/* 80B31224 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80B31228 00000050  38 80 00 00 */	li r4, 0
/* 80B3122C 00000054  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B31230 00000058  4B FF DF C9 */	bl __ptmf_scall
/* 80B31234 0000005C  60 00 00 00 */	nop 
lbl_80B31238:
/* 80B31238 00000000  38 00 00 00 */	li r0, 0
/* 80B3123C 00000004  B0 1D 0E 96 */	sth r0, 0xe96(r29)
/* 80B31240 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80B31244 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B31248 00000010  90 7D 0D CC */	stw r3, 0xdcc(r29)
/* 80B3124C 00000014  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80B31250 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B31254 0000001C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80B31258 00000020  38 7D 0D CC */	addi r3, r29, 0xdcc
/* 80B3125C 00000024  4B FF DF 9D */	bl __ptmf_test
/* 80B31260 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B31264 0000002C  41 82 04 00 */	beq lbl_80B31664
/* 80B31268 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B3126C 00000034  38 80 00 00 */	li r4, 0
/* 80B31270 00000038  39 9D 0D CC */	addi r12, r29, 0xdcc
/* 80B31274 0000003C  4B FF DF 85 */	bl __ptmf_scall
/* 80B31278 00000040  60 00 00 00 */	nop 
/* 80B3127C 00000044  48 00 03 E8 */	b lbl_80B31664
lbl_80B31280:
/* 80B31280 00000000  38 00 00 00 */	li r0, 0
/* 80B31284 00000004  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B31288 00000008  88 1D 0E 9B */	lbz r0, 0xe9b(r29)
/* 80B3128C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80B31290 00000010  40 82 00 60 */	bne lbl_80B312F0
/* 80B31294 00000014  38 60 00 3F */	li r3, 0x3f
/* 80B31298 00000018  4B FF DF 61 */	bl daNpcF_chkEvtBit__FUl
/* 80B3129C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B312A0 00000020  40 82 00 50 */	bne lbl_80B312F0
/* 80B312A4 00000024  7F A3 EB 78 */	mr r3, r29
/* 80B312A8 00000028  38 80 00 06 */	li r4, 6
/* 80B312AC 0000002C  38 A0 00 00 */	li r5, 0
/* 80B312B0 00000030  4B FF DF 49 */	bl getEvtAreaTagP__8daNpcF_cFii
/* 80B312B4 00000034  7C 7C 1B 79 */	or. r28, r3, r3
/* 80B312B8 00000038  41 82 00 38 */	beq lbl_80B312F0
/* 80B312BC 0000003C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B312C0 00000040  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B312C4 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B312C8 00000048  4B FF DF 31 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B312CC 0000004C  C0 5E 05 88 */	lfs f2, 0x588(r30)
/* 80B312D0 00000050  C0 1C 04 EC */	lfs f0, 0x4ec(r28)
/* 80B312D4 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B312D8 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B312DC 00000000  40 80 00 14 */	bge lbl_80B312F0
/* 80B312E0 00000004  38 00 00 01 */	li r0, 1
/* 80B312E4 00000008  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B312E8 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B312EC 00000010  4B FF DF 0D */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80B312F0:
/* 80B312F0 00000000  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80B312F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B312F8 00000008  41 82 00 18 */	beq lbl_80B31310
/* 80B312FC 0000000C  88 1D 0E 9B */	lbz r0, 0xe9b(r29)
/* 80B31300 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80B31304 00000014  38 7F 00 24 */	addi r3, r31, 0x24
/* 80B31308 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B3130C 0000001C  90 1D 01 00 */	stw r0, 0x100(r29)
lbl_80B31310:
/* 80B31310 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B31314 00000004  88 9D 0E 99 */	lbz r4, 0xe99(r29)
/* 80B31318 00000008  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80B3131C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80B31320 00000010  38 BF 08 0C */	addi r5, r31, 0x80c
/* 80B31324 00000014  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B31328 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80B3132C 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80B31330 00000020  38 E0 00 28 */	li r7, 0x28
/* 80B31334 00000024  39 00 00 FF */	li r8, 0xff
/* 80B31338 00000028  39 20 00 01 */	li r9, 1
/* 80B3133C 0000002C  4B FF DE BD */	bl orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_80B31340:
/* 80B31340 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B31344 00000004  4B FF DE B5 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80B31348 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B3134C 0000000C  41 82 00 BC */	beq lbl_80B31408
/* 80B31350 00000010  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B31354 00000014  4B FF DE A5 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80B31358 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80B3135C 0000001C  40 82 00 28 */	bne lbl_80B31384
/* 80B31360 00000020  7F A3 EB 78 */	mr r3, r29
/* 80B31364 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B31368 00000028  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B3136C 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B31370 00000030  7F A5 EB 78 */	mr r5, r29
/* 80B31374 00000034  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80B31378 00000038  4B FF DE 81 */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B3137C 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80B31380 00000040  48 00 00 24 */	b lbl_80B313A4
lbl_80B31384:
/* 80B31384 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B31388 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B3138C 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B31390 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B31394 00000010  7F A5 EB 78 */	mr r5, r29
/* 80B31398 00000014  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80B3139C 00000018  4B FF DE 5D */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B313A0 0000001C  7C 7F 1B 78 */	mr r31, r3
lbl_80B313A4:
/* 80B313A4 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B313A8 00000004  41 82 00 30 */	beq lbl_80B313D8
/* 80B313AC 00000008  A8 1D 0E 90 */	lha r0, 0xe90(r29)
/* 80B313B0 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80B313B4 00000010  41 82 00 0C */	beq lbl_80B313C0
/* 80B313B8 00000014  38 00 00 02 */	li r0, 2
/* 80B313BC 00000018  B0 1D 0E 90 */	sth r0, 0xe90(r29)
lbl_80B313C0:
/* 80B313C0 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B313C4 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B313C8 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B313CC 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B313D0 00000010  4B FF DE 29 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80B313D4 00000014  48 00 00 20 */	b lbl_80B313F4
lbl_80B313D8:
/* 80B313D8 00000000  A8 1D 0E 90 */	lha r0, 0xe90(r29)
/* 80B313DC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B313E0 00000008  41 82 00 0C */	beq lbl_80B313EC
/* 80B313E4 0000000C  38 00 00 00 */	li r0, 0
/* 80B313E8 00000010  B0 1D 0E 90 */	sth r0, 0xe90(r29)
lbl_80B313EC:
/* 80B313EC 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B313F0 00000004  4B FF DE 09 */	bl remove__18daNpcF_ActorMngr_cFv
lbl_80B313F4:
/* 80B313F4 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B313F8 00000004  40 82 00 C4 */	bne lbl_80B314BC
/* 80B313FC 00000008  38 00 00 00 */	li r0, 0
/* 80B31400 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B31404 00000010  48 00 00 B8 */	b lbl_80B314BC
lbl_80B31408:
/* 80B31408 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B3140C 00000004  4B FF DD ED */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80B31410 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B31414 0000000C  40 82 00 28 */	bne lbl_80B3143C
/* 80B31418 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B3141C 00000014  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B31420 00000018  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B31424 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B31428 00000020  7F A5 EB 78 */	mr r5, r29
/* 80B3142C 00000024  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80B31430 00000028  4B FF DD C9 */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B31434 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 80B31438 00000030  48 00 00 24 */	b lbl_80B3145C
lbl_80B3143C:
/* 80B3143C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B31440 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B31444 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B31448 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B3144C 00000010  7F A5 EB 78 */	mr r5, r29
/* 80B31450 00000014  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80B31454 00000018  4B FF DD A5 */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80B31458 0000001C  7C 7F 1B 78 */	mr r31, r3
lbl_80B3145C:
/* 80B3145C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B31460 00000004  41 82 00 30 */	beq lbl_80B31490
/* 80B31464 00000008  A8 1D 0E 90 */	lha r0, 0xe90(r29)
/* 80B31468 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80B3146C 00000010  41 82 00 0C */	beq lbl_80B31478
/* 80B31470 00000014  38 00 00 02 */	li r0, 2
/* 80B31474 00000018  B0 1D 0E 90 */	sth r0, 0xe90(r29)
lbl_80B31478:
/* 80B31478 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B3147C 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B31480 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B31484 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B31488 00000010  4B FF DD 71 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80B3148C 00000014  48 00 00 20 */	b lbl_80B314AC
lbl_80B31490:
/* 80B31490 00000000  A8 1D 0E 90 */	lha r0, 0xe90(r29)
/* 80B31494 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B31498 00000008  41 82 00 0C */	beq lbl_80B314A4
/* 80B3149C 0000000C  38 00 00 00 */	li r0, 0
/* 80B314A0 00000010  B0 1D 0E 90 */	sth r0, 0xe90(r29)
lbl_80B314A4:
/* 80B314A4 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B314A8 00000004  4B FF DD 51 */	bl remove__18daNpcF_ActorMngr_cFv
lbl_80B314AC:
/* 80B314AC 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B314B0 00000004  41 82 00 0C */	beq lbl_80B314BC
/* 80B314B4 00000008  38 00 00 00 */	li r0, 0
/* 80B314B8 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80B314BC:
/* 80B314BC 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80B314C0 00000004  4B FF DD 39 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80B314C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B314C8 0000000C  40 82 01 9C */	bne lbl_80B31664
/* 80B314CC 00000010  AB FD 04 B6 */	lha r31, 0x4b6(r29)
/* 80B314D0 00000014  A8 7D 08 F2 */	lha r3, 0x8f2(r29)
/* 80B314D4 00000018  7C 1F 18 00 */	cmpw r31, r3
/* 80B314D8 0000001C  41 82 01 8C */	beq lbl_80B31664
/* 80B314DC 00000020  80 9D 09 6C */	lwz r4, 0x96c(r29)
/* 80B314E0 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 80B314E4 00000028  40 82 00 CC */	bne lbl_80B315B0
/* 80B314E8 0000002C  7C 03 F8 50 */	subf r0, r3, r31
/* 80B314EC 00000030  7C 00 07 34 */	extsh r0, r0
/* 80B314F0 00000034  7C 03 F8 00 */	cmpw r3, r31
/* 80B314F4 00000038  40 82 00 10 */	bne lbl_80B31504
/* 80B314F8 0000003C  38 04 00 01 */	addi r0, r4, 1
/* 80B314FC 00000040  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B31500 00000044  48 00 00 84 */	b lbl_80B31584
lbl_80B31504:
/* 80B31504 00000000  C0 5E 05 8C */	lfs f2, 0x58c(r30)
/* 80B31508 00000004  C8 3E 05 98 */	lfd f1, 0x598(r30)
/* 80B3150C 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B31510 0000000C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B31514 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80B31518 00000014  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B3151C 00000018  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80B31520 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80B31524 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B31528 00000024  FC 00 02 10 */	fabs f0, f0
/* 80B3152C 00000028  FC 00 00 18 */	frsp f0, f0
/* 80B31530 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80B31534 00000030  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80B31538 00000034  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80B3153C 00000038  2C 00 00 28 */	cmpwi r0, 0x28
/* 80B31540 0000003C  40 81 00 44 */	ble lbl_80B31584
/* 80B31544 00000040  7F A3 EB 78 */	mr r3, r29
/* 80B31548 00000044  38 80 00 05 */	li r4, 5
/* 80B3154C 00000048  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 80B31550 0000004C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B31554 00000050  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B31558 00000054  7D 89 03 A6 */	mtctr r12
/* 80B3155C 00000058  4E 80 04 21 */	bctrl 
/* 80B31560 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80B31564 00000060  38 80 00 06 */	li r4, 6
/* 80B31568 00000064  80 BD 0B D8 */	lwz r5, 0xbd8(r29)
/* 80B3156C 00000068  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80B31570 0000006C  38 A0 00 00 */	li r5, 0
/* 80B31574 00000070  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B31578 00000074  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3157C 00000078  7D 89 03 A6 */	mtctr r12
/* 80B31580 0000007C  4E 80 04 21 */	bctrl 
lbl_80B31584:
/* 80B31584 00000000  B3 FD 09 96 */	sth r31, 0x996(r29)
/* 80B31588 00000004  38 00 00 00 */	li r0, 0
/* 80B3158C 00000008  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80B31590 0000000C  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80B31594 00000010  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80B31598 00000014  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B3159C 00000018  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80B315A0 0000001C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80B315A4 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80B315A8 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B315AC 00000028  48 00 00 68 */	b lbl_80B31614
lbl_80B315B0:
/* 80B315B0 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 80B315B4 00000004  40 82 00 60 */	bne lbl_80B31614
/* 80B315B8 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B315BC 0000000C  A8 9D 09 96 */	lha r4, 0x996(r29)
/* 80B315C0 00000010  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 80B315C4 00000014  38 A0 00 00 */	li r5, 0
/* 80B315C8 00000018  4B FF DC 31 */	bl turn__8daNpcF_cFsfi
/* 80B315CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B315D0 00000020  41 82 00 2C */	beq lbl_80B315FC
/* 80B315D4 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B315D8 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80B315DC 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B315E0 00000030  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80B315E4 00000034  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B315E8 00000038  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80B315EC 0000003C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80B315F0 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80B315F4 00000044  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B315F8 00000048  48 00 00 1C */	b lbl_80B31614
lbl_80B315FC:
/* 80B315FC 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80B31600 00000004  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80B31604 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B31608 0000000C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80B3160C 00000010  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80B31610 00000014  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
lbl_80B31614:
/* 80B31614 00000000  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80B31618 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B3161C 00000008  40 81 00 48 */	ble lbl_80B31664
/* 80B31620 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B31624 00000010  38 80 00 05 */	li r4, 5
/* 80B31628 00000014  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 80B3162C 00000018  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B31630 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B31634 00000020  7D 89 03 A6 */	mtctr r12
/* 80B31638 00000024  4E 80 04 21 */	bctrl 
/* 80B3163C 00000028  7F A3 EB 78 */	mr r3, r29
/* 80B31640 0000002C  38 80 00 00 */	li r4, 0
/* 80B31644 00000030  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)
/* 80B31648 00000034  38 A0 00 00 */	li r5, 0
/* 80B3164C 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B31650 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B31654 00000040  7D 89 03 A6 */	mtctr r12
/* 80B31658 00000044  4E 80 04 21 */	bctrl 
/* 80B3165C 00000048  38 00 00 00 */	li r0, 0
/* 80B31660 0000004C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80B31664:
/* 80B31664 00000000  38 60 00 01 */	li r3, 1
/* 80B31668 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B3166C 00000008  4B FF DB 8D */	bl _restgpr_28
/* 80B31670 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B31674 00000010  7C 08 03 A6 */	mtlr r0
/* 80B31678 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B3167C 00000018  4E 80 00 20 */	blr 