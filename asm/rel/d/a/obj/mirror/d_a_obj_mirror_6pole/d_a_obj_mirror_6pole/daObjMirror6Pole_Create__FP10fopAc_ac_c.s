lbl_80C96220:
/* 80C96220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C96224 00000004  7C 08 02 A6 */	mflr r0
/* 80C96228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9622C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C96230 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C96234 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C96238 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C9623C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C96240 00000020  40 82 00 1C */	bne lbl_80C9625C
/* 80C96244 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80C96248 00000028  41 82 00 08 */	beq lbl_80C96250
/* 80C9624C 0000002C  4B 38 29 18 */	b __ct__10fopAc_ac_cFv
lbl_80C96250:
/* 80C96250 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C96254 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C96258 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C9625C:
/* 80C9625C 00000000  38 7F 05 70 */	addi r3, r31, 0x570
/* 80C96260 00000004  3C 80 80 C9 */	lis r4, l_arcName@ha
/* 80C96264 00000008  38 84 65 4C */	addi r4, r4, l_arcName@l
/* 80C96268 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C9654C */
/* 80C9626C 00000010  4B 39 6C 50 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C96270 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C96274 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80C96278 0000001C  40 82 00 94 */	bne lbl_80C9630C
/* 80C9627C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C96280 00000024  3C 80 80 C9 */	lis r4, createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c@ha
/* 80C96284 00000028  38 84 5F 50 */	addi r4, r4, createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c@l
/* 80C96288 0000002C  38 A0 1C 00 */	li r5, 0x1c00
/* 80C9628C 00000030  4B 38 42 24 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80C96290 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C96294 00000038  40 82 00 0C */	bne lbl_80C962A0
/* 80C96298 0000003C  3B C0 00 05 */	li r30, 5
/* 80C9629C 00000040  48 00 00 70 */	b lbl_80C9630C
lbl_80C962A0:
/* 80C962A0 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C962A4 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C962A8 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80C962AC 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C962B0 00000010  4B 37 6A B4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C962B4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C962B8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C962BC 0000001C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C962C0 00000020  4B 37 61 74 */	b mDoMtx_YrotM__FPA4_fs
/* 80C962C4 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C962C8 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C962CC 0000002C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C962D0 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 80C962D4 00000034  4B 6B 01 DC */	b PSMTXCopy
/* 80C962D8 00000038  38 00 00 00 */	li r0, 0
/* 80C962DC 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80C962E0 00000040  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 80C962E4 00000044  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80C962E8 00000048  1C 80 00 18 */	mulli r4, r0, 0x18
/* 80C962EC 0000004C  3C 60 80 C9 */	lis r3, ActionTable__18daObjMirror6Pole_c@ha
/* 80C962F0 00000050  38 03 65 80 */	addi r0, r3, ActionTable__18daObjMirror6Pole_c@l
/* 80C962F4 00000054  7C 00 22 14 */	add r0, r0, r4
/* 80C962F8 00000058  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80C962FC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80C96300 00000060  81 9F 05 78 */	lwz r12, 0x578(r31)
/* 80C96304 00000064  4B 6C BD 80 */	b __ptmf_scall
/* 80C96308 00000068  60 00 00 00 */	nop 
lbl_80C9630C:
/* 80C9630C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C96310 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C96314 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C96318 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9631C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C96320 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C96324 00000018  4E 80 00 20 */	blr 
