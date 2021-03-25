lbl_80B2F4A0:
/* 80B2F4A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2F4A4 00000004  7C 08 02 A6 */	mflr r0
/* 80B2F4A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2F4AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2F4B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B2F4B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B2F4B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B2F4BC 0000001C  41 82 01 B0 */	beq lbl_80B2F66C
/* 80B2F4C0 00000020  3C 60 80 B4 */	lis r3, __vt__15daNpcWrestler_c@ha
/* 80B2F4C4 00000024  38 03 2D 34 */	addi r0, r3, __vt__15daNpcWrestler_c@l
/* 80B2F4C8 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B2F4CC 0000002C  38 7E 0E 64 */	addi r3, r30, 0xe64
/* 80B2F4D0 00000030  3C 80 80 B4 */	lis r4, l_resALink@ha
/* 80B2F4D4 00000034  38 84 1E 18 */	addi r4, r4, l_resALink@l
/* 80B2F4D8 00000038  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80B41E18 */
/* 80B2F4DC 0000003C  4B 4F DB 2C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B2F4E0 00000040  38 7E 0E 6C */	addi r3, r30, 0xe6c
/* 80B2F4E4 00000044  88 1E 0E 9B */	lbz r0, 0xe9b(r30)
/* 80B2F4E8 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80B2F4EC 0000004C  3C 80 80 B4 */	lis r4, l_resName@ha
/* 80B2F4F0 00000050  38 84 1E 1C */	addi r4, r4, l_resName@l
/* 80B2F4F4 00000054  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B2F4F8 00000058  4B 4F DB 10 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B2F4FC 0000005C  38 60 00 09 */	li r3, 9
/* 80B2F500 00000060  4B 50 02 9C */	b dComIfG_TimerDeleteRequest__Fi
/* 80B2F504 00000064  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B2F508 00000068  28 00 00 00 */	cmplwi r0, 0
/* 80B2F50C 0000006C  41 82 00 0C */	beq lbl_80B2F518
/* 80B2F510 00000070  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B2F514 00000074  4B 4E 1D FC */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B2F518:
/* 80B2F518 00000000  34 1E 0C 90 */	addic. r0, r30, 0xc90
/* 80B2F51C 00000004  41 82 00 84 */	beq lbl_80B2F5A0
/* 80B2F520 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B2F524 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80B2F528 00000010  90 7E 0C CC */	stw r3, 0xccc(r30)
/* 80B2F52C 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B2F530 00000018  90 1E 0D B0 */	stw r0, 0xdb0(r30)
/* 80B2F534 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B2F538 00000020  90 1E 0D C8 */	stw r0, 0xdc8(r30)
/* 80B2F53C 00000024  34 1E 0D 94 */	addic. r0, r30, 0xd94
/* 80B2F540 00000028  41 82 00 54 */	beq lbl_80B2F594
/* 80B2F544 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B2F548 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80B2F54C 00000034  90 7E 0D B0 */	stw r3, 0xdb0(r30)
/* 80B2F550 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80B2F554 0000003C  90 1E 0D C8 */	stw r0, 0xdc8(r30)
/* 80B2F558 00000040  34 1E 0D B4 */	addic. r0, r30, 0xdb4
/* 80B2F55C 00000044  41 82 00 10 */	beq lbl_80B2F56C
/* 80B2F560 00000048  3C 60 80 B4 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B2F564 0000004C  38 03 2D DC */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B2F568 00000050  90 1E 0D C8 */	stw r0, 0xdc8(r30)
lbl_80B2F56C:
/* 80B2F56C 00000000  34 1E 0D 94 */	addic. r0, r30, 0xd94
/* 80B2F570 00000004  41 82 00 24 */	beq lbl_80B2F594
/* 80B2F574 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B2F578 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B2F57C 00000010  90 1E 0D B0 */	stw r0, 0xdb0(r30)
/* 80B2F580 00000014  34 1E 0D 94 */	addic. r0, r30, 0xd94
/* 80B2F584 00000018  41 82 00 10 */	beq lbl_80B2F594
/* 80B2F588 0000001C  3C 60 80 B4 */	lis r3, __vt__8cM3dGAab@ha
/* 80B2F58C 00000020  38 03 2D E8 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B2F590 00000024  90 1E 0D AC */	stw r0, 0xdac(r30)
lbl_80B2F594:
/* 80B2F594 00000000  38 7E 0C 90 */	addi r3, r30, 0xc90
/* 80B2F598 00000004  38 80 00 00 */	li r4, 0
/* 80B2F59C 00000008  4B 55 4B 48 */	b __dt__12dCcD_GObjInfFv
lbl_80B2F5A0:
/* 80B2F5A0 00000000  38 7E 0C 80 */	addi r3, r30, 0xc80
/* 80B2F5A4 00000004  3C 80 80 B4 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80B2F5A8 00000008  38 84 0E 38 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 80B2F5AC 0000000C  38 A0 00 08 */	li r5, 8
/* 80B2F5B0 00000010  38 C0 00 02 */	li r6, 2
/* 80B2F5B4 00000014  4B 83 27 34 */	b __destroy_arr
/* 80B2F5B8 00000018  34 1E 0B E4 */	addic. r0, r30, 0xbe4
/* 80B2F5BC 0000001C  41 82 00 88 */	beq lbl_80B2F644
/* 80B2F5C0 00000020  3C 60 80 B4 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80B2F5C4 00000024  38 03 2D F4 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80B2F5C8 00000028  90 1E 0C 7C */	stw r0, 0xc7c(r30)
/* 80B2F5CC 0000002C  38 7E 0C 60 */	addi r3, r30, 0xc60
/* 80B2F5D0 00000030  3C 80 80 B4 */	lis r4, __dt__5csXyzFv@ha
/* 80B2F5D4 00000034  38 84 0F 8C */	addi r4, r4, __dt__5csXyzFv@l
/* 80B2F5D8 00000038  38 A0 00 06 */	li r5, 6
/* 80B2F5DC 0000003C  38 C0 00 04 */	li r6, 4
/* 80B2F5E0 00000040  4B 83 27 08 */	b __destroy_arr
/* 80B2F5E4 00000044  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 80B2F5E8 00000048  3C 80 80 B4 */	lis r4, __dt__5csXyzFv@ha
/* 80B2F5EC 0000004C  38 84 0F 8C */	addi r4, r4, __dt__5csXyzFv@l
/* 80B2F5F0 00000050  38 A0 00 06 */	li r5, 6
/* 80B2F5F4 00000054  38 C0 00 04 */	li r6, 4
/* 80B2F5F8 00000058  4B 83 26 F0 */	b __destroy_arr
/* 80B2F5FC 0000005C  38 7E 0C 30 */	addi r3, r30, 0xc30
/* 80B2F600 00000060  3C 80 80 B4 */	lis r4, __dt__5csXyzFv@ha
/* 80B2F604 00000064  38 84 0F 8C */	addi r4, r4, __dt__5csXyzFv@l
/* 80B2F608 00000068  38 A0 00 06 */	li r5, 6
/* 80B2F60C 0000006C  38 C0 00 04 */	li r6, 4
/* 80B2F610 00000070  4B 83 26 D8 */	b __destroy_arr
/* 80B2F614 00000074  38 7E 0C 18 */	addi r3, r30, 0xc18
/* 80B2F618 00000078  3C 80 80 B4 */	lis r4, __dt__5csXyzFv@ha
/* 80B2F61C 0000007C  38 84 0F 8C */	addi r4, r4, __dt__5csXyzFv@l
/* 80B2F620 00000080  38 A0 00 06 */	li r5, 6
/* 80B2F624 00000084  38 C0 00 04 */	li r6, 4
/* 80B2F628 00000088  4B 83 26 C0 */	b __destroy_arr
/* 80B2F62C 0000008C  38 7E 0B E4 */	addi r3, r30, 0xbe4
/* 80B2F630 00000090  3C 80 80 B4 */	lis r4, __dt__4cXyzFv@ha
/* 80B2F634 00000094  38 84 0F CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80B2F638 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B2F63C 0000009C  38 C0 00 04 */	li r6, 4
/* 80B2F640 000000A0  4B 83 26 A8 */	b __destroy_arr
lbl_80B2F644:
/* 80B2F644 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80B2F648 00000004  38 80 FF FF */	li r4, -1
/* 80B2F64C 00000008  4B 79 0D D4 */	b __dt__10Z2CreatureFv
/* 80B2F650 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B2F654 00000010  38 80 00 00 */	li r4, 0
/* 80B2F658 00000014  48 01 19 B5 */	bl __dt__8daNpcF_cFv
/* 80B2F65C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B2F660 0000001C  40 81 00 0C */	ble lbl_80B2F66C
/* 80B2F664 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B2F668 00000024  4B 79 F6 D4 */	b __dl__FPv
lbl_80B2F66C:
/* 80B2F66C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B2F670 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2F674 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B2F678 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2F67C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B2F680 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2F684 00000018  4E 80 00 20 */	blr 
