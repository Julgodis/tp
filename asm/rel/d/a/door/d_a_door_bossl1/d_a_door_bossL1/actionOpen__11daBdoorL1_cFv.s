lbl_804E44B4:
/* 804E44B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E44B8 00000004  7C 08 02 A6 */	mflr r0
/* 804E44BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E44C0 0000000C  4B FF E7 01 */	bl demoProc__11daBdoorL1_cFv
/* 804E44C4 00000010  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 804E44C8 00000014  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 804E44CC 00000018  A0 03 00 B0 */	lhz r0, 0xb0(r3)	/* effective address: 80430238 */
/* 804E44D0 0000001C  60 00 00 02 */	ori r0, r0, 2
/* 804E44D4 00000020  B0 03 00 B0 */	sth r0, 0xb0(r3)	/* effective address: 80430238 */
/* 804E44D8 00000024  38 60 00 01 */	li r3, 1
/* 804E44DC 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E44E0 0000002C  7C 08 03 A6 */	mtlr r0
/* 804E44E4 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 804E44E8 00000034  4E 80 00 20 */	blr 
