lbl_80BE87DC:
/* 80BE87DC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BE87E0 00000004  7C 08 02 A6 */	mflr r0
/* 80BE87E4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BE87E8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BE87EC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BE87F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BE87F4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE87F8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE87FC 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE8800 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE8804 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE8808 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80BE880C 00000030  4B FF F9 AD */	bl _unresolved
/* 80BE8810 00000034  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 80BE8814 00000038  88 1F 06 F9 */	lbz r0, 0x6f9(r31)
/* 80BE8818 0000003C  7C 00 F0 40 */	cmplw r0, r30
/* 80BE881C 00000040  41 82 00 64 */	beq lbl_80BE8880
/* 80BE8820 00000044  38 00 00 00 */	li r0, 0
/* 80BE8824 00000048  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80BE8828 0000004C  98 1F 06 25 */	stb r0, 0x625(r31)
/* 80BE882C 00000050  7F E3 FB 78 */	mr r3, r31
/* 80BE8830 00000054  4B FF FE CD */	bl cutLight__13daFireWood2_cFv
/* 80BE8834 00000058  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80BE8838 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80BE883C 00000060  40 82 00 24 */	bne lbl_80BE8860
/* 80BE8840 00000064  28 1E 00 00 */	cmplwi r30, 0
/* 80BE8844 00000068  41 82 00 38 */	beq lbl_80BE887C
/* 80BE8848 0000006C  38 00 00 01 */	li r0, 1
/* 80BE884C 00000070  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80BE8850 00000074  98 1F 06 25 */	stb r0, 0x625(r31)
/* 80BE8854 00000078  7F E3 FB 78 */	mr r3, r31
/* 80BE8858 0000007C  4B FF FE 75 */	bl setLight__13daFireWood2_cFv
/* 80BE885C 00000080  48 00 00 20 */	b lbl_80BE887C
lbl_80BE8860:
/* 80BE8860 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80BE8864 00000004  40 82 00 18 */	bne lbl_80BE887C
/* 80BE8868 00000008  38 00 00 01 */	li r0, 1
/* 80BE886C 0000000C  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80BE8870 00000010  98 1F 06 25 */	stb r0, 0x625(r31)
/* 80BE8874 00000014  7F E3 FB 78 */	mr r3, r31
/* 80BE8878 00000018  4B FF FE 55 */	bl setLight__13daFireWood2_cFv
lbl_80BE887C:
/* 80BE887C 00000000  9B DF 06 F9 */	stb r30, 0x6f9(r31)
lbl_80BE8880:
/* 80BE8880 00000000  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80BE8884 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BE8888 00000008  41 82 02 D4 */	beq lbl_80BE8B5C
/* 80BE888C 0000000C  88 1F 06 FB */	lbz r0, 0x6fb(r31)
/* 80BE8890 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80BE8894 00000014  40 82 01 70 */	bne lbl_80BE8A04
/* 80BE8898 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE889C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80BE88A0 00000020  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE88A4 00000024  38 00 00 FF */	li r0, 0xff
/* 80BE88A8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80BE88AC 0000002C  38 80 00 00 */	li r4, 0
/* 80BE88B0 00000030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE88B4 00000034  38 00 FF FF */	li r0, -1
/* 80BE88B8 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE88BC 0000003C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE88C0 00000040  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE88C4 00000044  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE88C8 00000048  80 9F 06 FC */	lwz r4, 0x6fc(r31)
/* 80BE88CC 0000004C  38 A0 00 00 */	li r5, 0
/* 80BE88D0 00000050  3C C0 00 01 */	lis r6, 0x0001 /* 0x000085A7@ha */
/* 80BE88D4 00000054  38 C6 85 A7 */	addi r6, r6, 0x85A7 /* 0x000085A7@l */
/* 80BE88D8 00000058  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE88DC 0000005C  39 00 00 00 */	li r8, 0
/* 80BE88E0 00000060  39 20 00 00 */	li r9, 0
/* 80BE88E4 00000064  39 40 00 00 */	li r10, 0
/* 80BE88E8 00000068  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE88EC 0000006C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE88F0 00000070  4B FF F8 C9 */	bl _unresolved
/* 80BE88F4 00000074  90 7F 06 FC */	stw r3, 0x6fc(r31)
/* 80BE88F8 00000078  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE88FC 0000007C  38 00 00 FF */	li r0, 0xff
/* 80BE8900 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 80BE8904 00000084  38 80 00 00 */	li r4, 0
/* 80BE8908 00000088  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE890C 0000008C  38 00 FF FF */	li r0, -1
/* 80BE8910 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE8914 00000094  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE8918 00000098  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE891C 0000009C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE8920 000000A0  80 9F 07 00 */	lwz r4, 0x700(r31)
/* 80BE8924 000000A4  38 A0 00 00 */	li r5, 0
/* 80BE8928 000000A8  3C C0 00 01 */	lis r6, 0x0001 /* 0x000085BB@ha */
/* 80BE892C 000000AC  38 C6 85 BB */	addi r6, r6, 0x85BB /* 0x000085BB@l */
/* 80BE8930 000000B0  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE8934 000000B4  39 00 00 00 */	li r8, 0
/* 80BE8938 000000B8  39 20 00 00 */	li r9, 0
/* 80BE893C 000000BC  39 40 00 00 */	li r10, 0
/* 80BE8940 000000C0  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE8944 000000C4  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE8948 000000C8  4B FF F8 71 */	bl _unresolved
/* 80BE894C 000000CC  90 7F 07 00 */	stw r3, 0x700(r31)
/* 80BE8950 000000D0  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE8954 000000D4  38 00 00 FF */	li r0, 0xff
/* 80BE8958 000000D8  90 01 00 08 */	stw r0, 8(r1)
/* 80BE895C 000000DC  38 80 00 00 */	li r4, 0
/* 80BE8960 000000E0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE8964 000000E4  38 00 FF FF */	li r0, -1
/* 80BE8968 000000E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE896C 000000EC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE8970 000000F0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE8974 000000F4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE8978 000000F8  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 80BE897C 000000FC  38 A0 00 00 */	li r5, 0
/* 80BE8980 00000100  3C C0 00 01 */	lis r6, 0x0001 /* 0x000085BC@ha */
/* 80BE8984 00000104  38 C6 85 BC */	addi r6, r6, 0x85BC /* 0x000085BC@l */
/* 80BE8988 00000108  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE898C 0000010C  39 00 00 00 */	li r8, 0
/* 80BE8990 00000110  39 20 00 00 */	li r9, 0
/* 80BE8994 00000114  39 40 00 00 */	li r10, 0
/* 80BE8998 00000118  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE899C 0000011C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE89A0 00000120  4B FF F8 19 */	bl _unresolved
/* 80BE89A4 00000124  90 7F 07 04 */	stw r3, 0x704(r31)
/* 80BE89A8 00000128  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE89AC 0000012C  38 00 00 FF */	li r0, 0xff
/* 80BE89B0 00000130  90 01 00 08 */	stw r0, 8(r1)
/* 80BE89B4 00000134  38 80 00 00 */	li r4, 0
/* 80BE89B8 00000138  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE89BC 0000013C  38 00 FF FF */	li r0, -1
/* 80BE89C0 00000140  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE89C4 00000144  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE89C8 00000148  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE89CC 0000014C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE89D0 00000150  80 9F 07 08 */	lwz r4, 0x708(r31)
/* 80BE89D4 00000154  38 A0 00 00 */	li r5, 0
/* 80BE89D8 00000158  3C C0 00 01 */	lis r6, 0x0001 /* 0x000085BD@ha */
/* 80BE89DC 0000015C  38 C6 85 BD */	addi r6, r6, 0x85BD /* 0x000085BD@l */
/* 80BE89E0 00000160  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE89E4 00000164  39 00 00 00 */	li r8, 0
/* 80BE89E8 00000168  39 20 00 00 */	li r9, 0
/* 80BE89EC 0000016C  39 40 00 00 */	li r10, 0
/* 80BE89F0 00000170  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE89F4 00000174  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE89F8 00000178  4B FF F7 C1 */	bl _unresolved
/* 80BE89FC 0000017C  90 7F 07 08 */	stw r3, 0x708(r31)
/* 80BE8A00 00000180  48 00 01 08 */	b lbl_80BE8B08
lbl_80BE8A04:
/* 80BE8A04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8A08 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80BE8A0C 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE8A10 0000000C  38 00 00 FF */	li r0, 0xff
/* 80BE8A14 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BE8A18 00000014  38 80 00 00 */	li r4, 0
/* 80BE8A1C 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE8A20 0000001C  38 00 FF FF */	li r0, -1
/* 80BE8A24 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE8A28 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE8A2C 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE8A30 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE8A34 00000030  80 9F 06 FC */	lwz r4, 0x6fc(r31)
/* 80BE8A38 00000034  38 A0 00 00 */	li r5, 0
/* 80BE8A3C 00000038  38 C0 03 AD */	li r6, 0x3ad
/* 80BE8A40 0000003C  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE8A44 00000040  39 00 00 00 */	li r8, 0
/* 80BE8A48 00000044  39 20 00 00 */	li r9, 0
/* 80BE8A4C 00000048  39 40 00 00 */	li r10, 0
/* 80BE8A50 0000004C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE8A54 00000050  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE8A58 00000054  4B FF F7 61 */	bl _unresolved
/* 80BE8A5C 00000058  90 7F 06 FC */	stw r3, 0x6fc(r31)
/* 80BE8A60 0000005C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE8A64 00000060  38 00 00 FF */	li r0, 0xff
/* 80BE8A68 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80BE8A6C 00000068  38 80 00 00 */	li r4, 0
/* 80BE8A70 0000006C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE8A74 00000070  38 00 FF FF */	li r0, -1
/* 80BE8A78 00000074  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE8A7C 00000078  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE8A80 0000007C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE8A84 00000080  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE8A88 00000084  80 9F 07 00 */	lwz r4, 0x700(r31)
/* 80BE8A8C 00000088  38 A0 00 00 */	li r5, 0
/* 80BE8A90 0000008C  38 C0 03 AF */	li r6, 0x3af
/* 80BE8A94 00000090  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE8A98 00000094  39 00 00 00 */	li r8, 0
/* 80BE8A9C 00000098  39 20 00 00 */	li r9, 0
/* 80BE8AA0 0000009C  39 40 00 00 */	li r10, 0
/* 80BE8AA4 000000A0  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE8AA8 000000A4  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE8AAC 000000A8  4B FF F7 0D */	bl _unresolved
/* 80BE8AB0 000000AC  90 7F 07 00 */	stw r3, 0x700(r31)
/* 80BE8AB4 000000B0  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80BE8AB8 000000B4  38 00 00 FF */	li r0, 0xff
/* 80BE8ABC 000000B8  90 01 00 08 */	stw r0, 8(r1)
/* 80BE8AC0 000000BC  38 80 00 00 */	li r4, 0
/* 80BE8AC4 000000C0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BE8AC8 000000C4  38 00 FF FF */	li r0, -1
/* 80BE8ACC 000000C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BE8AD0 000000CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BE8AD4 000000D0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BE8AD8 000000D4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BE8ADC 000000D8  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 80BE8AE0 000000DC  38 A0 00 00 */	li r5, 0
/* 80BE8AE4 000000E0  38 C0 03 AE */	li r6, 0x3ae
/* 80BE8AE8 000000E4  38 FF 06 EC */	addi r7, r31, 0x6ec
/* 80BE8AEC 000000E8  39 00 00 00 */	li r8, 0
/* 80BE8AF0 000000EC  39 20 00 00 */	li r9, 0
/* 80BE8AF4 000000F0  39 40 00 00 */	li r10, 0
/* 80BE8AF8 000000F4  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BE8AFC 000000F8  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BE8B00 000000FC  4B FF F6 B9 */	bl _unresolved
/* 80BE8B04 00000100  90 7F 07 04 */	stw r3, 0x704(r31)
lbl_80BE8B08:
/* 80BE8B08 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BE8B0C 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BE8B10 00000008  4B FF F6 A9 */	bl _unresolved
/* 80BE8B14 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BE8B18 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080018@ha */
/* 80BE8B1C 00000014  38 03 00 18 */	addi r0, r3, 0x0018 /* 0x00080018@l */
/* 80BE8B20 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 80BE8B24 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8B28 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8B2C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80BE8B30 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 80BE8B34 0000002C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80BE8B38 00000030  38 C0 00 00 */	li r6, 0
/* 80BE8B3C 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8B40 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BE8B44 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BE8B48 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8B4C 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80BE8B50 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BE8B54 0000004C  39 00 00 00 */	li r8, 0
/* 80BE8B58 00000050  4B FF F6 61 */	bl _unresolved
lbl_80BE8B5C:
/* 80BE8B5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE8B60 00000004  4B FF F7 71 */	bl setBaseMtx__13daFireWood2_cFv
/* 80BE8B64 00000008  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80BE8B68 0000000C  4B FF F6 51 */	bl _unresolved
/* 80BE8B6C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80BE8B70 00000014  41 82 01 BC */	beq lbl_80BE8D2C
/* 80BE8B74 00000018  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80BE8B78 0000001C  4B FF F6 41 */	bl _unresolved
/* 80BE8B7C 00000020  7C 7E 1B 78 */	mr r30, r3
/* 80BE8B80 00000024  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80BE8B84 00000028  28 00 02 00 */	cmplwi r0, 0x200
/* 80BE8B88 0000002C  40 82 00 CC */	bne lbl_80BE8C54
/* 80BE8B8C 00000030  88 1E 00 75 */	lbz r0, 0x75(r30)
/* 80BE8B90 00000034  28 00 00 01 */	cmplwi r0, 1
/* 80BE8B94 00000038  40 82 00 C0 */	bne lbl_80BE8C54
/* 80BE8B98 0000003C  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80BE8B9C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80BE8BA0 00000044  40 82 00 B4 */	bne lbl_80BE8C54
/* 80BE8BA4 00000048  38 00 00 01 */	li r0, 1
/* 80BE8BA8 0000004C  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80BE8BAC 00000050  98 1F 06 25 */	stb r0, 0x625(r31)
/* 80BE8BB0 00000054  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80BE8BB4 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80BE8BB8 0000005C  40 82 00 24 */	bne lbl_80BE8BDC
/* 80BE8BBC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8BC0 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8BC4 00000068  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE8BC8 0000006C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE8BCC 00000070  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE8BD0 00000074  7C 05 07 74 */	extsb r5, r0
/* 80BE8BD4 00000078  4B FF F5 E5 */	bl _unresolved
/* 80BE8BD8 0000007C  48 00 00 20 */	b lbl_80BE8BF8
lbl_80BE8BDC:
/* 80BE8BDC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8BE0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8BE4 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE8BE8 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE8BEC 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE8BF0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80BE8BF4 00000018  4B FF F5 C5 */	bl _unresolved
lbl_80BE8BF8:
/* 80BE8BF8 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BE8BFC 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BE8C00 00000008  4B FF F5 B9 */	bl _unresolved
/* 80BE8C04 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BE8C08 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 80BE8C0C 00000014  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 80BE8C10 00000018  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE8C14 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8C18 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8C1C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80BE8C20 00000028  38 81 00 24 */	addi r4, r1, 0x24
/* 80BE8C24 0000002C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80BE8C28 00000030  38 C0 00 00 */	li r6, 0
/* 80BE8C2C 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8C30 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BE8C34 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BE8C38 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8C3C 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80BE8C40 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BE8C44 0000004C  39 00 00 00 */	li r8, 0
/* 80BE8C48 00000050  4B FF F5 71 */	bl _unresolved
/* 80BE8C4C 00000054  7F E3 FB 78 */	mr r3, r31
/* 80BE8C50 00000058  4B FF FA 7D */	bl setLight__13daFireWood2_cFv
lbl_80BE8C54:
/* 80BE8C54 00000000  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80BE8C58 00000004  3C 03 FF FF */	addis r0, r3, 0xffff
/* 80BE8C5C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BE8C60 0000000C  40 82 00 CC */	bne lbl_80BE8D2C
/* 80BE8C64 00000010  88 1E 00 75 */	lbz r0, 0x75(r30)
/* 80BE8C68 00000014  28 00 00 03 */	cmplwi r0, 3
/* 80BE8C6C 00000018  40 82 00 C0 */	bne lbl_80BE8D2C
/* 80BE8C70 0000001C  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80BE8C74 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80BE8C78 00000024  40 82 00 B4 */	bne lbl_80BE8D2C
/* 80BE8C7C 00000028  38 00 00 00 */	li r0, 0
/* 80BE8C80 0000002C  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80BE8C84 00000030  98 1F 06 25 */	stb r0, 0x625(r31)
/* 80BE8C88 00000034  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80BE8C8C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80BE8C90 0000003C  40 82 00 24 */	bne lbl_80BE8CB4
/* 80BE8C94 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8C98 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8C9C 00000048  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE8CA0 0000004C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE8CA4 00000050  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE8CA8 00000054  7C 05 07 74 */	extsb r5, r0
/* 80BE8CAC 00000058  4B FF F5 0D */	bl _unresolved
/* 80BE8CB0 0000005C  48 00 00 20 */	b lbl_80BE8CD0
lbl_80BE8CB4:
/* 80BE8CB4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8CB8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8CBC 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE8CC0 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE8CC4 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE8CC8 00000014  7C 05 07 74 */	extsb r5, r0
/* 80BE8CCC 00000018  4B FF F4 ED */	bl _unresolved
lbl_80BE8CD0:
/* 80BE8CD0 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BE8CD4 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BE8CD8 00000008  4B FF F4 E1 */	bl _unresolved
/* 80BE8CDC 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BE8CE0 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080019@ha */
/* 80BE8CE4 00000014  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00080019@l */
/* 80BE8CE8 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BE8CEC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8CF0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8CF4 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80BE8CF8 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80BE8CFC 0000002C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80BE8D00 00000030  38 C0 00 00 */	li r6, 0
/* 80BE8D04 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8D08 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BE8D0C 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BE8D10 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BE8D14 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80BE8D18 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BE8D1C 0000004C  39 00 00 00 */	li r8, 0
/* 80BE8D20 00000050  4B FF F4 99 */	bl _unresolved
/* 80BE8D24 00000054  7F E3 FB 78 */	mr r3, r31
/* 80BE8D28 00000058  4B FF F9 D5 */	bl cutLight__13daFireWood2_cFv
lbl_80BE8D2C:
/* 80BE8D2C 00000000  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80BE8D30 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE8D34 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE8D38 0000000C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80BE8D3C 00000010  4B FF F4 7D */	bl _unresolved
/* 80BE8D40 00000014  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80BE8D44 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE8D48 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE8D4C 00000020  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80BE8D50 00000024  4B FF F4 69 */	bl _unresolved
/* 80BE8D54 00000028  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80BE8D58 0000002C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BE8D5C 00000030  4B FF F4 5D */	bl _unresolved
/* 80BE8D60 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8D64 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE8D68 0000003C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BE8D6C 00000040  38 9F 05 B0 */	addi r4, r31, 0x5b0
/* 80BE8D70 00000044  4B FF F4 49 */	bl _unresolved
/* 80BE8D74 00000048  7F E3 FB 78 */	mr r3, r31
/* 80BE8D78 0000004C  4B FF F9 B5 */	bl pointLightProc__13daFireWood2_cFv
/* 80BE8D7C 00000050  38 60 00 01 */	li r3, 1
/* 80BE8D80 00000054  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BE8D84 00000058  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BE8D88 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BE8D8C 00000060  7C 08 03 A6 */	mtlr r0
/* 80BE8D90 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 80BE8D94 00000068  4E 80 00 20 */	blr 
