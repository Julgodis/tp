lbl_809FEAEC:
/* 809FEAEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FEAF0 00000004  7C 08 02 A6 */	mflr r0
/* 809FEAF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FEAF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FEAFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809FEB00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809FEB04 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 809FEB08 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809FEB0C 00000020  41 82 00 A8 */	beq lbl_809FEBB4
/* 809FEB10 00000024  40 80 02 2C */	bge lbl_809FED3C
/* 809FEB14 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 809FEB18 0000002C  40 80 00 0C */	bge lbl_809FEB24
/* 809FEB1C 00000030  48 00 02 20 */	b lbl_809FED3C
/* 809FEB20 00000034  48 00 02 1C */	b lbl_809FED3C
lbl_809FEB24:
/* 809FEB24 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809FEB28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FEB2C 00000008  40 82 00 88 */	bne lbl_809FEBB4
/* 809FEB30 0000000C  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 809FEB34 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809FEB38 00000014  40 82 00 3C */	bne lbl_809FEB74
/* 809FEB3C 00000018  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809FEB40 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809FEB44 00000020  40 82 00 30 */	bne lbl_809FEB74
/* 809FEB48 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809FEB4C 00000028  41 82 00 28 */	beq lbl_809FEB74
/* 809FEB50 0000002C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 809FEB54 00000030  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809FEB58 00000034  4B 74 6D 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FEB5C 00000038  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 809FEB60 0000003C  38 00 00 00 */	li r0, 0
/* 809FEB64 00000040  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809FEB68 00000044  3C 60 80 A0 */	lis r3, lit_4869@ha
/* 809FEB6C 00000048  C0 03 07 20 */	lfs f0, lit_4869@l(r3)
/* 809FEB70 0000004C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809FEB74:
/* 809FEB74 00000000  88 1F 17 23 */	lbz r0, 0x1723(r31)
/* 809FEB78 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809FEB7C 00000008  41 82 00 20 */	beq lbl_809FEB9C
/* 809FEB80 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809FEB84 00000010  38 80 00 2C */	li r4, 0x2c
/* 809FEB88 00000014  38 A0 00 00 */	li r5, 0
/* 809FEB8C 00000018  4B 74 D0 64 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809FEB90 0000001C  38 00 00 00 */	li r0, 0
/* 809FEB94 00000020  98 1F 17 23 */	stb r0, 0x1723(r31)
/* 809FEB98 00000024  48 00 00 14 */	b lbl_809FEBAC
lbl_809FEB9C:
/* 809FEB9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FEBA0 00000004  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 809FEBA4 00000008  38 A0 00 00 */	li r5, 0
/* 809FEBA8 0000000C  4B 74 D0 48 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_809FEBAC:
/* 809FEBAC 00000000  38 00 00 02 */	li r0, 2
/* 809FEBB0 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809FEBB4:
/* 809FEBB4 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809FEBB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FEBBC 00000008  40 82 01 80 */	bne lbl_809FED3C
/* 809FEBC0 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809FEBC4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809FEBC8 00000014  40 82 00 14 */	bne lbl_809FEBDC
/* 809FEBCC 00000018  A8 7F 0D C8 */	lha r3, 0xdc8(r31)
/* 809FEBD0 0000001C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809FEBD4 00000020  7C 03 00 00 */	cmpw r3, r0
/* 809FEBD8 00000024  40 82 00 E0 */	bne lbl_809FECB8
lbl_809FEBDC:
/* 809FEBDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FEBE0 00000004  38 80 00 00 */	li r4, 0
/* 809FEBE4 00000008  38 A0 00 00 */	li r5, 0
/* 809FEBE8 0000000C  38 C0 00 00 */	li r6, 0
/* 809FEBEC 00000010  38 E0 00 00 */	li r7, 0
/* 809FEBF0 00000014  4B 74 D0 88 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809FEBF4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809FEBF8 0000001C  41 82 00 3C */	beq lbl_809FEC34
/* 809FEBFC 00000020  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 809FEC00 00000024  28 00 00 01 */	cmplwi r0, 1
/* 809FEC04 00000028  40 82 00 30 */	bne lbl_809FEC34
/* 809FEC08 0000002C  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809FEC0C 00000030  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809FEC10 00000034  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809FEC14 00000038  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809FEC18 0000003C  4B 74 6A C8 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 809FEC1C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FEC20 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809FEC24 00000048  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809FEC28 0000004C  4B 64 38 40 */	b reset__14dEvt_control_cFv
/* 809FEC2C 00000050  38 00 00 03 */	li r0, 3
/* 809FEC30 00000054  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809FEC34:
/* 809FEC34 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809FEC38 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809FEC3C 00000008  41 82 00 2C */	beq lbl_809FEC68
/* 809FEC40 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809FEC44 00000010  4B 74 6A B8 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FEC48 00000014  38 00 00 00 */	li r0, 0
/* 809FEC4C 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809FEC50 0000001C  3C 60 80 A0 */	lis r3, lit_4141@ha
/* 809FEC54 00000020  C0 03 06 FC */	lfs f0, lit_4141@l(r3)
/* 809FEC58 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809FEC5C 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FEC60 0000002C  38 00 00 01 */	li r0, 1
/* 809FEC64 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809FEC68:
/* 809FEC68 00000000  38 00 00 00 */	li r0, 0
/* 809FEC6C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FEC70 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809FEC74 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809FEC78 00000010  41 82 00 C4 */	beq lbl_809FED3C
/* 809FEC7C 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809FEC80 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809FEC84 0000001C  41 82 00 28 */	beq lbl_809FECAC
/* 809FEC88 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809FEC8C 00000024  4B 74 6A 70 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FEC90 00000028  38 00 00 00 */	li r0, 0
/* 809FEC94 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809FEC98 00000030  3C 60 80 A0 */	lis r3, lit_4141@ha
/* 809FEC9C 00000034  C0 03 06 FC */	lfs f0, lit_4141@l(r3)
/* 809FECA0 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809FECA4 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FECA8 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809FECAC:
/* 809FECAC 00000000  38 00 00 00 */	li r0, 0
/* 809FECB0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FECB4 00000008  48 00 00 88 */	b lbl_809FED3C
lbl_809FECB8:
/* 809FECB8 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809FECBC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809FECC0 00000008  41 82 00 2C */	beq lbl_809FECEC
/* 809FECC4 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809FECC8 00000010  4B 74 6A 34 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FECCC 00000014  38 00 00 00 */	li r0, 0
/* 809FECD0 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809FECD4 0000001C  3C 60 80 A0 */	lis r3, lit_4141@ha
/* 809FECD8 00000020  C0 03 06 FC */	lfs f0, lit_4141@l(r3)
/* 809FECDC 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809FECE0 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FECE4 0000002C  38 00 00 01 */	li r0, 1
/* 809FECE8 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809FECEC:
/* 809FECEC 00000000  38 00 00 00 */	li r0, 0
/* 809FECF0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809FECF4 00000008  88 1F 17 21 */	lbz r0, 0x1721(r31)
/* 809FECF8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809FECFC 00000010  41 82 00 24 */	beq lbl_809FED20
/* 809FED00 00000014  7F E3 FB 78 */	mr r3, r31
/* 809FED04 00000018  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 809FED08 0000001C  38 A0 FF FF */	li r5, -1
/* 809FED0C 00000020  38 C0 FF FF */	li r6, -1
/* 809FED10 00000024  38 E0 00 0F */	li r7, 0xf
/* 809FED14 00000028  39 00 00 00 */	li r8, 0
/* 809FED18 0000002C  4B 74 C9 30 */	b step__8daNpcT_cFsiiii
/* 809FED1C 00000030  48 00 00 20 */	b lbl_809FED3C
lbl_809FED20:
/* 809FED20 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FED24 00000004  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 809FED28 00000008  38 A0 00 07 */	li r5, 7
/* 809FED2C 0000000C  38 C0 00 0E */	li r6, 0xe
/* 809FED30 00000010  38 E0 00 0F */	li r7, 0xf
/* 809FED34 00000014  39 00 00 00 */	li r8, 0
/* 809FED38 00000018  4B 74 C9 10 */	b step__8daNpcT_cFsiiii
lbl_809FED3C:
/* 809FED3C 00000000  38 60 00 00 */	li r3, 0
/* 809FED40 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FED44 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809FED48 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FED4C 00000010  7C 08 03 A6 */	mtlr r0
/* 809FED50 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809FED54 00000018  4E 80 00 20 */	blr 
