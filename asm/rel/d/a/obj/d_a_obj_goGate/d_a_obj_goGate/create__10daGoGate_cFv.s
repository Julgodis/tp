lbl_80BFD82C:
/* 80BFD82C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFD830 00000004  7C 08 02 A6 */	mflr r0
/* 80BFD834 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFD838 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFD83C 00000010  4B FF FD DD */	bl _unresolved
/* 80BFD840 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BFD844 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BFD848 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BFD84C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BFD850 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BFD854 00000028  40 82 00 28 */	bne lbl_80BFD87C
/* 80BFD858 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80BFD85C 00000030  41 82 00 14 */	beq lbl_80BFD870
/* 80BFD860 00000034  4B FF FD B9 */	bl _unresolved
/* 80BFD864 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFD868 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BFD86C 00000040  90 1D 05 9C */	stw r0, 0x59c(r29)
lbl_80BFD870:
/* 80BFD870 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80BFD874 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BFD878 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80BFD87C:
/* 80BFD87C 00000000  38 7D 05 A0 */	addi r3, r29, 0x5a0
/* 80BFD880 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BFD884 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BFD888 0000000C  4B FF FD 91 */	bl _unresolved
/* 80BFD88C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80BFD890 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80BFD894 00000018  40 82 00 D4 */	bne lbl_80BFD968
/* 80BFD898 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80BFD89C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BFD8A0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BFD8A4 00000028  38 A0 00 07 */	li r5, 7
/* 80BFD8A8 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BFD8AC 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80BFD8B0 00000034  38 E0 1C 00 */	li r7, 0x1c00
/* 80BFD8B4 00000038  39 00 00 00 */	li r8, 0
/* 80BFD8B8 0000003C  4B FF FD 61 */	bl _unresolved
/* 80BFD8BC 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80BFD8C0 00000044  40 82 00 0C */	bne lbl_80BFD8CC
/* 80BFD8C4 00000048  38 60 00 05 */	li r3, 5
/* 80BFD8C8 0000004C  48 00 00 A4 */	b lbl_80BFD96C
lbl_80BFD8CC:
/* 80BFD8CC 00000000  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80BFD8D0 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80BFD8D4 00000008  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80BFD8D8 0000000C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80BFD8DC 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80BFD8E0 00000014  7F A3 EB 78 */	mr r3, r29
/* 80BFD8E4 00000018  4B FF FD 35 */	bl _unresolved
/* 80BFD8E8 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80BFD8EC 00000020  98 1D 05 AD */	stb r0, 0x5ad(r29)
/* 80BFD8F0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFD8F4 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFD8F8 0000002C  88 9D 05 AD */	lbz r4, 0x5ad(r29)
/* 80BFD8FC 00000030  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80BFD900 00000034  7C 05 07 74 */	extsb r5, r0
/* 80BFD904 00000038  4B FF FD 15 */	bl _unresolved
/* 80BFD908 0000003C  98 7D 05 AE */	stb r3, 0x5ae(r29)
/* 80BFD90C 00000040  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80BFD910 00000044  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BFD914 00000048  98 1D 05 AF */	stb r0, 0x5af(r29)
/* 80BFD918 0000004C  88 1D 05 AF */	lbz r0, 0x5af(r29)
/* 80BFD91C 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80BFD920 00000054  40 82 00 0C */	bne lbl_80BFD92C
/* 80BFD924 00000058  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80BFD928 0000005C  48 00 00 08 */	b lbl_80BFD930
lbl_80BFD92C:
/* 80BFD92C 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
lbl_80BFD930:
/* 80BFD930 00000000  D0 1D 05 B0 */	stfs f0, 0x5b0(r29)
/* 80BFD934 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BFD938 00000008  D0 1D 05 B4 */	stfs f0, 0x5b4(r29)
/* 80BFD93C 0000000C  88 1D 05 AE */	lbz r0, 0x5ae(r29)
/* 80BFD940 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80BFD944 00000014  41 82 00 0C */	beq lbl_80BFD950
/* 80BFD948 00000018  C0 1D 05 B0 */	lfs f0, 0x5b0(r29)
/* 80BFD94C 0000001C  D0 1D 05 B4 */	stfs f0, 0x5b4(r29)
lbl_80BFD950:
/* 80BFD950 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BFD954 00000004  4B FF FC C5 */	bl _unresolved
/* 80BFD958 00000008  7F A3 EB 78 */	mr r3, r29
/* 80BFD95C 0000000C  48 00 01 7D */	bl init_modeWait__10daGoGate_cFv
/* 80BFD960 00000010  7F A3 EB 78 */	mr r3, r29
/* 80BFD964 00000014  4B FF FD C1 */	bl setBaseMtx__10daGoGate_cFv
lbl_80BFD968:
/* 80BFD968 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BFD96C:
/* 80BFD96C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFD970 00000004  4B FF FC A9 */	bl _unresolved
/* 80BFD974 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFD978 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFD97C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFD980 00000014  4E 80 00 20 */	blr 
