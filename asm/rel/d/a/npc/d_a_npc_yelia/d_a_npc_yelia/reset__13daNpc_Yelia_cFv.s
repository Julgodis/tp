lbl_80B4DF10:
/* 80B4DF10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4DF14 00000004  7C 08 02 A6 */	mflr r0
/* 80B4DF18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4DF1C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4DF20 00000010  4B FF F3 59 */	bl _unresolved
/* 80B4DF24 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B4DF28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4DF2C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B4DF30 00000020  38 7F 0F A4 */	addi r3, r31, 0xfa4
/* 80B4DF34 00000024  38 1F 0F EC */	addi r0, r31, 0xfec
/* 80B4DF38 00000028  7F A3 00 50 */	subf r29, r3, r0
/* 80B4DF3C 0000002C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80B4DF40 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80B4DF44 00000034  41 82 00 08 */	beq lbl_80B4DF4C
/* 80B4DF48 00000038  4B FF F3 31 */	bl _unresolved
lbl_80B4DF4C:
/* 80B4DF4C 00000000  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B4DF50 00000004  38 80 00 00 */	li r4, 0
/* 80B4DF54 00000008  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B4DF58 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 80B4DF5C 00000010  4B FF F3 1D */	bl _unresolved
/* 80B4DF60 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B4DF64 00000018  4B FF F3 15 */	bl _unresolved
/* 80B4DF68 0000001C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B4DF6C 00000020  4B FF F3 0D */	bl _unresolved
/* 80B4DF70 00000024  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B4DF74 00000028  4B FF F3 05 */	bl _unresolved
/* 80B4DF78 0000002C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B4DF7C 00000030  4B FF F2 FD */	bl _unresolved
/* 80B4DF80 00000034  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B4DF84 00000038  4B FF F2 F5 */	bl _unresolved
/* 80B4DF88 0000003C  38 A0 00 00 */	li r5, 0
/* 80B4DF8C 00000040  38 60 00 00 */	li r3, 0
/* 80B4DF90 00000044  7C A4 2B 78 */	mr r4, r5
/* 80B4DF94 00000048  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80B4DF98 0000004C  38 00 00 02 */	li r0, 2
/* 80B4DF9C 00000050  7C 09 03 A6 */	mtctr r0
lbl_80B4DFA0:
/* 80B4DFA0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B4DFA4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B4DFA8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B4DFAC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B4DFB0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B4DFB4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B4DFB8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B4DFBC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B4DFC0 00000020  42 00 FF E0 */	bdnz lbl_80B4DFA0
/* 80B4DFC4 00000024  38 00 00 00 */	li r0, 0
/* 80B4DFC8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B4DFCC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B4DFD0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B4DFD4 00000034  38 00 FF FF */	li r0, -1
/* 80B4DFD8 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B4DFDC 0000003C  38 00 00 01 */	li r0, 1
/* 80B4DFE0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B4DFE4 00000044  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80B4DFE8 00000048  4B FF F2 91 */	bl _unresolved
/* 80B4DFEC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B4DFF0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B4DFF4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B4DFF8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B4DFFC 0000005C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80B4E000 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B4E004 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B4E008 00000068  3B 80 00 00 */	li r28, 0
/* 80B4E00C 0000006C  3B C0 00 00 */	li r30, 0
lbl_80B4E010:
/* 80B4E010 00000000  38 7E 0F 84 */	addi r3, r30, 0xf84
/* 80B4E014 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80B4E018 00000008  4B FF F2 61 */	bl _unresolved
/* 80B4E01C 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80B4E020 00000010  2C 1C 00 04 */	cmpwi r28, 4
/* 80B4E024 00000014  3B DE 00 08 */	addi r30, r30, 8
/* 80B4E028 00000018  41 80 FF E8 */	blt lbl_80B4E010
/* 80B4E02C 0000001C  38 7F 0F A4 */	addi r3, r31, 0xfa4
/* 80B4E030 00000020  38 80 00 00 */	li r4, 0
/* 80B4E034 00000024  7F A5 EB 78 */	mr r5, r29
/* 80B4E038 00000028  4B FF F2 41 */	bl _unresolved
/* 80B4E03C 0000002C  38 00 FF FF */	li r0, -1
/* 80B4E040 00000030  90 1F 0F E4 */	stw r0, 0xfe4(r31)
/* 80B4E044 00000034  7F E3 FB 78 */	mr r3, r31
/* 80B4E048 00000038  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80B4E04C 0000003C  4B FF F2 2D */	bl _unresolved
/* 80B4E050 00000040  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4E054 00000044  4B FF F2 25 */	bl _unresolved
/* 80B4E058 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4E05C 0000004C  7C 08 03 A6 */	mtlr r0
/* 80B4E060 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4E064 00000054  4E 80 00 20 */	blr 
