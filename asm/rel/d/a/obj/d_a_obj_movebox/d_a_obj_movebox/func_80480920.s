lbl_80480920:
/* 80480920 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80480924 00000004  7C 08 02 A6 */	mflr r0
/* 80480928 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048092C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80480930 00000010  4B EE 18 AC */	b _savegpr_29
/* 80480934 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80480938 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8048093C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80480940 00000020  40 82 00 BC */	bne lbl_804809FC
/* 80480944 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80480948 00000028  41 82 00 A8 */	beq lbl_804809F0
/* 8048094C 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80480950 00000030  4B BF 7C D4 */	b __ct__16dBgS_MoveBgActorFv
/* 80480954 00000034  3C 60 80 48 */	lis r3, __vt__Q212daObjMovebox5Act_c@ha
/* 80480958 00000038  38 03 18 28 */	addi r0, r3, __vt__Q212daObjMovebox5Act_c@l
/* 8048095C 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80480960 00000040  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80480964 00000044  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80480968 00000048  90 1E 05 C8 */	stw r0, 0x5c8(r30)
/* 8048096C 0000004C  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80480970 00000050  4B C0 2D F0 */	b __ct__10dCcD_GSttsFv
/* 80480974 00000054  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80480978 00000058  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8048097C 0000005C  90 7E 05 C8 */	stw r3, 0x5c8(r30)
/* 80480980 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80480984 00000064  90 1E 05 CC */	stw r0, 0x5cc(r30)
/* 80480988 00000068  3B BE 05 EC */	addi r29, r30, 0x5ec
/* 8048098C 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80480990 00000070  4B C0 30 98 */	b __ct__12dCcD_GObjInfFv
/* 80480994 00000074  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80480998 00000078  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8048099C 0000007C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 804809A0 00000080  3C 60 80 48 */	lis r3, __vt__8cM3dGAab@ha
/* 804809A4 00000084  38 03 17 E0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 804809A8 00000088  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 804809AC 0000008C  3C 60 80 48 */	lis r3, __vt__8cM3dGCyl@ha
/* 804809B0 00000090  38 03 17 D4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 804809B4 00000094  90 1D 01 38 */	stw r0, 0x138(r29)
/* 804809B8 00000098  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 804809BC 0000009C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 804809C0 000000A0  90 7D 01 20 */	stw r3, 0x120(r29)
/* 804809C4 000000A4  38 03 00 58 */	addi r0, r3, 0x58
/* 804809C8 000000A8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 804809CC 000000AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 804809D0 000000B0  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 804809D4 000000B4  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 804809D8 000000B8  38 03 00 2C */	addi r0, r3, 0x2c
/* 804809DC 000000BC  90 1D 01 20 */	stw r0, 0x120(r29)
/* 804809E0 000000C0  38 03 00 84 */	addi r0, r3, 0x84
/* 804809E4 000000C4  90 1D 01 38 */	stw r0, 0x138(r29)
/* 804809E8 000000C8  38 7E 07 28 */	addi r3, r30, 0x728
/* 804809EC 000000CC  4B FF D1 01 */	bl __ct__Q212daObjMovebox5Bgc_cFv
lbl_804809F0:
/* 804809F0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 804809F4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804809F8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_804809FC:
/* 804809FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80480A00 00000004  38 80 00 04 */	li r4, 4
/* 80480A04 00000008  38 A0 00 18 */	li r5, 0x18
/* 80480A08 0000000C  48 00 02 D1 */	bl func_80480CD8
/* 80480A0C 00000010  90 7F 08 AC */	stw r3, 0x8ac(r31)
/* 80480A10 00000014  7F E3 FB 78 */	mr r3, r31
/* 80480A14 00000018  4B FF DC 6D */	bl prmX_init__Q212daObjMovebox5Act_cFv
/* 80480A18 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80480A1C 00000020  4B FF DC 35 */	bl prmZ_init__Q212daObjMovebox5Act_cFv
/* 80480A20 00000024  7F E3 FB 78 */	mr r3, r31
/* 80480A24 00000028  4B FF EB 0D */	bl chk_appear__Q212daObjMovebox5Act_cCFv
/* 80480A28 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80480A2C 00000030  40 82 00 0C */	bne lbl_80480A38
/* 80480A30 00000034  38 60 00 05 */	li r3, 5
/* 80480A34 00000038  48 00 00 88 */	b lbl_80480ABC
lbl_80480A38:
/* 80480A38 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80480A3C 00000004  80 1F 08 AC */	lwz r0, 0x8ac(r31)
/* 80480A40 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80480A44 0000000C  3C 80 80 48 */	lis r4, M_arcname__Q212daObjMovebox5Act_c@ha
/* 80480A48 00000010  38 84 11 04 */	addi r4, r4, M_arcname__Q212daObjMovebox5Act_c@l
/* 80480A4C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80480A50 00000018  4B BA C4 6C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80480A54 0000001C  2C 03 00 04 */	cmpwi r3, 4
/* 80480A58 00000020  40 82 00 64 */	bne lbl_80480ABC
/* 80480A5C 00000024  80 1F 08 AC */	lwz r0, 0x8ac(r31)
/* 80480A60 00000028  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 80480A64 0000002C  3C 60 80 48 */	lis r3, M_attr__Q212daObjMovebox5Act_c@ha
/* 80480A68 00000030  38 03 11 68 */	addi r0, r3, M_attr__Q212daObjMovebox5Act_c@l
/* 80480A6C 00000034  7C 60 22 14 */	add r3, r0, r4
/* 80480A70 00000038  83 C3 00 60 */	lwz r30, 0x60(r3)
/* 80480A74 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80480A78 00000040  4B FF DD 7D */	bl path_init__Q212daObjMovebox5Act_cFv
/* 80480A7C 00000044  80 BF 08 AC */	lwz r5, 0x8ac(r31)
/* 80480A80 00000048  7F E3 FB 78 */	mr r3, r31
/* 80480A84 0000004C  54 A0 10 3A */	slwi r0, r5, 2
/* 80480A88 00000050  3C 80 80 48 */	lis r4, M_arcname__Q212daObjMovebox5Act_c@ha
/* 80480A8C 00000054  38 84 11 04 */	addi r4, r4, M_arcname__Q212daObjMovebox5Act_c@l
/* 80480A90 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 80480A94 0000005C  1C C5 00 A0 */	mulli r6, r5, 0xa0
/* 80480A98 00000060  3C A0 80 48 */	lis r5, M_attr__Q212daObjMovebox5Act_c@ha
/* 80480A9C 00000064  38 05 11 68 */	addi r0, r5, M_attr__Q212daObjMovebox5Act_c@l
/* 80480AA0 00000068  7C A0 32 14 */	add r5, r0, r6
/* 80480AA4 0000006C  80 A5 00 5C */	lwz r5, 0x5c(r5)
/* 80480AA8 00000070  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80480AAC 00000074  38 C6 5B 44 */	addi r6, r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80480AB0 00000078  7F C7 F3 78 */	mr r7, r30
/* 80480AB4 0000007C  39 00 00 00 */	li r8, 0
/* 80480AB8 00000080  4B BF 7D 04 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
lbl_80480ABC:
/* 80480ABC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80480AC0 00000004  4B EE 17 68 */	b _restgpr_29
/* 80480AC4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80480AC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80480ACC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80480AD0 00000014  4E 80 00 20 */	blr 
