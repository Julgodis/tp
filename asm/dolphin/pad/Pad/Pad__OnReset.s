lbl_8034FA84:
/* 8034FA84 00000000  7C 08 02 A6 */	mflr r0
/* 8034FA88 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8034FA8C 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034FA90 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034FA94 00000010  3B E3 00 00 */	addi r31, r3, 0
/* 8034FA98 00000014  80 0D 92 E8 */	lwz r0, SamplingCallback(r13)
/* 8034FA9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8034FAA0 0000001C  41 82 00 0C */	beq lbl_8034FAAC
/* 8034FAA4 00000020  38 60 00 00 */	li r3, 0
/* 8034FAA8 00000024  48 00 00 F9 */	bl PADSetSamplingCallback
lbl_8034FAAC:
/* 8034FAAC 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8034FAB0 00000004  40 82 00 70 */	bne lbl_8034FB20
/* 8034FAB4 00000008  80 0D 92 D0 */	lwz r0, ResettingBits(r13)
/* 8034FAB8 0000000C  3B E0 00 00 */	li r31, 0
/* 8034FABC 00000010  38 7F 00 00 */	addi r3, r31, 0
/* 8034FAC0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8034FAC4 00000018  40 82 00 14 */	bne lbl_8034FAD8
/* 8034FAC8 0000001C  80 0D 84 A4 */	lwz r0, ResettingChan(r13)
/* 8034FACC 00000020  2C 00 00 20 */	cmpwi r0, 0x20
/* 8034FAD0 00000024  40 82 00 08 */	bne lbl_8034FAD8
/* 8034FAD4 00000028  38 60 00 01 */	li r3, 1
lbl_8034FAD8:
/* 8034FAD8 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8034FADC 00000004  41 82 00 14 */	beq lbl_8034FAF0
/* 8034FAE0 00000008  4B FF 50 C1 */	bl SIBusy
/* 8034FAE4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8034FAE8 00000010  40 82 00 08 */	bne lbl_8034FAF0
/* 8034FAEC 00000014  3B E0 00 01 */	li r31, 1
lbl_8034FAF0:
/* 8034FAF0 00000000  80 0D 92 EC */	lwz r0, data_8045186C(r13)
/* 8034FAF4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8034FAF8 00000008  40 82 00 20 */	bne lbl_8034FB18
/* 8034FAFC 0000000C  2C 1F 00 00 */	cmpwi r31, 0
/* 8034FB00 00000010  41 82 00 18 */	beq lbl_8034FB18
/* 8034FB04 00000014  3C 60 F0 00 */	lis r3, 0xf000
/* 8034FB08 00000018  4B FF F1 35 */	bl PADRecalibrate
/* 8034FB0C 0000001C  90 6D 92 EC */	stw r3, data_8045186C(r13)
/* 8034FB10 00000020  38 60 00 00 */	li r3, 0
/* 8034FB14 00000024  48 00 00 18 */	b lbl_8034FB2C
lbl_8034FB18:
/* 8034FB18 00000000  7F E3 FB 78 */	mr r3, r31
/* 8034FB1C 00000004  48 00 00 10 */	b lbl_8034FB2C
lbl_8034FB20:
/* 8034FB20 00000000  38 00 00 00 */	li r0, 0
/* 8034FB24 00000004  90 0D 92 EC */	stw r0, data_8045186C(r13)
/* 8034FB28 00000008  38 60 00 01 */	li r3, 1
lbl_8034FB2C:
/* 8034FB2C 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034FB30 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034FB34 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 8034FB38 0000000C  7C 08 03 A6 */	mtlr r0
/* 8034FB3C 00000010  4E 80 00 20 */	blr 
