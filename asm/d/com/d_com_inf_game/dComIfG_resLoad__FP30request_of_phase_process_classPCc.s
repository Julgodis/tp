lbl_8002CEBC:
/* 8002CEBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CEC0 00000004  7C 08 02 A6 */	mflr r0
/* 8002CEC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CEC8 0000000C  7C 85 23 78 */	mr r5, r4
/* 8002CECC 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8002CED0 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 8002CED4 00000018  40 82 00 0C */	bne lbl_8002CEE0
/* 8002CED8 0000001C  38 60 00 04 */	li r3, 4
/* 8002CEDC 00000020  48 00 00 10 */	b lbl_8002CEEC
lbl_8002CEE0:
/* 8002CEE0 00000000  3C 80 80 3A */	lis r4, data_803A71B8@ha
/* 8002CEE4 00000004  38 84 71 B8 */	addi r4, r4, data_803A71B8@l
/* 8002CEE8 00000008  48 00 2C 39 */	bl dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv
lbl_8002CEEC:
/* 8002CEEC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CEF0 00000004  7C 08 03 A6 */	mtlr r0
/* 8002CEF4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CEF8 0000000C  4E 80 00 20 */	blr 
