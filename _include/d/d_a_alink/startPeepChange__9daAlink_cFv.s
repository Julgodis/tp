lbl_800BDD70:
/* 800BDD70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BDD74 00000004  7C 08 02 A6 */	mflr r0
/* 800BDD78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BDD7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BDD80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800BDD84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800BDD88 00000018  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800BDD8C 0000001C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 800BDD90 00000020  40 82 00 74 */	bne lbl_800BDE04
/* 800BDD94 00000024  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800BDD98 00000028  60 00 40 00 */	ori r0, r0, 0x4000
/* 800BDD9C 0000002C  90 1E 05 70 */	stw r0, 0x570(r30)
/* 800BDDA0 00000030  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800BDDA4 00000034  28 00 01 40 */	cmplwi r0, 0x140
/* 800BDDA8 00000038  40 82 00 0C */	bne lbl_800BDDB4
/* 800BDDAC 0000003C  3B E0 00 07 */	li r31, 7
/* 800BDDB0 00000040  48 00 00 2C */	b lbl_800BDDDC
lbl_800BDDB4:
/* 800BDDB4 00000000  3B E0 00 06 */	li r31, 6
/* 800BDDB8 00000004  80 FE 00 B0 */	lwz r7, 0xb0(r30)
/* 800BDDBC 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 800BDDC0 0000000C  7C 06 07 74 */	extsb r6, r0
/* 800BDDC4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800BDDC8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800BDDCC 00000018  38 63 0E D8 */	addi r3, r3, 0xed8
/* 800BDDD0 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 800BDDD4 00000020  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 800BDDD8 00000024  4B F7 71 CD */	bl set__17dSv_turnRestart_cFRC4cXyzsScUl
lbl_800BDDDC:
/* 800BDDDC 00000000  88 7E 2F AD */	lbz r3, 0x2fad(r30)
/* 800BDDE0 00000004  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800BDDE4 00000008  7F E4 FB 78 */	mr r4, r31
/* 800BDDE8 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 800BDDEC 00000010  7C 05 07 74 */	extsb r5, r0
/* 800BDDF0 00000014  A8 DE 04 E6 */	lha r6, 0x4e6(r30)
/* 800BDDF4 00000018  38 E0 FF FF */	li r7, -1
/* 800BDDF8 0000001C  4B F6 93 79 */	bl dStage_changeScene__FifUlScsi
/* 800BDDFC 00000020  38 60 00 01 */	li r3, 1
/* 800BDE00 00000024  48 00 00 08 */	b lbl_800BDE08
lbl_800BDE04:
/* 800BDE04 00000000  38 60 00 00 */	li r3, 0
lbl_800BDE08:
/* 800BDE08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BDE0C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BDE10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BDE14 0000000C  7C 08 03 A6 */	mtlr r0
/* 800BDE18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800BDE1C 00000014  4E 80 00 20 */	blr 