lbl_80794338:
/* 80794338 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8079433C 00000004  7C 08 02 A6 */	mflr r0
/* 80794340 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80794344 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80794348 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8079434C 00000014  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80794350 00000018  A8 9F 09 B2 */	lha r4, 0x9b2(r31)
/* 80794354 0000001C  38 A0 00 08 */	li r5, 8
/* 80794358 00000020  38 C0 04 00 */	li r6, 0x400
/* 8079435C 00000024  4B FF DE 3D */	bl _unresolved
/* 80794360 00000028  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 80794364 0000002C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80794368 00000030  40 82 00 48 */	bne lbl_807943B0
/* 8079436C 00000034  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80794370 00000038  38 63 00 0C */	addi r3, r3, 0xc
/* 80794374 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80794378 00000040  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8079437C 00000044  4B FF DE 1D */	bl _unresolved
/* 80794380 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80794384 0000004C  41 82 00 2C */	beq lbl_807943B0
/* 80794388 00000050  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702DC@ha */
/* 8079438C 00000054  38 03 02 DC */	addi r0, r3, 0x02DC /* 0x000702DC@l */
/* 80794390 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80794394 0000005C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80794398 00000060  38 81 00 08 */	addi r4, r1, 8
/* 8079439C 00000064  38 A0 FF FF */	li r5, -1
/* 807943A0 00000068  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 807943A4 0000006C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807943A8 00000070  7D 89 03 A6 */	mtctr r12
/* 807943AC 00000074  4E 80 04 21 */	bctrl 
lbl_807943B0:
/* 807943B0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807943B4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807943B8 00000008  7C 08 03 A6 */	mtlr r0
/* 807943BC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807943C0 00000010  4E 80 00 20 */	blr 