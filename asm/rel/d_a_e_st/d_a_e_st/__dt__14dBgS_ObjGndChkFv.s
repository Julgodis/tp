lbl_807A2A88:
/* 807A2A88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807A2A8C 00000004  7C 08 02 A6 */	mflr r0
/* 807A2A90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807A2A94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807A2A98 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807A2A9C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807A2AA0 00000018  7C 9F 23 78 */	mr r31, r4
/* 807A2AA4 0000001C  41 82 00 40 */	beq lbl_807A2AE4
/* 807A2AA8 00000020  3C 80 00 00 */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 807A2AAC 00000024  38 84 00 00 */	addi r4, __vt__14dBgS_ObjGndChk@l
/* 807A2AB0 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 807A2AB4 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 807A2AB8 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 807A2ABC 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 807A2AC0 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 807A2AC4 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 807A2AC8 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 807A2ACC 00000044  38 80 00 00 */	li r4, 0
/* 807A2AD0 00000048  4B FF B2 89 */	bl __dt__11dBgS_GndChkFv
/* 807A2AD4 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 807A2AD8 00000050  40 81 00 0C */	ble lbl_807A2AE4
/* 807A2ADC 00000054  7F C3 F3 78 */	mr r3, r30
/* 807A2AE0 00000058  4B FF B2 79 */	bl __dl__FPv
lbl_807A2AE4:
/* 807A2AE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807A2AE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807A2AEC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807A2AF0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807A2AF4 00000010  7C 08 03 A6 */	mtlr r0
/* 807A2AF8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807A2AFC 00000018  4E 80 00 20 */	blr 