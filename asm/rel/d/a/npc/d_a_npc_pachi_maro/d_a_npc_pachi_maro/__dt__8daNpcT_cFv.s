lbl_80A9A638:
/* 80A9A638 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9A63C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9A640 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9A644 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A9A648 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A9A64C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A9A650 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A9A654 0000001C  41 82 03 50 */	beq lbl_80A9A9A4
/* 80A9A658 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A65C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A660 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A9A664 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80A9A668 00000030  41 82 00 1C */	beq lbl_80A9A684
/* 80A9A66C 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A9A670 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A674 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A678 00000040  38 A0 00 06 */	li r5, 6
/* 80A9A67C 00000044  38 C0 00 02 */	li r6, 2
/* 80A9A680 00000048  4B FF D5 79 */	bl _unresolved
lbl_80A9A684:
/* 80A9A684 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A9A688 00000004  41 82 00 B4 */	beq lbl_80A9A73C
/* 80A9A68C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A690 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A694 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80A9A698 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80A9A69C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A6A0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A6A4 00000020  38 A0 00 0C */	li r5, 0xc
/* 80A9A6A8 00000024  38 C0 00 03 */	li r6, 3
/* 80A9A6AC 00000028  4B FF D5 4D */	bl _unresolved
/* 80A9A6B0 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80A9A6B4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A6B8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A6BC 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A9A6C0 0000003C  38 C0 00 03 */	li r6, 3
/* 80A9A6C4 00000040  4B FF D5 35 */	bl _unresolved
/* 80A9A6C8 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80A9A6CC 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A6D0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A6D4 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A9A6D8 00000054  38 C0 00 03 */	li r6, 3
/* 80A9A6DC 00000058  4B FF D5 1D */	bl _unresolved
/* 80A9A6E0 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80A9A6E4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A6E8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A6EC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A9A6F0 0000006C  38 C0 00 03 */	li r6, 3
/* 80A9A6F4 00000070  4B FF D5 05 */	bl _unresolved
/* 80A9A6F8 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80A9A6FC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A700 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A704 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A9A708 00000084  38 C0 00 03 */	li r6, 3
/* 80A9A70C 00000088  4B FF D4 ED */	bl _unresolved
/* 80A9A710 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80A9A714 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9A718 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9A71C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A9A720 0000009C  38 C0 00 03 */	li r6, 3
/* 80A9A724 000000A0  4B FF D4 D5 */	bl _unresolved
/* 80A9A728 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80A9A72C 000000A8  41 82 00 10 */	beq lbl_80A9A73C
/* 80A9A730 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A734 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A738 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80A9A73C:
/* 80A9A73C 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80A9A740 00000004  41 82 00 10 */	beq lbl_80A9A750
/* 80A9A744 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A748 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A74C 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80A9A750:
/* 80A9A750 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80A9A754 00000004  41 82 00 10 */	beq lbl_80A9A764
/* 80A9A758 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A75C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A760 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80A9A764:
/* 80A9A764 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80A9A768 00000004  41 82 00 10 */	beq lbl_80A9A778
/* 80A9A76C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A770 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A774 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80A9A778:
/* 80A9A778 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80A9A77C 00000004  41 82 00 10 */	beq lbl_80A9A78C
/* 80A9A780 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A784 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A788 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80A9A78C:
/* 80A9A78C 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80A9A790 00000004  38 80 FF FF */	li r4, -1
/* 80A9A794 00000008  4B FF D4 65 */	bl _unresolved
/* 80A9A798 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80A9A79C 00000010  38 80 FF FF */	li r4, -1
/* 80A9A7A0 00000014  4B FF D4 59 */	bl _unresolved
/* 80A9A7A4 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A9A7A8 0000001C  41 82 00 54 */	beq lbl_80A9A7FC
/* 80A9A7AC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A7B0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9A7B4 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80A9A7B8 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80A9A7BC 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A9A7C0 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A9A7C4 00000038  41 82 00 24 */	beq lbl_80A9A7E8
/* 80A9A7C8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A7CC 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A7D0 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80A9A7D4 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80A9A7D8 0000004C  41 82 00 10 */	beq lbl_80A9A7E8
/* 80A9A7DC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A7E0 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A7E4 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80A9A7E8:
/* 80A9A7E8 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80A9A7EC 00000004  41 82 00 10 */	beq lbl_80A9A7FC
/* 80A9A7F0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A7F4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A7F8 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80A9A7FC:
/* 80A9A7FC 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80A9A800 00000004  38 80 FF FF */	li r4, -1
/* 80A9A804 00000008  4B FF D3 F5 */	bl _unresolved
/* 80A9A808 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80A9A80C 00000010  38 80 FF FF */	li r4, -1
/* 80A9A810 00000014  4B FF D3 E9 */	bl _unresolved
/* 80A9A814 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80A9A818 0000001C  41 82 00 28 */	beq lbl_80A9A840
/* 80A9A81C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A820 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A824 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80A9A828 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80A9A82C 00000030  38 80 FF FF */	li r4, -1
/* 80A9A830 00000034  4B FF D3 C9 */	bl _unresolved
/* 80A9A834 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80A9A838 0000003C  38 80 00 00 */	li r4, 0
/* 80A9A83C 00000040  4B FF D3 BD */	bl _unresolved
lbl_80A9A840:
/* 80A9A840 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A9A844 00000004  41 82 00 54 */	beq lbl_80A9A898
/* 80A9A848 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A84C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9A850 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80A9A854 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80A9A858 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A9A85C 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A9A860 00000020  41 82 00 24 */	beq lbl_80A9A884
/* 80A9A864 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A868 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A86C 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80A9A870 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80A9A874 00000034  41 82 00 10 */	beq lbl_80A9A884
/* 80A9A878 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A87C 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A880 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80A9A884:
/* 80A9A884 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80A9A888 00000004  41 82 00 10 */	beq lbl_80A9A898
/* 80A9A88C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A890 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A894 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80A9A898:
/* 80A9A898 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80A9A89C 00000004  41 82 00 2C */	beq lbl_80A9A8C8
/* 80A9A8A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A8A4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9A8A8 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80A9A8AC 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80A9A8B0 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80A9A8B4 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A9A8B8 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80A9A8BC 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80A9A8C0 00000028  38 80 00 00 */	li r4, 0
/* 80A9A8C4 0000002C  4B FF D3 35 */	bl _unresolved
lbl_80A9A8C8:
/* 80A9A8C8 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A9A8CC 00000004  41 82 00 20 */	beq lbl_80A9A8EC
/* 80A9A8D0 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A9A8D4 0000000C  41 82 00 18 */	beq lbl_80A9A8EC
/* 80A9A8D8 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80A9A8DC 00000014  41 82 00 10 */	beq lbl_80A9A8EC
/* 80A9A8E0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A8E4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A8E8 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80A9A8EC:
/* 80A9A8EC 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A9A8F0 00000004  41 82 00 20 */	beq lbl_80A9A910
/* 80A9A8F4 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A9A8F8 0000000C  41 82 00 18 */	beq lbl_80A9A910
/* 80A9A8FC 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80A9A900 00000014  41 82 00 10 */	beq lbl_80A9A910
/* 80A9A904 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A908 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A90C 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80A9A910:
/* 80A9A910 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A9A914 00000004  41 82 00 20 */	beq lbl_80A9A934
/* 80A9A918 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A9A91C 0000000C  41 82 00 18 */	beq lbl_80A9A934
/* 80A9A920 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80A9A924 00000014  41 82 00 10 */	beq lbl_80A9A934
/* 80A9A928 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A92C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A930 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80A9A934:
/* 80A9A934 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A9A938 00000004  41 82 00 20 */	beq lbl_80A9A958
/* 80A9A93C 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A9A940 0000000C  41 82 00 18 */	beq lbl_80A9A958
/* 80A9A944 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80A9A948 00000014  41 82 00 10 */	beq lbl_80A9A958
/* 80A9A94C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A950 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A954 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80A9A958:
/* 80A9A958 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A9A95C 00000004  41 82 00 20 */	beq lbl_80A9A97C
/* 80A9A960 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A9A964 0000000C  41 82 00 18 */	beq lbl_80A9A97C
/* 80A9A968 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80A9A96C 00000014  41 82 00 10 */	beq lbl_80A9A97C
/* 80A9A970 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9A974 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9A978 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80A9A97C:
/* 80A9A97C 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80A9A980 00000004  38 80 FF FF */	li r4, -1
/* 80A9A984 00000008  4B FF D2 75 */	bl _unresolved
/* 80A9A988 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A9A98C 00000010  38 80 00 00 */	li r4, 0
/* 80A9A990 00000014  4B FF D2 69 */	bl _unresolved
/* 80A9A994 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80A9A998 0000001C  40 81 00 0C */	ble lbl_80A9A9A4
/* 80A9A99C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A9A9A0 00000024  4B FF D2 59 */	bl _unresolved
lbl_80A9A9A4:
/* 80A9A9A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A9A9A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A9A9AC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A9A9B0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9A9B4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A9A9B8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9A9BC 00000018  4E 80 00 20 */	blr 
