lbl_80A0E460:
/* 80A0E460 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A0E464 00000004  7C 08 02 A6 */	mflr r0
/* 80A0E468 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A0E46C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A0E470 00000010  4B 95 3D 60 */	b _savegpr_26
/* 80A0E474 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A0E478 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A0E47C 0000001C  41 82 01 C8 */	beq lbl_80A0E644
/* 80A0E480 00000020  3C 60 80 A1 */	lis r3, __vt__10daNpcIns_c@ha
/* 80A0E484 00000024  38 03 45 18 */	addi r0, r3, __vt__10daNpcIns_c@l
/* 80A0E488 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80A0E48C 0000002C  3B A0 00 00 */	li r29, 0
/* 80A0E490 00000030  3B 80 00 00 */	li r28, 0
/* 80A0E494 00000034  3C 60 80 A1 */	lis r3, l_arcNames@ha
/* 80A0E498 00000038  3B 43 43 84 */	addi r26, r3, l_arcNames@l
/* 80A0E49C 0000003C  3C 60 80 A1 */	lis r3, l_loadRes_list@ha
/* 80A0E4A0 00000040  3B 63 43 78 */	addi r27, r3, l_loadRes_list@l
/* 80A0E4A4 00000044  48 00 00 20 */	b lbl_80A0E4C4
lbl_80A0E4A8:
/* 80A0E4A8 00000000  38 7C 0D E0 */	addi r3, r28, 0xde0
/* 80A0E4AC 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80A0E4B0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A0E4B4 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80A0E4B8 00000010  4B 61 EB 50 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80A0E4BC 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80A0E4C0 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80A0E4C4:
/* 80A0E4C4 00000000  88 1E 0E 21 */	lbz r0, 0xe21(r30)
/* 80A0E4C8 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80A0E4CC 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80A0E4D0 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80A0E4D4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A0E4D8 00000014  40 80 FF D0 */	bge lbl_80A0E4A8
/* 80A0E4DC 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80A0E4E0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A0E4E4 00000020  41 82 00 0C */	beq lbl_80A0E4F0
/* 80A0E4E8 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A0E4EC 00000028  4B 60 2E 24 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A0E4F0:
/* 80A0E4F0 00000000  34 1E 0C 8C */	addic. r0, r30, 0xc8c
/* 80A0E4F4 00000004  41 82 00 84 */	beq lbl_80A0E578
/* 80A0E4F8 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A0E4FC 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A0E500 00000010  90 7E 0C C8 */	stw r3, 0xcc8(r30)
/* 80A0E504 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A0E508 00000018  90 1E 0D AC */	stw r0, 0xdac(r30)
/* 80A0E50C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A0E510 00000020  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80A0E514 00000024  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 80A0E518 00000028  41 82 00 54 */	beq lbl_80A0E56C
/* 80A0E51C 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A0E520 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A0E524 00000034  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80A0E528 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80A0E52C 0000003C  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80A0E530 00000040  34 1E 0D B0 */	addic. r0, r30, 0xdb0
/* 80A0E534 00000044  41 82 00 10 */	beq lbl_80A0E544
/* 80A0E538 00000048  3C 60 80 A1 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A0E53C 0000004C  38 03 45 C0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A0E540 00000050  90 1E 0D C4 */	stw r0, 0xdc4(r30)
lbl_80A0E544:
/* 80A0E544 00000000  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 80A0E548 00000004  41 82 00 24 */	beq lbl_80A0E56C
/* 80A0E54C 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A0E550 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A0E554 00000010  90 1E 0D AC */	stw r0, 0xdac(r30)
/* 80A0E558 00000014  34 1E 0D 90 */	addic. r0, r30, 0xd90
/* 80A0E55C 00000018  41 82 00 10 */	beq lbl_80A0E56C
/* 80A0E560 0000001C  3C 60 80 A1 */	lis r3, __vt__8cM3dGAab@ha
/* 80A0E564 00000020  38 03 45 CC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A0E568 00000024  90 1E 0D A8 */	stw r0, 0xda8(r30)
lbl_80A0E56C:
/* 80A0E56C 00000000  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80A0E570 00000004  38 80 00 00 */	li r4, 0
/* 80A0E574 00000008  4B 67 5B 70 */	b __dt__12dCcD_GObjInfFv
lbl_80A0E578:
/* 80A0E578 00000000  38 7E 0C 80 */	addi r3, r30, 0xc80
/* 80A0E57C 00000004  3C 80 80 A1 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80A0E580 00000008  38 84 35 58 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 80A0E584 0000000C  38 A0 00 08 */	li r5, 8
/* 80A0E588 00000010  38 C0 00 01 */	li r6, 1
/* 80A0E58C 00000014  4B 95 37 5C */	b __destroy_arr
/* 80A0E590 00000018  34 1E 0B E4 */	addic. r0, r30, 0xbe4
/* 80A0E594 0000001C  41 82 00 88 */	beq lbl_80A0E61C
/* 80A0E598 00000020  3C 60 80 A1 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80A0E59C 00000024  38 03 45 D8 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80A0E5A0 00000028  90 1E 0C 7C */	stw r0, 0xc7c(r30)
/* 80A0E5A4 0000002C  38 7E 0C 60 */	addi r3, r30, 0xc60
/* 80A0E5A8 00000030  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A0E5AC 00000034  38 84 36 AC */	addi r4, r4, __dt__5csXyzFv@l
/* 80A0E5B0 00000038  38 A0 00 06 */	li r5, 6
/* 80A0E5B4 0000003C  38 C0 00 04 */	li r6, 4
/* 80A0E5B8 00000040  4B 95 37 30 */	b __destroy_arr
/* 80A0E5BC 00000044  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 80A0E5C0 00000048  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A0E5C4 0000004C  38 84 36 AC */	addi r4, r4, __dt__5csXyzFv@l
/* 80A0E5C8 00000050  38 A0 00 06 */	li r5, 6
/* 80A0E5CC 00000054  38 C0 00 04 */	li r6, 4
/* 80A0E5D0 00000058  4B 95 37 18 */	b __destroy_arr
/* 80A0E5D4 0000005C  38 7E 0C 30 */	addi r3, r30, 0xc30
/* 80A0E5D8 00000060  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A0E5DC 00000064  38 84 36 AC */	addi r4, r4, __dt__5csXyzFv@l
/* 80A0E5E0 00000068  38 A0 00 06 */	li r5, 6
/* 80A0E5E4 0000006C  38 C0 00 04 */	li r6, 4
/* 80A0E5E8 00000070  4B 95 37 00 */	b __destroy_arr
/* 80A0E5EC 00000074  38 7E 0C 18 */	addi r3, r30, 0xc18
/* 80A0E5F0 00000078  3C 80 80 A1 */	lis r4, __dt__5csXyzFv@ha
/* 80A0E5F4 0000007C  38 84 36 AC */	addi r4, r4, __dt__5csXyzFv@l
/* 80A0E5F8 00000080  38 A0 00 06 */	li r5, 6
/* 80A0E5FC 00000084  38 C0 00 04 */	li r6, 4
/* 80A0E600 00000088  4B 95 36 E8 */	b __destroy_arr
/* 80A0E604 0000008C  38 7E 0B E4 */	addi r3, r30, 0xbe4
/* 80A0E608 00000090  3C 80 80 A1 */	lis r4, __dt__4cXyzFv@ha
/* 80A0E60C 00000094  38 84 36 EC */	addi r4, r4, __dt__4cXyzFv@l
/* 80A0E610 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A0E614 0000009C  38 C0 00 04 */	li r6, 4
/* 80A0E618 000000A0  4B 95 36 D0 */	b __destroy_arr
lbl_80A0E61C:
/* 80A0E61C 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80A0E620 00000004  38 80 FF FF */	li r4, -1
/* 80A0E624 00000008  4B 8B 1D FC */	b __dt__10Z2CreatureFv
/* 80A0E628 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A0E62C 00000010  38 80 00 00 */	li r4, 0
/* 80A0E630 00000014  48 00 50 FD */	bl __dt__8daNpcF_cFv
/* 80A0E634 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80A0E638 0000001C  40 81 00 0C */	ble lbl_80A0E644
/* 80A0E63C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A0E640 00000024  4B 8C 06 FC */	b __dl__FPv
lbl_80A0E644:
/* 80A0E644 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A0E648 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A0E64C 00000008  4B 95 3B D0 */	b _restgpr_26
/* 80A0E650 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A0E654 00000010  7C 08 03 A6 */	mtlr r0
/* 80A0E658 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A0E65C 00000018  4E 80 00 20 */	blr 
