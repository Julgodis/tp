lbl_80872344:
/* 80872344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80872348 00000004  7C 08 02 A6 */	mflr r0
/* 8087234C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80872350 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80872354 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80872358 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 8087235C 00000018  40 82 00 24 */	bne lbl_80872380
/* 80872360 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80872364 00000020  41 82 00 08 */	beq lbl_8087236C
/* 80872368 00000024  38 63 05 68 */	addi r3, r3, 0x568
lbl_8087236C:
/* 8087236C 00000000  3C 80 80 87 */	lis r4, l_arcName@ha
/* 80872370 00000004  38 84 26 60 */	addi r4, r4, l_arcName@l
/* 80872374 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80872660 */
/* 80872378 0000000C  4B 7B AC 90 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8087237C 00000010  48 00 00 28 */	b lbl_808723A4
lbl_80872380:
/* 80872380 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80872384 00000004  40 82 00 20 */	bne lbl_808723A4
/* 80872388 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8087238C 0000000C  41 82 00 08 */	beq lbl_80872394
/* 80872390 00000010  38 63 05 68 */	addi r3, r3, 0x568
lbl_80872394:
/* 80872394 00000000  3C 80 80 87 */	lis r4, l_arcName2@ha
/* 80872398 00000004  38 84 26 64 */	addi r4, r4, l_arcName2@l
/* 8087239C 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80872664 */
/* 808723A0 0000000C  4B 7B AC 68 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
lbl_808723A4:
/* 808723A4 00000000  38 00 00 00 */	li r0, 0
/* 808723A8 00000004  3C 60 80 45 */	lis r3, m_myObj__10daMirror_c@ha
/* 808723AC 00000008  90 03 0D A8 */	stw r0, m_myObj__10daMirror_c@l(r3)
/* 808723B0 0000000C  38 60 00 01 */	li r3, 1
/* 808723B4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808723B8 00000014  7C 08 03 A6 */	mtlr r0
/* 808723BC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 808723C0 0000001C  4E 80 00 20 */	blr 
