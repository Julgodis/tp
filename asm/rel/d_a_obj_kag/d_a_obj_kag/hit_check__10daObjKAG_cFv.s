lbl_80C30498:
/* 80C30498 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C3049C 00000004  7C 08 02 A6 */	mflr r0
/* 80C304A0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C304A4 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80C304A8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C304AC 00000014  38 7F 06 A4 */	addi r3, r31, 0x6a4
/* 80C304B0 00000018  4B FF DE C9 */	bl Move__10dCcD_GSttsFv
/* 80C304B4 0000001C  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 80C304B8 00000020  4B FF DE C1 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80C304BC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C304C0 00000028  41 82 00 78 */	beq lbl_80C30538
/* 80C304C4 0000002C  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 80C304C8 00000030  4B FF DE B1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80C304CC 00000034  90 61 00 20 */	stw r3, 0x20(r1)
/* 80C304D0 00000038  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80C304D4 0000003C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80C304D8 00000040  41 82 00 34 */	beq lbl_80C3050C
/* 80C304DC 00000044  3C 60 00 00 */	lis r3, LIT_4662@ha
/* 80C304E0 00000048  38 83 00 00 */	addi r4, LIT_4662@l
/* 80C304E4 0000004C  80 64 00 00 */	lwz r3, 0(r4)
/* 80C304E8 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 80C304EC 00000054  90 61 00 14 */	stw r3, 0x14(r1)
/* 80C304F0 00000058  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C304F4 0000005C  80 04 00 08 */	lwz r0, 8(r4)
/* 80C304F8 00000060  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C304FC 00000064  7F E3 FB 78 */	mr r3, r31
/* 80C30500 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 80C30504 0000006C  4B FF DF 31 */	bl setAction__10daObjKAG_cFM10daObjKAG_cFPCvPv_v
/* 80C30508 00000070  48 00 00 30 */	b lbl_80C30538
lbl_80C3050C:
/* 80C3050C 00000000  3C 60 00 00 */	lis r3, LIT_4665@ha
/* 80C30510 00000004  38 83 00 00 */	addi r4, LIT_4665@l
/* 80C30514 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80C30518 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80C3051C 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80C30520 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C30524 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80C30528 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3052C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C30530 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80C30534 00000028  4B FF DF 01 */	bl setAction__10daObjKAG_cFM10daObjKAG_cFPCvPv_v
lbl_80C30538:
/* 80C30538 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80C3053C 00000004  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C30540 00000008  7C 08 03 A6 */	mtlr r0
/* 80C30544 0000000C  38 21 00 50 */	addi r1, r1, 0x50
/* 80C30548 00000010  4E 80 00 20 */	blr 