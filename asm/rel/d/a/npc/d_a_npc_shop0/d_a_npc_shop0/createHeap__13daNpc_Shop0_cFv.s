lbl_80AEAE9C:
/* 80AEAE9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEAEA0 00000004  7C 08 02 A6 */	mflr r0
/* 80AEAEA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEAEA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEAEAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEAEB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEAEB4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEAEB8 0000001C  83 E4 00 00 */	lwz r31, 0x0000(r4)
/* 80AEAEBC 00000020  48 00 02 D5 */	bl getResName__13daNpc_Shop0_cFv
/* 80AEAEC0 00000024  7F E4 FB 78 */	mr r4, r31
/* 80AEAEC4 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AEAEC8 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AEAECC 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 80AEAED0 00000034  38 C0 00 80 */	li r6, 0x80
/* 80AEAED4 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80AEAED8 0000003C  4B FF F8 E1 */	bl _unresolved
/* 80AEAEDC 00000040  3C 80 00 08 */	lis r4, 8
/* 80AEAEE0 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80AEAEE4 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80AEAEE8 0000004C  4B FF F8 D1 */	bl _unresolved
/* 80AEAEEC 00000050  90 7E 05 E8 */	stw r3, 0x5e8(r30)
/* 80AEAEF0 00000054  80 1E 05 E8 */	lwz r0, 0x5e8(r30)
/* 80AEAEF4 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80AEAEF8 0000005C  40 82 00 0C */	bne lbl_80AEAF04
/* 80AEAEFC 00000060  38 60 00 00 */	li r3, 0
/* 80AEAF00 00000064  48 00 00 74 */	b lbl_80AEAF74
lbl_80AEAF04:
/* 80AEAF04 00000000  38 60 00 04 */	li r3, 4
/* 80AEAF08 00000004  4B FF F8 B1 */	bl _unresolved
/* 80AEAF0C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AEAF10 0000000C  41 82 00 10 */	beq lbl_80AEAF20
/* 80AEAF14 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEAF18 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80AEAF1C 00000018  90 03 00 00 */	stw r0, 0(r3)
lbl_80AEAF20:
/* 80AEAF20 00000000  90 7E 06 44 */	stw r3, 0x644(r30)
/* 80AEAF24 00000004  80 1E 06 44 */	lwz r0, 0x644(r30)
/* 80AEAF28 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80AEAF2C 0000000C  40 82 00 0C */	bne lbl_80AEAF38
/* 80AEAF30 00000010  38 60 00 00 */	li r3, 0
/* 80AEAF34 00000014  48 00 00 40 */	b lbl_80AEAF74
lbl_80AEAF38:
/* 80AEAF38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEAF3C 00000004  38 80 00 00 */	li r4, 0
/* 80AEAF40 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AEAF44 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AEAF48 00000010  48 00 03 E5 */	bl getTrnsfrmAnmP__13daNpc_Shop0_cFiPPc
/* 80AEAF4C 00000014  7C 64 1B 78 */	mr r4, r3
/* 80AEAF50 00000018  7F C3 F3 78 */	mr r3, r30
/* 80AEAF54 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AEAF58 00000020  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80AEAF5C 00000024  38 A0 00 02 */	li r5, 2
/* 80AEAF60 00000028  38 C0 00 00 */	li r6, 0
/* 80AEAF64 0000002C  38 E0 FF FF */	li r7, -1
/* 80AEAF68 00000030  39 00 00 00 */	li r8, 0
/* 80AEAF6C 00000034  48 00 04 3D */	bl setBckAnm__13daNpc_Shop0_cFP15J3DAnmTransformfiiib
/* 80AEAF70 00000038  38 60 00 01 */	li r3, 1
lbl_80AEAF74:
/* 80AEAF74 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEAF78 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEAF7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEAF80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AEAF84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEAF88 00000014  4E 80 00 20 */	blr 
