lbl_80656D94:
/* 80656D94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80656D98 00000004  7C 08 02 A6 */	mflr r0
/* 80656D9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80656DA0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80656DA4 00000010  41 82 00 08 */	beq lbl_80656DAC
/* 80656DA8 00000014  38 63 05 68 */	addi r3, r3, 0x568
lbl_80656DAC:
/* 80656DAC 00000000  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80656DB0 00000004  38 84 00 00 */	addi r4, l_arcName@l
/* 80656DB4 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80656DB8 0000000C  4B FF FB 81 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80656DBC 00000010  3C 60 00 00 */	lis r3, g_meter2_info@ha
/* 80656DC0 00000014  38 63 00 00 */	addi r3, g_meter2_info@l
/* 80656DC4 00000018  A0 03 00 A2 */	lhz r0, 0xa2(r3)
/* 80656DC8 0000001C  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80656DCC 00000020  B0 03 00 A2 */	sth r0, 0xa2(r3)
/* 80656DD0 00000024  38 60 00 01 */	li r3, 1
/* 80656DD4 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80656DD8 0000002C  7C 08 03 A6 */	mtlr r0
/* 80656DDC 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80656DE0 00000034  4E 80 00 20 */	blr 
