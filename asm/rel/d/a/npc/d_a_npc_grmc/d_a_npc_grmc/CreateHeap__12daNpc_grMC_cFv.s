lbl_809D77BC:
/* 809D77BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D77C0 00000004  7C 08 02 A6 */	mflr r0
/* 809D77C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D77C8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D77CC 00000010  4B FF FB AD */	bl _unresolved
/* 809D77D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D77D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D77D8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809D77DC 00000020  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 809D77E0 00000024  28 00 00 01 */	cmplwi r0, 1
/* 809D77E4 00000028  38 00 00 00 */	li r0, 0
/* 809D77E8 0000002C  54 05 18 38 */	slwi r5, r0, 3
/* 809D77EC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D77F0 00000034  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809D77F4 00000038  7C 64 2A 14 */	add r3, r4, r5
/* 809D77F8 0000003C  80 03 00 04 */	lwz r0, 4(r3)
/* 809D77FC 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 809D7800 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D7804 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D7808 0000004C  7C 63 00 2E */	lwzx r3, r3, r0
/* 809D780C 00000050  7C 84 28 2E */	lwzx r4, r4, r5
/* 809D7810 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D7814 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D7818 0000005C  3C A5 00 02 */	addis r5, r5, 2
/* 809D781C 00000060  38 C0 00 80 */	li r6, 0x80
/* 809D7820 00000064  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809D7824 00000068  4B FF FB 55 */	bl _unresolved
/* 809D7828 0000006C  7C 7D 1B 78 */	mr r29, r3
/* 809D782C 00000070  38 60 00 58 */	li r3, 0x58
/* 809D7830 00000074  4B FF FB 49 */	bl _unresolved
/* 809D7834 00000078  7C 60 1B 79 */	or. r0, r3, r3
/* 809D7838 0000007C  41 82 00 48 */	beq lbl_809D7880
/* 809D783C 00000080  38 1E 05 80 */	addi r0, r30, 0x580
/* 809D7840 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 809D7844 00000088  3C 00 00 08 */	lis r0, 8
/* 809D7848 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D784C 00000090  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 809D7850 00000094  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 809D7854 00000098  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D7858 0000009C  7F A4 EB 78 */	mr r4, r29
/* 809D785C 000000A0  38 A0 00 00 */	li r5, 0
/* 809D7860 000000A4  38 C0 00 00 */	li r6, 0
/* 809D7864 000000A8  38 E0 00 00 */	li r7, 0
/* 809D7868 000000AC  39 00 FF FF */	li r8, -1
/* 809D786C 000000B0  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 809D7870 000000B4  39 20 00 00 */	li r9, 0
/* 809D7874 000000B8  39 40 FF FF */	li r10, -1
/* 809D7878 000000BC  4B FF FB 01 */	bl _unresolved
/* 809D787C 000000C0  7C 60 1B 78 */	mr r0, r3
lbl_809D7880:
/* 809D7880 00000000  90 1E 05 78 */	stw r0, 0x578(r30)
/* 809D7884 00000004  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809D7888 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809D788C 0000000C  41 82 00 1C */	beq lbl_809D78A8
/* 809D7890 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 809D7894 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809D7898 00000018  40 82 00 10 */	bne lbl_809D78A8
/* 809D789C 0000001C  4B FF FA DD */	bl _unresolved
/* 809D78A0 00000020  38 00 00 00 */	li r0, 0
/* 809D78A4 00000024  90 1E 05 78 */	stw r0, 0x578(r30)
lbl_809D78A8:
/* 809D78A8 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809D78AC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809D78B0 00000008  40 82 00 0C */	bne lbl_809D78BC
/* 809D78B4 0000000C  38 60 00 00 */	li r3, 0
/* 809D78B8 00000010  48 00 00 EC */	b lbl_809D79A4
lbl_809D78BC:
/* 809D78BC 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 809D78C0 00000004  38 C0 00 00 */	li r6, 0
/* 809D78C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D78C8 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809D78CC 00000010  48 00 00 18 */	b lbl_809D78E4
lbl_809D78D0:
/* 809D78D0 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 809D78D4 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 809D78D8 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809D78DC 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809D78E0 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_809D78E4:
/* 809D78E4 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 809D78E8 00000004  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 809D78EC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 809D78F0 0000000C  41 80 FF E0 */	blt lbl_809D78D0
/* 809D78F4 00000010  93 C5 00 14 */	stw r30, 0x14(r5)
/* 809D78F8 00000014  38 00 00 00 */	li r0, 0
/* 809D78FC 00000018  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 809D7900 0000001C  7F C3 F3 78 */	mr r3, r30
/* 809D7904 00000020  38 80 00 05 */	li r4, 5
/* 809D7908 00000024  38 A0 00 00 */	li r5, 0
/* 809D790C 00000028  4B FF FA 6D */	bl _unresolved
/* 809D7910 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809D7914 00000030  41 82 00 8C */	beq lbl_809D79A0
/* 809D7918 00000034  7F C3 F3 78 */	mr r3, r30
/* 809D791C 00000038  38 80 00 00 */	li r4, 0
/* 809D7920 0000003C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 809D7924 00000040  38 A0 00 00 */	li r5, 0
/* 809D7928 00000044  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809D792C 00000048  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 809D7930 0000004C  7D 89 03 A6 */	mtctr r12
/* 809D7934 00000050  4E 80 04 21 */	bctrl 
/* 809D7938 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809D793C 00000058  41 82 00 64 */	beq lbl_809D79A0
/* 809D7940 0000005C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809D7944 00000060  2C 00 00 0D */	cmpwi r0, 0xd
/* 809D7948 00000064  41 82 00 24 */	beq lbl_809D796C
/* 809D794C 00000068  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809D7950 0000006C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809D7954 00000070  4B FF FA 25 */	bl _unresolved
/* 809D7958 00000074  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809D795C 00000078  38 00 00 0D */	li r0, 0xd
/* 809D7960 0000007C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809D7964 00000080  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 809D7968 00000084  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809D796C:
/* 809D796C 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809D7970 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 809D7974 00000008  41 82 00 24 */	beq lbl_809D7998
/* 809D7978 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809D797C 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809D7980 00000014  4B FF F9 F9 */	bl _unresolved
/* 809D7984 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809D7988 0000001C  38 00 00 05 */	li r0, 5
/* 809D798C 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809D7990 00000024  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 809D7994 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809D7998:
/* 809D7998 00000000  38 60 00 01 */	li r3, 1
/* 809D799C 00000004  48 00 00 08 */	b lbl_809D79A4
lbl_809D79A0:
/* 809D79A0 00000000  38 60 00 00 */	li r3, 0
lbl_809D79A4:
/* 809D79A4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 809D79A8 00000004  4B FF F9 D1 */	bl _unresolved
/* 809D79AC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D79B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D79B4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 809D79B8 00000014  4E 80 00 20 */	blr 
