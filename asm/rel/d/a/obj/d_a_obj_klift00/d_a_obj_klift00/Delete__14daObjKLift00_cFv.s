lbl_8058C014:
/* 8058C014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058C018 00000004  7C 08 02 A6 */	mflr r0
/* 8058C01C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058C020 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8058C024 00000010  41 82 00 08 */	beq lbl_8058C02C
/* 8058C028 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_8058C02C:
/* 8058C02C 00000000  3C 80 80 59 */	lis r4, l_arcName@ha
/* 8058C030 00000004  38 84 C3 F4 */	addi r4, r4, l_arcName@l
/* 8058C034 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8058C3F4 */
/* 8058C038 0000000C  4B AA 0F D0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8058C03C 00000010  38 60 00 01 */	li r3, 1
/* 8058C040 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058C044 00000018  7C 08 03 A6 */	mtlr r0
/* 8058C048 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058C04C 00000020  4E 80 00 20 */	blr 
