lbl_8009D790:
/* 8009D790 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D794 00000004  7C 08 02 A6 */	mflr r0
/* 8009D798 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D79C 0000000C  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 8009D7A0 00000010  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8009D7A4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8009D7A8 00000018  40 82 00 18 */	bne lbl_8009D7C0
/* 8009D7AC 0000001C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8009D7B0 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8009D7B4 00000024  40 82 00 0C */	bne lbl_8009D7C0
/* 8009D7B8 00000028  38 60 00 00 */	li r3, 0
/* 8009D7BC 0000002C  48 00 00 B0 */	b lbl_8009D86C
lbl_8009D7C0:
/* 8009D7C0 00000000  88 0D 81 08 */	lbz r0, data_80450688(r13)
/* 8009D7C4 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 8009D7C8 00000008  40 82 00 4C */	bne lbl_8009D814
/* 8009D7CC 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8009D7D0 00000010  88 03 05 18 */	lbz r0, 0x518(r3)
/* 8009D7D4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8009D7D8 00000018  41 82 00 20 */	beq lbl_8009D7F8
/* 8009D7DC 0000001C  4B F6 9A E9 */	bl mDoAud_resetRecover__Fv
/* 8009D7E0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009D7E4 00000024  40 82 00 14 */	bne lbl_8009D7F8
/* 8009D7E8 00000028  88 6D 81 08 */	lbz r3, data_80450688(r13)
/* 8009D7EC 0000002C  4B FF FC 25 */	bl drawCapture__FUc
/* 8009D7F0 00000030  38 60 00 01 */	li r3, 1
/* 8009D7F4 00000034  48 00 00 78 */	b lbl_8009D86C
lbl_8009D7F8:
/* 8009D7F8 00000000  88 0D 86 38 */	lbz r0, -0x79c8(r13)
/* 8009D7FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8009D800 00000008  41 82 00 14 */	beq lbl_8009D814
/* 8009D804 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8009D808 00000010  38 80 00 10 */	li r4, 0x10
/* 8009D80C 00000014  38 A0 00 01 */	li r5, 1
/* 8009D810 00000018  48 23 01 65 */	bl resetProcess__10Z2AudioMgrFUlb
lbl_8009D814:
/* 8009D814 00000000  88 6D 81 08 */	lbz r3, data_80450688(r13)
/* 8009D818 00000004  4B FF FB F9 */	bl drawCapture__FUc
/* 8009D81C 00000008  38 6D 81 08 */	addi r3, r13, 0x80450688-0x80458580 /* data_80450688-_SDA_BASE_ */
/* 8009D820 0000000C  38 80 00 00 */	li r4, 0
/* 8009D824 00000010  38 A0 00 0F */	li r5, 0xf
/* 8009D828 00000014  48 1D 2E 35 */	bl cLib_chaseUC__FPUcUcUc
/* 8009D82C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8009D830 0000001C  41 82 00 38 */	beq lbl_8009D868
/* 8009D834 00000020  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 8009D838 00000024  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8009D83C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8009D840 0000002C  41 82 00 18 */	beq lbl_8009D858
/* 8009D844 00000030  38 60 00 01 */	li r3, 1
/* 8009D848 00000034  3C 80 80 00 */	lis r4, 0x8000
/* 8009D84C 00000038  38 A0 00 00 */	li r5, 0
/* 8009D850 0000003C  4B F7 7D C5 */	bl mDoRst_reset__FiUli
/* 8009D854 00000040  48 00 00 14 */	b lbl_8009D868
lbl_8009D858:
/* 8009D858 00000000  38 60 00 01 */	li r3, 1
/* 8009D85C 00000004  38 80 00 01 */	li r4, 1
/* 8009D860 00000008  38 A0 00 01 */	li r5, 1
/* 8009D864 0000000C  4B F7 7D B1 */	bl mDoRst_reset__FiUli
lbl_8009D868:
/* 8009D868 00000000  38 60 00 01 */	li r3, 1
lbl_8009D86C:
/* 8009D86C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D870 00000004  7C 08 03 A6 */	mtlr r0
/* 8009D874 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D878 0000000C  4E 80 00 20 */	blr 
