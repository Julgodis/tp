lbl_80C97BAC:
/* 80C97BAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C97BB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C97BB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C97BB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C97BBC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C97BC0 00000014  41 82 00 EC */	beq lbl_80C97CAC
/* 80C97BC4 00000018  38 7F 05 88 */	addi r3, r31, 0x588
/* 80C97BC8 0000001C  4B 5D 06 0C */	b ChkUsed__9cBgW_BgIdCFv
/* 80C97BCC 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C97BD0 00000024  41 82 00 18 */	beq lbl_80C97BE8
/* 80C97BD4 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97BD8 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97BDC 00000030  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C97BE0 00000034  38 9F 05 88 */	addi r4, r31, 0x588
/* 80C97BE4 00000038  4B 3D C6 6C */	b Release__4cBgSFP9dBgW_Base
lbl_80C97BE8:
/* 80C97BE8 00000000  38 7F 06 48 */	addi r3, r31, 0x648
/* 80C97BEC 00000004  4B 5D 05 E8 */	b ChkUsed__9cBgW_BgIdCFv
/* 80C97BF0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C97BF4 0000000C  41 82 00 18 */	beq lbl_80C97C0C
/* 80C97BF8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97BFC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97C00 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C97C04 0000001C  38 9F 06 48 */	addi r4, r31, 0x648
/* 80C97C08 00000020  4B 3D C6 48 */	b Release__4cBgSFP9dBgW_Base
lbl_80C97C0C:
/* 80C97C0C 00000000  38 7F 05 7C */	addi r3, r31, 0x57c
/* 80C97C10 00000004  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80C97C14 00000008  38 84 80 80 */	addi r4, r4, l_arcName@l
/* 80C97C18 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C98080 */
/* 80C97C1C 00000010  4B 39 53 EC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C97C20 00000014  34 1F 07 7C */	addic. r0, r31, 0x77c
/* 80C97C24 00000018  41 82 00 24 */	beq lbl_80C97C48
/* 80C97C28 0000001C  3C 60 80 CA */	lis r3, __vt__20dScissorEnd_packet_c@ha
/* 80C97C2C 00000020  38 03 81 10 */	addi r0, r3, __vt__20dScissorEnd_packet_c@l
/* 80C97C30 00000024  90 1F 07 7C */	stw r0, 0x77c(r31)
/* 80C97C34 00000028  34 1F 07 7C */	addic. r0, r31, 0x77c
/* 80C97C38 0000002C  41 82 00 10 */	beq lbl_80C97C48
/* 80C97C3C 00000030  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80C97C40 00000034  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80C97C44 00000038  90 1F 07 7C */	stw r0, 0x77c(r31)
lbl_80C97C48:
/* 80C97C48 00000000  34 1F 07 3C */	addic. r0, r31, 0x73c
/* 80C97C4C 00000004  41 82 00 3C */	beq lbl_80C97C88
/* 80C97C50 00000008  3C 60 80 CA */	lis r3, __vt__22dScissorBegin_packet_c@ha
/* 80C97C54 0000000C  38 03 81 24 */	addi r0, r3, __vt__22dScissorBegin_packet_c@l
/* 80C97C58 00000010  90 1F 07 3C */	stw r0, 0x73c(r31)
/* 80C97C5C 00000014  38 7F 07 4C */	addi r3, r31, 0x74c
/* 80C97C60 00000018  3C 80 80 C9 */	lis r4, __dt__4cXyzFv@ha
/* 80C97C64 0000001C  38 84 6D AC */	addi r4, r4, __dt__4cXyzFv@l
/* 80C97C68 00000020  38 A0 00 0C */	li r5, 0xc
/* 80C97C6C 00000024  38 C0 00 04 */	li r6, 4
/* 80C97C70 00000028  4B 6C A0 78 */	b __destroy_arr
/* 80C97C74 0000002C  34 1F 07 3C */	addic. r0, r31, 0x73c
/* 80C97C78 00000030  41 82 00 10 */	beq lbl_80C97C88
/* 80C97C7C 00000034  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80C97C80 00000038  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80C97C84 0000003C  90 1F 07 3C */	stw r0, 0x73c(r31)
lbl_80C97C88:
/* 80C97C88 00000000  38 7F 05 88 */	addi r3, r31, 0x588
/* 80C97C8C 00000004  3C 80 80 C9 */	lis r4, __dt__4dBgWFv@ha
/* 80C97C90 00000008  38 84 7C C4 */	addi r4, r4, __dt__4dBgWFv@l
/* 80C97C94 0000000C  38 A0 00 C0 */	li r5, 0xc0
/* 80C97C98 00000010  38 C0 00 02 */	li r6, 2
/* 80C97C9C 00000014  4B 6C A0 4C */	b __destroy_arr
/* 80C97CA0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80C97CA4 0000001C  38 80 00 00 */	li r4, 0
/* 80C97CA8 00000020  4B 38 0F E4 */	b __dt__10fopAc_ac_cFv
lbl_80C97CAC:
/* 80C97CAC 00000000  38 60 00 01 */	li r3, 1
/* 80C97CB0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C97CB4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C97CB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C97CBC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C97CC0 00000014  4E 80 00 20 */	blr 
