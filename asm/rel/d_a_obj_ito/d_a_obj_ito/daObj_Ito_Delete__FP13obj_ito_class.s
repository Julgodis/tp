lbl_8047CFB0:
/* 8047CFB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047CFB4 00000004  7C 08 02 A6 */	mflr r0
/* 8047CFB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047CFBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047CFC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8047CFC4 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 8047CFC8 00000018  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8047CFCC 0000001C  38 84 00 00 */	addi r4, stringBase0@l
/* 8047CFD0 00000020  4B FF E2 89 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8047CFD4 00000024  88 1F 15 0B */	lbz r0, 0x150b(r31)
/* 8047CFD8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8047CFDC 0000002C  41 82 00 10 */	beq lbl_8047CFEC
/* 8047CFE0 00000030  38 00 00 00 */	li r0, 0
/* 8047CFE4 00000034  3C 60 00 00 */	lis r3, d_a_obj_ito__data_8047D9D4@ha
/* 8047CFE8 00000038  98 03 00 00 */	stb r0, d_a_obj_ito__data_8047D9D4@l(r3)
lbl_8047CFEC:
/* 8047CFEC 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8047CFF0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8047CFF4 00000008  41 82 00 18 */	beq lbl_8047D00C
/* 8047CFF8 0000000C  38 7F 05 7C */	addi r3, r31, 0x57c
/* 8047CFFC 00000010  81 9F 05 7C */	lwz r12, 0x57c(r31)
/* 8047D000 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 8047D004 00000018  7D 89 03 A6 */	mtctr r12
/* 8047D008 0000001C  4E 80 04 21 */	bctrl 
lbl_8047D00C:
/* 8047D00C 00000000  38 60 00 01 */	li r3, 1
/* 8047D010 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047D014 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047D018 0000000C  7C 08 03 A6 */	mtlr r0
/* 8047D01C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8047D020 00000014  4E 80 00 20 */	blr 