lbl_802AAFF0:
/* 802AAFF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AAFF4 00000004  7C 08 02 A6 */	mflr r0
/* 802AAFF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AAFFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB000 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802AB004 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802AB008 00000018  7C 9F 23 78 */	mr r31, r4
/* 802AB00C 0000001C  41 82 00 54 */	beq lbl_802AB060
/* 802AB010 00000020  3C 60 80 3D */	lis r3, __vt__14Z2SoundStarter@ha
/* 802AB014 00000024  38 03 9D 80 */	addi r0, r3, __vt__14Z2SoundStarter@l
/* 802AB018 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802AB01C 0000002C  34 1E 00 04 */	addic. r0, r30, 4
/* 802AB020 00000030  41 82 00 24 */	beq lbl_802AB044
/* 802AB024 00000034  34 7E 00 04 */	addic. r3, r30, 4
/* 802AB028 00000038  41 82 00 08 */	beq lbl_802AB030
/* 802AB02C 0000003C  38 63 FF FC */	addi r3, r3, -4
lbl_802AB030:
/* 802AB030 00000000  80 0D 85 F4 */	lwz r0, data_80450B74(r13)
/* 802AB034 00000004  7C 00 18 40 */	cmplw r0, r3
/* 802AB038 00000008  40 82 00 0C */	bne lbl_802AB044
/* 802AB03C 0000000C  38 00 00 00 */	li r0, 0
/* 802AB040 00000010  90 0D 85 F4 */	stw r0, data_80450B74(r13)
lbl_802AB044:
/* 802AB044 00000000  7F C3 F3 78 */	mr r3, r30
/* 802AB048 00000004  38 80 00 00 */	li r4, 0
/* 802AB04C 00000008  4B FF 7F 3D */	bl __dt__15JAISoundStarterFv
/* 802AB050 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 802AB054 00000010  40 81 00 0C */	ble lbl_802AB060
/* 802AB058 00000014  7F C3 F3 78 */	mr r3, r30
/* 802AB05C 00000018  48 02 3C E1 */	bl __dl__FPv
lbl_802AB060:
/* 802AB060 00000000  7F C3 F3 78 */	mr r3, r30
/* 802AB064 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB068 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AB06C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB070 00000010  7C 08 03 A6 */	mtlr r0
/* 802AB074 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB078 00000018  4E 80 00 20 */	blr 
