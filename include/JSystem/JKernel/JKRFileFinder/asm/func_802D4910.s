/* __dt__13JKRFileFinderFv JKRFileFinder::__dt(void) */
/* missing reference */
/* 802D4910 002D1850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4914 002D1854  7C 08 02 A6 */	mflr r0
/* 802D4918 002D1858  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D491C 002D185C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4920 002D1860  7C 7F 1B 79 */	or. r31, r3, r3
/* 802D4924 002D1864  41 82 00 1C */	beq lbl_802D4940
/* 802D4928 002D1868  3C A0 80 3D */	lis r5, lbl_803CC228@ha
/* 802D492C 002D186C  38 05 C2 28 */	addi r0, r5, lbl_803CC228@l
/* 802D4930 002D1870  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D4934 002D1874  7C 80 07 35 */	extsh. r0, r4
/* 802D4938 002D1878  40 81 00 08 */	ble lbl_802D4940
/* 802D493C 002D187C  4B FF A4 01 */	bl __dl__FPv
lbl_802D4940:
/* 802D4940 002D1880  7F E3 FB 78 */	mr r3, r31
/* 802D4944 002D1884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4948 002D1888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D494C 002D188C  7C 08 03 A6 */	mtlr r0
/* 802D4950 002D1890  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4954 002D1894  4E 80 00 20 */	blr
