lbl_80C18E70:
/* 80C18E70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C18E74 00000004  7C 08 02 A6 */	mflr r0
/* 80C18E78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C18E7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C18E80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C18E84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C18E88 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C18E8C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C18E90 00000020  40 82 00 1C */	bne lbl_80C18EAC
/* 80C18E94 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80C18E98 00000028  41 82 00 08 */	beq lbl_80C18EA0
/* 80C18E9C 0000002C  4B FF FE 6D */	bl __ct__11daObjHata_cFv
lbl_80C18EA0:
/* 80C18EA0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C18EA4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C18EA8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C18EAC:
/* 80C18EAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C18EB0 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80C18EB4 00000008  41 82 00 08 */	beq lbl_80C18EBC
/* 80C18EB8 0000000C  38 7F 05 68 */	addi r3, r31, 0x568
lbl_80C18EBC:
/* 80C18EBC 00000000  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C18EC0 00000004  38 84 94 C8 */	addi r4, r4, l_arcName@l
/* 80C18EC4 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C194C8 */
/* 80C18EC8 0000000C  4B 41 3F F4 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C18ECC 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80C18ED0 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80C18ED4 00000018  40 82 00 98 */	bne lbl_80C18F6C
/* 80C18ED8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80C18EDC 00000020  3C 80 80 C2 */	lis r4, daObjHata_c_createHeap__FP10fopAc_ac_c@ha
/* 80C18EE0 00000024  38 84 8B B8 */	addi r4, r4, daObjHata_c_createHeap__FP10fopAc_ac_c@l
/* 80C18EE4 00000028  38 A0 08 70 */	li r5, 0x870
/* 80C18EE8 0000002C  4B 40 15 C8 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80C18EEC 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C18EF0 00000034  40 82 00 0C */	bne lbl_80C18EFC
/* 80C18EF4 00000038  38 60 00 05 */	li r3, 5
/* 80C18EF8 0000003C  48 00 00 78 */	b lbl_80C18F70
lbl_80C18EFC:
/* 80C18EFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C18F00 00000004  48 00 01 FD */	bl init__11daObjHata_cFv
/* 80C18F04 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C18F08 0000000C  48 00 01 91 */	bl setModelMtx__11daObjHata_cFv
/* 80C18F0C 00000010  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80C18F10 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80C18F14 00000018  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80C18F18 0000001C  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80C18F1C 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80C18F20 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C18F24 00000028  4B 40 16 54 */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80C18F28 0000002C  38 A0 00 00 */	li r5, 0
/* 80C18F2C 00000030  3C 60 80 C2 */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 80C18F30 00000034  38 83 8B D8 */	addi r4, r3, nodeCallBack__FP8J3DJointi@l
/* 80C18F34 00000038  38 00 00 03 */	li r0, 3
/* 80C18F38 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80C18F3C:
/* 80C18F3C 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80C18F40 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80C18F44 00000008  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C18F48 0000000C  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 80C18F4C 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C18F50 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80C18F54 00000018  41 82 00 10 */	beq lbl_80C18F64
/* 80C18F58 0000001C  90 83 00 04 */	stw r4, 4(r3)
/* 80C18F5C 00000020  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80C18F60 00000024  93 E3 00 14 */	stw r31, 0x14(r3)
lbl_80C18F64:
/* 80C18F64 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 80C18F68 00000004  42 00 FF D4 */	bdnz lbl_80C18F3C
lbl_80C18F6C:
/* 80C18F6C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80C18F70:
/* 80C18F70 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C18F74 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C18F78 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C18F7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C18F80 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C18F84 00000014  4E 80 00 20 */	blr 
