lbl_80568A2C:
/* 80568A2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80568A30 00000004  7C 08 02 A6 */	mflr r0
/* 80568A34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80568A38 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80568A3C 00000010  4B FF D3 BD */	bl _savegpr_27
/* 80568A40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80568A44 00000018  7C 9B 23 78 */	mr r27, r4
/* 80568A48 0000001C  3B E0 00 00 */	li r31, 0
/* 80568A4C 00000020  3B 80 FF FF */	li r28, -1
/* 80568A50 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80568A54 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80568A58 0000002C  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80568A5C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80568A60 00000034  3C A0 00 00 */	lis r5, struct_80571908+0x0@ha /* 80571908 */
/* 80568A64 00000038  38 A5 00 00 */	addi r5, r5, struct_80571908+0x0@l /* 80571908 */
/* 80568A68 0000003C  38 A5 02 9C */	addi r5, r5, 0x29c
/* 80568A6C 00000040  38 C0 00 03 */	li r6, 3
/* 80568A70 00000044  4B FF D3 89 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80568A74 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80568A78 0000004C  41 82 00 08 */	beq lbl_80568A80
/* 80568A7C 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_80568A80:
/* 80568A80 00000000  7F A3 EB 78 */	mr r3, r29
/* 80568A84 00000004  7F 64 DB 78 */	mr r4, r27
/* 80568A88 00000008  4B FF D3 71 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80568A8C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80568A90 00000010  41 82 00 40 */	beq lbl_80568AD0
/* 80568A94 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 80568A98 00000018  41 82 00 38 */	beq lbl_80568AD0
/* 80568A9C 0000001C  40 80 00 10 */	bge lbl_80568AAC
/* 80568AA0 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80568AA4 00000024  40 80 00 14 */	bge lbl_80568AB8
/* 80568AA8 00000028  48 00 00 28 */	b lbl_80568AD0
lbl_80568AAC:
/* 80568AAC 00000000  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80568AB0 00000004  41 82 00 20 */	beq lbl_80568AD0
/* 80568AB4 00000008  48 00 00 1C */	b lbl_80568AD0
lbl_80568AB8:
/* 80568AB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80568ABC 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80568AC0 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80568AC4 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80568AC8 00000010  4B FF D3 31 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80568ACC 00000014  B0 7E 0D C8 */	sth r3, 0xdc8(r30)
lbl_80568AD0:
/* 80568AD0 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80568AD4 00000004  41 82 00 90 */	beq lbl_80568B64
/* 80568AD8 00000008  40 80 00 10 */	bge lbl_80568AE8
/* 80568ADC 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 80568AE0 00000010  40 80 00 14 */	bge lbl_80568AF4
/* 80568AE4 00000014  48 00 01 58 */	b lbl_80568C3C
lbl_80568AE8:
/* 80568AE8 00000000  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80568AEC 00000004  41 82 01 4C */	beq lbl_80568C38
/* 80568AF0 00000008  48 00 01 4C */	b lbl_80568C3C
lbl_80568AF4:
/* 80568AF4 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80568AF8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80568AFC 00000008  41 82 00 2C */	beq lbl_80568B28
/* 80568B00 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80568B04 00000010  4B FF D2 F5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80568B08 00000014  38 00 00 00 */	li r0, 0
/* 80568B0C 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80568B10 0000001C  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 80568B14 00000020  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 80568B18 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80568B1C 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80568B20 0000002C  38 00 00 01 */	li r0, 1
/* 80568B24 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80568B28:
/* 80568B28 00000000  38 00 00 00 */	li r0, 0
/* 80568B2C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80568B30 00000008  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 80568B34 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80568B38 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80568B3C 00000014  40 82 00 0C */	bne lbl_80568B48
/* 80568B40 00000018  3B E0 00 01 */	li r31, 1
/* 80568B44 0000001C  48 00 00 F8 */	b lbl_80568C3C
lbl_80568B48:
/* 80568B48 00000000  7F C3 F3 78 */	mr r3, r30
/* 80568B4C 00000004  38 A0 00 1F */	li r5, 0x1f
/* 80568B50 00000008  38 C0 00 24 */	li r6, 0x24
/* 80568B54 0000000C  38 E0 00 0F */	li r7, 0xf
/* 80568B58 00000010  39 00 00 00 */	li r8, 0
/* 80568B5C 00000014  4B FF D2 9D */	bl step__8daNpcT_cFsiiii
/* 80568B60 00000018  48 00 00 DC */	b lbl_80568C3C
lbl_80568B64:
/* 80568B64 00000000  38 7E 10 D0 */	addi r3, r30, 0x10d0
/* 80568B68 00000004  4B FF D2 91 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80568B6C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80568B70 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80568B74 00000010  4B FF D2 85 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80568B78 00000014  7C 63 E8 50 */	subf r3, r3, r29
/* 80568B7C 00000018  30 03 FF FF */	addic r0, r3, -1
/* 80568B80 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 80568B84 00000020  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80568B88 00000024  40 82 00 10 */	bne lbl_80568B98
/* 80568B8C 00000028  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80568B90 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80568B94 00000030  41 82 00 34 */	beq lbl_80568BC8
lbl_80568B98:
/* 80568B98 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80568B9C 00000004  4B FF D2 5D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80568BA0 00000008  38 00 00 00 */	li r0, 0
/* 80568BA4 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80568BA8 00000010  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 80568BAC 00000014  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 80568BB0 00000018  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80568BB4 0000001C  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80568BB8 00000020  38 00 00 02 */	li r0, 2
/* 80568BBC 00000024  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 80568BC0 00000028  38 00 00 01 */	li r0, 1
/* 80568BC4 0000002C  48 00 00 08 */	b lbl_80568BCC
lbl_80568BC8:
/* 80568BC8 00000000  38 00 00 00 */	li r0, 0
lbl_80568BCC:
/* 80568BCC 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80568BD0 00000004  41 82 00 2C */	beq lbl_80568BFC
/* 80568BD4 00000008  7F A3 EB 78 */	mr r3, r29
/* 80568BD8 0000000C  4B FF D2 21 */	bl fopAc_IsActor__FPv
/* 80568BDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80568BE0 00000014  41 82 00 1C */	beq lbl_80568BFC
/* 80568BE4 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80568BE8 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80568BEC 00000020  4B FF D2 0D */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80568BF0 00000024  3C 60 00 00 */	lis r3, lit_5839@ha /* 80571824 */
/* 80568BF4 00000028  C0 03 00 00 */	lfs f0, lit_5839@l(r3) /* 80571824 */
/* 80568BF8 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_80568BFC:
/* 80568BFC 00000000  38 00 00 00 */	li r0, 0
/* 80568C00 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80568C04 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80568C08 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80568C0C 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80568C10 00000014  40 82 00 0C */	bne lbl_80568C1C
/* 80568C14 00000018  3B E0 00 01 */	li r31, 1
/* 80568C18 0000001C  48 00 00 24 */	b lbl_80568C3C
lbl_80568C1C:
/* 80568C1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80568C20 00000004  38 A0 FF FF */	li r5, -1
/* 80568C24 00000008  38 C0 FF FF */	li r6, -1
/* 80568C28 0000000C  38 E0 00 0F */	li r7, 0xf
/* 80568C2C 00000010  39 00 00 00 */	li r8, 0
/* 80568C30 00000014  4B FF D1 C9 */	bl step__8daNpcT_cFsiiii
/* 80568C34 00000018  48 00 00 08 */	b lbl_80568C3C
lbl_80568C38:
/* 80568C38 00000000  3B E0 00 01 */	li r31, 1
lbl_80568C3C:
/* 80568C3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80568C40 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80568C44 00000008  4B FF D1 B5 */	bl _restgpr_27
/* 80568C48 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80568C4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80568C50 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80568C54 00000018  4E 80 00 20 */	blr 