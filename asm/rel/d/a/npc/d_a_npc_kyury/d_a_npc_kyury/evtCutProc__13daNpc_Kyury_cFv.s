lbl_80A61164:
/* 80A61164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A61168 00000004  7C 08 02 A6 */	mflr r0
/* 80A6116C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A61170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A61174 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A61178 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A6117C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A61180 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A61184 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80A61188 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A6118C 00000028  3C 80 80 A6 */	lis r4, struct_80A639C4+0x0@ha
/* 80A61190 0000002C  38 84 39 C4 */	addi r4, r4, struct_80A639C4+0x0@l
/* 80A61194 00000030  38 84 00 20 */	addi r4, r4, 0x20
/* 80A61198 00000034  7F C5 F3 78 */	mr r5, r30
/* 80A6119C 00000038  38 C0 FF FF */	li r6, -1
/* 80A611A0 0000003C  4B 5E 69 7C */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80A611A4 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80A611A8 00000044  41 82 00 68 */	beq lbl_80A61210
/* 80A611AC 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80A611B0 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80A611B4 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A611B8 00000054  3C A0 80 A6 */	lis r5, mCutNameList__13daNpc_Kyury_c@ha
/* 80A611BC 00000058  38 A5 3F F4 */	addi r5, r5, mCutNameList__13daNpc_Kyury_c@l
/* 80A611C0 0000005C  38 C0 00 02 */	li r6, 2
/* 80A611C4 00000060  38 E0 00 00 */	li r7, 0
/* 80A611C8 00000064  39 00 00 00 */	li r8, 0
/* 80A611CC 00000068  4B 5E 6C 44 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80A611D0 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80A611D4 00000070  7F C3 F3 78 */	mr r3, r30
/* 80A611D8 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A611DC 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80A611E0 0000007C  3C A0 80 A6 */	lis r5, mCutList__13daNpc_Kyury_c@ha
/* 80A611E4 00000080  38 05 40 08 */	addi r0, r5, mCutList__13daNpc_Kyury_c@l
/* 80A611E8 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80A611EC 00000088  4B 90 0E 98 */	b __ptmf_scall
/* 80A611F0 0000008C  60 00 00 00 */	nop 
/* 80A611F4 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80A611F8 00000094  41 82 00 10 */	beq lbl_80A61208
/* 80A611FC 00000098  7F E3 FB 78 */	mr r3, r31
/* 80A61200 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A61204 000000A0  4B 5E 6F 78 */	b cutEnd__16dEvent_manager_cFi
lbl_80A61208:
/* 80A61208 00000000  38 60 00 01 */	li r3, 1
/* 80A6120C 00000004  48 00 00 08 */	b lbl_80A61214
lbl_80A61210:
/* 80A61210 00000000  38 60 00 00 */	li r3, 0
lbl_80A61214:
/* 80A61214 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A61218 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A6121C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A61220 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A61224 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A61228 00000014  4E 80 00 20 */	blr 
