lbl_802C8730:
/* 802C8730 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8734 00000004  98 83 01 E0 */	stb r4, 0x1e0(r3)
/* 802C8738 00000008  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 802C873C 0000000C  28 00 00 64 */	cmplwi r0, 0x64
/* 802C8740 00000010  41 80 00 10 */	blt lbl_802C8750
/* 802C8744 00000014  C0 02 C3 44 */	lfs f0, LIT_3502(r2)
/* 802C8748 00000018  D0 03 01 E4 */	stfs f0, 0x1e4(r3)
/* 802C874C 0000001C  48 00 00 28 */	b lbl_802C8774
lbl_802C8750:
/* 802C8750 00000000  C0 42 C3 78 */	lfs f2, Z2EnvSeMgr__LIT_3749(r2)
/* 802C8754 00000004  C8 22 C3 58 */	lfd f1, LIT_3508(r2)
/* 802C8758 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C875C 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802C8760 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802C8764 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C8768 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C876C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 802C8770 00000020  D0 03 01 E4 */	stfs f0, 0x1e4(r3)
lbl_802C8774:
/* 802C8774 00000000  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802C8778 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 802C877C 00000008  40 82 00 10 */	bne lbl_802C878C
/* 802C8780 0000000C  C0 02 C3 44 */	lfs f0, LIT_3502(r2)
/* 802C8784 00000010  D0 03 01 E8 */	stfs f0, 0x1e8(r3)
/* 802C8788 00000014  48 00 00 28 */	b lbl_802C87B0
lbl_802C878C:
/* 802C878C 00000000  C0 42 C3 78 */	lfs f2, Z2EnvSeMgr__LIT_3749(r2)
/* 802C8790 00000004  C8 22 C3 58 */	lfd f1, LIT_3508(r2)
/* 802C8794 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C8798 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802C879C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802C87A0 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C87A4 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C87A8 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 802C87AC 00000020  D0 03 01 E8 */	stfs f0, 0x1e8(r3)
lbl_802C87B0:
/* 802C87B0 00000000  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 802C87B4 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 802C87B8 00000008  40 82 00 10 */	bne lbl_802C87C8
/* 802C87BC 0000000C  C0 02 C3 44 */	lfs f0, LIT_3502(r2)
/* 802C87C0 00000010  D0 03 01 EC */	stfs f0, 0x1ec(r3)
/* 802C87C4 00000014  48 00 00 28 */	b lbl_802C87EC
lbl_802C87C8:
/* 802C87C8 00000000  C0 42 C3 50 */	lfs f2, LIT_3505(r2)
/* 802C87CC 00000004  C8 22 C3 58 */	lfd f1, LIT_3508(r2)
/* 802C87D0 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C87D4 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802C87D8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802C87DC 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C87E0 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C87E4 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 802C87E8 00000020  D0 03 01 EC */	stfs f0, 0x1ec(r3)
lbl_802C87EC:
/* 802C87EC 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802C87F0 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 802C87F4 00000008  41 82 00 4C */	beq lbl_802C8840
/* 802C87F8 0000000C  40 80 00 14 */	bge lbl_802C880C
/* 802C87FC 00000010  2C 00 00 08 */	cmpwi r0, 8
/* 802C8800 00000014  41 82 00 18 */	beq lbl_802C8818
/* 802C8804 00000018  40 80 00 28 */	bge lbl_802C882C
/* 802C8808 0000001C  48 00 00 5C */	b lbl_802C8864
lbl_802C880C:
/* 802C880C 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 802C8810 00000004  40 80 00 54 */	bge lbl_802C8864
/* 802C8814 00000008  48 00 00 40 */	b lbl_802C8854
lbl_802C8818:
/* 802C8818 00000000  C0 22 C4 34 */	lfs f1, Z2EnvSeMgr__LIT_4511(r2)
/* 802C881C 00000004  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 802C8820 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C8824 0000000C  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 802C8828 00000010  48 00 00 3C */	b lbl_802C8864
lbl_802C882C:
/* 802C882C 00000000  C0 22 C4 34 */	lfs f1, Z2EnvSeMgr__LIT_4511(r2)
/* 802C8830 00000004  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 802C8834 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C8838 0000000C  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 802C883C 00000010  48 00 00 28 */	b lbl_802C8864
lbl_802C8840:
/* 802C8840 00000000  C0 22 C4 30 */	lfs f1, Z2EnvSeMgr__LIT_4510(r2)
/* 802C8844 00000004  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 802C8848 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C884C 0000000C  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 802C8850 00000010  48 00 00 14 */	b lbl_802C8864
lbl_802C8854:
/* 802C8854 00000000  C0 22 C4 30 */	lfs f1, Z2EnvSeMgr__LIT_4510(r2)
/* 802C8858 00000004  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 802C885C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C8860 0000000C  D0 03 01 BC */	stfs f0, 0x1bc(r3)
lbl_802C8864:
/* 802C8864 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8868 00000004  4E 80 00 20 */	blr 
