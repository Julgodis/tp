lbl_802C5114:
/* 802C5114 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5118 00000004  7C 08 02 A6 */	mflr r0
/* 802C511C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5120 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5124 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5128 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C512C 00000018  7C 9F 23 78 */	mr r31, r4
/* 802C5130 0000001C  41 82 00 A0 */	beq lbl_802C51D0
/* 802C5134 00000020  3C 80 80 3D */	lis r4, __vt__14Z2CreatureRide@ha
/* 802C5138 00000024  38 84 B9 24 */	addi r4, r4, __vt__14Z2CreatureRide@l
/* 802C513C 00000028  90 9E 00 00 */	stw r4, 0(r30)
/* 802C5140 0000002C  38 04 00 30 */	addi r0, r4, 0x30
/* 802C5144 00000030  90 1E 00 90 */	stw r0, 0x90(r30)
/* 802C5148 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 802C514C 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C5150 0000003C  7D 89 03 A6 */	mtctr r12
/* 802C5154 00000040  4E 80 04 21 */	bctrl 
/* 802C5158 00000044  34 1E 00 90 */	addic. r0, r30, 0x90
/* 802C515C 00000048  41 82 00 58 */	beq lbl_802C51B4
/* 802C5160 0000004C  3C 60 80 3D */	lis r3, __vt__18Z2RideSoundStarter@ha
/* 802C5164 00000050  38 03 B9 10 */	addi r0, r3, __vt__18Z2RideSoundStarter@l
/* 802C5168 00000054  90 1E 00 90 */	stw r0, 0x90(r30)
/* 802C516C 00000058  34 1E 00 90 */	addic. r0, r30, 0x90
/* 802C5170 0000005C  41 82 00 44 */	beq lbl_802C51B4
/* 802C5174 00000060  3C 60 80 3D */	lis r3, __vt__14Z2SoundStarter@ha
/* 802C5178 00000064  38 03 9D 80 */	addi r0, r3, __vt__14Z2SoundStarter@l
/* 802C517C 00000068  90 1E 00 90 */	stw r0, 0x90(r30)
/* 802C5180 0000006C  34 1E 00 94 */	addic. r0, r30, 0x94
/* 802C5184 00000070  41 82 00 24 */	beq lbl_802C51A8
/* 802C5188 00000074  34 7E 00 94 */	addic. r3, r30, 0x94
/* 802C518C 00000078  41 82 00 08 */	beq lbl_802C5194
/* 802C5190 0000007C  38 63 FF FC */	addi r3, r3, -4
lbl_802C5194:
/* 802C5194 00000000  80 0D 85 F4 */	lwz r0, data_80450B74(r13)
/* 802C5198 00000004  7C 00 18 40 */	cmplw r0, r3
/* 802C519C 00000008  40 82 00 0C */	bne lbl_802C51A8
/* 802C51A0 0000000C  38 00 00 00 */	li r0, 0
/* 802C51A4 00000010  90 0D 85 F4 */	stw r0, data_80450B74(r13)
lbl_802C51A8:
/* 802C51A8 00000000  38 7E 00 90 */	addi r3, r30, 0x90
/* 802C51AC 00000004  38 80 00 00 */	li r4, 0
/* 802C51B0 00000008  4B FD DD D9 */	bl __dt__15JAISoundStarterFv
lbl_802C51B4:
/* 802C51B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 802C51B8 00000004  38 80 00 00 */	li r4, 0
/* 802C51BC 00000008  4B FF B2 65 */	bl __dt__10Z2CreatureFv
/* 802C51C0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 802C51C4 00000010  40 81 00 0C */	ble lbl_802C51D0
/* 802C51C8 00000014  7F C3 F3 78 */	mr r3, r30
/* 802C51CC 00000018  48 00 9B 71 */	bl __dl__FPv
lbl_802C51D0:
/* 802C51D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 802C51D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C51D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C51DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C51E0 00000010  7C 08 03 A6 */	mtlr r0
/* 802C51E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802C51E8 00000018  4E 80 00 20 */	blr 
