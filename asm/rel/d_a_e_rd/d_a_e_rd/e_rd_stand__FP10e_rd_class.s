lbl_8050CB70:
/* 8050CB70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8050CB74 00000004  7C 08 02 A6 */	mflr r0
/* 8050CB78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8050CB7C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8050CB80 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8050CB84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8050CB88 00000018  3C 80 00 00 */	lis r4, LIT_4208@ha
/* 8050CB8C 0000001C  3B E4 00 00 */	addi r31, LIT_4208@l
/* 8050CB90 00000020  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 8050CB94 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8050CB98 00000028  41 82 00 60 */	beq lbl_8050CBF8
/* 8050CB9C 0000002C  40 80 00 A4 */	bge lbl_8050CC40
/* 8050CBA0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8050CBA4 00000034  40 80 00 08 */	bge lbl_8050CBAC
/* 8050CBA8 00000038  48 00 00 98 */	b lbl_8050CC40
lbl_8050CBAC:
/* 8050CBAC 00000000  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 8050CBB0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050CBB4 00000008  40 82 00 8C */	bne lbl_8050CC40
/* 8050CBB8 0000000C  38 80 00 1D */	li r4, 0x1d
/* 8050CBBC 00000010  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8050CBC0 00000014  38 A0 00 02 */	li r5, 2
/* 8050CBC4 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CBC8 0000001C  4B FF 80 0D */	bl anm_init__FP10e_rd_classifUcf
/* 8050CBCC 00000020  38 00 00 01 */	li r0, 1
/* 8050CBD0 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050CBD4 00000028  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 8050CBD8 0000002C  4B FF 7E 01 */	bl cM_rndF__Ff
/* 8050CBDC 00000030  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 8050CBE0 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8050CBE4 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8050CBE8 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8050CBEC 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8050CBF0 00000044  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 8050CBF4 00000048  48 00 00 4C */	b lbl_8050CC40
lbl_8050CBF8:
/* 8050CBF8 00000000  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 8050CBFC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050CC00 00000008  40 82 00 40 */	bne lbl_8050CC40
/* 8050CC04 0000000C  38 80 00 40 */	li r4, 0x40
/* 8050CC08 00000010  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8050CC0C 00000014  38 A0 00 02 */	li r5, 2
/* 8050CC10 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CC14 0000001C  4B FF 7F C1 */	bl anm_init__FP10e_rd_classifUcf
/* 8050CC18 00000020  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8050CC1C 00000024  4B FF 7D BD */	bl cM_rndF__Ff
/* 8050CC20 00000028  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8050CC24 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8050CC28 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8050CC2C 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 8050CC30 00000038  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8050CC34 0000003C  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 8050CC38 00000040  38 00 00 00 */	li r0, 0
/* 8050CC3C 00000044  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_8050CC40:
/* 8050CC40 00000000  C0 3E 09 80 */	lfs f1, 0x980(r30)
/* 8050CC44 00000004  38 80 40 00 */	li r4, 0x4000
/* 8050CC48 00000008  38 C0 00 00 */	li r6, 0
/* 8050CC4C 0000000C  88 BE 09 A1 */	lbz r5, 0x9a1(r30)
/* 8050CC50 00000010  2C 05 00 01 */	cmpwi r5, 1
/* 8050CC54 00000014  41 82 00 14 */	beq lbl_8050CC68
/* 8050CC58 00000018  3C 60 00 00 */	lis r3, data_805191F8@ha
/* 8050CC5C 0000001C  A8 03 00 00 */	lha r0, data_805191F8@l(r3)
/* 8050CC60 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8050CC64 00000024  41 82 00 1C */	beq lbl_8050CC80
lbl_8050CC68:
/* 8050CC68 00000000  7C A0 07 74 */	extsb r0, r5
/* 8050CC6C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8050CC70 00000008  40 82 00 08 */	bne lbl_8050CC78
/* 8050CC74 0000000C  38 C0 00 01 */	li r6, 1
lbl_8050CC78:
/* 8050CC78 00000000  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8050CC7C 00000004  38 80 7F FF */	li r4, 0x7fff
lbl_8050CC80:
/* 8050CC80 00000000  A8 1E 09 70 */	lha r0, 0x970(r30)
/* 8050CC84 00000004  54 03 07 7F */	clrlwi. r3, r0, 0x1d
/* 8050CC88 00000008  40 82 00 68 */	bne lbl_8050CCF0
/* 8050CC8C 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8050CC90 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8050CC94 00000014  40 82 00 5C */	bne lbl_8050CCF0
/* 8050CC98 00000018  3C 60 00 00 */	lis r3, data_805191F8@ha
/* 8050CC9C 0000001C  A8 03 00 00 */	lha r0, data_805191F8@l(r3)
/* 8050CCA0 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8050CCA4 00000024  41 82 00 18 */	beq lbl_8050CCBC
/* 8050CCA8 00000028  7F C3 F3 78 */	mr r3, r30
/* 8050CCAC 0000002C  4B FF 97 81 */	bl wb_check__FP10e_rd_classs
/* 8050CCB0 00000030  88 1E 09 BE */	lbz r0, 0x9be(r30)
/* 8050CCB4 00000034  7C 00 07 75 */	extsb. r0, r0
/* 8050CCB8 00000038  40 82 00 7C */	bne lbl_8050CD34
lbl_8050CCBC:
/* 8050CCBC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050CCC0 00000004  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 8050CCC4 00000008  38 80 40 00 */	li r4, 0x4000
/* 8050CCC8 0000000C  4B FF 99 0D */	bl pl_check__FP10e_rd_classfs
/* 8050CCCC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8050CCD0 00000014  41 82 00 64 */	beq lbl_8050CD34
/* 8050CCD4 00000018  38 00 00 03 */	li r0, 3
/* 8050CCD8 0000001C  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050CCDC 00000020  38 00 FF F6 */	li r0, -10
/* 8050CCE0 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050CCE4 00000028  38 00 00 3C */	li r0, 0x3c
/* 8050CCE8 0000002C  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 8050CCEC 00000030  48 00 00 48 */	b lbl_8050CD34
lbl_8050CCF0:
/* 8050CCF0 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8050CCF4 00000004  41 82 00 0C */	beq lbl_8050CD00
/* 8050CCF8 00000008  2C 06 00 00 */	cmpwi r6, 0
/* 8050CCFC 0000000C  41 82 00 38 */	beq lbl_8050CD34
lbl_8050CD00:
/* 8050CD00 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050CD04 00000004  4B FF 98 D1 */	bl pl_check__FP10e_rd_classfs
/* 8050CD08 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8050CD0C 0000000C  41 82 00 28 */	beq lbl_8050CD34
/* 8050CD10 00000010  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 8050CD14 00000014  28 00 00 01 */	cmplwi r0, 1
/* 8050CD18 00000018  40 82 00 1C */	bne lbl_8050CD34
/* 8050CD1C 0000001C  38 00 00 03 */	li r0, 3
/* 8050CD20 00000020  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050CD24 00000024  38 00 FF F6 */	li r0, -10
/* 8050CD28 00000028  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050CD2C 0000002C  38 00 00 3C */	li r0, 0x3c
/* 8050CD30 00000030  B0 1E 09 90 */	sth r0, 0x990(r30)
lbl_8050CD34:
/* 8050CD34 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8050CD38 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8050CD3C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050CD40 0000000C  7C 08 03 A6 */	mtlr r0
/* 8050CD44 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8050CD48 00000014  4E 80 00 20 */	blr 