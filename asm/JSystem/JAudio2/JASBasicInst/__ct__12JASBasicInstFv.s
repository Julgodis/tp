lbl_80298014:
/* 80298014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298018 00000004  7C 08 02 A6 */	mflr r0
/* 8029801C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298024 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80298028 00000014  3C 60 80 3C */	lis r3, __vt__7JASInst@ha
/* 8029802C 00000018  38 03 76 FC */	addi r0, r3, __vt__7JASInst@l
/* 80298030 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 80298034 00000020  3C 60 80 3C */	lis r3, __vt__12JASBasicInst@ha
/* 80298038 00000024  38 03 76 E8 */	addi r0, r3, __vt__12JASBasicInst@l
/* 8029803C 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 80298040 0000002C  C0 02 BC 40 */	lfs f0, LIT_187(r2)
/* 80298044 00000030  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80298048 00000034  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029804C 00000038  38 00 00 00 */	li r0, 0
/* 80298050 0000003C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80298054 00000040  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80298058 00000044  38 7F 00 0C */	addi r3, r31, 0xc
/* 8029805C 00000048  38 80 00 08 */	li r4, 8
/* 80298060 0000004C  4B FF 74 21 */	bl bzero__7JASCalcFPvUl
/* 80298064 00000050  7F E3 FB 78 */	mr r3, r31
/* 80298068 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029806C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298070 0000005C  7C 08 03 A6 */	mtlr r0
/* 80298074 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80298078 00000064  4E 80 00 20 */	blr 
