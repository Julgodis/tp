/* 80025958 00022898  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 8002595C 0002289C  7C 08 02 A6 */ mflr r0
/* 80025960 000228A0  90 01 00 24 */ stw r0, 0x24(r1)
/* 80025964 000228A4  39 61 00 20 */ addi r11, r1, 0x20
/* 80025968 000228A8  48 33 C8 71 */ bl _savegpr_28
/* 8002596C 000228AC  7C 7C 1B 78 */ mr r28, r3
/* 80025970 000228B0  7C 9D 23 78 */ mr r29, r4
/* 80025974 000228B4  83 E4 00 08 */ lwz r31, 8(r4)
/* 80025978 000228B8  3B C0 00 00 */ li r30, 0
/* 8002597C 000228BC  48 00 00 94 */ b lbl_80025A10
lbl_80025980:
/* 80025980 000228C0  88 7C 00 04 */ lbz r3, 4(r28)
/* 80025984 000228C4  38 9F 00 0C */ addi r4, r31, 0xc
/* 80025988 000228C8  48 00 BA AD */ bl check__7daSus_cFScRC4cXyz
/* 8002598C 000228CC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80025990 000228D0  40 82 00 78 */ bne lbl_80025A08
/* 80025994 000228D4  4B FF 41 15 */ bl fopAcM_CreateAppend__Fv
/* 80025998 000228D8  7C 64 1B 79 */ or. r4, r3, r3
/* 8002599C 000228DC  41 82 00 6C */ beq lbl_80025A08
/* 800259A0 000228E0  80 1F 00 08 */ lwz r0, 8(r31)
/* 800259A4 000228E4  90 04 00 00 */ stw r0, 0(r4)
/* 800259A8 000228E8  C0 1F 00 0C */ lfs f0, 0xc(r31)
/* 800259AC 000228EC  D0 04 00 04 */ stfs f0, 4(r4)
/* 800259B0 000228F0  C0 1F 00 10 */ lfs f0, 0x10(r31)
/* 800259B4 000228F4  D0 04 00 08 */ stfs f0, 8(r4)
/* 800259B8 000228F8  C0 1F 00 14 */ lfs f0, 0x14(r31)
/* 800259BC 000228FC  D0 04 00 0C */ stfs f0, 0xc(r4)
/* 800259C0 00022900  A8 1F 00 18 */ lha r0, 0x18(r31)
/* 800259C4 00022904  B0 04 00 10 */ sth r0, 0x10(r4)
/* 800259C8 00022908  A8 1F 00 1A */ lha r0, 0x1a(r31)
/* 800259CC 0002290C  B0 04 00 12 */ sth r0, 0x12(r4)
/* 800259D0 00022910  A8 1F 00 1C */ lha r0, 0x1c(r31)
/* 800259D4 00022914  B0 04 00 14 */ sth r0, 0x14(r4)
/* 800259D8 00022918  A0 1F 00 1E */ lhz r0, 0x1e(r31)
/* 800259DC 0002291C  B0 04 00 16 */ sth r0, 0x16(r4)
/* 800259E0 00022920  88 1C 00 04 */ lbz r0, 4(r28)
/* 800259E4 00022924  98 04 00 21 */ stb r0, 0x21(r4)
/* 800259E8 00022928  88 1F 00 20 */ lbz r0, 0x20(r31)
/* 800259EC 0002292C  98 04 00 18 */ stb r0, 0x18(r4)
/* 800259F0 00022930  88 1F 00 21 */ lbz r0, 0x21(r31)
/* 800259F4 00022934  98 04 00 19 */ stb r0, 0x19(r4)
/* 800259F8 00022938  88 1F 00 22 */ lbz r0, 0x22(r31)
/* 800259FC 0002293C  98 04 00 1A */ stb r0, 0x1a(r4)
/* 80025A00 00022940  7F E3 FB 78 */ mr r3, r31
/* 80025A04 00022944  4B FF F4 F9 */ bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025A08:
/* 80025A08 00022948  3B FF 00 24 */ addi r31, r31, 0x24
/* 80025A0C 0002294C  3B DE 00 01 */ addi r30, r30, 1
lbl_80025A10:
/* 80025A10 00022950  80 1D 00 04 */ lwz r0, 4(r29)
/* 80025A14 00022954  7C 1E 00 00 */ cmpw r30, r0
/* 80025A18 00022958  41 80 FF 68 */ blt lbl_80025980
/* 80025A1C 0002295C  38 60 00 01 */ li r3, 1
/* 80025A20 00022960  39 61 00 20 */ addi r11, r1, 0x20
/* 80025A24 00022964  48 33 C8 01 */ bl _restgpr_28
/* 80025A28 00022968  80 01 00 24 */ lwz r0, 0x24(r1)
/* 80025A2C 0002296C  7C 08 03 A6 */ mtlr r0
/* 80025A30 00022970  38 21 00 20 */ addi r1, r1, 0x20
/* 80025A34 00022974  4E 80 00 20 */ blr