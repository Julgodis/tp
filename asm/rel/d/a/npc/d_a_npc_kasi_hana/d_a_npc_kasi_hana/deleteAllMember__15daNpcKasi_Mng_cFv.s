lbl_80A1BCF0:
/* 80A1BCF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1BCF4 00000004  7C 08 02 A6 */	mflr r0
/* 80A1BCF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1BCFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A1BD00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A1BD04 00000014  38 7F 00 08 */	addi r3, r31, 8
/* 80A1BD08 00000018  4B 73 49 E4 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BD0C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A1BD10 00000020  41 82 00 10 */	beq lbl_80A1BD20
/* 80A1BD14 00000024  4B 5F DF 68 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80A1BD18 00000028  38 7F 00 08 */	addi r3, r31, 8
/* 80A1BD1C 0000002C  4B 73 49 C4 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A1BD20:
/* 80A1BD20 00000000  38 7F 00 10 */	addi r3, r31, 0x10
/* 80A1BD24 00000004  4B 73 49 C8 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BD28 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1BD2C 0000000C  41 82 00 10 */	beq lbl_80A1BD3C
/* 80A1BD30 00000010  4B 5F DF 4C */	b fopAcM_delete__FP10fopAc_ac_c
/* 80A1BD34 00000014  38 7F 00 10 */	addi r3, r31, 0x10
/* 80A1BD38 00000018  4B 73 49 A8 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A1BD3C:
/* 80A1BD3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A1BD40 00000004  4B 73 49 AC */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BD44 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1BD48 0000000C  41 82 00 10 */	beq lbl_80A1BD58
/* 80A1BD4C 00000010  4B 5F DF 30 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80A1BD50 00000014  7F E3 FB 78 */	mr r3, r31
/* 80A1BD54 00000018  4B 73 49 8C */	b remove__18daNpcF_ActorMngr_cFv
lbl_80A1BD58:
/* 80A1BD58 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A1BD5C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1BD60 00000008  7C 08 03 A6 */	mtlr r0
/* 80A1BD64 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1BD68 00000010  4E 80 00 20 */	blr 
