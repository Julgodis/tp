lbl_80334130:
/* 80334130 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334134 00000004  7C 08 02 A6 */	mflr r0
/* 80334138 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033413C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80334140 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80334144 00000014  80 83 00 00 */	lwz r4, 0(r3)
/* 80334148 00000018  3C 04 B5 CD */	addis r0, r4, 0xb5cd
/* 8033414C 0000001C  28 00 44 31 */	cmplwi r0, 0x4431
/* 80334150 00000020  40 82 00 40 */	bne lbl_80334190
/* 80334154 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 80334158 00000028  3C 03 9D 94 */	addis r0, r3, 0x9d94
/* 8033415C 0000002C  28 00 73 31 */	cmplwi r0, 0x7331
/* 80334160 00000030  40 82 00 30 */	bne lbl_80334190
/* 80334164 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80334168 00000038  48 00 00 65 */	bl __ct__20J3DClusterLoader_v15Fv
/* 8033416C 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 80334170 00000040  7F E4 FB 78 */	mr r4, r31
/* 80334174 00000044  48 00 00 D1 */	bl load__20J3DClusterLoader_v15FPCv
/* 80334178 00000048  7C 7F 1B 78 */	mr r31, r3
/* 8033417C 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80334180 00000050  38 80 FF FF */	li r4, -1
/* 80334184 00000054  48 00 00 65 */	bl __dt__20J3DClusterLoader_v15Fv
/* 80334188 00000058  7F E3 FB 78 */	mr r3, r31
/* 8033418C 0000005C  48 00 00 2C */	b lbl_803341B8
lbl_80334190:
/* 80334190 00000000  3C 04 B5 CD */	addis r0, r4, 0xb5cd
/* 80334194 00000004  28 00 44 32 */	cmplwi r0, 0x4432
/* 80334198 00000008  40 82 00 1C */	bne lbl_803341B4
/* 8033419C 0000000C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803341A0 00000010  3C 03 9D 94 */	addis r0, r3, 0x9d94
/* 803341A4 00000014  28 00 73 32 */	cmplwi r0, 0x7332
/* 803341A8 00000018  40 82 00 0C */	bne lbl_803341B4
/* 803341AC 0000001C  38 60 00 00 */	li r3, 0
/* 803341B0 00000020  48 00 00 08 */	b lbl_803341B8
lbl_803341B4:
/* 803341B4 00000000  38 60 00 00 */	li r3, 0
lbl_803341B8:
/* 803341B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803341BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803341C0 00000008  7C 08 03 A6 */	mtlr r0
/* 803341C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 803341C8 00000010  4E 80 00 20 */	blr 
