lbl_8001A1E8:
/* 8001A1E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001A1EC 00000004  7C 08 02 A6 */	mflr r0
/* 8001A1F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001A1F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8001A1F8 00000010  48 34 7F D1 */	bl _savegpr_24
/* 8001A1FC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8001A200 00000018  7C 9C 23 78 */	mr r28, r4
/* 8001A204 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8001A208 00000020  48 00 33 9D */	bl fopAcM_getProcNameString__FPC10fopAc_ac_c
/* 8001A20C 00000024  7C 7F 1B 78 */	mr r31, r3
/* 8001A210 00000028  3B C0 00 00 */	li r30, 0
/* 8001A214 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 8001A218 00000030  41 82 00 0C */	beq lbl_8001A224
/* 8001A21C 00000034  38 1D 00 0F */	addi r0, r29, 0xf
/* 8001A220 00000038  54 1D 00 36 */	rlwinm r29, r0, 0, 0, 0x1b
lbl_8001A224:
/* 8001A224 00000000  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A228 00000004  3B 43 88 C8 */	addi r26, r3, f_op_f_op_actor_mng__stringBase0@l
lbl_8001A22C:
/* 8001A22C 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 8001A230 00000004  41 82 00 8C */	beq lbl_8001A2BC
/* 8001A234 00000008  7F A3 EB 78 */	mr r3, r29
/* 8001A238 0000000C  38 80 00 20 */	li r4, 0x20
/* 8001A23C 00000010  4B FF 4C 9D */	bl mDoExt_createSolidHeapFromGame__FUlUl
/* 8001A240 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8001A244 00000018  41 82 00 5C */	beq lbl_8001A2A0
/* 8001A248 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8001A24C 00000020  7F 84 E3 78 */	mr r4, r28
/* 8001A250 00000024  7F C5 F3 78 */	mr r5, r30
/* 8001A254 00000028  4B FF FF 35 */	bl fopAcM_callCallback__FP10fopAc_ac_cPFP10fopAc_ac_c_iP7JKRHeap
/* 8001A258 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8001A25C 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8001A260 00000034  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8001A264 00000038  40 82 00 58 */	bne lbl_8001A2BC
/* 8001A268 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8001A26C 00000040  48 2B 44 C1 */	bl getFreeSize__7JKRHeapFv
/* 8001A270 00000044  7C 65 1B 78 */	mr r5, r3
/* 8001A274 00000048  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A278 0000004C  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A27C 00000050  38 63 00 59 */	addi r3, r3, 0x59
/* 8001A280 00000054  7F A4 EB 78 */	mr r4, r29
/* 8001A284 00000058  7F E6 FB 78 */	mr r6, r31
/* 8001A288 0000005C  4C C6 31 82 */	crclr 6
/* 8001A28C 00000060  4B FE C9 81 */	bl OSReport_Error
/* 8001A290 00000064  7F C3 F3 78 */	mr r3, r30
/* 8001A294 00000068  4B FF 4E F9 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8001A298 0000006C  3B C0 00 00 */	li r30, 0
/* 8001A29C 00000070  48 00 00 20 */	b lbl_8001A2BC
lbl_8001A2A0:
/* 8001A2A0 00000000  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A2A4 00000004  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A2A8 00000008  38 63 00 91 */	addi r3, r3, 0x91
/* 8001A2AC 0000000C  7F A4 EB 78 */	mr r4, r29
/* 8001A2B0 00000010  7F E5 FB 78 */	mr r5, r31
/* 8001A2B4 00000014  4C C6 31 82 */	crclr 6
/* 8001A2B8 00000018  4B FE C9 55 */	bl OSReport_Error
lbl_8001A2BC:
/* 8001A2BC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8001A2C0 00000004  40 82 00 8C */	bne lbl_8001A34C
/* 8001A2C4 00000008  38 60 FF FF */	li r3, -1
/* 8001A2C8 0000000C  38 80 00 20 */	li r4, 0x20
/* 8001A2CC 00000010  4B FF 4C 0D */	bl mDoExt_createSolidHeapFromGame__FUlUl
/* 8001A2D0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8001A2D4 00000018  40 82 00 24 */	bne lbl_8001A2F8
/* 8001A2D8 0000001C  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A2DC 00000020  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A2E0 00000024  38 63 00 C3 */	addi r3, r3, 0xc3
/* 8001A2E4 00000028  7F E4 FB 78 */	mr r4, r31
/* 8001A2E8 0000002C  4C C6 31 82 */	crclr 6
/* 8001A2EC 00000030  4B FE C9 21 */	bl OSReport_Error
/* 8001A2F0 00000034  38 60 00 00 */	li r3, 0
/* 8001A2F4 00000038  48 00 01 A4 */	b lbl_8001A498
lbl_8001A2F8:
/* 8001A2F8 00000000  7F 63 DB 78 */	mr r3, r27
/* 8001A2FC 00000004  7F 84 E3 78 */	mr r4, r28
/* 8001A300 00000008  7F C5 F3 78 */	mr r5, r30
/* 8001A304 0000000C  4B FF FE 85 */	bl fopAcM_callCallback__FP10fopAc_ac_cPFP10fopAc_ac_c_iP7JKRHeap
/* 8001A308 00000010  30 03 FF FF */	addic r0, r3, -1
/* 8001A30C 00000014  7C 00 19 10 */	subfe r0, r0, r3
/* 8001A310 00000018  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8001A314 0000001C  40 82 00 38 */	bne lbl_8001A34C
/* 8001A318 00000020  7F C3 F3 78 */	mr r3, r30
/* 8001A31C 00000024  48 2B 44 11 */	bl getFreeSize__7JKRHeapFv
/* 8001A320 00000028  7C 64 1B 78 */	mr r4, r3
/* 8001A324 0000002C  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A328 00000030  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A32C 00000034  38 63 00 E9 */	addi r3, r3, 0xe9
/* 8001A330 00000038  7F E5 FB 78 */	mr r5, r31
/* 8001A334 0000003C  4C C6 31 82 */	crclr 6
/* 8001A338 00000040  4B FE C8 D5 */	bl OSReport_Error
/* 8001A33C 00000044  7F C3 F3 78 */	mr r3, r30
/* 8001A340 00000048  4B FF 4E 4D */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8001A344 0000004C  38 60 00 00 */	li r3, 0
/* 8001A348 00000050  48 00 01 50 */	b lbl_8001A498
lbl_8001A34C:
/* 8001A34C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8001A350 00000004  41 82 01 2C */	beq lbl_8001A47C
/* 8001A354 00000008  88 0D 87 48 */	lbz r0, struct_80450CC8+0x0(r13)
/* 8001A358 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8001A35C 00000010  40 82 00 18 */	bne lbl_8001A374
/* 8001A360 00000014  7F C3 F3 78 */	mr r3, r30
/* 8001A364 00000018  4B FF 4D 29 */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 8001A368 0000001C  93 DB 00 F0 */	stw r30, 0xf0(r27)
/* 8001A36C 00000020  38 60 00 01 */	li r3, 1
/* 8001A370 00000024  48 00 01 28 */	b lbl_8001A498
lbl_8001A374:
/* 8001A374 00000000  3B 00 00 00 */	li r24, 0
/* 8001A378 00000004  83 3E 00 38 */	lwz r25, 0x38(r30)
/* 8001A37C 00000008  7F C3 F3 78 */	mr r3, r30
/* 8001A380 0000000C  48 2B 43 AD */	bl getFreeSize__7JKRHeapFv
/* 8001A384 00000010  7C 63 C8 50 */	subf r3, r3, r25
/* 8001A388 00000014  38 03 00 1F */	addi r0, r3, 0x1f
/* 8001A38C 00000018  54 19 00 34 */	rlwinm r25, r0, 0, 0, 0x1a
/* 8001A390 0000001C  4B FF 49 C1 */	bl mDoExt_getGameHeap__Fv
/* 8001A394 00000020  48 2B 43 99 */	bl getFreeSize__7JKRHeapFv
/* 8001A398 00000024  38 19 00 90 */	addi r0, r25, 0x90
/* 8001A39C 00000028  7C 00 18 40 */	cmplw r0, r3
/* 8001A3A0 0000002C  40 80 00 14 */	bge lbl_8001A3B4
/* 8001A3A4 00000030  7F 23 CB 78 */	mr r3, r25
/* 8001A3A8 00000034  38 80 00 20 */	li r4, 0x20
/* 8001A3AC 00000038  4B FF 4B 2D */	bl mDoExt_createSolidHeapFromGame__FUlUl
/* 8001A3B0 0000003C  7C 78 1B 78 */	mr r24, r3
lbl_8001A3B4:
/* 8001A3B4 00000000  28 18 00 00 */	cmplwi r24, 0
/* 8001A3B8 00000004  41 82 00 68 */	beq lbl_8001A420
/* 8001A3BC 00000008  7C 18 F0 40 */	cmplw r24, r30
/* 8001A3C0 0000000C  40 80 00 54 */	bge lbl_8001A414
/* 8001A3C4 00000010  7F C3 F3 78 */	mr r3, r30
/* 8001A3C8 00000014  4B FF 4D C5 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8001A3CC 00000018  3B C0 00 00 */	li r30, 0
/* 8001A3D0 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8001A3D4 00000020  7F 84 E3 78 */	mr r4, r28
/* 8001A3D8 00000024  7F 05 C3 78 */	mr r5, r24
/* 8001A3DC 00000028  4B FF FD AD */	bl fopAcM_callCallback__FP10fopAc_ac_cPFP10fopAc_ac_c_iP7JKRHeap
/* 8001A3E0 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8001A3E4 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8001A3E8 00000034  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8001A3EC 00000038  40 82 00 34 */	bne lbl_8001A420
/* 8001A3F0 0000003C  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A3F4 00000040  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A3F8 00000044  38 63 01 13 */	addi r3, r3, 0x113
/* 8001A3FC 00000048  4C C6 31 82 */	crclr 6
/* 8001A400 0000004C  4B FE C8 0D */	bl OSReport_Error
/* 8001A404 00000050  7F 03 C3 78 */	mr r3, r24
/* 8001A408 00000054  4B FF 4D 85 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8001A40C 00000058  3B 00 00 00 */	li r24, 0
/* 8001A410 0000005C  48 00 00 10 */	b lbl_8001A420
lbl_8001A414:
/* 8001A414 00000000  7F 03 C3 78 */	mr r3, r24
/* 8001A418 00000004  4B FF 4D 75 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8001A41C 00000008  3B 00 00 00 */	li r24, 0
lbl_8001A420:
/* 8001A420 00000000  28 18 00 00 */	cmplwi r24, 0
/* 8001A424 00000004  41 82 00 18 */	beq lbl_8001A43C
/* 8001A428 00000008  7F 03 C3 78 */	mr r3, r24
/* 8001A42C 0000000C  4B FF 4C 61 */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 8001A430 00000010  93 1B 00 F0 */	stw r24, 0xf0(r27)
/* 8001A434 00000014  38 60 00 01 */	li r3, 1
/* 8001A438 00000018  48 00 00 60 */	b lbl_8001A498
lbl_8001A43C:
/* 8001A43C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8001A440 00000004  41 82 00 18 */	beq lbl_8001A458
/* 8001A444 00000008  7F C3 F3 78 */	mr r3, r30
/* 8001A448 0000000C  4B FF 4C 45 */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 8001A44C 00000010  93 DB 00 F0 */	stw r30, 0xf0(r27)
/* 8001A450 00000014  38 60 00 01 */	li r3, 1
/* 8001A454 00000018  48 00 00 44 */	b lbl_8001A498
lbl_8001A458:
/* 8001A458 00000000  38 7A 01 37 */	addi r3, r26, 0x137
/* 8001A45C 00000004  4C C6 31 82 */	crclr 6
/* 8001A460 00000008  4B FE C7 AD */	bl OSReport_Error
/* 8001A464 0000000C  38 7A 01 45 */	addi r3, r26, 0x145
/* 8001A468 00000010  4C C6 31 82 */	crclr 6
/* 8001A46C 00000014  4B FE C7 A1 */	bl OSReport_Error
/* 8001A470 00000018  38 00 00 00 */	li r0, 0
/* 8001A474 0000001C  98 0D 87 48 */	stb r0, struct_80450CC8+0x0(r13)
/* 8001A478 00000020  4B FF FD B4 */	b lbl_8001A22C
lbl_8001A47C:
/* 8001A47C 00000000  3C 60 80 38 */	lis r3, f_op_f_op_actor_mng__stringBase0@ha
/* 8001A480 00000004  38 63 88 C8 */	addi r3, r3, f_op_f_op_actor_mng__stringBase0@l
/* 8001A484 00000008  38 63 01 53 */	addi r3, r3, 0x153
/* 8001A488 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8001A48C 00000010  4C C6 31 82 */	crclr 6
/* 8001A490 00000014  4B FE C7 7D */	bl OSReport_Error
/* 8001A494 00000018  38 60 00 00 */	li r3, 0
lbl_8001A498:
/* 8001A498 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8001A49C 00000004  48 34 7D 79 */	bl _restgpr_24
/* 8001A4A0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001A4A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001A4A8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8001A4AC 00000014  4E 80 00 20 */	blr 
