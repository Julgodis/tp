lbl_80B73044:
/* 80B73044 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B73048 00000004  7C 08 02 A6 */	mflr r0
/* 80B7304C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B73050 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B73054 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B73058 00000014  38 9F 0E 44 */	addi r4, r31, 0xe44
/* 80B7305C 00000018  38 A0 FF FF */	li r5, -1
/* 80B73060 0000001C  4B FF EE B9 */	bl _unresolved
/* 80B73064 00000020  7C 65 1B 79 */	or. r5, r3, r3
/* 80B73068 00000024  41 82 00 54 */	beq lbl_80B730BC
/* 80B7306C 00000028  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B73070 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80B73074 00000030  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80B73078 00000034  4B FF EE A1 */	bl _unresolved
/* 80B7307C 00000038  7F E3 FB 78 */	mr r3, r31
/* 80B73080 0000003C  38 80 00 00 */	li r4, 0
/* 80B73084 00000040  38 A0 00 01 */	li r5, 1
/* 80B73088 00000044  38 C0 00 00 */	li r6, 0
/* 80B7308C 00000048  4B FF EE 8D */	bl _unresolved
/* 80B73090 0000004C  38 80 00 00 */	li r4, 0
/* 80B73094 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B73098 00000054  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B7309C 00000058  38 00 00 02 */	li r0, 2
/* 80B730A0 0000005C  7C 09 03 A6 */	mtctr r0
lbl_80B730A4:
/* 80B730A4 00000000  38 04 0D 14 */	addi r0, r4, 0xd14
/* 80B730A8 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B730AC 00000008  38 84 00 04 */	addi r4, r4, 4
/* 80B730B0 0000000C  42 00 FF F4 */	bdnz lbl_80B730A4
/* 80B730B4 00000010  38 00 00 00 */	li r0, 0
/* 80B730B8 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
lbl_80B730BC:
/* 80B730BC 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80B730C0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B730C4 00000008  41 82 00 5C */	beq lbl_80B73120
/* 80B730C8 0000000C  38 C0 00 00 */	li r6, 0
/* 80B730CC 00000010  38 60 00 00 */	li r3, 0
/* 80B730D0 00000014  38 80 00 00 */	li r4, 0
/* 80B730D4 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B730D8 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80B730DC 00000020  38 00 00 02 */	li r0, 2
/* 80B730E0 00000024  7C 09 03 A6 */	mtctr r0
lbl_80B730E4:
/* 80B730E4 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80B730E8 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80B730EC 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80B730F0 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80B730F4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B730F8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B730FC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B73100 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B73104 00000020  42 00 FF E0 */	bdnz lbl_80B730E4
/* 80B73108 00000024  38 00 00 00 */	li r0, 0
/* 80B7310C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B73110 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B73114 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B73118 00000034  38 00 00 01 */	li r0, 1
/* 80B7311C 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B73120:
/* 80B73120 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B73124 00000004  4B FF ED F5 */	bl _unresolved
/* 80B73128 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B7312C 0000000C  41 82 00 54 */	beq lbl_80B73180
/* 80B73130 00000010  38 7F 0F 90 */	addi r3, r31, 0xf90
/* 80B73134 00000014  38 9F 0F 84 */	addi r4, r31, 0xf84
/* 80B73138 00000018  4B FF ED E1 */	bl _unresolved
/* 80B7313C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B73140 00000020  40 82 00 1C */	bne lbl_80B7315C
/* 80B73144 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B73148 00000028  38 80 00 00 */	li r4, 0
/* 80B7314C 0000002C  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 80B73150 00000030  4B FF ED C9 */	bl _unresolved
/* 80B73154 00000034  60 00 00 00 */	nop 
/* 80B73158 00000038  48 00 00 28 */	b lbl_80B73180
lbl_80B7315C:
/* 80B7315C 00000000  80 7F 0F 84 */	lwz r3, 0xf84(r31)
/* 80B73160 00000004  80 1F 0F 88 */	lwz r0, 0xf88(r31)
/* 80B73164 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B73168 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B7316C 00000010  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80B73170 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B73174 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B73178 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80B7317C 00000020  48 00 04 5D */	bl setAction__13daNpc_ZelRo_cFM13daNpc_ZelRo_cFPCvPvPv_i
lbl_80B73180:
/* 80B73180 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B73184 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B73188 00000008  7C 08 03 A6 */	mtlr r0
/* 80B7318C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B73190 00000010  4E 80 00 20 */	blr 
