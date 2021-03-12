lbl_805BAF80:
/* 805BAF80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805BAF84 00000004  7C 08 02 A6 */	mflr r0
/* 805BAF88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805BAF8C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805BAF90 00000010  4B FF FE 49 */	bl _savegpr_28
/* 805BAF94 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805BAF98 00000018  7C BD 2B 78 */	mr r29, r5
/* 805BAF9C 0000001C  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 805BAFA0 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 805BAFA4 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 805BAFA8 00000028  1F DF 00 30 */	mulli r30, r31, 0x30
/* 805BAFAC 0000002C  7C 60 F2 14 */	add r3, r0, r30
/* 805BAFB0 00000030  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 805BAFB4 00000034  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805BAFB8 00000038  4B FF FE 21 */	bl PSMTXCopy
/* 805BAFBC 0000003C  2C 1F 00 12 */	cmpwi r31, 0x12
/* 805BAFC0 00000040  41 82 00 40 */	beq lbl_805BB000
/* 805BAFC4 00000044  40 80 00 10 */	bge lbl_805BAFD4
/* 805BAFC8 00000048  2C 1F 00 11 */	cmpwi r31, 0x11
/* 805BAFCC 0000004C  40 80 00 68 */	bge lbl_805BB034
/* 805BAFD0 00000050  48 00 00 94 */	b lbl_805BB064
lbl_805BAFD4:
/* 805BAFD4 00000000  2C 1F 00 14 */	cmpwi r31, 0x14
/* 805BAFD8 00000004  40 80 00 8C */	bge lbl_805BB064
/* 805BAFDC 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BAFE0 0000000C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BAFE4 00000010  A8 9C 07 5A */	lha r4, 0x75a(r28)
/* 805BAFE8 00000014  4B FF FD F1 */	bl mDoMtx_YrotM__FPA4_fs
/* 805BAFEC 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BAFF0 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BAFF4 00000020  A8 9C 07 58 */	lha r4, 0x758(r28)
/* 805BAFF8 00000024  4B FF FD E1 */	bl mDoMtx_ZrotM__FPA4_fs
/* 805BAFFC 00000028  48 00 00 68 */	b lbl_805BB064
lbl_805BB000:
/* 805BB000 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB004 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB008 00000008  A8 1C 07 5A */	lha r0, 0x75a(r28)
/* 805BB00C 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 805BB010 00000010  7C 04 07 34 */	extsh r4, r0
/* 805BB014 00000014  4B FF FD C5 */	bl mDoMtx_YrotM__FPA4_fs
/* 805BB018 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB01C 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB020 00000020  A8 1C 07 58 */	lha r0, 0x758(r28)
/* 805BB024 00000024  7C 00 0E 70 */	srawi r0, r0, 1
/* 805BB028 00000028  7C 04 07 34 */	extsh r4, r0
/* 805BB02C 0000002C  4B FF FD AD */	bl mDoMtx_ZrotM__FPA4_fs
/* 805BB030 00000030  48 00 00 34 */	b lbl_805BB064
lbl_805BB034:
/* 805BB034 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB038 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB03C 00000008  A8 1C 07 5A */	lha r0, 0x75a(r28)
/* 805BB040 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 805BB044 00000010  7C 04 07 34 */	extsh r4, r0
/* 805BB048 00000014  4B FF FD 91 */	bl mDoMtx_YrotM__FPA4_fs
/* 805BB04C 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB050 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB054 00000020  A8 1C 07 58 */	lha r0, 0x758(r28)
/* 805BB058 00000024  7C 00 0E 70 */	srawi r0, r0, 1
/* 805BB05C 00000028  7C 04 07 34 */	extsh r4, r0
/* 805BB060 0000002C  4B FF FD 79 */	bl mDoMtx_ZrotM__FPA4_fs
lbl_805BB064:
/* 805BB064 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 805BB068 00000004  40 82 00 34 */	bne lbl_805BB09C
/* 805BB06C 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB070 0000000C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB074 00000010  38 80 00 00 */	li r4, 0
/* 805BB078 00000014  4B FF FD 61 */	bl mDoMtx_XrotM__FPA4_fs
/* 805BB07C 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB080 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB084 00000020  38 80 00 00 */	li r4, 0
/* 805BB088 00000024  4B FF FD 51 */	bl mDoMtx_YrotM__FPA4_fs
/* 805BB08C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB090 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB094 00000030  38 80 00 00 */	li r4, 0
/* 805BB098 00000034  4B FF FD 41 */	bl mDoMtx_ZrotM__FPA4_fs
lbl_805BB09C:
/* 805BB09C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB0A0 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB0A4 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 805BB0A8 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 805BB0AC 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 805BB0B0 00000014  4B FF FD 29 */	bl PSMTXCopy
/* 805BB0B4 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805BB0B8 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805BB0BC 00000020  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 805BB0C0 00000024  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 805BB0C4 00000028  4B FF FD 15 */	bl PSMTXCopy
/* 805BB0C8 0000002C  38 60 00 01 */	li r3, 1
/* 805BB0CC 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 805BB0D0 00000034  4B FF FD 09 */	bl _restgpr_28
/* 805BB0D4 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805BB0D8 0000003C  7C 08 03 A6 */	mtlr r0
/* 805BB0DC 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 805BB0E0 00000044  4E 80 00 20 */	blr 
