lbl_8029EB20:
/* 8029EB20 00000000  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 8029EB24 00000004  7C 08 02 A6 */	mflr r0
/* 8029EB28 00000008  3C C0 CC 00 */	lis r6, 0xCC00 /* CC00500A@ha */
/* 8029EB2C 0000000C  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 8029EB30 00000010  38 00 FF D7 */	li r0, -41
/* 8029EB34 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8029EB38 00000018  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 8029EB3C 0000001C  7C 9F 23 78 */	mr r31, r4
/* 8029EB40 00000020  A0 A6 50 0A */	lhz r5, 0x500A(r6)
/* 8029EB44 00000024  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 8029EB48 00000028  7C 80 00 38 */	and r0, r4, r0
/* 8029EB4C 0000002C  60 00 00 80 */	ori r0, r0, 0x80
/* 8029EB50 00000030  B0 06 50 0A */	sth r0, 0x500a(r6)
/* 8029EB54 00000034  48 09 D4 AD */	bl OSClearContext
/* 8029EB58 00000038  38 61 00 08 */	addi r3, r1, 8
/* 8029EB5C 0000003C  48 09 D2 DD */	bl OSSetCurrentContext
/* 8029EB60 00000040  88 0D 8D 88 */	lbz r0, merged_80451308+0(r13)
/* 8029EB64 00000044  28 00 00 01 */	cmplwi r0, 1
/* 8029EB68 00000048  41 82 00 10 */	beq lbl_8029EB78
/* 8029EB6C 0000004C  88 0D 8D 88 */	lbz r0, merged_80451308+0(r13)
/* 8029EB70 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8029EB74 00000054  40 82 00 0C */	bne lbl_8029EB80
lbl_8029EB78:
/* 8029EB78 00000000  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029EB7C 00000004  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
lbl_8029EB80:
/* 8029EB80 00000000  48 0B 38 C1 */	bl DSPCheckMailFromDSP
/* 8029EB84 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8029EB88 00000008  41 82 FF F8 */	beq lbl_8029EB80
/* 8029EB8C 0000000C  48 0B 38 C5 */	bl DSPReadMailFromDSP
/* 8029EB90 00000010  80 AD 93 94 */	lwz r5, __DSP_curr_task(r13)
/* 8029EB94 00000014  80 05 00 08 */	lwz r0, 8(r5)
/* 8029EB98 00000018  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8029EB9C 0000001C  41 82 00 18 */	beq lbl_8029EBB4
/* 8029EBA0 00000020  3C 03 23 2F */	addis r0, r3, 0x232f
/* 8029EBA4 00000024  28 00 00 02 */	cmplwi r0, 2
/* 8029EBA8 00000028  40 82 00 0C */	bne lbl_8029EBB4
/* 8029EBAC 0000002C  3C 60 DC D1 */	lis r3, 0xDCD1 /* DCD10003@ha */
/* 8029EBB0 00000030  38 63 00 03 */	addi r3, r3, 0x0003 /* DCD10003@l */
lbl_8029EBB4:
/* 8029EBB4 00000000  3C 80 DC D1 */	lis r4, 0xDCD1 /* DCD10003@ha */
/* 8029EBB8 00000004  38 04 00 03 */	addi r0, r4, 0x0003 /* DCD10003@l */
/* 8029EBBC 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8029EBC0 0000000C  41 82 01 1C */	beq lbl_8029ECDC
/* 8029EBC4 00000010  40 80 00 20 */	bge lbl_8029EBE4
/* 8029EBC8 00000014  38 04 00 01 */	addi r0, r4, 1
/* 8029EBCC 00000018  7C 03 00 00 */	cmpw r3, r0
/* 8029EBD0 0000001C  41 82 00 5C */	beq lbl_8029EC2C
/* 8029EBD4 00000020  40 80 00 94 */	bge lbl_8029EC68
/* 8029EBD8 00000024  7C 03 20 00 */	cmpw r3, r4
/* 8029EBDC 00000028  40 80 00 1C */	bge lbl_8029EBF8
/* 8029EBE0 0000002C  48 00 02 20 */	b lbl_8029EE00
lbl_8029EBE4:
/* 8029EBE4 00000000  38 04 00 05 */	addi r0, r4, 5
/* 8029EBE8 00000004  7C 03 00 00 */	cmpw r3, r0
/* 8029EBEC 00000008  41 82 01 98 */	beq lbl_8029ED84
/* 8029EBF0 0000000C  40 80 02 10 */	bge lbl_8029EE00
/* 8029EBF4 00000010  48 00 01 74 */	b lbl_8029ED68
lbl_8029EBF8:
/* 8029EBF8 00000000  38 80 00 01 */	li r4, 1
/* 8029EBFC 00000004  90 85 00 00 */	stw r4, 0(r5)
/* 8029EC00 00000008  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029EC04 0000000C  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029EC08 00000010  7C 03 00 40 */	cmplw r3, r0
/* 8029EC0C 00000014  40 82 00 08 */	bne lbl_8029EC14
/* 8029EC10 00000018  98 8D 8D 88 */	stb r4, merged_80451308+0(r13)
lbl_8029EC14:
/* 8029EC14 00000000  81 83 00 28 */	lwz r12, 0x28(r3)
/* 8029EC18 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 8029EC1C 00000008  41 82 01 E4 */	beq lbl_8029EE00
/* 8029EC20 0000000C  7D 89 03 A6 */	mtctr r12
/* 8029EC24 00000010  4E 80 04 21 */	bctrl 
/* 8029EC28 00000014  48 00 01 D8 */	b lbl_8029EE00
lbl_8029EC2C:
/* 8029EC2C 00000000  38 80 00 01 */	li r4, 1
/* 8029EC30 00000004  90 85 00 00 */	stw r4, 0(r5)
/* 8029EC34 00000008  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029EC38 0000000C  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029EC3C 00000010  7C 03 00 40 */	cmplw r3, r0
/* 8029EC40 00000014  40 82 00 0C */	bne lbl_8029EC4C
/* 8029EC44 00000018  98 8D 8D 88 */	stb r4, merged_80451308+0(r13)
/* 8029EC48 0000001C  48 00 02 B9 */	bl Dsp_Update_Request__Fv
lbl_8029EC4C:
/* 8029EC4C 00000000  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029EC50 00000004  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 8029EC54 00000008  28 0C 00 00 */	cmplwi r12, 0
/* 8029EC58 0000000C  41 82 01 A8 */	beq lbl_8029EE00
/* 8029EC5C 00000010  7D 89 03 A6 */	mtctr r12
/* 8029EC60 00000014  4E 80 04 21 */	bctrl 
/* 8029EC64 00000018  48 00 01 9C */	b lbl_8029EE00
lbl_8029EC68:
/* 8029EC68 00000000  3C 60 CD D1 */	lis r3, 0xCDD1 /* CDD10001@ha */
/* 8029EC6C 00000004  38 63 00 01 */	addi r3, r3, 0x0001 /* CDD10001@l */
/* 8029EC70 00000008  48 0B 37 F9 */	bl DSPSendMailToDSP
/* 8029EC74 0000000C  60 00 00 00 */	nop 
lbl_8029EC78:
/* 8029EC78 00000000  48 0B 37 B9 */	bl DSPCheckMailToDSP
/* 8029EC7C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8029EC80 00000008  40 82 FF F8 */	bne lbl_8029EC78
/* 8029EC84 0000000C  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029EC88 00000010  38 00 00 02 */	li r0, 2
/* 8029EC8C 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 8029EC90 00000018  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029EC94 0000001C  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8029EC98 00000020  28 04 00 00 */	cmplwi r4, 0
/* 8029EC9C 00000024  40 82 00 2C */	bne lbl_8029ECC8
/* 8029ECA0 00000028  88 0D 8D 89 */	lbz r0, merged_80451308+1(r13)
/* 8029ECA4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8029ECA8 00000030  41 82 00 20 */	beq lbl_8029ECC8
/* 8029ECAC 00000034  80 8D 8D 8C */	lwz r4, DSP_prior_task(r13)
/* 8029ECB0 00000038  48 0B 39 21 */	bl __DSP_exec_task
/* 8029ECB4 0000003C  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029ECB8 00000040  38 60 00 00 */	li r3, 0
/* 8029ECBC 00000044  98 6D 8D 89 */	stb r3, merged_80451308+1(r13)
/* 8029ECC0 00000048  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 8029ECC4 0000004C  48 00 01 3C */	b lbl_8029EE00
lbl_8029ECC8:
/* 8029ECC8 00000000  48 0B 39 09 */	bl __DSP_exec_task
/* 8029ECCC 00000004  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029ECD0 00000008  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8029ECD4 0000000C  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 8029ECD8 00000010  48 00 01 28 */	b lbl_8029EE00
lbl_8029ECDC:
/* 8029ECDC 00000000  81 85 00 30 */	lwz r12, 0x30(r5)
/* 8029ECE0 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 8029ECE4 00000008  41 82 00 10 */	beq lbl_8029ECF4
/* 8029ECE8 0000000C  7C A3 2B 78 */	mr r3, r5
/* 8029ECEC 00000010  7D 89 03 A6 */	mtctr r12
/* 8029ECF0 00000014  4E 80 04 21 */	bctrl 
lbl_8029ECF4:
/* 8029ECF4 00000000  3C 60 CD D1 */	lis r3, 0xCDD1 /* CDD10001@ha */
/* 8029ECF8 00000004  38 63 00 01 */	addi r3, r3, 0x0001 /* CDD10001@l */
/* 8029ECFC 00000008  48 0B 37 6D */	bl DSPSendMailToDSP
lbl_8029ED00:
/* 8029ED00 00000000  48 0B 37 31 */	bl DSPCheckMailToDSP
/* 8029ED04 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8029ED08 00000008  40 82 FF F8 */	bne lbl_8029ED00
/* 8029ED0C 0000000C  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029ED10 00000010  38 00 00 03 */	li r0, 3
/* 8029ED14 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 8029ED18 00000018  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029ED1C 0000001C  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8029ED20 00000020  28 04 00 00 */	cmplwi r4, 0
/* 8029ED24 00000024  40 82 00 24 */	bne lbl_8029ED48
/* 8029ED28 00000028  80 8D 8D 8C */	lwz r4, DSP_prior_task(r13)
/* 8029ED2C 0000002C  38 60 00 00 */	li r3, 0
/* 8029ED30 00000030  48 0B 38 A1 */	bl __DSP_exec_task
/* 8029ED34 00000034  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029ED38 00000038  48 0B 3C 65 */	bl __DSP_remove_task
/* 8029ED3C 0000003C  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029ED40 00000040  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 8029ED44 00000044  48 00 00 BC */	b lbl_8029EE00
lbl_8029ED48:
/* 8029ED48 00000000  38 60 00 00 */	li r3, 0
/* 8029ED4C 00000004  48 0B 38 85 */	bl __DSP_exec_task
/* 8029ED50 00000008  80 6D 93 94 */	lwz r3, __DSP_curr_task(r13)
/* 8029ED54 0000000C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8029ED58 00000010  90 6D 93 94 */	stw r3, __DSP_curr_task(r13)
/* 8029ED5C 00000014  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8029ED60 00000018  48 0B 3C 3D */	bl __DSP_remove_task
/* 8029ED64 0000001C  48 00 00 9C */	b lbl_8029EE00
lbl_8029ED68:
/* 8029ED68 00000000  81 85 00 34 */	lwz r12, 0x34(r5)
/* 8029ED6C 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 8029ED70 00000008  41 82 00 90 */	beq lbl_8029EE00
/* 8029ED74 0000000C  7C A3 2B 78 */	mr r3, r5
/* 8029ED78 00000010  7D 89 03 A6 */	mtctr r12
/* 8029ED7C 00000014  4E 80 04 21 */	bctrl 
/* 8029ED80 00000018  48 00 00 80 */	b lbl_8029EE00
lbl_8029ED84:
/* 8029ED84 00000000  80 0D 93 90 */	lwz r0, __DSP_first_task(r13)
/* 8029ED88 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8029ED8C 00000008  41 82 00 10 */	beq lbl_8029ED9C
/* 8029ED90 0000000C  88 0D 8D 89 */	lbz r0, merged_80451308+1(r13)
/* 8029ED94 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8029ED98 00000014  41 82 00 34 */	beq lbl_8029EDCC
lbl_8029ED9C:
/* 8029ED9C 00000000  3C 60 CD D1 */	lis r3, 0xCDD1 /* CDD10003@ha */
/* 8029EDA0 00000004  38 63 00 03 */	addi r3, r3, 0x0003 /* CDD10003@l */
/* 8029EDA4 00000008  48 0B 36 C5 */	bl DSPSendMailToDSP
lbl_8029EDA8:
/* 8029EDA8 00000000  48 0B 36 89 */	bl DSPCheckMailToDSP
/* 8029EDAC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8029EDB0 00000008  40 82 FF F8 */	bne lbl_8029EDA8
/* 8029EDB4 0000000C  80 0D 8D 8C */	lwz r0, DSP_prior_task(r13)
/* 8029EDB8 00000010  38 60 00 00 */	li r3, 0
/* 8029EDBC 00000014  98 6D 8D 89 */	stb r3, merged_80451308+1(r13)
/* 8029EDC0 00000018  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 8029EDC4 0000001C  48 00 01 3D */	bl Dsp_Update_Request__Fv
/* 8029EDC8 00000020  48 00 00 38 */	b lbl_8029EE00
lbl_8029EDCC:
/* 8029EDCC 00000000  38 00 00 03 */	li r0, 3
/* 8029EDD0 00000004  3C 60 CD D1 */	lis r3, 0xCDD1 /* CDD10001@ha */
/* 8029EDD4 00000008  98 0D 8D 88 */	stb r0, merged_80451308+0(r13)
/* 8029EDD8 0000000C  38 63 00 01 */	addi r3, r3, 0x0001 /* CDD10001@l */
/* 8029EDDC 00000010  48 0B 36 8D */	bl DSPSendMailToDSP
lbl_8029EDE0:
/* 8029EDE0 00000000  48 0B 36 51 */	bl DSPCheckMailToDSP
/* 8029EDE4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8029EDE8 00000008  40 82 FF F8 */	bne lbl_8029EDE0
/* 8029EDEC 0000000C  80 6D 8D 8C */	lwz r3, DSP_prior_task(r13)
/* 8029EDF0 00000010  80 8D 93 90 */	lwz r4, __DSP_first_task(r13)
/* 8029EDF4 00000014  48 0B 37 DD */	bl __DSP_exec_task
/* 8029EDF8 00000018  80 0D 93 90 */	lwz r0, __DSP_first_task(r13)
/* 8029EDFC 0000001C  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
lbl_8029EE00:
/* 8029EE00 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8029EE04 00000004  48 09 D1 FD */	bl OSClearContext
/* 8029EE08 00000008  7F E3 FB 78 */	mr r3, r31
/* 8029EE0C 0000000C  48 09 D0 2D */	bl OSSetCurrentContext
/* 8029EE10 00000010  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 8029EE14 00000014  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 8029EE18 00000018  7C 08 03 A6 */	mtlr r0
/* 8029EE1C 0000001C  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8029EE20 00000020  4E 80 00 20 */	blr 