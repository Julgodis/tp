lbl_800D41FC:
/* 800D41FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4200 00000004  7C 08 02 A6 */	mflr r0
/* 800D4204 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4208 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D420C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800D4210 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800D4214 00000018  4B FE 5D 3D */	bl checkGroundSpecialMode__9daAlink_cFv
/* 800D4218 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D421C 00000020  41 82 00 0C */	beq lbl_800D4228
/* 800D4220 00000024  38 60 00 01 */	li r3, 1
/* 800D4224 00000028  48 00 00 C0 */	b lbl_800D42E4
lbl_800D4228:
/* 800D4228 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800D422C 00000004  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800D4230 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800D4234 0000000C  3C 80 80 39 */	lis r4, m__17daAlinkHIO_cut_c0@ha
/* 800D4238 00000010  38 84 DE 8C */	addi r4, r4, m__17daAlinkHIO_cut_c0@l
/* 800D423C 00000014  C0 44 00 68 */	lfs f2, 0x68(r4)
/* 800D4240 00000018  48 19 C5 01 */	bl cLib_chaseF__FPfff
/* 800D4244 0000001C  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800D4248 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 800D424C 00000024  40 82 00 18 */	bne lbl_800D4264
/* 800D4250 00000028  7F C3 F3 78 */	mr r3, r30
/* 800D4254 0000002C  4B FF E4 31 */	bl checkCutTurnCharge__9daAlink_cFv
/* 800D4258 00000030  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 800D425C 00000034  64 00 08 00 */	oris r0, r0, 0x800
/* 800D4260 00000038  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_800D4264:
/* 800D4264 00000000  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800D4268 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800D426C 00000008  41 82 00 10 */	beq lbl_800D427C
/* 800D4270 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800D4274 00000010  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 800D4278 00000014  48 00 8D 91 */	bl setUpperGuardAnime__9daAlink_cFf
lbl_800D427C:
/* 800D427C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D4280 00000004  48 08 A2 4D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D4284 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4288 0000000C  41 82 00 1C */	beq lbl_800D42A4
/* 800D428C 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800D4290 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800D4294 00000018  7F C3 F3 78 */	mr r3, r30
/* 800D4298 0000001C  38 80 00 00 */	li r4, 0
/* 800D429C 00000020  4B FE 5E 35 */	bl checkNextAction__9daAlink_cFi
/* 800D42A0 00000024  48 00 00 40 */	b lbl_800D42E0
lbl_800D42A4:
/* 800D42A4 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D42A8 00000004  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800D42AC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D42B0 00000000  40 81 00 30 */	ble lbl_800D42E0
/* 800D42B4 00000004  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800D42B8 00000008  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800D42BC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800D42C0 00000010  38 80 00 01 */	li r4, 1
/* 800D42C4 00000014  4B FE 5E 0D */	bl checkNextAction__9daAlink_cFi
/* 800D42C8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800D42CC 0000001C  40 82 00 14 */	bne lbl_800D42E0
/* 800D42D0 00000020  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800D42D4 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 800D42D8 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 800D42DC 0000002C  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_800D42E0:
/* 800D42E0 00000000  38 60 00 01 */	li r3, 1
lbl_800D42E4:
/* 800D42E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D42E8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D42EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D42F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D42F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800D42F8 00000014  4E 80 00 20 */	blr 