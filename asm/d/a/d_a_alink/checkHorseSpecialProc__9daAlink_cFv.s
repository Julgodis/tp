lbl_800EDD6C:
/* 800EDD6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDD70 00000004  7C 08 02 A6 */	mflr r0
/* 800EDD74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDD78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EDD7C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800EDD80 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800EDD84 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800EDD88 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800EDD8C 00000020  83 E4 5D B8 */	lwz r31, 0x5db8(r4)
/* 800EDD90 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EDD94 00000028  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EDD98 0000002C  7D 89 03 A6 */	mtctr r12
/* 800EDD9C 00000030  4E 80 04 21 */	bctrl 
/* 800EDDA0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 800EDDA4 00000038  40 82 00 0C */	bne lbl_800EDDB0
/* 800EDDA8 0000003C  38 60 00 00 */	li r3, 0
/* 800EDDAC 00000040  48 00 00 C8 */	b lbl_800EDE74
lbl_800EDDB0:
/* 800EDDB0 00000000  80 1E 05 90 */	lwz r0, 0x590(r30)
/* 800EDDB4 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800EDDB8 00000008  41 82 00 28 */	beq lbl_800EDDE0
/* 800EDDBC 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800EDDC0 00000010  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 800EDDC4 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800EDDC8 00000018  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 800EDDCC 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800EDDD0 00000020  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 800EDDD4 00000024  7F C3 F3 78 */	mr r3, r30
/* 800EDDD8 00000028  4B FD 55 E1 */	bl procWaitInit__9daAlink_cFv
/* 800EDDDC 0000002C  48 00 00 98 */	b lbl_800EDE74
lbl_800EDDE0:
/* 800EDDE0 00000000  88 9F 16 B4 */	lbz r4, 0x16b4(r31)
/* 800EDDE4 00000004  28 04 00 02 */	cmplwi r4, 2
/* 800EDDE8 00000008  41 82 00 28 */	beq lbl_800EDE10
/* 800EDDEC 0000000C  38 60 00 00 */	li r3, 0
/* 800EDDF0 00000010  28 04 00 03 */	cmplwi r4, 3
/* 800EDDF4 00000014  40 82 00 14 */	bne lbl_800EDE08
/* 800EDDF8 00000018  A8 1F 17 20 */	lha r0, 0x1720(r31)
/* 800EDDFC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 800EDE00 00000020  40 82 00 08 */	bne lbl_800EDE08
/* 800EDE04 00000024  38 60 00 01 */	li r3, 1
lbl_800EDE08:
/* 800EDE08 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EDE0C 00000004  41 82 00 28 */	beq lbl_800EDE34
lbl_800EDE10:
/* 800EDE10 00000000  80 1F 17 4C */	lwz r0, 0x174c(r31)
/* 800EDE14 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800EDE18 00000008  40 82 00 1C */	bne lbl_800EDE34
/* 800EDE1C 0000000C  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 800EDE20 00000010  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800EDE24 00000014  40 82 00 10 */	bne lbl_800EDE34
/* 800EDE28 00000018  7F C3 F3 78 */	mr r3, r30
/* 800EDE2C 0000001C  48 00 2E 41 */	bl procHorseTurnInit__9daAlink_cFv
/* 800EDE30 00000020  48 00 00 44 */	b lbl_800EDE74
lbl_800EDE34:
/* 800EDE34 00000000  28 04 00 04 */	cmplwi r4, 4
/* 800EDE38 00000004  40 82 00 10 */	bne lbl_800EDE48
/* 800EDE3C 00000008  7F C3 F3 78 */	mr r3, r30
/* 800EDE40 0000000C  48 00 32 21 */	bl procHorseJumpInit__9daAlink_cFv
/* 800EDE44 00000010  48 00 00 30 */	b lbl_800EDE74
lbl_800EDE48:
/* 800EDE48 00000000  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800EDE4C 00000004  28 00 00 3C */	cmplwi r0, 0x3c
/* 800EDE50 00000008  41 82 00 20 */	beq lbl_800EDE70
/* 800EDE54 0000000C  28 00 00 41 */	cmplwi r0, 0x41
/* 800EDE58 00000010  41 82 00 18 */	beq lbl_800EDE70
/* 800EDE5C 00000014  28 00 00 42 */	cmplwi r0, 0x42
/* 800EDE60 00000018  41 82 00 10 */	beq lbl_800EDE70
/* 800EDE64 0000001C  80 1F 17 4C */	lwz r0, 0x174c(r31)
/* 800EDE68 00000020  60 00 00 10 */	ori r0, r0, 0x10
/* 800EDE6C 00000024  90 1F 17 4C */	stw r0, 0x174c(r31)
lbl_800EDE70:
/* 800EDE70 00000000  38 60 00 00 */	li r3, 0
lbl_800EDE74:
/* 800EDE74 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EDE78 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EDE7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDE80 0000000C  7C 08 03 A6 */	mtlr r0
/* 800EDE84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDE88 00000014  4E 80 00 20 */	blr 