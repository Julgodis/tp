lbl_80C550F8:
/* 80C550F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C550FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C55100 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C55104 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C55108 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5510C 00000014  3C 7F 00 01 */	addis r3, r31, 1
/* 80C55110 00000018  88 03 AD B4 */	lbz r0, -0x524c(r3)
/* 80C55114 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C55118 00000020  41 82 00 48 */	beq lbl_80C55160
/* 80C5511C 00000024  3C 60 00 00 */	lis r3, stringBase0@ha /* 80C55AC0 */
/* 80C55120 00000028  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80C55AC0 */
/* 80C55124 0000002C  38 63 00 07 */	addi r3, r3, 7
/* 80C55128 00000030  38 80 00 03 */	li r4, 3
/* 80C5512C 00000034  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C55130 00000038  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C55134 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 80C55138 00000040  38 C0 00 80 */	li r6, 0x80
/* 80C5513C 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C55140 00000048  4B FF F0 39 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C55144 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80C55148 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C5514C 00000054  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C55150 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C55154 0000005C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C55158 00000060  7C 05 07 74 */	extsb r5, r0
/* 80C5515C 00000064  4B FF F0 1D */	bl removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_80C55160:
/* 80C55160 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80C55164 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 80C55AC0 */
/* 80C55168 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80C55AC0 */
/* 80C5516C 0000000C  38 84 00 07 */	addi r4, r4, 7
/* 80C55170 00000010  4B FF F0 09 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C55174 00000014  38 60 00 01 */	li r3, 1
/* 80C55178 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5517C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C55180 00000020  7C 08 03 A6 */	mtlr r0
/* 80C55184 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C55188 00000028  4E 80 00 20 */	blr 