lbl_80CD90A4:
/* 80CD90A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CD90A8 00000004  7C 08 02 A6 */	mflr r0
/* 80CD90AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CD90B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CD90B4 00000010  4B 68 91 28 */	b _savegpr_29
/* 80CD90B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD90BC 00000018  88 03 05 B9 */	lbz r0, 0x5b9(r3)
/* 80CD90C0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80CD90C4 00000020  40 82 00 64 */	bne lbl_80CD9128
/* 80CD90C8 00000024  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD90CC 00000028  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD90D0 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD90D4 00000030  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD90D8 00000034  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD90DC 00000038  38 84 00 37 */	addi r4, r4, 0x37
/* 80CD90E0 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CD90E4 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CD90E8 00000044  3F A5 00 02 */	addis r29, r5, 2
/* 80CD90EC 00000048  3B BD C2 F8 */	addi r29, r29, -15624
/* 80CD90F0 0000004C  7F A5 EB 78 */	mr r5, r29
/* 80CD90F4 00000050  38 C0 00 80 */	li r6, 0x80
/* 80CD90F8 00000054  4B 36 32 84 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CD90FC 00000058  7C 7F 1B 78 */	mr r31, r3
/* 80CD9100 0000005C  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD9104 00000060  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD9108 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD910C 00000068  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD9110 0000006C  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD9114 00000070  38 84 00 46 */	addi r4, r4, 0x46
/* 80CD9118 00000074  7F A5 EB 78 */	mr r5, r29
/* 80CD911C 00000078  38 C0 00 80 */	li r6, 0x80
/* 80CD9120 0000007C  4B 36 32 5C */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CD9124 00000080  48 00 00 D0 */	b lbl_80CD91F4
lbl_80CD9128:
/* 80CD9128 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80CD912C 00000004  40 82 00 64 */	bne lbl_80CD9190
/* 80CD9130 00000008  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD9134 0000000C  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD9138 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD913C 00000014  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD9140 00000018  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD9144 0000001C  38 84 00 5B */	addi r4, r4, 0x5b
/* 80CD9148 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CD914C 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CD9150 00000028  3F A5 00 02 */	addis r29, r5, 2
/* 80CD9154 0000002C  3B BD C2 F8 */	addi r29, r29, -15624
/* 80CD9158 00000030  7F A5 EB 78 */	mr r5, r29
/* 80CD915C 00000034  38 C0 00 80 */	li r6, 0x80
/* 80CD9160 00000038  4B 36 32 1C */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CD9164 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80CD9168 00000040  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD916C 00000044  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD9170 00000048  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD9174 0000004C  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD9178 00000050  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD917C 00000054  38 84 00 6B */	addi r4, r4, 0x6b
/* 80CD9180 00000058  7F A5 EB 78 */	mr r5, r29
/* 80CD9184 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80CD9188 00000060  4B 36 31 F4 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CD918C 00000064  48 00 00 68 */	b lbl_80CD91F4
lbl_80CD9190:
/* 80CD9190 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80CD9194 00000004  40 82 00 60 */	bne lbl_80CD91F4
/* 80CD9198 00000008  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD919C 0000000C  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD91A0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD91A4 00000014  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD91A8 00000018  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD91AC 0000001C  38 84 00 81 */	addi r4, r4, 0x81
/* 80CD91B0 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CD91B4 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CD91B8 00000028  3F A5 00 02 */	addis r29, r5, 2
/* 80CD91BC 0000002C  3B BD C2 F8 */	addi r29, r29, -15624
/* 80CD91C0 00000030  7F A5 EB 78 */	mr r5, r29
/* 80CD91C4 00000034  38 C0 00 80 */	li r6, 0x80
/* 80CD91C8 00000038  4B 36 31 B4 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CD91CC 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80CD91D0 00000040  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CD91D4 00000044  38 63 96 8C */	addi r3, r3, l_arcName@l
/* 80CD91D8 00000048  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CD968C */
/* 80CD91DC 0000004C  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD91E0 00000050  38 84 95 E4 */	addi r4, r4, stringBase0@l
/* 80CD91E4 00000054  38 84 00 91 */	addi r4, r4, 0x91
/* 80CD91E8 00000058  7F A5 EB 78 */	mr r5, r29
/* 80CD91EC 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80CD91F0 00000060  4B 36 31 8C */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
lbl_80CD91F4:
/* 80CD91F4 00000000  3C 80 00 08 */	lis r4, 8
/* 80CD91F8 00000004  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CD91FC 00000008  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CD9200 0000000C  4B 33 BA 54 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CD9204 00000010  90 7E 05 D0 */	stw r3, 0x5d0(r30)
/* 80CD9208 00000014  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 80CD920C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CD9210 0000001C  40 82 00 0C */	bne lbl_80CD921C
/* 80CD9214 00000020  38 60 00 00 */	li r3, 0
/* 80CD9218 00000024  48 00 00 28 */	b lbl_80CD9240
lbl_80CD921C:
/* 80CD921C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD9220 00000004  3C 80 00 08 */	lis r4, 8
/* 80CD9224 00000008  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CD9228 0000000C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CD922C 00000010  4B 33 BA 28 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CD9230 00000014  90 7E 05 CC */	stw r3, 0x5cc(r30)
/* 80CD9234 00000018  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80CD9238 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 80CD923C 00000020  7C 60 19 10 */	subfe r3, r0, r3
lbl_80CD9240:
/* 80CD9240 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CD9244 00000004  4B 68 8F E4 */	b _restgpr_29
/* 80CD9248 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CD924C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD9250 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CD9254 00000014  4E 80 00 20 */	blr 
