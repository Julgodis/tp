lbl_80C1514C:
/* 80C1514C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C15150 00000004  7C 08 02 A6 */	mflr r0
/* 80C15154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C15158 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1515C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C15160 00000014  88 03 08 01 */	lbz r0, 0x801(r3)
/* 80C15164 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80C15168 0000001C  41 82 00 18 */	beq lbl_80C15180
/* 80C1516C 00000020  4B FF FB 85 */	bl setPrtcl__14daObjGrzRock_cFv
/* 80C15170 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C15174 00000028  4B 40 4B 08 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80C15178 0000002C  38 60 00 01 */	li r3, 1
/* 80C1517C 00000030  48 00 00 14 */	b lbl_80C15190
lbl_80C15180:
/* 80C15180 00000000  38 1F 05 6C */	addi r0, r31, 0x56c
/* 80C15184 00000004  90 04 00 00 */	stw r0, 0(r4)
/* 80C15188 00000008  4B FF FA 51 */	bl setBaseMtx__14daObjGrzRock_cFv
/* 80C1518C 0000000C  38 60 00 01 */	li r3, 1
lbl_80C15190:
/* 80C15190 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C15194 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C15198 00000008  7C 08 03 A6 */	mtlr r0
/* 80C1519C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C151A0 00000010  4E 80 00 20 */	blr 
