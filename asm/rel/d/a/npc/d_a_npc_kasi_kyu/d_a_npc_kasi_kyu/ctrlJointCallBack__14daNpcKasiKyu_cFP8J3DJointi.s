lbl_80A2247C:
/* 80A2247C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A22480 00000004  7C 08 02 A6 */	mflr r0
/* 80A22484 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A22488 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80A2248C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80A22490 00000014  40 82 00 24 */	bne lbl_80A224B4
/* 80A22494 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80A22498 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80A2249C 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80A224A0 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80A224A4 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80A224A8 0000002C  41 82 00 0C */	beq lbl_80A224B4
/* 80A224AC 00000030  7C 04 03 78 */	mr r4, r0
/* 80A224B0 00000034  4B FF FE 21 */	bl ctrlJoint__14daNpcKasiKyu_cFP8J3DJointP8J3DModel
lbl_80A224B4:
/* 80A224B4 00000000  38 60 00 01 */	li r3, 1
/* 80A224B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A224BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80A224C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A224C4 00000010  4E 80 00 20 */	blr 
