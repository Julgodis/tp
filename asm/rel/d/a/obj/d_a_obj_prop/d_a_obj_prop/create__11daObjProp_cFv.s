lbl_80CB5334:
/* 80CB5334 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB5338 00000004  7C 08 02 A6 */	mflr r0
/* 80CB533C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB5340 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB5344 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB5348 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB534C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CB5350 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CB5354 00000020  40 82 00 1C */	bne lbl_80CB5370
/* 80CB5358 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80CB535C 00000028  41 82 00 08 */	beq lbl_80CB5364
/* 80CB5360 0000002C  4B FF FE 99 */	bl __ct__11daObjProp_cFv
lbl_80CB5364:
/* 80CB5364 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CB5368 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CB536C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CB5370:
/* 80CB5370 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB5374 00000004  28 1E 00 00 */	cmplwi r30, 0
/* 80CB5378 00000008  41 82 00 08 */	beq lbl_80CB5380
/* 80CB537C 0000000C  38 7E 05 68 */	addi r3, r30, 0x568
lbl_80CB5380:
/* 80CB5380 00000000  3C 80 80 CB */	lis r4, l_arcName@ha
/* 80CB5384 00000004  38 84 56 28 */	addi r4, r4, l_arcName@l
/* 80CB5388 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CB5628 */
/* 80CB538C 0000000C  4B 37 7B 30 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CB5390 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB5394 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80CB5398 00000018  40 82 00 54 */	bne lbl_80CB53EC
/* 80CB539C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80CB53A0 00000020  3C 80 80 CB */	lis r4, daObjProp_c_createHeap__FP10fopAc_ac_c@ha
/* 80CB53A4 00000024  38 84 51 D8 */	addi r4, r4, daObjProp_c_createHeap__FP10fopAc_ac_c@l
/* 80CB53A8 00000028  38 A0 10 00 */	li r5, 0x1000
/* 80CB53AC 0000002C  4B 36 51 04 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80CB53B0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CB53B4 00000034  40 82 00 0C */	bne lbl_80CB53C0
/* 80CB53B8 00000038  38 60 00 05 */	li r3, 5
/* 80CB53BC 0000003C  48 00 00 34 */	b lbl_80CB53F0
lbl_80CB53C0:
/* 80CB53C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB53C4 00000004  48 00 01 21 */	bl init__11daObjProp_cFv
/* 80CB53C8 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CB53CC 0000000C  48 00 01 29 */	bl setModelMtx__11daObjProp_cFv
/* 80CB53D0 00000010  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB53D4 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB53D8 00000018  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CB53DC 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB53E0 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB53E4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80CB53E8 00000028  4B 36 51 90 */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
lbl_80CB53EC:
/* 80CB53EC 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80CB53F0:
/* 80CB53F0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB53F4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB53F8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB53FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB5400 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB5404 00000014  4E 80 00 20 */	blr 
