lbl_802EA5C4:
/* 802EA5C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA5C8 00000004  7C 08 02 A6 */	mflr r0
/* 802EA5CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA5D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA5D4 00000010  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802EA5D8 00000014  41 82 00 D8 */	beq lbl_802EA6B0
/* 802EA5DC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 802EA5E0 0000001C  41 82 00 A4 */	beq lbl_802EA684
/* 802EA5E4 00000020  38 60 00 6C */	li r3, 0x6c
/* 802EA5E8 00000024  4B FE 46 65 */	bl __nw__FUl
/* 802EA5EC 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 802EA5F0 0000002C  41 82 00 8C */	beq lbl_802EA67C
/* 802EA5F4 00000030  3C 60 80 3D */	lis r3, __vt__11J2DIndBlock@ha
/* 802EA5F8 00000034  38 03 CA 40 */	addi r0, r3, __vt__11J2DIndBlock@l
/* 802EA5FC 00000038  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA600 0000003C  3C 60 80 3D */	lis r3, __vt__15J2DIndBlockFull@ha
/* 802EA604 00000040  38 03 CA 90 */	addi r0, r3, __vt__15J2DIndBlockFull@l
/* 802EA608 00000044  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA60C 00000048  38 7F 00 05 */	addi r3, r31, 5
/* 802EA610 0000004C  3C 80 80 2F */	lis r4, __ct__14J2DIndTexOrderFv@ha
/* 802EA614 00000050  38 84 B3 78 */	addi r4, r4, __ct__14J2DIndTexOrderFv@l
/* 802EA618 00000054  38 A0 00 00 */	li r5, 0
/* 802EA61C 00000058  38 C0 00 02 */	li r6, 2
/* 802EA620 0000005C  38 E0 00 04 */	li r7, 4
/* 802EA624 00000060  48 07 77 3D */	bl __construct_array
/* 802EA628 00000064  38 7F 00 10 */	addi r3, r31, 0x10
/* 802EA62C 00000068  3C 80 80 2F */	lis r4, __ct__12J2DIndTexMtxFv@ha
/* 802EA630 0000006C  38 84 B3 20 */	addi r4, r4, __ct__12J2DIndTexMtxFv@l
/* 802EA634 00000070  3C A0 80 2F */	lis r5, __dt__12J2DIndTexMtxFv@ha
/* 802EA638 00000074  38 A5 B2 E4 */	addi r5, r5, __dt__12J2DIndTexMtxFv@l
/* 802EA63C 00000078  38 C0 00 1C */	li r6, 0x1c
/* 802EA640 0000007C  38 E0 00 03 */	li r7, 3
/* 802EA644 00000080  48 07 77 1D */	bl __construct_array
/* 802EA648 00000084  38 7F 00 64 */	addi r3, r31, 0x64
/* 802EA64C 00000088  3C 80 80 2F */	lis r4, __ct__19J2DIndTexCoordScaleFv@ha
/* 802EA650 0000008C  38 84 B2 CC */	addi r4, r4, __ct__19J2DIndTexCoordScaleFv@l
/* 802EA654 00000090  3C A0 80 2F */	lis r5, __dt__19J2DIndTexCoordScaleFv@ha
/* 802EA658 00000094  38 A5 B2 90 */	addi r5, r5, __dt__19J2DIndTexCoordScaleFv@l
/* 802EA65C 00000098  38 C0 00 02 */	li r6, 2
/* 802EA660 0000009C  38 E0 00 04 */	li r7, 4
/* 802EA664 000000A0  48 07 76 FD */	bl __construct_array
/* 802EA668 000000A4  7F E3 FB 78 */	mr r3, r31
/* 802EA66C 000000A8  81 9F 00 00 */	lwz r12, 0(r31)
/* 802EA670 000000AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EA674 000000B0  7D 89 03 A6 */	mtctr r12
/* 802EA678 000000B4  4E 80 04 21 */	bctrl 
lbl_802EA67C:
/* 802EA67C 00000000  7F E3 FB 78 */	mr r3, r31
/* 802EA680 00000004  48 00 01 08 */	b lbl_802EA788
lbl_802EA684:
/* 802EA684 00000000  38 60 00 04 */	li r3, 4
/* 802EA688 00000004  4B FE 45 C5 */	bl __nw__FUl
/* 802EA68C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802EA690 0000000C  41 82 00 F8 */	beq lbl_802EA788
/* 802EA694 00000010  3C 80 80 3D */	lis r4, __vt__11J2DIndBlock@ha
/* 802EA698 00000014  38 04 CA 40 */	addi r0, r4, __vt__11J2DIndBlock@l
/* 802EA69C 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 802EA6A0 0000001C  3C 80 80 3D */	lis r4, __vt__15J2DIndBlockNull@ha
/* 802EA6A4 00000020  38 04 CA 08 */	addi r0, r4, __vt__15J2DIndBlockNull@l
/* 802EA6A8 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 802EA6AC 00000028  48 00 00 DC */	b lbl_802EA788
lbl_802EA6B0:
/* 802EA6B0 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 802EA6B4 00000004  41 82 00 A8 */	beq lbl_802EA75C
/* 802EA6B8 00000008  38 60 00 6C */	li r3, 0x6c
/* 802EA6BC 0000000C  38 80 FF FC */	li r4, -4
/* 802EA6C0 00000010  4B FE 45 B5 */	bl __nw__FUli
/* 802EA6C4 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 802EA6C8 00000018  41 82 00 8C */	beq lbl_802EA754
/* 802EA6CC 0000001C  3C 60 80 3D */	lis r3, __vt__11J2DIndBlock@ha
/* 802EA6D0 00000020  38 03 CA 40 */	addi r0, r3, __vt__11J2DIndBlock@l
/* 802EA6D4 00000024  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA6D8 00000028  3C 60 80 3D */	lis r3, __vt__15J2DIndBlockFull@ha
/* 802EA6DC 0000002C  38 03 CA 90 */	addi r0, r3, __vt__15J2DIndBlockFull@l
/* 802EA6E0 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA6E4 00000034  38 7F 00 05 */	addi r3, r31, 5
/* 802EA6E8 00000038  3C 80 80 2F */	lis r4, __ct__14J2DIndTexOrderFv@ha
/* 802EA6EC 0000003C  38 84 B3 78 */	addi r4, r4, __ct__14J2DIndTexOrderFv@l
/* 802EA6F0 00000040  38 A0 00 00 */	li r5, 0
/* 802EA6F4 00000044  38 C0 00 02 */	li r6, 2
/* 802EA6F8 00000048  38 E0 00 04 */	li r7, 4
/* 802EA6FC 0000004C  48 07 76 65 */	bl __construct_array
/* 802EA700 00000050  38 7F 00 10 */	addi r3, r31, 0x10
/* 802EA704 00000054  3C 80 80 2F */	lis r4, __ct__12J2DIndTexMtxFv@ha
/* 802EA708 00000058  38 84 B3 20 */	addi r4, r4, __ct__12J2DIndTexMtxFv@l
/* 802EA70C 0000005C  3C A0 80 2F */	lis r5, __dt__12J2DIndTexMtxFv@ha
/* 802EA710 00000060  38 A5 B2 E4 */	addi r5, r5, __dt__12J2DIndTexMtxFv@l
/* 802EA714 00000064  38 C0 00 1C */	li r6, 0x1c
/* 802EA718 00000068  38 E0 00 03 */	li r7, 3
/* 802EA71C 0000006C  48 07 76 45 */	bl __construct_array
/* 802EA720 00000070  38 7F 00 64 */	addi r3, r31, 0x64
/* 802EA724 00000074  3C 80 80 2F */	lis r4, __ct__19J2DIndTexCoordScaleFv@ha
/* 802EA728 00000078  38 84 B2 CC */	addi r4, r4, __ct__19J2DIndTexCoordScaleFv@l
/* 802EA72C 0000007C  3C A0 80 2F */	lis r5, __dt__19J2DIndTexCoordScaleFv@ha
/* 802EA730 00000080  38 A5 B2 90 */	addi r5, r5, __dt__19J2DIndTexCoordScaleFv@l
/* 802EA734 00000084  38 C0 00 02 */	li r6, 2
/* 802EA738 00000088  38 E0 00 04 */	li r7, 4
/* 802EA73C 0000008C  48 07 76 25 */	bl __construct_array
/* 802EA740 00000090  7F E3 FB 78 */	mr r3, r31
/* 802EA744 00000094  81 9F 00 00 */	lwz r12, 0(r31)
/* 802EA748 00000098  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EA74C 0000009C  7D 89 03 A6 */	mtctr r12
/* 802EA750 000000A0  4E 80 04 21 */	bctrl 
lbl_802EA754:
/* 802EA754 00000000  7F E3 FB 78 */	mr r3, r31
/* 802EA758 00000004  48 00 00 30 */	b lbl_802EA788
lbl_802EA75C:
/* 802EA75C 00000000  38 60 00 04 */	li r3, 4
/* 802EA760 00000004  38 80 FF FC */	li r4, -4
/* 802EA764 00000008  4B FE 45 11 */	bl __nw__FUli
/* 802EA768 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802EA76C 00000010  41 82 00 1C */	beq lbl_802EA788
/* 802EA770 00000014  3C 80 80 3D */	lis r4, __vt__11J2DIndBlock@ha
/* 802EA774 00000018  38 04 CA 40 */	addi r0, r4, __vt__11J2DIndBlock@l
/* 802EA778 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 802EA77C 00000020  3C 80 80 3D */	lis r4, __vt__15J2DIndBlockNull@ha
/* 802EA780 00000024  38 04 CA 08 */	addi r0, r4, __vt__15J2DIndBlockNull@l
/* 802EA784 00000028  90 03 00 00 */	stw r0, 0(r3)
lbl_802EA788:
/* 802EA788 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA78C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA790 00000008  7C 08 03 A6 */	mtlr r0
/* 802EA794 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA798 00000010  4E 80 00 20 */	blr 