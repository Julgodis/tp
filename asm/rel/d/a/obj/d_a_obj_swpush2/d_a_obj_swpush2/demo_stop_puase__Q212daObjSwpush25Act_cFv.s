lbl_80CFF374:
/* 80CFF374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFF378 00000004  7C 08 02 A6 */	mflr r0
/* 80CFF37C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFF380 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFF384 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFF388 00000014  80 03 05 C8 */	lwz r0, 0x5c8(r3)
/* 80CFF38C 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80CFF390 0000001C  40 82 00 08 */	bne lbl_80CFF398
/* 80CFF394 00000020  4B FF FF 21 */	bl demo_reqPause__Q212daObjSwpush25Act_cFv
lbl_80CFF398:
/* 80CFF398 00000000  80 1F 05 C8 */	lwz r0, 0x5c8(r31)
/* 80CFF39C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80CFF3A0 00000008  40 82 00 14 */	bne lbl_80CFF3B4
/* 80CFF3A4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFF3A8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFF3AC 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80CFF3B0 00000018  4B 34 30 B8 */	b reset__14dEvt_control_cFv
lbl_80CFF3B4:
/* 80CFF3B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFF3B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFF3BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80CFF3C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFF3C4 00000010  4E 80 00 20 */	blr 
