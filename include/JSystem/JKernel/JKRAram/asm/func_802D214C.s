/* __dt__7JKRAramFv __ct__7JKRAramFUlUll::__dt(void) */
/* missing reference */
/* 802D214C 002CF08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D2150 002CF090  7C 08 02 A6 */	mflr r0
/* 802D2154 002CF094  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2158 002CF098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D215C 002CF09C  93 C1 00 08 */	stw r30, 8(r1)
/* 802D2160 002CF0A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D2164 002CF0A4  7C 9F 23 78 */	mr r31, r4
/* 802D2168 002CF0A8  41 82 00 58 */	beq lbl_802D21C0
/* 802D216C 002CF0AC  3C 60 80 3D */	lis r3, lbl_803CC158@ha
/* 802D2170 002CF0B0  38 03 C1 58 */	addi r0, r3, lbl_803CC158@l
/* 802D2174 002CF0B4  90 1E 00 00 */	stw r0, 0(r30)
/* 802D2178 002CF0B8  38 00 00 00 */	li r0, 0
/* 802D217C 002CF0BC  90 0D 8E 48 */	stw r0, sAramObject__7JKRAram-_SDA_BASE_(r13)
/* 802D2180 002CF0C0  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 802D2184 002CF0C4  28 03 00 00 */	cmplwi r3, 0
/* 802D2188 002CF0C8  41 82 00 1C */	beq lbl_802D21A4
/* 802D218C 002CF0CC  41 82 00 18 */	beq lbl_802D21A4
/* 802D2190 002CF0D0  38 80 00 01 */	li r4, 1
/* 802D2194 002CF0D4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D2198 002CF0D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D219C 002CF0DC  7D 89 03 A6 */	mtctr r12
/* 802D21A0 002CF0E0  4E 80 04 21 */	bctrl
lbl_802D21A4:
/* 802D21A4 002CF0E4  7F C3 F3 78 */	mr r3, r30
/* 802D21A8 002CF0E8  38 80 00 00 */	li r4, 0
/* 802D21AC 002CF0EC  4B FF F5 AD */	bl __dt__9JKRThreadFv
/* 802D21B0 002CF0F0  7F E0 07 35 */	extsh. r0, r31
/* 802D21B4 002CF0F4  40 81 00 0C */	ble lbl_802D21C0
/* 802D21B8 002CF0F8  7F C3 F3 78 */	mr r3, r30
/* 802D21BC 002CF0FC  4B FF CB 81 */	bl __dl__FPv
lbl_802D21C0:
/* 802D21C0 002CF100  7F C3 F3 78 */	mr r3, r30
/* 802D21C4 002CF104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D21C8 002CF108  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D21CC 002CF10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D21D0 002CF110  7C 08 03 A6 */	mtlr r0
/* 802D21D4 002CF114  38 21 00 10 */	addi r1, r1, 0x10
/* 802D21D8 002CF118  4E 80 00 20 */	blr
