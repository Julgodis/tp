lbl_80476B88:
/* 80476B88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80476B8C 00000004  7C 08 02 A6 */	mflr r0
/* 80476B90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80476B94 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80476B98 00000010  4B EE B6 40 */	b _savegpr_28
/* 80476B9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80476BA0 00000018  3B C0 00 00 */	li r30, 0
/* 80476BA4 0000001C  3B A0 00 00 */	li r29, 0
/* 80476BA8 00000020  3B 80 00 00 */	li r28, 0
/* 80476BAC 00000024  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476BB0 00000028  4B C0 D7 10 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80476BB4 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80476BB8 00000030  41 82 00 14 */	beq lbl_80476BCC
/* 80476BBC 00000034  3B C0 00 01 */	li r30, 1
/* 80476BC0 00000038  3B A0 00 01 */	li r29, 1
/* 80476BC4 0000003C  3B 80 00 01 */	li r28, 1
/* 80476BC8 00000040  48 00 00 D4 */	b lbl_80476C9C
lbl_80476BCC:
/* 80476BCC 00000000  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476BD0 00000004  4B C0 D8 90 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80476BD4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80476BD8 0000000C  41 82 00 C4 */	beq lbl_80476C9C
/* 80476BDC 00000010  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476BE0 00000014  4B C0 D9 68 */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80476BE4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80476BE8 0000001C  41 82 00 B4 */	beq lbl_80476C9C
/* 80476BEC 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80476BF0 00000024  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 80476BF4 00000028  40 82 00 84 */	bne lbl_80476C78
/* 80476BF8 0000002C  88 03 00 75 */	lbz r0, 0x75(r3)
/* 80476BFC 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80476C00 00000034  40 82 00 78 */	bne lbl_80476C78
/* 80476C04 00000038  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80476C08 0000003C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80476C0C 00000040  41 82 00 5C */	beq lbl_80476C68
/* 80476C10 00000044  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80476C14 00000048  7C 07 07 74 */	extsb r7, r0
/* 80476C18 0000004C  38 00 00 00 */	li r0, 0
/* 80476C1C 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80476C20 00000054  38 60 00 DC */	li r3, 0xdc
/* 80476C24 00000058  28 1F 00 00 */	cmplwi r31, 0
/* 80476C28 0000005C  41 82 00 0C */	beq lbl_80476C34
/* 80476C2C 00000060  80 9F 00 04 */	lwz r4, 4(r31)
/* 80476C30 00000064  48 00 00 08 */	b lbl_80476C38
lbl_80476C34:
/* 80476C34 00000000  38 80 FF FF */	li r4, -1
lbl_80476C38:
/* 80476C38 00000000  38 A0 00 00 */	li r5, 0
/* 80476C3C 00000004  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80476C40 00000008  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80476C44 0000000C  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80476C48 00000010  39 40 FF FF */	li r10, -1
/* 80476C4C 00000014  4B BA 32 A4 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80476C50 00000018  3B C0 00 01 */	li r30, 1
/* 80476C54 0000001C  3B A0 00 00 */	li r29, 0
/* 80476C58 00000020  3B 80 00 00 */	li r28, 0
/* 80476C5C 00000024  38 00 00 05 */	li r0, 5
/* 80476C60 00000028  98 1F 0D B6 */	stb r0, 0xdb6(r31)
/* 80476C64 0000002C  48 00 00 38 */	b lbl_80476C9C
lbl_80476C68:
/* 80476C68 00000000  3B C0 00 01 */	li r30, 1
/* 80476C6C 00000004  3B A0 00 01 */	li r29, 1
/* 80476C70 00000008  3B 80 00 01 */	li r28, 1
/* 80476C74 0000000C  48 00 00 28 */	b lbl_80476C9C
lbl_80476C78:
/* 80476C78 00000000  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 80476C7C 00000004  40 82 00 20 */	bne lbl_80476C9C
/* 80476C80 00000008  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80476C84 0000000C  40 82 00 18 */	bne lbl_80476C9C
/* 80476C88 00000010  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 80476C8C 00000014  40 82 00 10 */	bne lbl_80476C9C
/* 80476C90 00000018  3B C0 00 01 */	li r30, 1
/* 80476C94 0000001C  3B A0 00 01 */	li r29, 1
/* 80476C98 00000020  3B 80 00 01 */	li r28, 1
lbl_80476C9C:
/* 80476C9C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80476CA0 00000004  41 82 00 18 */	beq lbl_80476CB8
/* 80476CA4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80476CA8 0000000C  38 80 00 01 */	li r4, 1
/* 80476CAC 00000010  38 A0 00 01 */	li r5, 1
/* 80476CB0 00000014  7F A6 EB 78 */	mr r6, r29
/* 80476CB4 00000018  4B FF FC 8D */	bl obj_break__12daObjCarry_cFbbb
lbl_80476CB8:
/* 80476CB8 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80476CBC 00000004  41 82 00 0C */	beq lbl_80476CC8
/* 80476CC0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80476CC4 0000000C  4B BA 2F B8 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80476CC8:
/* 80476CC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80476CCC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80476CD0 00000008  4B EE B5 54 */	b _restgpr_28
/* 80476CD4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80476CD8 00000010  7C 08 03 A6 */	mtlr r0
/* 80476CDC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80476CE0 00000018  4E 80 00 20 */	blr 
