lbl_8054C1B0:
/* 8054C1B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8054C1B4 00000004  7C 08 02 A6 */	mflr r0
/* 8054C1B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8054C1BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8054C1C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8054C1C4 00000014  48 00 09 2D */	bl hitChk__15daNpc_Kakashi_cFv
/* 8054C1C8 00000018  7C 64 1B 79 */	or. r4, r3, r3
/* 8054C1CC 0000001C  41 82 00 28 */	beq lbl_8054C1F4
/* 8054C1D0 00000020  7F E3 FB 78 */	mr r3, r31
/* 8054C1D4 00000024  48 00 0C CD */	bl setStaggerParam__15daNpc_Kakashi_cFP10fopAc_ac_c
/* 8054C1D8 00000028  7F E3 FB 78 */	mr r3, r31
/* 8054C1DC 0000002C  38 80 00 00 */	li r4, 0
/* 8054C1E0 00000030  38 A0 FF FF */	li r5, -1
/* 8054C1E4 00000034  38 C0 FF FF */	li r6, -1
/* 8054C1E8 00000038  4B BF E8 E8 */	b setDamage__8daNpcT_cFiii
/* 8054C1EC 0000003C  38 00 00 00 */	li r0, 0
/* 8054C1F0 00000040  90 1F 0D B8 */	stw r0, 0xdb8(r31)
lbl_8054C1F4:
/* 8054C1F4 00000000  38 7F 13 4C */	addi r3, r31, 0x134c
/* 8054C1F8 00000004  4B E1 5E 20 */	b __ptmf_test
/* 8054C1FC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8054C200 0000000C  41 82 00 54 */	beq lbl_8054C254
/* 8054C204 00000010  38 7F 13 58 */	addi r3, r31, 0x1358
/* 8054C208 00000014  38 9F 13 4C */	addi r4, r31, 0x134c
/* 8054C20C 00000018  4B E1 5E 3C */	b __ptmf_cmpr
/* 8054C210 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8054C214 00000020  40 82 00 1C */	bne lbl_8054C230
/* 8054C218 00000024  7F E3 FB 78 */	mr r3, r31
/* 8054C21C 00000028  38 80 00 00 */	li r4, 0
/* 8054C220 0000002C  39 9F 13 58 */	addi r12, r31, 0x1358
/* 8054C224 00000030  4B E1 5E 60 */	b __ptmf_scall
/* 8054C228 00000034  60 00 00 00 */	nop 
/* 8054C22C 00000038  48 00 00 28 */	b lbl_8054C254
lbl_8054C230:
/* 8054C230 00000000  80 7F 13 4C */	lwz r3, 0x134c(r31)
/* 8054C234 00000004  80 1F 13 50 */	lwz r0, 0x1350(r31)
/* 8054C238 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8054C23C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8054C240 00000010  80 1F 13 54 */	lwz r0, 0x1354(r31)
/* 8054C244 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8054C248 00000018  7F E3 FB 78 */	mr r3, r31
/* 8054C24C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8054C250 00000020  48 00 07 F9 */	bl setAction__15daNpc_Kakashi_cFM15daNpc_Kakashi_cFPCvPvPv_i
lbl_8054C254:
/* 8054C254 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8054C258 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8054C25C 00000008  7C 08 03 A6 */	mtlr r0
/* 8054C260 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8054C264 00000010  4E 80 00 20 */	blr 
