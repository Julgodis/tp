lbl_80AB4200:
/* 80AB4200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB4204 00000004  7C 08 02 A6 */	mflr r0
/* 80AB4208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB420C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB4210 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AB4214 00000014  80 03 09 6C */	lwz r0, 0x96c(r3)
/* 80AB4218 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80AB421C 0000001C  40 82 00 4C */	bne lbl_80AB4268
/* 80AB4220 00000020  B0 9F 09 96 */	sth r4, 0x996(r31)
/* 80AB4224 00000024  38 00 00 00 */	li r0, 0
/* 80AB4228 00000028  90 1F 09 68 */	stw r0, 0x968(r31)
/* 80AB422C 0000002C  A8 7F 08 F2 */	lha r3, 0x8f2(r31)
/* 80AB4230 00000030  A8 1F 09 96 */	lha r0, 0x996(r31)
/* 80AB4234 00000034  7C 03 00 00 */	cmpw r3, r0
/* 80AB4238 00000038  40 82 00 10 */	bne lbl_80AB4248
/* 80AB423C 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80AB4240 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80AB4244 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_80AB4248:
/* 80AB4248 00000000  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80AB424C 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80AB4250 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB4254 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80AB4258 00000010  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80AB425C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80AB4260 00000018  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80AB4264 0000001C  48 00 00 60 */	b lbl_80AB42C4
lbl_80AB4268:
/* 80AB4268 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80AB426C 00000004  40 82 00 58 */	bne lbl_80AB42C4
/* 80AB4270 00000008  A8 9F 09 96 */	lha r4, 0x996(r31)
/* 80AB4274 0000000C  3C A0 80 AB */	lis r5, lit_4392@ha
/* 80AB4278 00000010  C0 25 58 A0 */	lfs f1, lit_4392@l(r5)
/* 80AB427C 00000014  38 A0 00 00 */	li r5, 0
/* 80AB4280 00000018  4B 69 FC 74 */	b turn__8daNpcF_cFsfi
/* 80AB4284 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AB4288 00000020  41 82 00 2C */	beq lbl_80AB42B4
/* 80AB428C 00000024  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB4290 00000028  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80AB4294 0000002C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB4298 00000030  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 80AB429C 00000034  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB42A0 00000038  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 80AB42A4 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80AB42A8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80AB42AC 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80AB42B0 00000048  48 00 00 14 */	b lbl_80AB42C4
lbl_80AB42B4:
/* 80AB42B4 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB42B8 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80AB42BC 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80AB42C0 0000000C  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
lbl_80AB42C4:
/* 80AB42C4 00000000  80 9F 09 6C */	lwz r4, 0x96c(r31)
/* 80AB42C8 00000004  38 00 00 01 */	li r0, 1
/* 80AB42CC 00000008  7C 80 02 78 */	xor r0, r4, r0
/* 80AB42D0 0000000C  7C 03 0E 70 */	srawi r3, r0, 1
/* 80AB42D4 00000010  7C 00 20 38 */	and r0, r0, r4
/* 80AB42D8 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 80AB42DC 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80AB42E0 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB42E4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB42E8 00000024  7C 08 03 A6 */	mtlr r0
/* 80AB42EC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB42F0 0000002C  4E 80 00 20 */	blr 
