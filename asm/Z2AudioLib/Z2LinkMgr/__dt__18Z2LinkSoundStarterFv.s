lbl_802C3464:
/* 802C3464 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3468 00000004  7C 08 02 A6 */	mflr r0
/* 802C346C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3470 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3474 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802C3478 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C347C 00000018  7C 9F 23 78 */	mr r31, r4
/* 802C3480 0000001C  41 82 00 64 */	beq lbl_802C34E4
/* 802C3484 00000020  3C 60 80 3D */	lis r3, __vt__18Z2LinkSoundStarter@ha
/* 802C3488 00000024  38 03 B9 6C */	addi r0, r3, __vt__18Z2LinkSoundStarter@l
/* 802C348C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802C3490 0000002C  41 82 00 44 */	beq lbl_802C34D4
/* 802C3494 00000030  3C 60 80 3D */	lis r3, __vt__14Z2SoundStarter@ha
/* 802C3498 00000034  38 03 9D 80 */	addi r0, r3, __vt__14Z2SoundStarter@l
/* 802C349C 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 802C34A0 0000003C  34 1E 00 04 */	addic. r0, r30, 4
/* 802C34A4 00000040  41 82 00 24 */	beq lbl_802C34C8
/* 802C34A8 00000044  34 7E 00 04 */	addic. r3, r30, 4
/* 802C34AC 00000048  41 82 00 08 */	beq lbl_802C34B4
/* 802C34B0 0000004C  38 63 FF FC */	addi r3, r3, -4
lbl_802C34B4:
/* 802C34B4 00000000  80 0D 85 F4 */	lwz r0, data_80450B74(r13)
/* 802C34B8 00000004  7C 00 18 40 */	cmplw r0, r3
/* 802C34BC 00000008  40 82 00 0C */	bne lbl_802C34C8
/* 802C34C0 0000000C  38 00 00 00 */	li r0, 0
/* 802C34C4 00000010  90 0D 85 F4 */	stw r0, data_80450B74(r13)
lbl_802C34C8:
/* 802C34C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802C34CC 00000004  38 80 00 00 */	li r4, 0
/* 802C34D0 00000008  4B FD FA B9 */	bl __dt__15JAISoundStarterFv
lbl_802C34D4:
/* 802C34D4 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802C34D8 00000004  40 81 00 0C */	ble lbl_802C34E4
/* 802C34DC 00000008  7F C3 F3 78 */	mr r3, r30
/* 802C34E0 0000000C  48 00 B8 5D */	bl __dl__FPv
lbl_802C34E4:
/* 802C34E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 802C34E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C34EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C34F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C34F4 00000010  7C 08 03 A6 */	mtlr r0
/* 802C34F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802C34FC 00000018  4E 80 00 20 */	blr 
