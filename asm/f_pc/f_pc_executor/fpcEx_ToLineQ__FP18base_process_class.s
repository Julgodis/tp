lbl_80021418:
/* 80021418 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002141C 00000004  7C 08 02 A6 */	mflr r0
/* 80021420 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021424 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021428 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002142C 00000014  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80021430 00000018  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80021434 0000001C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80021438 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8002143C 00000024  41 82 00 14 */	beq lbl_80021450
/* 80021440 00000028  38 64 00 34 */	addi r3, r4, 0x34
/* 80021444 0000002C  48 24 54 3D */	bl cTg_IsUse__FP16create_tag_class
/* 80021448 00000030  2C 03 00 01 */	cmpwi r3, 1
/* 8002144C 00000034  40 82 00 60 */	bne lbl_800214AC
lbl_80021450:
/* 80021450 00000000  38 7F 00 34 */	addi r3, r31, 0x34
/* 80021454 00000004  A0 9F 00 A4 */	lhz r4, 0xa4(r31)
/* 80021458 00000008  48 00 21 DD */	bl fpcLnTg_ToQueue__FP8line_tagi
/* 8002145C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80021460 00000010  40 82 00 14 */	bne lbl_80021474
/* 80021464 00000014  38 7F 00 18 */	addi r3, r31, 0x18
/* 80021468 00000018  48 00 09 65 */	bl fpcLyTg_QueueTo__FP26layer_management_tag_class
/* 8002146C 0000001C  38 60 00 00 */	li r3, 0
/* 80021470 00000020  48 00 00 40 */	b lbl_800214B0
lbl_80021474:
/* 80021474 00000000  38 00 00 02 */	li r0, 2
/* 80021478 00000004  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8002147C 00000008  80 6D 87 C0 */	lwz r3, g_fpcNd_type(r13)
/* 80021480 0000000C  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 80021484 00000010  4B FF F1 C9 */	bl fpcBs_Is_JustOfType__Fii
/* 80021488 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8002148C 00000018  41 82 00 18 */	beq lbl_800214A4
/* 80021490 0000001C  38 7F 00 BC */	addi r3, r31, 0xbc
/* 80021494 00000020  3C 80 80 02 */	lis r4, fpcEx_ToLineQ__FP18base_process_class@ha
/* 80021498 00000024  38 84 14 18 */	addi r4, r4, fpcEx_ToLineQ__FP18base_process_class@l
/* 8002149C 00000028  7F E5 FB 78 */	mr r5, r31
/* 800214A0 0000002C  48 00 06 E9 */	bl fpcLyIt_OnlyHere__FP11layer_classPFPvPv_iPv
lbl_800214A4:
/* 800214A4 00000000  38 60 00 01 */	li r3, 1
/* 800214A8 00000004  48 00 00 08 */	b lbl_800214B0
lbl_800214AC:
/* 800214AC 00000000  38 60 00 00 */	li r3, 0
lbl_800214B0:
/* 800214B0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800214B4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800214B8 00000008  7C 08 03 A6 */	mtlr r0
/* 800214BC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800214C0 00000010  4E 80 00 20 */	blr 