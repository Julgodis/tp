lbl_802813DC:
/* 802813DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802813E0 00000004  7C 08 02 A6 */	mflr r0
/* 802813E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802813E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802813EC 00000010  83 E4 00 00 */	lwz r31, 0(r4)
/* 802813F0 00000014  38 1F 00 10 */	addi r0, r31, 0x10
/* 802813F4 00000018  90 04 00 00 */	stw r0, 0(r4)
/* 802813F8 0000001C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802813FC 00000020  90 05 00 00 */	stw r0, 0(r5)
/* 80281400 00000024  7F E3 FB 78 */	mr r3, r31
/* 80281404 00000028  38 82 B9 F8 */	addi r4, r2, 0x804553F8-0x80459A00 /* ga4cSignature__Q37JStudio3ctb4data-_SDA2_BASE_ */
/* 80281408 0000002C  38 A0 00 04 */	li r5, 4
/* 8028140C 00000030  48 0E 4C 81 */	bl memcmp
/* 80281410 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80281414 00000038  41 82 00 0C */	beq lbl_80281420
/* 80281418 0000003C  38 60 00 00 */	li r3, 0
/* 8028141C 00000040  48 00 00 40 */	b lbl_8028145C
lbl_80281420:
/* 80281420 00000000  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80281424 00000004  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80281428 00000008  41 82 00 0C */	beq lbl_80281434
/* 8028142C 0000000C  38 60 00 00 */	li r3, 0
/* 80281430 00000010  48 00 00 2C */	b lbl_8028145C
lbl_80281434:
/* 80281434 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80281438 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8028143C 00000008  40 80 00 0C */	bge lbl_80281448
/* 80281440 0000000C  38 60 00 00 */	li r3, 0
/* 80281444 00000010  48 00 00 18 */	b lbl_8028145C
lbl_80281448:
/* 80281448 00000000  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8028144C 00000004  38 00 00 01 */	li r0, 1
/* 80281450 00000008  38 60 FF FF */	li r3, -1
/* 80281454 0000000C  7C 04 00 10 */	subfc r0, r4, r0
/* 80281458 00000010  7C 63 01 90 */	subfze r3, r3
lbl_8028145C:
/* 8028145C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281460 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281464 00000008  7C 08 03 A6 */	mtlr r0
/* 80281468 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028146C 00000010  4E 80 00 20 */	blr 
