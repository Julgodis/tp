lbl_800B72E4:
/* 800B72E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B72E8 00000004  7C 08 02 A6 */	mflr r0
/* 800B72EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B72F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B72F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800B72F8 00000014  80 03 28 28 */	lwz r0, 0x2828(r3)
/* 800B72FC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800B7300 0000001C  41 82 00 0C */	beq lbl_800B730C
/* 800B7304 00000020  38 60 00 01 */	li r3, 1
/* 800B7308 00000024  48 00 00 74 */	b lbl_800B737C
lbl_800B730C:
/* 800B730C 00000000  38 7F 28 24 */	addi r3, r31, 0x2824
/* 800B7310 00000004  48 0A 79 ED */	bl clearData__16daPy_actorKeep_cFv
/* 800B7314 00000008  7F E3 FB 78 */	mr r3, r31
/* 800B7318 0000000C  38 80 00 02 */	li r4, 2
/* 800B731C 00000010  C0 22 92 BC */	lfs f1, d_a_d_a_alink__lit_6041(r2)
/* 800B7320 00000014  4B FF 64 05 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800B7324 00000018  38 00 00 FF */	li r0, 0xff
/* 800B7328 0000001C  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 800B732C 00000020  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800B7330 00000024  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800B7334 00000028  41 82 00 3C */	beq lbl_800B7370
/* 800B7338 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800B733C 00000030  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800B7340 00000034  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 800B7344 00000038  7D 89 03 A6 */	mtctr r12
/* 800B7348 0000003C  4E 80 04 21 */	bctrl 
/* 800B734C 00000040  28 03 00 00 */	cmplwi r3, 0
/* 800B7350 00000044  41 82 00 14 */	beq lbl_800B7364
/* 800B7354 00000048  7F E3 FB 78 */	mr r3, r31
/* 800B7358 0000004C  38 80 00 00 */	li r4, 0
/* 800B735C 00000050  48 03 DE 89 */	bl procCanoeWaitInit__9daAlink_cFi
/* 800B7360 00000054  48 00 00 18 */	b lbl_800B7378
lbl_800B7364:
/* 800B7364 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B7368 00000004  48 03 96 19 */	bl procHorseWaitInit__9daAlink_cFv
/* 800B736C 00000008  48 00 00 0C */	b lbl_800B7378
lbl_800B7370:
/* 800B7370 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B7374 00000004  48 00 C0 45 */	bl procWaitInit__9daAlink_cFv
lbl_800B7378:
/* 800B7378 00000000  38 60 00 00 */	li r3, 0
lbl_800B737C:
/* 800B737C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B7380 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B7384 00000008  7C 08 03 A6 */	mtlr r0
/* 800B7388 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B738C 00000010  4E 80 00 20 */	blr 