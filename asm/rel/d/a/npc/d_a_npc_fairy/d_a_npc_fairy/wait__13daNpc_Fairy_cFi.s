lbl_809B4090:
/* 809B4090 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B4094 00000004  7C 08 02 A6 */	mflr r0
/* 809B4098 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B409C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B40A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B40A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809B40A8 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 809B40AC 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809B40B0 00000020  41 82 00 C8 */	beq lbl_809B4178
/* 809B40B4 00000024  40 80 02 90 */	bge lbl_809B4344
/* 809B40B8 00000028  2C 00 FF FF */	cmpwi r0, -1
/* 809B40BC 0000002C  41 82 02 88 */	beq lbl_809B4344
/* 809B40C0 00000030  40 80 00 08 */	bge lbl_809B40C8
/* 809B40C4 00000034  48 00 02 80 */	b lbl_809B4344
lbl_809B40C8:
/* 809B40C8 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809B40CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809B40D0 00000008  40 82 02 74 */	bne lbl_809B4344
/* 809B40D4 0000000C  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809B40D8 00000010  28 00 00 04 */	cmplwi r0, 4
/* 809B40DC 00000014  40 82 00 30 */	bne lbl_809B410C
/* 809B40E0 00000018  80 1F 0F E4 */	lwz r0, 0xfe4(r31)
/* 809B40E4 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 809B40E8 00000020  41 80 00 24 */	blt lbl_809B410C
/* 809B40EC 00000024  38 00 00 01 */	li r0, 1
/* 809B40F0 00000028  98 1F 0F F7 */	stb r0, 0xff7(r31)
/* 809B40F4 0000002C  38 00 00 0B */	li r0, 0xb
/* 809B40F8 00000030  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B40FC 00000034  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 809B4100 00000038  B0 1F 0F F4 */	sth r0, 0xff4(r31)
/* 809B4104 0000003C  4B 79 61 20 */	b evtChange__8daNpcT_cFv
/* 809B4108 00000040  48 00 02 3C */	b lbl_809B4344
lbl_809B410C:
/* 809B410C 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 809B4110 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 809B4114 00000008  41 82 00 28 */	beq lbl_809B413C
/* 809B4118 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 809B411C 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809B4120 00000014  4B 79 17 78 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B4124 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 809B4128 0000001C  38 00 00 04 */	li r0, 4
/* 809B412C 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 809B4130 00000024  3C 60 80 9C */	lis r3, lit_3945@ha
/* 809B4134 00000028  C0 03 93 CC */	lfs f0, lit_3945@l(r3)
/* 809B4138 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_809B413C:
/* 809B413C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809B4140 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B4144 00000008  41 82 00 28 */	beq lbl_809B416C
/* 809B4148 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 809B414C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809B4150 00000014  4B 79 17 48 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B4154 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 809B4158 0000001C  38 00 00 03 */	li r0, 3
/* 809B415C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809B4160 00000024  3C 60 80 9C */	lis r3, lit_3945@ha
/* 809B4164 00000028  C0 03 93 CC */	lfs f0, lit_3945@l(r3)
/* 809B4168 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809B416C:
/* 809B416C 00000000  38 00 00 02 */	li r0, 2
/* 809B4170 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809B4174 00000008  48 00 01 D0 */	b lbl_809B4344
lbl_809B4178:
/* 809B4178 00000000  88 1F 0F F6 */	lbz r0, 0xff6(r31)
/* 809B417C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809B4180 00000008  40 82 00 2C */	bne lbl_809B41AC
/* 809B4184 0000000C  4B 79 84 5C */	b daNpcT_chkDoBtnIsSpeak__FP10fopAc_ac_c
/* 809B4188 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809B418C 00000014  41 82 01 B8 */	beq lbl_809B4344
/* 809B4190 00000018  38 00 00 08 */	li r0, 8
/* 809B4194 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B4198 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B419C 00000024  98 03 5E 24 */	stb r0, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 809B41A0 00000028  38 00 00 00 */	li r0, 0
/* 809B41A4 0000002C  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 809B41A8 00000030  48 00 01 9C */	b lbl_809B4344
lbl_809B41AC:
/* 809B41AC 00000000  28 00 00 00 */	cmplwi r0, 0
/* 809B41B0 00000004  40 82 01 94 */	bne lbl_809B4344
/* 809B41B4 00000008  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809B41B8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 809B41BC 00000010  40 82 01 88 */	bne lbl_809B4344
/* 809B41C0 00000014  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809B41C4 00000018  4B 79 15 44 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809B41C8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 809B41CC 00000020  41 82 00 D4 */	beq lbl_809B42A0
/* 809B41D0 00000024  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809B41D4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809B41D8 0000002C  40 82 00 C8 */	bne lbl_809B42A0
/* 809B41DC 00000030  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809B41E0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 809B41E4 00000038  41 82 00 28 */	beq lbl_809B420C
/* 809B41E8 0000003C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809B41EC 00000040  4B 79 15 10 */	b remove__18daNpcT_ActorMngr_cFv
/* 809B41F0 00000044  38 00 00 00 */	li r0, 0
/* 809B41F4 00000048  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809B41F8 0000004C  3C 60 80 9C */	lis r3, lit_3943@ha
/* 809B41FC 00000050  C0 03 93 C4 */	lfs f0, lit_3943@l(r3)
/* 809B4200 00000054  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809B4204 00000058  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809B4208 0000005C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809B420C:
/* 809B420C 00000000  38 00 00 00 */	li r0, 0
/* 809B4210 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809B4214 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809B4218 0000000C  4B 79 14 F0 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809B421C 00000010  7C 64 1B 78 */	mr r4, r3
/* 809B4220 00000014  7F E3 FB 78 */	mr r3, r31
/* 809B4224 00000018  C0 3F 0D F8 */	lfs f1, 0xdf8(r31)
/* 809B4228 0000001C  A8 BF 0D 7A */	lha r5, 0xd7a(r31)
/* 809B422C 00000020  4B 79 69 A4 */	b chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs
/* 809B4230 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809B4234 00000028  41 82 00 40 */	beq lbl_809B4274
/* 809B4238 0000002C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809B423C 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 809B4240 00000034  41 82 00 2C */	beq lbl_809B426C
/* 809B4244 00000038  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809B4248 0000003C  4B 79 14 B4 */	b remove__18daNpcT_ActorMngr_cFv
/* 809B424C 00000040  38 00 00 00 */	li r0, 0
/* 809B4250 00000044  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809B4254 00000048  3C 60 80 9C */	lis r3, lit_3943@ha
/* 809B4258 0000004C  C0 03 93 C4 */	lfs f0, lit_3943@l(r3)
/* 809B425C 00000050  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809B4260 00000054  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809B4264 00000058  38 00 00 01 */	li r0, 1
/* 809B4268 0000005C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809B426C:
/* 809B426C 00000000  38 00 00 00 */	li r0, 0
/* 809B4270 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_809B4274:
/* 809B4274 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B4278 00000004  4B 79 70 C0 */	b srchPlayerActor__8daNpcT_cFv
/* 809B427C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809B4280 0000000C  40 82 00 C4 */	bne lbl_809B4344
/* 809B4284 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 809B4288 00000014  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809B428C 00000018  7C 03 00 00 */	cmpw r3, r0
/* 809B4290 0000001C  40 82 00 B4 */	bne lbl_809B4344
/* 809B4294 00000020  38 00 00 01 */	li r0, 1
/* 809B4298 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809B429C 00000028  48 00 00 A8 */	b lbl_809B4344
lbl_809B42A0:
/* 809B42A0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809B42A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809B42A8 00000008  41 82 00 28 */	beq lbl_809B42D0
/* 809B42AC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809B42B0 00000010  4B 79 14 4C */	b remove__18daNpcT_ActorMngr_cFv
/* 809B42B4 00000014  38 00 00 00 */	li r0, 0
/* 809B42B8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809B42BC 0000001C  3C 60 80 9C */	lis r3, lit_3943@ha
/* 809B42C0 00000020  C0 03 93 C4 */	lfs f0, lit_3943@l(r3)
/* 809B42C4 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809B42C8 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809B42CC 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809B42D0:
/* 809B42D0 00000000  38 00 00 00 */	li r0, 0
/* 809B42D4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809B42D8 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809B42DC 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809B42E0 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809B42E4 00000014  41 82 00 58 */	beq lbl_809B433C
/* 809B42E8 00000018  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 809B42EC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809B42F0 00000020  40 82 00 18 */	bne lbl_809B4308
/* 809B42F4 00000024  7F E3 FB 78 */	mr r3, r31
/* 809B42F8 00000028  4B 79 67 20 */	b setAngle__8daNpcT_cFs
/* 809B42FC 0000002C  38 00 00 01 */	li r0, 1
/* 809B4300 00000030  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809B4304 00000034  48 00 00 2C */	b lbl_809B4330
lbl_809B4308:
/* 809B4308 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B430C 00000004  38 A0 FF FF */	li r5, -1
/* 809B4310 00000008  38 C0 FF FF */	li r6, -1
/* 809B4314 0000000C  38 E0 00 0F */	li r7, 0xf
/* 809B4318 00000010  39 00 00 00 */	li r8, 0
/* 809B431C 00000014  4B 79 73 2C */	b step__8daNpcT_cFsiiii
/* 809B4320 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809B4324 0000001C  41 82 00 0C */	beq lbl_809B4330
/* 809B4328 00000020  38 00 00 01 */	li r0, 1
/* 809B432C 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809B4330:
/* 809B4330 00000000  38 00 00 00 */	li r0, 0
/* 809B4334 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809B4338 00000008  48 00 00 0C */	b lbl_809B4344
lbl_809B433C:
/* 809B433C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B4340 00000004  4B 79 6F F8 */	b srchPlayerActor__8daNpcT_cFv
lbl_809B4344:
/* 809B4344 00000000  38 60 00 01 */	li r3, 1
/* 809B4348 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B434C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B4350 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B4354 00000010  7C 08 03 A6 */	mtlr r0
/* 809B4358 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809B435C 00000018  4E 80 00 20 */	blr 
