lbl_8003F810:
/* 8003F810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F814 00000004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F818 00000008  38 C0 00 00 */	li r6, 0
/* 8003F81C 0000000C  80 E3 00 04 */	lwz r7, 4(r3)
/* 8003F820 00000010  3C 00 80 00 */	lis r0, 0x8000
/* 8003F824 00000014  7C 07 00 40 */	cmplw r7, r0
/* 8003F828 00000018  41 80 00 E0 */	blt lbl_8003F908
/* 8003F82C 0000001C  7C E8 3B 78 */	mr r8, r7
/* 8003F830 00000020  39 20 00 00 */	li r9, 0
/* 8003F834 00000024  48 00 00 44 */	b lbl_8003F878
lbl_8003F838:
/* 8003F838 00000000  88 E8 00 00 */	lbz r7, 0(r8)
/* 8003F83C 00000004  7C E6 07 74 */	extsb r6, r7
/* 8003F840 00000008  88 04 00 00 */	lbz r0, 0(r4)
/* 8003F844 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8003F848 00000010  7C 06 00 00 */	cmpw r6, r0
/* 8003F84C 00000014  40 80 00 08 */	bge lbl_8003F854
/* 8003F850 00000018  98 E4 00 00 */	stb r7, 0(r4)
lbl_8003F854:
/* 8003F854 00000000  88 E8 00 00 */	lbz r7, 0(r8)
/* 8003F858 00000004  7C E6 07 74 */	extsb r6, r7
/* 8003F85C 00000008  88 05 00 00 */	lbz r0, 0(r5)
/* 8003F860 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8003F864 00000010  7C 06 00 00 */	cmpw r6, r0
/* 8003F868 00000014  40 81 00 08 */	ble lbl_8003F870
/* 8003F86C 00000018  98 E5 00 00 */	stb r7, 0(r5)
lbl_8003F870:
/* 8003F870 00000000  39 08 00 08 */	addi r8, r8, 8
/* 8003F874 00000004  39 29 00 01 */	addi r9, r9, 1
lbl_8003F878:
/* 8003F878 00000000  88 C3 00 00 */	lbz r6, 0(r3)
/* 8003F87C 00000004  7C 09 30 00 */	cmpw r9, r6
/* 8003F880 00000008  41 80 FF B8 */	blt lbl_8003F838
/* 8003F884 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 8003F888 00000010  38 06 FF FF */	addi r0, r6, -1
/* 8003F88C 00000014  54 00 18 38 */	slwi r0, r0, 3
/* 8003F890 00000018  7C 84 02 14 */	add r4, r4, r0
/* 8003F894 0000001C  80 A4 00 04 */	lwz r5, 4(r4)
/* 8003F898 00000020  88 84 00 01 */	lbz r4, 1(r4)
/* 8003F89C 00000024  38 04 FF FF */	addi r0, r4, -1
/* 8003F8A0 00000028  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8003F8A4 0000002C  7C 85 02 14 */	add r4, r5, r0
/* 8003F8A8 00000030  88 A4 00 04 */	lbz r5, 4(r4)
/* 8003F8AC 00000034  28 05 00 00 */	cmplwi r5, 0
/* 8003F8B0 00000038  41 82 00 2C */	beq lbl_8003F8DC
/* 8003F8B4 0000003C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8003F8B8 00000040  38 05 FF FF */	addi r0, r5, -1
/* 8003F8BC 00000044  54 00 18 38 */	slwi r0, r0, 3
/* 8003F8C0 00000048  7C A4 02 14 */	add r5, r4, r0
/* 8003F8C4 0000004C  80 85 00 04 */	lwz r4, 4(r5)
/* 8003F8C8 00000050  88 05 00 01 */	lbz r0, 1(r5)
/* 8003F8CC 00000054  54 00 08 3C */	slwi r0, r0, 1
/* 8003F8D0 00000058  7C 04 02 14 */	add r0, r4, r0
/* 8003F8D4 0000005C  7C 63 00 50 */	subf r3, r3, r0
/* 8003F8D8 00000060  48 00 01 5C */	b lbl_8003FA34
lbl_8003F8DC:
/* 8003F8DC 00000000  80 A4 00 08 */	lwz r5, 8(r4)
/* 8003F8E0 00000004  88 84 00 02 */	lbz r4, 2(r4)
/* 8003F8E4 00000008  38 04 FF FF */	addi r0, r4, -1
/* 8003F8E8 0000000C  54 00 18 38 */	slwi r0, r0, 3
/* 8003F8EC 00000010  7C A5 02 14 */	add r5, r5, r0
/* 8003F8F0 00000014  80 85 00 04 */	lwz r4, 4(r5)
/* 8003F8F4 00000018  88 05 00 02 */	lbz r0, 2(r5)
/* 8003F8F8 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8003F8FC 00000020  7C 04 02 14 */	add r0, r4, r0
/* 8003F900 00000024  7C 63 00 50 */	subf r3, r3, r0
/* 8003F904 00000028  48 00 01 30 */	b lbl_8003FA34
lbl_8003F908:
/* 8003F908 00000000  7C 03 3A 14 */	add r0, r3, r7
/* 8003F90C 00000004  90 03 00 04 */	stw r0, 4(r3)
/* 8003F910 00000008  80 03 00 08 */	lwz r0, 8(r3)
/* 8003F914 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 8003F918 00000010  90 03 00 08 */	stw r0, 8(r3)
/* 8003F91C 00000014  80 E3 00 04 */	lwz r7, 4(r3)
/* 8003F920 00000018  39 00 00 00 */	li r8, 0
/* 8003F924 0000001C  7C 60 1B 78 */	mr r0, r3
/* 8003F928 00000020  48 00 00 FC */	b lbl_8003FA24
lbl_8003F92C:
/* 8003F92C 00000000  81 27 00 04 */	lwz r9, 4(r7)
/* 8003F930 00000004  7D 20 4A 14 */	add r9, r0, r9
/* 8003F934 00000008  91 27 00 04 */	stw r9, 4(r7)
/* 8003F938 0000000C  81 47 00 04 */	lwz r10, 4(r7)
/* 8003F93C 00000010  39 60 00 00 */	li r11, 0
/* 8003F940 00000014  48 00 00 98 */	b lbl_8003F9D8
lbl_8003F944:
/* 8003F944 00000000  80 CA 00 10 */	lwz r6, 0x10(r10)
/* 8003F948 00000004  81 2A 00 08 */	lwz r9, 8(r10)
/* 8003F94C 00000008  7D 20 4A 14 */	add r9, r0, r9
/* 8003F950 0000000C  91 2A 00 08 */	stw r9, 8(r10)
/* 8003F954 00000010  81 8A 00 08 */	lwz r12, 8(r10)
/* 8003F958 00000014  3B E0 00 00 */	li r31, 0
/* 8003F95C 00000018  48 00 00 24 */	b lbl_8003F980
lbl_8003F960:
/* 8003F960 00000000  81 2C 00 04 */	lwz r9, 4(r12)
/* 8003F964 00000004  88 CC 00 02 */	lbz r6, 2(r12)
/* 8003F968 00000008  54 C6 08 3C */	slwi r6, r6, 1
/* 8003F96C 0000000C  7C C9 32 14 */	add r6, r9, r6
/* 8003F970 00000010  7D 20 4A 14 */	add r9, r0, r9
/* 8003F974 00000014  91 2C 00 04 */	stw r9, 4(r12)
/* 8003F978 00000018  39 8C 00 08 */	addi r12, r12, 8
/* 8003F97C 0000001C  3B FF 00 01 */	addi r31, r31, 1
lbl_8003F980:
/* 8003F980 00000000  89 2A 00 02 */	lbz r9, 2(r10)
/* 8003F984 00000004  7C 1F 48 00 */	cmpw r31, r9
/* 8003F988 00000008  41 80 FF D8 */	blt lbl_8003F960
/* 8003F98C 0000000C  81 2A 00 10 */	lwz r9, 0x10(r10)
/* 8003F990 00000010  7D 20 4A 14 */	add r9, r0, r9
/* 8003F994 00000014  91 2A 00 10 */	stw r9, 0x10(r10)
/* 8003F998 00000018  81 8A 00 10 */	lwz r12, 0x10(r10)
/* 8003F99C 0000001C  3B E0 00 00 */	li r31, 0
/* 8003F9A0 00000020  48 00 00 24 */	b lbl_8003F9C4
lbl_8003F9A4:
/* 8003F9A4 00000000  81 2C 00 04 */	lwz r9, 4(r12)
/* 8003F9A8 00000004  88 CC 00 01 */	lbz r6, 1(r12)
/* 8003F9AC 00000008  54 C6 08 3C */	slwi r6, r6, 1
/* 8003F9B0 0000000C  7C C9 32 14 */	add r6, r9, r6
/* 8003F9B4 00000010  7D 20 4A 14 */	add r9, r0, r9
/* 8003F9B8 00000014  91 2C 00 04 */	stw r9, 4(r12)
/* 8003F9BC 00000018  39 8C 00 08 */	addi r12, r12, 8
/* 8003F9C0 0000001C  3B FF 00 01 */	addi r31, r31, 1
lbl_8003F9C4:
/* 8003F9C4 00000000  89 2A 00 04 */	lbz r9, 4(r10)
/* 8003F9C8 00000004  7C 1F 48 00 */	cmpw r31, r9
/* 8003F9CC 00000008  41 80 FF D8 */	blt lbl_8003F9A4
/* 8003F9D0 0000000C  39 4A 00 14 */	addi r10, r10, 0x14
/* 8003F9D4 00000010  39 6B 00 01 */	addi r11, r11, 1
lbl_8003F9D8:
/* 8003F9D8 00000000  89 27 00 01 */	lbz r9, 1(r7)
/* 8003F9DC 00000004  7C 0B 48 00 */	cmpw r11, r9
/* 8003F9E0 00000008  41 80 FF 64 */	blt lbl_8003F944
/* 8003F9E4 0000000C  89 67 00 00 */	lbz r11, 0(r7)
/* 8003F9E8 00000010  7D 6A 07 74 */	extsb r10, r11
/* 8003F9EC 00000014  89 24 00 00 */	lbz r9, 0(r4)
/* 8003F9F0 00000018  7D 29 07 74 */	extsb r9, r9
/* 8003F9F4 0000001C  7C 0A 48 00 */	cmpw r10, r9
/* 8003F9F8 00000020  40 80 00 08 */	bge lbl_8003FA00
/* 8003F9FC 00000024  99 64 00 00 */	stb r11, 0(r4)
lbl_8003FA00:
/* 8003FA00 00000000  89 67 00 00 */	lbz r11, 0(r7)
/* 8003FA04 00000004  7D 6A 07 74 */	extsb r10, r11
/* 8003FA08 00000008  89 25 00 00 */	lbz r9, 0(r5)
/* 8003FA0C 0000000C  7D 29 07 74 */	extsb r9, r9
/* 8003FA10 00000010  7C 0A 48 00 */	cmpw r10, r9
/* 8003FA14 00000014  40 81 00 08 */	ble lbl_8003FA1C
/* 8003FA18 00000018  99 65 00 00 */	stb r11, 0(r5)
lbl_8003FA1C:
/* 8003FA1C 00000000  38 E7 00 08 */	addi r7, r7, 8
/* 8003FA20 00000004  39 08 00 01 */	addi r8, r8, 1
lbl_8003FA24:
/* 8003FA24 00000000  89 23 00 00 */	lbz r9, 0(r3)
/* 8003FA28 00000004  7C 08 48 00 */	cmpw r8, r9
/* 8003FA2C 00000008  41 80 FF 00 */	blt lbl_8003F92C
/* 8003FA30 0000000C  7C C3 33 78 */	mr r3, r6
lbl_8003FA34:
/* 8003FA34 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FA38 00000004  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FA3C 00000008  4E 80 00 20 */	blr 
