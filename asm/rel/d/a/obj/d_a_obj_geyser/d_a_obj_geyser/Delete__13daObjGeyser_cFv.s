lbl_80BF8D24:
/* 80BF8D24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF8D28 00000004  7C 08 02 A6 */	mflr r0
/* 80BF8D2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF8D30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF8D34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF8D38 00000014  4B FF FD 1D */	bl stopEmitterPre00__13daObjGeyser_cFv
/* 80BF8D3C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80BF8D40 0000001C  4B FF FD 41 */	bl stopEmitterSrc00Sand__13daObjGeyser_cFv
/* 80BF8D44 00000020  7F E3 FB 78 */	mr r3, r31
/* 80BF8D48 00000024  4B FF FD 65 */	bl stopEmitterSrc01Smk__13daObjGeyser_cFv
/* 80BF8D4C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80BF8D50 0000002C  4B FF FF 51 */	bl stopEmitterClm00__13daObjGeyser_cFv
/* 80BF8D54 00000030  7F E3 FB 78 */	mr r3, r31
/* 80BF8D58 00000034  4B FF FF 75 */	bl stopEmitterSmk01__13daObjGeyser_cFv
/* 80BF8D5C 00000038  7F E3 FB 78 */	mr r3, r31
/* 80BF8D60 0000003C  4B FF FF 99 */	bl stopEmitterSmk02__13daObjGeyser_cFv
/* 80BF8D64 00000040  7F E3 FB 78 */	mr r3, r31
/* 80BF8D68 00000044  4B FF F8 D5 */	bl cutPntWind__13daObjGeyser_cFv
/* 80BF8D6C 00000048  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BF8D70 0000004C  3C 80 80 C0 */	lis r4, l_arcName@ha
/* 80BF8D74 00000050  38 84 90 88 */	addi r4, r4, l_arcName@l
/* 80BF8D78 00000054  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BF9088 */
/* 80BF8D7C 00000058  4B 43 42 8C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BF8D80 0000005C  38 60 00 01 */	li r3, 1
/* 80BF8D84 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF8D88 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF8D8C 00000068  7C 08 03 A6 */	mtlr r0
/* 80BF8D90 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF8D94 00000070  4E 80 00 20 */	blr 
