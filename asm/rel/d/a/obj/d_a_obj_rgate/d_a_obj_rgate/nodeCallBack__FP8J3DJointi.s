lbl_80CB9CE8:
/* 80CB9CE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CB9CEC 00000004  7C 08 02 A6 */	mflr r0
/* 80CB9CF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB9CF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CB9CF8 00000010  4B FF FF 81 */	bl _savegpr_29
/* 80CB9CFC 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80CB9D00 00000018  40 82 00 DC */	bne lbl_80CB9DDC
/* 80CB9D04 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80CB9D08 00000020  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80CB9D0C 00000024  38 63 00 00 */	addi r3, r3, j3dSys@l
/* 80CB9D10 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 80CB9D14 0000002C  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 80CB9D18 00000030  2C 04 00 01 */	cmpwi r4, 1
/* 80CB9D1C 00000034  40 82 00 60 */	bne lbl_80CB9D7C
/* 80CB9D20 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80CB9D24 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CB9D28 00000040  1F A4 00 30 */	mulli r29, r4, 0x30
/* 80CB9D2C 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 80CB9D30 00000048  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80CB9D34 0000004C  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80CB9D38 00000050  4B FF FF 41 */	bl PSMTXCopy
/* 80CB9D3C 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9D40 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9D44 0000005C  A8 9E 0B 76 */	lha r4, 0xb76(r30)
/* 80CB9D48 00000060  4B FF FF 31 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CB9D4C 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9D50 00000068  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9D54 0000006C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80CB9D58 00000070  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80CB9D5C 00000074  7C 80 EA 14 */	add r4, r0, r29
/* 80CB9D60 00000078  4B FF FF 19 */	bl PSMTXCopy
/* 80CB9D64 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9D68 00000080  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9D6C 00000084  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80CB9D70 00000088  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80CB9D74 0000008C  4B FF FF 05 */	bl PSMTXCopy
/* 80CB9D78 00000090  48 00 00 64 */	b lbl_80CB9DDC
lbl_80CB9D7C:
/* 80CB9D7C 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 80CB9D80 00000004  40 82 00 5C */	bne lbl_80CB9DDC
/* 80CB9D84 00000008  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80CB9D88 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CB9D8C 00000010  1F A4 00 30 */	mulli r29, r4, 0x30
/* 80CB9D90 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 80CB9D94 00000018  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80CB9D98 0000001C  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80CB9D9C 00000020  4B FF FE DD */	bl PSMTXCopy
/* 80CB9DA0 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9DA4 00000028  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9DA8 0000002C  A8 9E 0B 74 */	lha r4, 0xb74(r30)
/* 80CB9DAC 00000030  4B FF FE CD */	bl mDoMtx_YrotM__FPA4_fs
/* 80CB9DB0 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9DB4 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9DB8 0000003C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80CB9DBC 00000040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80CB9DC0 00000044  7C 80 EA 14 */	add r4, r0, r29
/* 80CB9DC4 00000048  4B FF FE B5 */	bl PSMTXCopy
/* 80CB9DC8 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9DCC 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB9DD0 00000054  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80CB9DD4 00000058  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80CB9DD8 0000005C  4B FF FE A1 */	bl PSMTXCopy
lbl_80CB9DDC:
/* 80CB9DDC 00000000  38 60 00 01 */	li r3, 1
/* 80CB9DE0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80CB9DE4 00000008  4B FF FE 95 */	bl _restgpr_29
/* 80CB9DE8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB9DEC 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB9DF0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80CB9DF4 00000018  4E 80 00 20 */	blr 
