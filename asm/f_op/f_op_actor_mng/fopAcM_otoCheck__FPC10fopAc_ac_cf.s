lbl_8001CC5C:
/* 8001CC5C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001CC60 00000004  7C 08 02 A6 */	mflr r0
/* 8001CC64 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001CC68 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8001CC6C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8001CC70 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8001CC74 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8001CC78 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8001CC7C 00000020  FF E0 08 90 */	fmr f31, f1
/* 8001CC80 00000024  48 18 B7 F5 */	bl dKy_Sound_get__Fv
/* 8001CC84 00000028  7C 7F 1B 78 */	mr r31, r3
/* 8001CC88 0000002C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8001CC8C 00000030  3C 03 00 01 */	addis r0, r3, 1
/* 8001CC90 00000034  28 00 FF FF */	cmplwi r0, 0xffff
/* 8001CC94 00000038  41 82 01 44 */	beq lbl_8001CDD8
/* 8001CC98 0000003C  28 1E 00 00 */	cmplwi r30, 0
/* 8001CC9C 00000040  41 82 00 0C */	beq lbl_8001CCA8
/* 8001CCA0 00000044  80 1E 00 04 */	lwz r0, 4(r30)
/* 8001CCA4 00000048  48 00 00 08 */	b lbl_8001CCAC
lbl_8001CCA8:
/* 8001CCA8 00000000  38 00 FF FF */	li r0, -1
lbl_8001CCAC:
/* 8001CCAC 00000000  7C 03 00 40 */	cmplw r3, r0
/* 8001CCB0 00000004  41 82 01 28 */	beq lbl_8001CDD8
/* 8001CCB4 00000008  38 61 00 0C */	addi r3, r1, 0xc
/* 8001CCB8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8001CCBC 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8001CCC0 00000014  48 24 9E 75 */	bl __mi__4cXyzCFRC3Vec
/* 8001CCC4 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8001CCC8 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8001CCCC 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8001CCD0 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001CCD4 00000028  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8001CCD8 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001CCDC 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 8001CCE0 00000034  48 32 A4 59 */	bl PSVECSquareMag
/* 8001CCE4 00000038  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__LIT_4645(r2)
/* 8001CCE8 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001CCEC 00000000  40 81 00 58 */	ble lbl_8001CD44
/* 8001CCF0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8001CCF4 00000008  C8 82 82 08 */	lfd f4, f_op_f_op_actor_mng__LIT_4745(r2)
/* 8001CCF8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8001CCFC 00000010  C8 62 82 10 */	lfd f3, f_op_f_op_actor_mng__LIT_4746(r2)
/* 8001CD00 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8001CD04 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8001CD08 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8001CD0C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8001CD10 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8001CD14 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8001CD18 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8001CD1C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8001CD20 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8001CD24 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8001CD28 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8001CD2C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8001CD30 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8001CD34 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8001CD38 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8001CD3C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8001CD40 00000054  48 00 00 88 */	b lbl_8001CDC8
lbl_8001CD44:
/* 8001CD44 00000000  C8 02 82 18 */	lfd f0, f_op_f_op_actor_mng__LIT_4747(r2)
/* 8001CD48 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001CD4C 00000000  40 80 00 10 */	bge lbl_8001CD5C
/* 8001CD50 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8001CD54 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8001CD58 0000000C  48 00 00 70 */	b lbl_8001CDC8
lbl_8001CD5C:
/* 8001CD5C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8001CD60 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8001CD64 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8001CD68 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8001CD6C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8001CD70 00000014  41 82 00 14 */	beq lbl_8001CD84
/* 8001CD74 00000018  40 80 00 40 */	bge lbl_8001CDB4
/* 8001CD78 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8001CD7C 00000020  41 82 00 20 */	beq lbl_8001CD9C
/* 8001CD80 00000024  48 00 00 34 */	b lbl_8001CDB4
lbl_8001CD84:
/* 8001CD84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8001CD88 00000004  41 82 00 0C */	beq lbl_8001CD94
/* 8001CD8C 00000008  38 00 00 01 */	li r0, 1
/* 8001CD90 0000000C  48 00 00 28 */	b lbl_8001CDB8
lbl_8001CD94:
/* 8001CD94 00000000  38 00 00 02 */	li r0, 2
/* 8001CD98 00000004  48 00 00 20 */	b lbl_8001CDB8
lbl_8001CD9C:
/* 8001CD9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8001CDA0 00000004  41 82 00 0C */	beq lbl_8001CDAC
/* 8001CDA4 00000008  38 00 00 05 */	li r0, 5
/* 8001CDA8 0000000C  48 00 00 10 */	b lbl_8001CDB8
lbl_8001CDAC:
/* 8001CDAC 00000000  38 00 00 03 */	li r0, 3
/* 8001CDB0 00000004  48 00 00 08 */	b lbl_8001CDB8
lbl_8001CDB4:
/* 8001CDB4 00000000  38 00 00 04 */	li r0, 4
lbl_8001CDB8:
/* 8001CDB8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8001CDBC 00000004  40 82 00 0C */	bne lbl_8001CDC8
/* 8001CDC0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8001CDC4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8001CDC8:
/* 8001CDC8 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8001CDCC 00000000  40 80 00 0C */	bge lbl_8001CDD8
/* 8001CDD0 00000004  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8001CDD4 00000008  48 00 00 08 */	b lbl_8001CDDC
lbl_8001CDD8:
/* 8001CDD8 00000000  38 60 00 00 */	li r3, 0
lbl_8001CDDC:
/* 8001CDDC 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8001CDE0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8001CDE4 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8001CDE8 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8001CDEC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8001CDF0 00000010  7C 08 03 A6 */	mtlr r0
/* 8001CDF4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8001CDF8 00000018  4E 80 00 20 */	blr 