lbl_8099AFE0:
/* 8099AFE0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099AFE4 00000004  7C 08 02 A6 */	mflr r0
/* 8099AFE8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099AFEC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099AFF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8099AFF4 00000014  88 03 0D 20 */	lbz r0, 0xd20(r3)
/* 8099AFF8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8099AFFC 0000001C  41 82 00 5C */	beq lbl_8099B058
/* 8099B000 00000020  38 C0 00 00 */	li r6, 0
/* 8099B004 00000024  38 60 00 00 */	li r3, 0
/* 8099B008 00000028  7C C4 33 78 */	mr r4, r6
/* 8099B00C 0000002C  3C A0 80 9A */	lis r5, lit_4123@ha
/* 8099B010 00000030  C0 05 D2 F0 */	lfs f0, lit_4123@l(r5)
/* 8099B014 00000034  38 00 00 02 */	li r0, 2
/* 8099B018 00000038  7C 09 03 A6 */	mtctr r0
lbl_8099B01C:
/* 8099B01C 00000000  7C BF 22 14 */	add r5, r31, r4
/* 8099B020 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 8099B024 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 8099B028 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 8099B02C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 8099B030 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8099B034 00000018  38 63 00 04 */	addi r3, r3, 4
/* 8099B038 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 8099B03C 00000020  42 00 FF E0 */	bdnz lbl_8099B01C
/* 8099B040 00000024  38 00 00 00 */	li r0, 0
/* 8099B044 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 8099B048 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 8099B04C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 8099B050 00000034  38 00 00 01 */	li r0, 1
/* 8099B054 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8099B058:
/* 8099B058 00000000  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 8099B05C 00000004  4B 9C 6F BC */	b __ptmf_test
/* 8099B060 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8099B064 0000000C  41 82 00 54 */	beq lbl_8099B0B8
/* 8099B068 00000010  38 7F 10 D4 */	addi r3, r31, 0x10d4
/* 8099B06C 00000014  38 9F 10 C8 */	addi r4, r31, 0x10c8
/* 8099B070 00000018  4B 9C 6F D8 */	b __ptmf_cmpr
/* 8099B074 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8099B078 00000020  40 82 00 1C */	bne lbl_8099B094
/* 8099B07C 00000024  7F E3 FB 78 */	mr r3, r31
/* 8099B080 00000028  38 80 00 00 */	li r4, 0
/* 8099B084 0000002C  39 9F 10 D4 */	addi r12, r31, 0x10d4
/* 8099B088 00000030  4B 9C 6F FC */	b __ptmf_scall
/* 8099B08C 00000034  60 00 00 00 */	nop 
/* 8099B090 00000038  48 00 00 28 */	b lbl_8099B0B8
lbl_8099B094:
/* 8099B094 00000000  80 7F 10 C8 */	lwz r3, 0x10c8(r31)
/* 8099B098 00000004  80 1F 10 CC */	lwz r0, 0x10cc(r31)
/* 8099B09C 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8099B0A0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8099B0A4 00000010  80 1F 10 D0 */	lwz r0, 0x10d0(r31)
/* 8099B0A8 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8099B0AC 00000018  7F E3 FB 78 */	mr r3, r31
/* 8099B0B0 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8099B0B4 00000020  48 00 01 29 */	bl setAction__13daNpcClerkT_cFM13daNpcClerkT_cFPCvPvPv_i
lbl_8099B0B8:
/* 8099B0B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8099B0BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099B0C0 00000008  7C 08 03 A6 */	mtlr r0
/* 8099B0C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8099B0C8 00000010  4E 80 00 20 */	blr 
