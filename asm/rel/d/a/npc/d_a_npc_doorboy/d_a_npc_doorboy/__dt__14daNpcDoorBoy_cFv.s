lbl_809AAEA0:
/* 809AAEA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809AAEA4 00000004  7C 08 02 A6 */	mflr r0
/* 809AAEA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AAEAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809AAEB0 00000010  4B FF FD 49 */	bl _savegpr_26
/* 809AAEB4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809AAEB8 00000018  7C 9F 23 78 */	mr r31, r4
/* 809AAEBC 0000001C  41 82 01 B0 */	beq lbl_809AB06C
/* 809AAEC0 00000020  3C 60 00 00 */	lis r3, __vt__14daNpcDoorBoy_c@ha /* 809ADC74 */
/* 809AAEC4 00000024  38 03 00 00 */	addi r0, r3, __vt__14daNpcDoorBoy_c@l /* 809ADC74 */
/* 809AAEC8 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 809AAECC 0000002C  3B 40 00 00 */	li r26, 0
/* 809AAED0 00000030  3B A0 00 00 */	li r29, 0
/* 809AAED4 00000034  3B 80 00 00 */	li r28, 0
/* 809AAED8 00000038  3C 60 00 00 */	lis r3, l_arcNames@ha /* 809ADB9C */
/* 809AAEDC 0000003C  3B 63 00 00 */	addi r27, r3, l_arcNames@l /* 809ADB9C */
lbl_809AAEE0:
/* 809AAEE0 00000000  38 7C 0D E0 */	addi r3, r28, 0xde0
/* 809AAEE4 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 809AAEE8 00000008  7C 9B E8 2E */	lwzx r4, r27, r29
/* 809AAEEC 0000000C  4B FF FD 0D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 809AAEF0 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 809AAEF4 00000014  2C 1A 00 02 */	cmpwi r26, 2
/* 809AAEF8 00000018  3B BD 00 04 */	addi r29, r29, 4
/* 809AAEFC 0000001C  3B 9C 00 08 */	addi r28, r28, 8
/* 809AAF00 00000020  41 80 FF E0 */	blt lbl_809AAEE0
/* 809AAF04 00000024  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 809AAF08 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809AAF0C 0000002C  41 82 00 0C */	beq lbl_809AAF18
/* 809AAF10 00000030  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809AAF14 00000034  4B FF FC E5 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_809AAF18:
/* 809AAF18 00000000  34 1E 0C 98 */	addic. r0, r30, 0xc98
/* 809AAF1C 00000004  41 82 00 84 */	beq lbl_809AAFA0
/* 809AAF20 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809AAF24 0000000C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809AAF28 00000010  90 7E 0C D4 */	stw r3, 0xcd4(r30)
/* 809AAF2C 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 809AAF30 00000018  90 1E 0D B8 */	stw r0, 0xdb8(r30)
/* 809AAF34 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 809AAF38 00000020  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 809AAF3C 00000024  34 1E 0D 9C */	addic. r0, r30, 0xd9c
/* 809AAF40 00000028  41 82 00 54 */	beq lbl_809AAF94
/* 809AAF44 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809AAF48 00000030  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809AAF4C 00000034  90 7E 0D B8 */	stw r3, 0xdb8(r30)
/* 809AAF50 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 809AAF54 0000003C  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 809AAF58 00000040  34 1E 0D BC */	addic. r0, r30, 0xdbc
/* 809AAF5C 00000044  41 82 00 10 */	beq lbl_809AAF6C
/* 809AAF60 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809ADD1C */
/* 809AAF64 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809ADD1C */
/* 809AAF68 00000050  90 1E 0D D0 */	stw r0, 0xdd0(r30)
lbl_809AAF6C:
/* 809AAF6C 00000000  34 1E 0D 9C */	addic. r0, r30, 0xd9c
/* 809AAF70 00000004  41 82 00 24 */	beq lbl_809AAF94
/* 809AAF74 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809AAF78 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809AAF7C 00000010  90 1E 0D B8 */	stw r0, 0xdb8(r30)
/* 809AAF80 00000014  34 1E 0D 9C */	addic. r0, r30, 0xd9c
/* 809AAF84 00000018  41 82 00 10 */	beq lbl_809AAF94
/* 809AAF88 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809ADD28 */
/* 809AAF8C 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809ADD28 */
/* 809AAF90 00000024  90 1E 0D B4 */	stw r0, 0xdb4(r30)
lbl_809AAF94:
/* 809AAF94 00000000  38 7E 0C 98 */	addi r3, r30, 0xc98
/* 809AAF98 00000004  38 80 00 00 */	li r4, 0
/* 809AAF9C 00000008  4B FF FC 5D */	bl __dt__12dCcD_GObjInfFv
lbl_809AAFA0:
/* 809AAFA0 00000000  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 809AAFA4 00000004  3C 80 00 00 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha /* 809AD0D0 */
/* 809AAFA8 00000008  38 84 00 00 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l /* 809AD0D0 */
/* 809AAFAC 0000000C  38 A0 00 08 */	li r5, 8
/* 809AAFB0 00000010  38 C0 00 01 */	li r6, 1
/* 809AAFB4 00000014  4B FF FC 45 */	bl __destroy_arr
/* 809AAFB8 00000018  34 1E 0B F0 */	addic. r0, r30, 0xbf0
/* 809AAFBC 0000001C  41 82 00 88 */	beq lbl_809AB044
/* 809AAFC0 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 809ADD34 */
/* 809AAFC4 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 809ADD34 */
/* 809AAFC8 00000028  90 1E 0C 88 */	stw r0, 0xc88(r30)
/* 809AAFCC 0000002C  38 7E 0C 6C */	addi r3, r30, 0xc6c
/* 809AAFD0 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809AD224 */
/* 809AAFD4 00000034  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809AD224 */
/* 809AAFD8 00000038  38 A0 00 06 */	li r5, 6
/* 809AAFDC 0000003C  38 C0 00 04 */	li r6, 4
/* 809AAFE0 00000040  4B FF FC 19 */	bl __destroy_arr
/* 809AAFE4 00000044  38 7E 0C 54 */	addi r3, r30, 0xc54
/* 809AAFE8 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809AD224 */
/* 809AAFEC 0000004C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809AD224 */
/* 809AAFF0 00000050  38 A0 00 06 */	li r5, 6
/* 809AAFF4 00000054  38 C0 00 04 */	li r6, 4
/* 809AAFF8 00000058  4B FF FC 01 */	bl __destroy_arr
/* 809AAFFC 0000005C  38 7E 0C 3C */	addi r3, r30, 0xc3c
/* 809AB000 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809AD224 */
/* 809AB004 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809AD224 */
/* 809AB008 00000068  38 A0 00 06 */	li r5, 6
/* 809AB00C 0000006C  38 C0 00 04 */	li r6, 4
/* 809AB010 00000070  4B FF FB E9 */	bl __destroy_arr
/* 809AB014 00000074  38 7E 0C 24 */	addi r3, r30, 0xc24
/* 809AB018 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 809AD224 */
/* 809AB01C 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 809AD224 */
/* 809AB020 00000080  38 A0 00 06 */	li r5, 6
/* 809AB024 00000084  38 C0 00 04 */	li r6, 4
/* 809AB028 00000088  4B FF FB D1 */	bl __destroy_arr
/* 809AB02C 0000008C  38 7E 0B F0 */	addi r3, r30, 0xbf0
/* 809AB030 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 809AD264 */
/* 809AB034 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 809AD264 */
/* 809AB038 00000098  38 A0 00 0C */	li r5, 0xc
/* 809AB03C 0000009C  38 C0 00 04 */	li r6, 4
/* 809AB040 000000A0  4B FF FB B9 */	bl __destroy_arr
lbl_809AB044:
/* 809AB044 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809AB048 00000004  38 80 FF FF */	li r4, -1
/* 809AB04C 00000008  4B FF FB AD */	bl __dt__17Z2CreatureCitizenFv
/* 809AB050 0000000C  7F C3 F3 78 */	mr r3, r30
/* 809AB054 00000010  38 80 00 00 */	li r4, 0
/* 809AB058 00000014  48 00 22 4D */	bl __dt__8daNpcF_cFv
/* 809AB05C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 809AB060 0000001C  40 81 00 0C */	ble lbl_809AB06C
/* 809AB064 00000020  7F C3 F3 78 */	mr r3, r30
/* 809AB068 00000024  4B FF FB 91 */	bl __dl__FPv
lbl_809AB06C:
/* 809AB06C 00000000  7F C3 F3 78 */	mr r3, r30
/* 809AB070 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809AB074 00000008  4B FF FB 85 */	bl _restgpr_26
/* 809AB078 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809AB07C 00000010  7C 08 03 A6 */	mtlr r0
/* 809AB080 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809AB084 00000018  4E 80 00 20 */	blr 