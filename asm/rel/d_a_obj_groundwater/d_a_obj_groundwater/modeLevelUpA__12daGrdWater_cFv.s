lbl_80C1423C:
/* 80C1423C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C14240 00000004  7C 08 02 A6 */	mflr r0
/* 80C14244 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C14248 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C1424C 00000010  4B FF F1 CD */	bl _savegpr_29
/* 80C14250 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C14254 00000018  38 7D 06 10 */	addi r3, r29, 0x610
/* 80C14258 0000001C  4B FF F1 C1 */	bl play__14mDoExt_baseAnmFv
/* 80C1425C 00000020  7C 7E 1B 78 */	mr r30, r3
/* 80C14260 00000024  38 7D 06 80 */	addi r3, r29, 0x680
/* 80C14264 00000028  4B FF F1 B5 */	bl play__14mDoExt_baseAnmFv
/* 80C14268 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 80C1426C 00000030  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 80C14270 00000034  4B FF F1 A9 */	bl play__14mDoExt_baseAnmFv
/* 80C14274 00000038  2C 1E 00 01 */	cmpwi r30, 1
/* 80C14278 0000003C  40 82 00 1C */	bne lbl_80C14294
/* 80C1427C 00000040  2C 1F 00 01 */	cmpwi r31, 1
/* 80C14280 00000044  40 82 00 14 */	bne lbl_80C14294
/* 80C14284 00000048  2C 03 00 01 */	cmpwi r3, 1
/* 80C14288 0000004C  40 82 00 0C */	bne lbl_80C14294
/* 80C1428C 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C14290 00000054  4B FF FF 05 */	bl init_modeWait__12daGrdWater_cFv
lbl_80C14294:
/* 80C14294 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C14298 00000004  4B FF F1 81 */	bl _restgpr_29
/* 80C1429C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C142A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C142A4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C142A8 00000014  4E 80 00 20 */	blr 