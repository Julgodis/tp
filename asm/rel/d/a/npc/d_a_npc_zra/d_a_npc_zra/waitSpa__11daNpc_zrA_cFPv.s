lbl_80B800A4:
/* 80B800A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B800A8 00000004  7C 08 02 A6 */	mflr r0
/* 80B800AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B800B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B800B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B800B8 00000014  A0 03 14 E6 */	lhz r0, 0x14e6(r3)
/* 80B800BC 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B800C0 0000001C  41 82 01 50 */	beq lbl_80B80210
/* 80B800C4 00000020  40 80 00 10 */	bge lbl_80B800D4
/* 80B800C8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B800CC 00000028  41 82 00 14 */	beq lbl_80B800E0
/* 80B800D0 0000002C  48 00 01 40 */	b lbl_80B80210
lbl_80B800D4:
/* 80B800D4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B800D8 00000004  40 80 01 38 */	bge lbl_80B80210
/* 80B800DC 00000008  48 00 01 28 */	b lbl_80B80204
lbl_80B800E0:
/* 80B800E0 00000000  88 1F 15 76 */	lbz r0, 0x1576(r31)
/* 80B800E4 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80B800E8 00000008  41 82 00 60 */	beq lbl_80B80148
/* 80B800EC 0000000C  40 80 00 A8 */	bge lbl_80B80194
/* 80B800F0 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80B800F4 00000014  40 80 00 08 */	bge lbl_80B800FC
/* 80B800F8 00000018  48 00 00 9C */	b lbl_80B80194
lbl_80B800FC:
/* 80B800FC 00000000  38 80 00 12 */	li r4, 0x12
/* 80B80100 00000004  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B80104 00000008  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B80108 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B8010C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B80110 00000014  7D 89 03 A6 */	mtctr r12
/* 80B80114 00000018  4E 80 04 21 */	bctrl 
/* 80B80118 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B8011C 00000020  38 80 00 12 */	li r4, 0x12
/* 80B80120 00000024  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B80124 00000028  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B80128 0000002C  38 A0 00 00 */	li r5, 0
/* 80B8012C 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B80130 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B80134 00000038  7D 89 03 A6 */	mtctr r12
/* 80B80138 0000003C  4E 80 04 21 */	bctrl 
/* 80B8013C 00000040  38 00 00 01 */	li r0, 1
/* 80B80140 00000044  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 80B80144 00000048  48 00 00 9C */	b lbl_80B801E0
lbl_80B80148:
/* 80B80148 00000000  38 80 00 13 */	li r4, 0x13
/* 80B8014C 00000004  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B80150 00000008  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B80154 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B80158 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B8015C 00000014  7D 89 03 A6 */	mtctr r12
/* 80B80160 00000018  4E 80 04 21 */	bctrl 
/* 80B80164 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B80168 00000020  38 80 00 13 */	li r4, 0x13
/* 80B8016C 00000024  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B80170 00000028  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B80174 0000002C  38 A0 00 00 */	li r5, 0
/* 80B80178 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B8017C 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B80180 00000038  7D 89 03 A6 */	mtctr r12
/* 80B80184 0000003C  4E 80 04 21 */	bctrl 
/* 80B80188 00000040  38 00 00 01 */	li r0, 1
/* 80B8018C 00000044  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 80B80190 00000048  48 00 00 50 */	b lbl_80B801E0
lbl_80B80194:
/* 80B80194 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B80198 00000004  38 80 00 11 */	li r4, 0x11
/* 80B8019C 00000008  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B801A0 0000000C  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B801A4 00000010  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B801A8 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B801AC 00000018  7D 89 03 A6 */	mtctr r12
/* 80B801B0 0000001C  4E 80 04 21 */	bctrl 
/* 80B801B4 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B801B8 00000024  38 80 00 0C */	li r4, 0xc
/* 80B801BC 00000028  3C A0 80 B9 */	lis r5, lit_4437@ha
/* 80B801C0 0000002C  C0 25 C5 28 */	lfs f1, lit_4437@l(r5)
/* 80B801C4 00000030  38 A0 00 00 */	li r5, 0
/* 80B801C8 00000034  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B801CC 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B801D0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80B801D4 00000040  4E 80 04 21 */	bctrl 
/* 80B801D8 00000044  38 00 00 01 */	li r0, 1
/* 80B801DC 00000048  98 1F 09 EA */	stb r0, 0x9ea(r31)
lbl_80B801E0:
/* 80B801E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B801E4 00000004  38 80 00 00 */	li r4, 0
/* 80B801E8 00000008  4B FF E5 0D */	bl setLookMode__11daNpc_zrA_cFi
/* 80B801EC 0000000C  38 00 00 00 */	li r0, 0
/* 80B801F0 00000010  90 1F 09 38 */	stw r0, 0x938(r31)
/* 80B801F4 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80B801F8 00000018  38 00 00 02 */	li r0, 2
/* 80B801FC 0000001C  B0 1F 14 E6 */	sth r0, 0x14e6(r31)
/* 80B80200 00000020  48 00 00 10 */	b lbl_80B80210
lbl_80B80204:
/* 80B80204 00000000  3C 60 80 B9 */	lis r3, lit_3939@ha
/* 80B80208 00000004  C0 03 C5 08 */	lfs f0, lit_3939@l(r3)
/* 80B8020C 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_80B80210:
/* 80B80210 00000000  38 60 00 01 */	li r3, 1
/* 80B80214 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B80218 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B8021C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B80220 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B80224 00000014  4E 80 00 20 */	blr 
