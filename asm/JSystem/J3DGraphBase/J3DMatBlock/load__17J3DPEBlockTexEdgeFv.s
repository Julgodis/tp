lbl_8031E6C8:
/* 8031E6C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E6CC 00000004  7C 08 02 A6 */	mflr r0
/* 8031E6D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E6D4 0000000C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E6D8 00000010  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E6DC 00000014  38 63 00 1E */	addi r3, r3, 0x1e
/* 8031E6E0 00000018  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8031E6E4 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 8031E6E8 00000020  40 81 00 08 */	ble lbl_8031E6F0
/* 8031E6EC 00000024  48 04 29 E9 */	bl GDOverflowed
lbl_8031E6F0:
/* 8031E6F0 00000000  38 A0 00 61 */	li r5, 0x61
/* 8031E6F4 00000004  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E6F8 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E6FC 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8031E700 00000010  90 04 00 08 */	stw r0, 8(r4)
/* 8031E704 00000014  98 A3 00 00 */	stb r5, 0(r3)
/* 8031E708 00000018  38 C0 00 F3 */	li r6, 0xf3
/* 8031E70C 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E710 00000020  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E714 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8031E718 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8031E71C 0000002C  98 C3 00 00 */	stb r6, 0(r3)
/* 8031E720 00000030  38 C0 00 1E */	li r6, 0x1e
/* 8031E724 00000034  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E728 00000038  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E72C 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 8031E730 00000040  90 04 00 08 */	stw r0, 8(r4)
/* 8031E734 00000044  98 C3 00 00 */	stb r6, 0(r3)
/* 8031E738 00000048  39 00 00 FF */	li r8, 0xff
/* 8031E73C 0000004C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E740 00000050  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E744 00000054  38 03 00 01 */	addi r0, r3, 1
/* 8031E748 00000058  90 04 00 08 */	stw r0, 8(r4)
/* 8031E74C 0000005C  99 03 00 00 */	stb r8, 0(r3)
/* 8031E750 00000060  38 C0 00 80 */	li r6, 0x80
/* 8031E754 00000064  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E758 00000068  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E75C 0000006C  38 03 00 01 */	addi r0, r3, 1
/* 8031E760 00000070  90 04 00 08 */	stw r0, 8(r4)
/* 8031E764 00000074  98 C3 00 00 */	stb r6, 0(r3)
/* 8031E768 00000078  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031E76C 0000007C  80 64 00 08 */	lwz r3, 8(r4)
/* 8031E770 00000080  38 03 00 01 */	addi r0, r3, 1
/* 8031E774 00000084  90 04 00 08 */	stw r0, 8(r4)
/* 8031E778 00000088  98 A3 00 00 */	stb r5, 0(r3)
/* 8031E77C 0000008C  38 80 00 FE */	li r4, 0xfe
/* 8031E780 00000090  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031E784 00000094  80 66 00 08 */	lwz r3, 8(r6)
/* 8031E788 00000098  38 03 00 01 */	addi r0, r3, 1
/* 8031E78C 0000009C  90 06 00 08 */	stw r0, 8(r6)
/* 8031E790 000000A0  98 83 00 00 */	stb r4, 0(r3)
/* 8031E794 000000A4  38 60 00 00 */	li r3, 0
/* 8031E798 000000A8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E79C 000000AC  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E7A0 000000B0  38 06 00 01 */	addi r0, r6, 1
/* 8031E7A4 000000B4  90 07 00 08 */	stw r0, 8(r7)
/* 8031E7A8 000000B8  98 66 00 00 */	stb r3, 0(r6)
/* 8031E7AC 000000BC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E7B0 000000C0  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E7B4 000000C4  38 06 00 01 */	addi r0, r6, 1
/* 8031E7B8 000000C8  90 07 00 08 */	stw r0, 8(r7)
/* 8031E7BC 000000CC  99 06 00 00 */	stb r8, 0(r6)
/* 8031E7C0 000000D0  39 00 00 E3 */	li r8, 0xe3
/* 8031E7C4 000000D4  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E7C8 000000D8  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E7CC 000000DC  38 06 00 01 */	addi r0, r6, 1
/* 8031E7D0 000000E0  90 07 00 08 */	stw r0, 8(r7)
/* 8031E7D4 000000E4  99 06 00 00 */	stb r8, 0(r6)
/* 8031E7D8 000000E8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E7DC 000000EC  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E7E0 000000F0  38 06 00 01 */	addi r0, r6, 1
/* 8031E7E4 000000F4  90 07 00 08 */	stw r0, 8(r7)
/* 8031E7E8 000000F8  98 A6 00 00 */	stb r5, 0(r6)
/* 8031E7EC 000000FC  39 00 00 41 */	li r8, 0x41
/* 8031E7F0 00000100  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E7F4 00000104  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E7F8 00000108  38 06 00 01 */	addi r0, r6, 1
/* 8031E7FC 0000010C  90 07 00 08 */	stw r0, 8(r7)
/* 8031E800 00000110  99 06 00 00 */	stb r8, 0(r6)
/* 8031E804 00000114  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E808 00000118  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E80C 0000011C  38 06 00 01 */	addi r0, r6, 1
/* 8031E810 00000120  90 07 00 08 */	stw r0, 8(r7)
/* 8031E814 00000124  98 66 00 00 */	stb r3, 0(r6)
/* 8031E818 00000128  39 00 00 31 */	li r8, 0x31
/* 8031E81C 0000012C  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E820 00000130  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E824 00000134  38 06 00 01 */	addi r0, r6, 1
/* 8031E828 00000138  90 07 00 08 */	stw r0, 8(r7)
/* 8031E82C 0000013C  99 06 00 00 */	stb r8, 0(r6)
/* 8031E830 00000140  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E834 00000144  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E838 00000148  38 06 00 01 */	addi r0, r6, 1
/* 8031E83C 0000014C  90 07 00 08 */	stw r0, 8(r7)
/* 8031E840 00000150  98 66 00 00 */	stb r3, 0(r6)
/* 8031E844 00000154  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E848 00000158  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E84C 0000015C  38 06 00 01 */	addi r0, r6, 1
/* 8031E850 00000160  90 07 00 08 */	stw r0, 8(r7)
/* 8031E854 00000164  98 A6 00 00 */	stb r5, 0(r6)
/* 8031E858 00000168  38 00 00 40 */	li r0, 0x40
/* 8031E85C 0000016C  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E860 00000170  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E864 00000174  38 C7 00 01 */	addi r6, r7, 1
/* 8031E868 00000178  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E86C 0000017C  98 07 00 00 */	stb r0, 0(r7)
/* 8031E870 00000180  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E874 00000184  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E878 00000188  38 C7 00 01 */	addi r6, r7, 1
/* 8031E87C 0000018C  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E880 00000190  98 67 00 00 */	stb r3, 0(r7)
/* 8031E884 00000194  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E888 00000198  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E88C 0000019C  38 C7 00 01 */	addi r6, r7, 1
/* 8031E890 000001A0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E894 000001A4  98 67 00 00 */	stb r3, 0(r7)
/* 8031E898 000001A8  39 20 00 17 */	li r9, 0x17
/* 8031E89C 000001AC  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E8A0 000001B0  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E8A4 000001B4  38 C7 00 01 */	addi r6, r7, 1
/* 8031E8A8 000001B8  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E8AC 000001BC  99 27 00 00 */	stb r9, 0(r7)
/* 8031E8B0 000001C0  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E8B4 000001C4  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E8B8 000001C8  38 C7 00 01 */	addi r6, r7, 1
/* 8031E8BC 000001CC  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E8C0 000001D0  98 A7 00 00 */	stb r5, 0(r7)
/* 8031E8C4 000001D4  81 0D 94 00 */	lwz r8, __GDCurrentDL(r13)
/* 8031E8C8 000001D8  80 E8 00 08 */	lwz r7, 8(r8)
/* 8031E8CC 000001DC  38 C7 00 01 */	addi r6, r7, 1
/* 8031E8D0 000001E0  90 C8 00 08 */	stw r6, 8(r8)
/* 8031E8D4 000001E4  98 87 00 00 */	stb r4, 0(r7)
/* 8031E8D8 000001E8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E8DC 000001EC  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E8E0 000001F0  38 86 00 01 */	addi r4, r6, 1
/* 8031E8E4 000001F4  90 87 00 08 */	stw r4, 8(r7)
/* 8031E8E8 000001F8  98 66 00 00 */	stb r3, 0(r6)
/* 8031E8EC 000001FC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E8F0 00000200  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E8F4 00000204  38 86 00 01 */	addi r4, r6, 1
/* 8031E8F8 00000208  90 87 00 08 */	stw r4, 8(r7)
/* 8031E8FC 0000020C  98 66 00 00 */	stb r3, 0(r6)
/* 8031E900 00000210  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031E904 00000214  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031E908 00000218  38 86 00 01 */	addi r4, r6, 1
/* 8031E90C 0000021C  90 87 00 08 */	stw r4, 8(r7)
/* 8031E910 00000220  98 06 00 00 */	stb r0, 0(r6)
/* 8031E914 00000224  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031E918 00000228  80 86 00 08 */	lwz r4, 8(r6)
/* 8031E91C 0000022C  38 04 00 01 */	addi r0, r4, 1
/* 8031E920 00000230  90 06 00 08 */	stw r0, 8(r6)
/* 8031E924 00000234  98 A4 00 00 */	stb r5, 0(r4)
/* 8031E928 00000238  38 C0 00 43 */	li r6, 0x43
/* 8031E92C 0000023C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031E930 00000240  80 85 00 08 */	lwz r4, 8(r5)
/* 8031E934 00000244  38 04 00 01 */	addi r0, r4, 1
/* 8031E938 00000248  90 05 00 08 */	stw r0, 8(r5)
/* 8031E93C 0000024C  98 C4 00 00 */	stb r6, 0(r4)
/* 8031E940 00000250  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031E944 00000254  80 85 00 08 */	lwz r4, 8(r5)
/* 8031E948 00000258  38 04 00 01 */	addi r0, r4, 1
/* 8031E94C 0000025C  90 05 00 08 */	stw r0, 8(r5)
/* 8031E950 00000260  98 64 00 00 */	stb r3, 0(r4)
/* 8031E954 00000264  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031E958 00000268  80 85 00 08 */	lwz r4, 8(r5)
/* 8031E95C 0000026C  38 04 00 01 */	addi r0, r4, 1
/* 8031E960 00000270  90 05 00 08 */	stw r0, 8(r5)
/* 8031E964 00000274  98 64 00 00 */	stb r3, 0(r4)
/* 8031E968 00000278  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031E96C 0000027C  80 85 00 08 */	lwz r4, 8(r5)
/* 8031E970 00000280  38 04 00 01 */	addi r0, r4, 1
/* 8031E974 00000284  90 05 00 08 */	stw r0, 8(r5)
/* 8031E978 00000288  98 64 00 00 */	stb r3, 0(r4)
/* 8031E97C 0000028C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E980 00000290  7C 08 03 A6 */	mtlr r0
/* 8031E984 00000294  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E988 00000298  4E 80 00 20 */	blr 
