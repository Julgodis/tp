lbl_80569880:
/* 80569880 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80569884 00000004  7C 08 02 A6 */	mflr r0
/* 80569888 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8056988C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80569890 00000010  4B FF C5 69 */	bl _savegpr_27
/* 80569894 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80569898 00000018  7C 9B 23 78 */	mr r27, r4
/* 8056989C 0000001C  3B E0 00 00 */	li r31, 0
/* 805698A0 00000020  3B C0 FF FF */	li r30, -1
/* 805698A4 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805698A8 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805698AC 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 805698B0 00000030  7F 83 E3 78 */	mr r3, r28
/* 805698B4 00000034  3C A0 00 00 */	lis r5, struct_80571908+0x0@ha /* 80571908 */
/* 805698B8 00000038  38 A5 00 00 */	addi r5, r5, struct_80571908+0x0@l /* 80571908 */
/* 805698BC 0000003C  38 A5 02 9C */	addi r5, r5, 0x29c
/* 805698C0 00000040  38 C0 00 03 */	li r6, 3
/* 805698C4 00000044  4B FF C5 35 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 805698C8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 805698CC 0000004C  41 82 00 08 */	beq lbl_805698D4
/* 805698D0 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_805698D4:
/* 805698D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 805698D8 00000004  7F 64 DB 78 */	mr r4, r27
/* 805698DC 00000008  4B FF C5 1D */	bl getIsAddvance__16dEvent_manager_cFi
/* 805698E0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 805698E4 00000010  41 82 01 90 */	beq lbl_80569A74
/* 805698E8 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 805698EC 00000018  41 82 00 98 */	beq lbl_80569984
/* 805698F0 0000001C  40 80 01 84 */	bge lbl_80569A74
/* 805698F4 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 805698F8 00000024  40 80 00 08 */	bge lbl_80569900
/* 805698FC 00000028  48 00 01 78 */	b lbl_80569A74
lbl_80569900:
/* 80569900 00000000  38 7D 0B A0 */	addi r3, r29, 0xba0
/* 80569904 00000004  4B FF C4 F5 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569908 00000008  7C 64 1B 78 */	mr r4, r3
/* 8056990C 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80569910 00000010  54 05 86 3E */	rlwinm r5, r0, 0x10, 0x18, 0x1f
/* 80569914 00000014  28 05 00 FF */	cmplwi r5, 0xff
/* 80569918 00000018  38 00 FF FF */	li r0, -1
/* 8056991C 0000001C  41 82 00 08 */	beq lbl_80569924
/* 80569920 00000020  7C A0 2B 78 */	mr r0, r5
lbl_80569924:
/* 80569924 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80569928 00000004  40 81 01 4C */	ble lbl_80569A74
/* 8056992C 00000008  28 05 00 FF */	cmplwi r5, 0xff
/* 80569930 0000000C  38 60 FF FF */	li r3, -1
/* 80569934 00000010  41 82 00 08 */	beq lbl_8056993C
/* 80569938 00000014  54 A3 04 3E */	clrlwi r3, r5, 0x10
lbl_8056993C:
/* 8056993C 00000000  88 84 04 E2 */	lbz r4, 0x4e2(r4)
/* 80569940 00000004  7C 84 07 74 */	extsb r4, r4
/* 80569944 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 80569948 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 8056994C 00000010  4B FF C4 AD */	bl daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz
/* 80569950 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80569954 00000018  41 82 01 20 */	beq lbl_80569A74
/* 80569958 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8056995C 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80569960 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80569964 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80569968 0000002C  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 8056996C 00000030  38 C0 00 00 */	li r6, 0
/* 80569970 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80569974 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80569978 0000003C  7D 89 03 A6 */	mtctr r12
/* 8056997C 00000040  4E 80 04 21 */	bctrl 
/* 80569980 00000044  48 00 00 F4 */	b lbl_80569A74
lbl_80569984:
/* 80569984 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80569988 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8056998C 00000008  41 82 00 28 */	beq lbl_805699B4
/* 80569990 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80569994 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80569998 00000014  4B FF C4 61 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8056999C 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 805699A0 0000001C  38 00 00 1F */	li r0, 0x1f
/* 805699A4 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 805699A8 00000024  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 805699AC 00000028  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 805699B0 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_805699B4:
/* 805699B4 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 805699B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805699BC 00000008  41 82 00 28 */	beq lbl_805699E4
/* 805699C0 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 805699C4 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 805699C8 00000014  4B FF C4 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 805699CC 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 805699D0 0000001C  38 00 00 00 */	li r0, 0
/* 805699D4 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 805699D8 00000024  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 805699DC 00000028  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 805699E0 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_805699E4:
/* 805699E4 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 805699E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805699EC 00000008  41 82 00 28 */	beq lbl_80569A14
/* 805699F0 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 805699F4 00000010  4B FF C4 05 */	bl remove__18daNpcT_ActorMngr_cFv
/* 805699F8 00000014  38 00 00 00 */	li r0, 0
/* 805699FC 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80569A00 0000001C  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 80569A04 00000020  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 80569A08 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80569A0C 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80569A10 0000002C  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80569A14:
/* 80569A14 00000000  38 00 00 00 */	li r0, 0
/* 80569A18 00000004  B0 1D 0C D4 */	sth r0, 0xcd4(r29)
/* 80569A1C 00000008  B0 1D 0C D6 */	sth r0, 0xcd6(r29)
/* 80569A20 0000000C  38 00 00 01 */	li r0, 1
/* 80569A24 00000010  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80569A28 00000014  38 7D 0B A0 */	addi r3, r29, 0xba0
/* 80569A2C 00000018  4B FF C3 CD */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80569A30 0000001C  A8 63 04 B4 */	lha r3, 0x4b4(r3)
/* 80569A34 00000020  3C 03 00 00 */	addis r0, r3, 0
/* 80569A38 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 80569A3C 00000028  38 80 FF FF */	li r4, -1
/* 80569A40 0000002C  41 82 00 08 */	beq lbl_80569A48
/* 80569A44 00000030  54 64 04 3E */	clrlwi r4, r3, 0x10
lbl_80569A48:
/* 80569A48 00000000  7F A3 EB 78 */	mr r3, r29
/* 80569A4C 00000004  38 A0 00 00 */	li r5, 0
/* 80569A50 00000008  4B FF C3 A9 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80569A54 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80569A58 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80569A5C 00000014  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80569A60 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80569A64 0000001C  4B FF C3 95 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80569A68 00000020  7C 64 1B 78 */	mr r4, r3
/* 80569A6C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80569A70 00000028  4B FF C3 89 */	bl setAngle__8daNpcT_cFs
lbl_80569A74:
/* 80569A74 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80569A78 00000004  41 82 00 30 */	beq lbl_80569AA8
/* 80569A7C 00000008  40 80 00 64 */	bge lbl_80569AE0
/* 80569A80 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80569A84 00000010  40 80 00 08 */	bge lbl_80569A8C
/* 80569A88 00000014  48 00 00 58 */	b lbl_80569AE0
lbl_80569A8C:
/* 80569A8C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80569A90 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80569A94 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80569A98 0000000C  7D 89 03 A6 */	mtctr r12
/* 80569A9C 00000010  4E 80 04 21 */	bctrl 
/* 80569AA0 00000014  3B E0 00 01 */	li r31, 1
/* 80569AA4 00000018  48 00 00 3C */	b lbl_80569AE0
lbl_80569AA8:
/* 80569AA8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80569AAC 00000004  38 80 00 00 */	li r4, 0
/* 80569AB0 00000008  38 A0 00 00 */	li r5, 0
/* 80569AB4 0000000C  38 C0 00 00 */	li r6, 0
/* 80569AB8 00000010  38 E0 00 00 */	li r7, 0
/* 80569ABC 00000014  4B FF C3 3D */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80569AC0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80569AC4 0000001C  41 82 00 1C */	beq lbl_80569AE0
/* 80569AC8 00000020  88 1D 09 9A */	lbz r0, 0x99a(r29)
/* 80569ACC 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80569AD0 00000028  40 82 00 10 */	bne lbl_80569AE0
/* 80569AD4 0000002C  38 7D 0B A0 */	addi r3, r29, 0xba0
/* 80569AD8 00000030  4B FF C3 21 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80569ADC 00000034  3B E0 00 01 */	li r31, 1
lbl_80569AE0:
/* 80569AE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80569AE4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80569AE8 00000008  4B FF C3 11 */	bl _restgpr_27
/* 80569AEC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80569AF0 00000010  7C 08 03 A6 */	mtlr r0
/* 80569AF4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80569AF8 00000018  4E 80 00 20 */	blr 