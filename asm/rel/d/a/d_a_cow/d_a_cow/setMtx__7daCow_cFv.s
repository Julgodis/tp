lbl_80661580:
/* 80661580 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80661584 00000004  7C 08 02 A6 */	mflr r0
/* 80661588 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066158C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80661590 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80661594 00000014  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80661598 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8066159C 0000001C  41 82 00 3C */	beq lbl_806615D8
/* 806615A0 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806615A4 00000024  4B FF 6F 95 */	bl _unresolved
/* 806615A8 00000028  38 7F 0C 2C */	addi r3, r31, 0xc2c
/* 806615AC 0000002C  4B FF 6F 8D */	bl _unresolved
/* 806615B0 00000030  38 7F 0C 32 */	addi r3, r31, 0xc32
/* 806615B4 00000034  4B FF 6F 85 */	bl _unresolved
/* 806615B8 00000038  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806615BC 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 806615C0 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806615C4 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806615C8 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 806615CC 0000004C  4B FF 6F 6D */	bl _unresolved
/* 806615D0 00000050  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806615D4 00000054  4B FF 6F 65 */	bl _unresolved
lbl_806615D8:
/* 806615D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806615DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806615E0 00000008  7C 08 03 A6 */	mtlr r0
/* 806615E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806615E8 00000010  4E 80 00 20 */	blr 
