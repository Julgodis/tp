lbl_8001DBD8:
/* 8001DBD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001DBDC 00000004  7C 08 02 A6 */	mflr r0
/* 8001DBE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001DBE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001DBE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001DBEC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8001DBF0 00000018  7C 9F 23 78 */	mr r31, r4
/* 8001DBF4 0000001C  40 82 00 0C */	bne lbl_8001DC00
/* 8001DBF8 00000020  38 60 00 00 */	li r3, 0
/* 8001DBFC 00000024  48 00 00 54 */	b lbl_8001DC50
lbl_8001DC00:
/* 8001DC00 00000000  48 24 95 29 */	bl atan2sX_Z__4cXyzCFv
/* 8001DC04 00000004  7C 1F 18 50 */	subf r0, r31, r3
/* 8001DC08 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8001DC0C 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8001DC10 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8001DC14 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8001DC18 00000018  C0 43 00 04 */	lfs f2, 4(r3)
/* 8001DC1C 0000001C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8001DC20 00000020  EC 20 00 32 */	fmuls f1, f0, f0
/* 8001DC24 00000024  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8001DC28 00000028  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001DC2C 0000002C  EC 21 00 2A */	fadds f1, f1, f0
/* 8001DC30 00000030  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__LIT_4645(r2)
/* 8001DC34 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DC38 00000000  40 81 00 0C */	ble lbl_8001DC44
/* 8001DC3C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8001DC40 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8001DC44:
/* 8001DC44 00000000  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8001DC48 00000004  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8001DC4C 00000008  48 24 9A 29 */	bl cM_atan2s__Fff
lbl_8001DC50:
/* 8001DC50 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001DC54 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001DC58 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001DC5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001DC60 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8001DC64 00000014  4E 80 00 20 */	blr 
