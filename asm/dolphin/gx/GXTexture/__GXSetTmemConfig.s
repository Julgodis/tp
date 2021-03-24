lbl_8035E96C:
/* 8035E96C 00000000  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035E970 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 8035E974 00000008  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035E978 0000000C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035E97C 00000010  41 82 01 20 */	beq lbl_8035EA9C
/* 8035E980 00000014  40 80 00 08 */	bge lbl_8035E988
/* 8035E984 00000018  48 00 02 24 */	b lbl_8035EBA8
lbl_8035E988:
/* 8035E988 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 8035E98C 00000004  40 80 02 1C */	bge lbl_8035EBA8
/* 8035E990 00000008  38 00 00 61 */	li r0, 0x61
/* 8035E994 0000000C  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035E998 00000010  3C 80 8C 0E */	lis r4, 0x8C0E /* 0x8C0D8000@ha */
/* 8035E99C 00000014  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035E9A0 00000018  38 84 80 00 */	addi r4, r4, 0x8000 /* 0x8C0D8000@l */
/* 8035E9A4 0000001C  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9A8 00000020  3C 80 90 0E */	lis r4, 0x900E /* 0x900DC000@ha */
/* 8035E9AC 00000024  3C E0 8D 0E */	lis r7, 0x8D0E /* 0x8D0D8800@ha */
/* 8035E9B0 00000028  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9B4 0000002C  38 84 C0 00 */	addi r4, r4, 0xC000 /* 0x900DC000@l */
/* 8035E9B8 00000030  3C C0 91 0E */	lis r6, 0x910E /* 0x910DC800@ha */
/* 8035E9BC 00000034  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9C0 00000038  3C A0 8E 0E */	lis r5, 0x8E0E /* 0x8E0D9000@ha */
/* 8035E9C4 0000003C  3C 80 92 0E */	lis r4, 0x920E /* 0x920DD000@ha */
/* 8035E9C8 00000040  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9CC 00000044  38 E7 88 00 */	addi r7, r7, 0x8800 /* 0x8D0D8800@l */
/* 8035E9D0 00000048  3F C0 8F 0E */	lis r30, 0x8F0E /* 0x8F0D9800@ha */
/* 8035E9D4 0000004C  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9D8 00000050  3D 80 93 0E */	lis r12, 0x930E /* 0x930DD800@ha */
/* 8035E9DC 00000054  3D 60 AC 0E */	lis r11, 0xAC0E /* 0xAC0DA000@ha */
/* 8035E9E0 00000058  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9E4 0000005C  38 C6 C8 00 */	addi r6, r6, 0xC800 /* 0x910DC800@l */
/* 8035E9E8 00000060  3D 40 B0 0E */	lis r10, 0xB00E /* 0xB00DC400@ha */
/* 8035E9EC 00000064  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9F0 00000068  3D 20 AD 0E */	lis r9, 0xAD0E /* 0xAD0DA800@ha */
/* 8035E9F4 0000006C  3D 00 B1 0E */	lis r8, 0xB10E /* 0xB10DCC00@ha */
/* 8035E9F8 00000070  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035E9FC 00000074  38 A5 90 00 */	addi r5, r5, 0x9000 /* 0x8E0D9000@l */
/* 8035EA00 00000078  3C E0 AE 0E */	lis r7, 0xAE0E /* 0xAE0DB000@ha */
/* 8035EA04 0000007C  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA08 00000080  3C C0 B2 0E */	lis r6, 0xB20E /* 0xB20DD400@ha */
/* 8035EA0C 00000084  3C A0 AF 0E */	lis r5, 0xAF0E /* 0xAF0DB800@ha */
/* 8035EA10 00000088  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA14 0000008C  3B E4 D0 00 */	addi r31, r4, 0xD000 /* 0x920DD000@l */
/* 8035EA18 00000090  3C 80 B3 0E */	lis r4, 0xB30E /* 0xB30DDC00@ha */
/* 8035EA1C 00000094  93 E3 80 00 */	stw r31, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA20 00000098  3B DE 98 00 */	addi r30, r30, 0x9800 /* 0x8F0D9800@l */
/* 8035EA24 0000009C  39 8C D8 00 */	addi r12, r12, 0xD800 /* 0x930DD800@l */
/* 8035EA28 000000A0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA2C 000000A4  39 6B A0 00 */	addi r11, r11, 0xA000 /* 0xAC0DA000@l */
/* 8035EA30 000000A8  39 4A C4 00 */	addi r10, r10, 0xC400 /* 0xB00DC400@l */
/* 8035EA34 000000AC  93 C3 80 00 */	stw r30, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA38 000000B0  39 29 A8 00 */	addi r9, r9, 0xA800 /* 0xAD0DA800@l */
/* 8035EA3C 000000B4  39 08 CC 00 */	addi r8, r8, 0xCC00 /* 0xB10DCC00@l */
/* 8035EA40 000000B8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA44 000000BC  38 E7 B0 00 */	addi r7, r7, 0xB000 /* 0xAE0DB000@l */
/* 8035EA48 000000C0  38 C6 D4 00 */	addi r6, r6, 0xD400 /* 0xB20DD400@l */
/* 8035EA4C 000000C4  91 83 80 00 */	stw r12, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA50 000000C8  38 A5 B8 00 */	addi r5, r5, 0xB800 /* 0xAF0DB800@l */
/* 8035EA54 000000CC  38 84 DC 00 */	addi r4, r4, 0xDC00 /* 0xB30DDC00@l */
/* 8035EA58 000000D0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA5C 000000D4  91 63 80 00 */	stw r11, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA60 000000D8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA64 000000DC  91 43 80 00 */	stw r10, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA68 000000E0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA6C 000000E4  91 23 80 00 */	stw r9, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA70 000000E8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA74 000000EC  91 03 80 00 */	stw r8, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA78 000000F0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA7C 000000F4  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA80 000000F8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA84 000000FC  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA88 00000100  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA8C 00000104  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA90 00000108  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA94 0000010C  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EA98 00000110  48 00 02 18 */	b lbl_8035ECB0
lbl_8035EA9C:
/* 8035EA9C 00000000  38 00 00 61 */	li r0, 0x61
/* 8035EAA0 00000004  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035EAA4 00000008  3C 80 8C 0E */	lis r4, 0x8C0E /* 0x8C0D8000@ha */
/* 8035EAA8 0000000C  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035EAAC 00000010  38 84 80 00 */	addi r4, r4, 0x8000 /* 0x8C0D8000@l */
/* 8035EAB0 00000014  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAB4 00000018  3C 80 90 0E */	lis r4, 0x900E /* 0x900DC000@ha */
/* 8035EAB8 0000001C  3C E0 8D 0E */	lis r7, 0x8D0E /* 0x8D0D8800@ha */
/* 8035EABC 00000020  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAC0 00000024  38 84 C0 00 */	addi r4, r4, 0xC000 /* 0x900DC000@l */
/* 8035EAC4 00000028  3C C0 91 0E */	lis r6, 0x910E /* 0x910DC800@ha */
/* 8035EAC8 0000002C  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EACC 00000030  3C A0 8E 0E */	lis r5, 0x8E0E /* 0x8E0D9000@ha */
/* 8035EAD0 00000034  3C 80 92 0E */	lis r4, 0x920E /* 0x920DD000@ha */
/* 8035EAD4 00000038  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAD8 0000003C  38 E7 88 00 */	addi r7, r7, 0x8800 /* 0x8D0D8800@l */
/* 8035EADC 00000040  3F C0 8F 0E */	lis r30, 0x8F0E /* 0x8F0D9800@ha */
/* 8035EAE0 00000044  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAE4 00000048  3D 80 93 0E */	lis r12, 0x930E /* 0x930DD800@ha */
/* 8035EAE8 0000004C  3D 60 AC 0E */	lis r11, 0xAC0E /* 0xAC0DA000@ha */
/* 8035EAEC 00000050  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAF0 00000054  38 C6 C8 00 */	addi r6, r6, 0xC800 /* 0x910DC800@l */
/* 8035EAF4 00000058  3D 40 B0 0E */	lis r10, 0xB00E /* 0xB00DE000@ha */
/* 8035EAF8 0000005C  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EAFC 00000060  3D 20 AD 0E */	lis r9, 0xAD0E /* 0xAD0DA800@ha */
/* 8035EB00 00000064  3D 00 B1 0E */	lis r8, 0xB10E /* 0xB10DE800@ha */
/* 8035EB04 00000068  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB08 0000006C  38 A5 90 00 */	addi r5, r5, 0x9000 /* 0x8E0D9000@l */
/* 8035EB0C 00000070  3C E0 AE 0E */	lis r7, 0xAE0E /* 0xAE0DB000@ha */
/* 8035EB10 00000074  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB14 00000078  3C C0 B2 0E */	lis r6, 0xB20E /* 0xB20DF000@ha */
/* 8035EB18 0000007C  3C A0 AF 0E */	lis r5, 0xAF0E /* 0xAF0DB800@ha */
/* 8035EB1C 00000080  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB20 00000084  3B E4 D0 00 */	addi r31, r4, 0xD000 /* 0x920DD000@l */
/* 8035EB24 00000088  3C 80 B3 0E */	lis r4, 0xB30E /* 0xB30DF800@ha */
/* 8035EB28 0000008C  93 E3 80 00 */	stw r31, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB2C 00000090  3B DE 98 00 */	addi r30, r30, 0x9800 /* 0x8F0D9800@l */
/* 8035EB30 00000094  39 8C D8 00 */	addi r12, r12, 0xD800 /* 0x930DD800@l */
/* 8035EB34 00000098  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB38 0000009C  39 6B A0 00 */	addi r11, r11, 0xA000 /* 0xAC0DA000@l */
/* 8035EB3C 000000A0  39 4A E0 00 */	addi r10, r10, 0xE000 /* 0xB00DE000@l */
/* 8035EB40 000000A4  93 C3 80 00 */	stw r30, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB44 000000A8  39 29 A8 00 */	addi r9, r9, 0xA800 /* 0xAD0DA800@l */
/* 8035EB48 000000AC  39 08 E8 00 */	addi r8, r8, 0xE800 /* 0xB10DE800@l */
/* 8035EB4C 000000B0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB50 000000B4  38 E7 B0 00 */	addi r7, r7, 0xB000 /* 0xAE0DB000@l */
/* 8035EB54 000000B8  38 C6 F0 00 */	addi r6, r6, 0xF000 /* 0xB20DF000@l */
/* 8035EB58 000000BC  91 83 80 00 */	stw r12, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB5C 000000C0  38 A5 B8 00 */	addi r5, r5, 0xB800 /* 0xAF0DB800@l */
/* 8035EB60 000000C4  38 84 F8 00 */	addi r4, r4, 0xF800 /* 0xB30DF800@l */
/* 8035EB64 000000C8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB68 000000CC  91 63 80 00 */	stw r11, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB6C 000000D0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB70 000000D4  91 43 80 00 */	stw r10, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB74 000000D8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB78 000000DC  91 23 80 00 */	stw r9, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB7C 000000E0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB80 000000E4  91 03 80 00 */	stw r8, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB84 000000E8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB88 000000EC  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB8C 000000F0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB90 000000F4  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB94 000000F8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB98 000000FC  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EB9C 00000100  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBA0 00000104  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBA4 00000108  48 00 01 0C */	b lbl_8035ECB0
lbl_8035EBA8:
/* 8035EBA8 00000000  38 00 00 61 */	li r0, 0x61
/* 8035EBAC 00000004  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035EBB0 00000008  3C 80 8C 0E */	lis r4, 0x8C0E /* 0x8C0D8000@ha */
/* 8035EBB4 0000000C  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035EBB8 00000010  38 84 80 00 */	addi r4, r4, 0x8000 /* 0x8C0D8000@l */
/* 8035EBBC 00000014  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBC0 00000018  3C 80 90 0E */	lis r4, 0x900E /* 0x900DC000@ha */
/* 8035EBC4 0000001C  3C E0 8D 0E */	lis r7, 0x8D0E /* 0x8D0D8400@ha */
/* 8035EBC8 00000020  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBCC 00000024  38 84 C0 00 */	addi r4, r4, 0xC000 /* 0x900DC000@l */
/* 8035EBD0 00000028  3C C0 91 0E */	lis r6, 0x910E /* 0x910DC400@ha */
/* 8035EBD4 0000002C  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBD8 00000030  3C A0 8E 0E */	lis r5, 0x8E0E /* 0x8E0D8800@ha */
/* 8035EBDC 00000034  3C 80 92 0E */	lis r4, 0x920E /* 0x920DC800@ha */
/* 8035EBE0 00000038  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBE4 0000003C  38 E7 84 00 */	addi r7, r7, 0x8400 /* 0x8D0D8400@l */
/* 8035EBE8 00000040  3F E0 8F 0E */	lis r31, 0x8F0E /* 0x8F0D8C00@ha */
/* 8035EBEC 00000044  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBF0 00000048  3D 80 93 0E */	lis r12, 0x930E /* 0x930DCC00@ha */
/* 8035EBF4 0000004C  3D 60 AC 0E */	lis r11, 0xAC0E /* 0xAC0D9000@ha */
/* 8035EBF8 00000050  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EBFC 00000054  38 C6 C4 00 */	addi r6, r6, 0xC400 /* 0x910DC400@l */
/* 8035EC00 00000058  3D 40 B0 0E */	lis r10, 0xB00E /* 0xB00DD000@ha */
/* 8035EC04 0000005C  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC08 00000060  3D 20 AD 0E */	lis r9, 0xAD0E /* 0xAD0D9400@ha */
/* 8035EC0C 00000064  3D 00 B1 0E */	lis r8, 0xB10E /* 0xB10DD400@ha */
/* 8035EC10 00000068  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC14 0000006C  38 A5 88 00 */	addi r5, r5, 0x8800 /* 0x8E0D8800@l */
/* 8035EC18 00000070  3C E0 AE 0E */	lis r7, 0xAE0E /* 0xAE0D9800@ha */
/* 8035EC1C 00000074  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC20 00000078  3C C0 B2 0E */	lis r6, 0xB20E /* 0xB20DD800@ha */
/* 8035EC24 0000007C  3C A0 AF 0E */	lis r5, 0xAF0E /* 0xAF0D9C00@ha */
/* 8035EC28 00000080  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC2C 00000084  3B C4 C8 00 */	addi r30, r4, 0xC800 /* 0x920DC800@l */
/* 8035EC30 00000088  3C 80 B3 0E */	lis r4, 0xB30E /* 0xB30DDC00@ha */
/* 8035EC34 0000008C  93 C3 80 00 */	stw r30, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC38 00000090  3B FF 8C 00 */	addi r31, r31, 0x8C00 /* 0x8F0D8C00@l */
/* 8035EC3C 00000094  39 8C CC 00 */	addi r12, r12, 0xCC00 /* 0x930DCC00@l */
/* 8035EC40 00000098  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC44 0000009C  39 6B 90 00 */	addi r11, r11, 0x9000 /* 0xAC0D9000@l */
/* 8035EC48 000000A0  39 4A D0 00 */	addi r10, r10, 0xD000 /* 0xB00DD000@l */
/* 8035EC4C 000000A4  93 E3 80 00 */	stw r31, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC50 000000A8  39 29 94 00 */	addi r9, r9, 0x9400 /* 0xAD0D9400@l */
/* 8035EC54 000000AC  39 08 D4 00 */	addi r8, r8, 0xD400 /* 0xB10DD400@l */
/* 8035EC58 000000B0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC5C 000000B4  38 E7 98 00 */	addi r7, r7, 0x9800 /* 0xAE0D9800@l */
/* 8035EC60 000000B8  38 C6 D8 00 */	addi r6, r6, 0xD800 /* 0xB20DD800@l */
/* 8035EC64 000000BC  91 83 80 00 */	stw r12, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC68 000000C0  38 A5 9C 00 */	addi r5, r5, 0x9C00 /* 0xAF0D9C00@l */
/* 8035EC6C 000000C4  38 84 DC 00 */	addi r4, r4, 0xDC00 /* 0xB30DDC00@l */
/* 8035EC70 000000C8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC74 000000CC  91 63 80 00 */	stw r11, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC78 000000D0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC7C 000000D4  91 43 80 00 */	stw r10, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC80 000000D8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC84 000000DC  91 23 80 00 */	stw r9, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC88 000000E0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC8C 000000E4  91 03 80 00 */	stw r8, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC90 000000E8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC94 000000EC  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC98 000000F0  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035EC9C 000000F4  90 C3 80 00 */	stw r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8035ECA0 000000F8  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035ECA4 000000FC  90 A3 80 00 */	stw r5, -0x8000(r3)	/* effective address: CC008000 */
/* 8035ECA8 00000100  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8035ECAC 00000104  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
lbl_8035ECB0:
/* 8035ECB0 00000000  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035ECB4 00000004  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035ECB8 00000008  38 21 00 18 */	addi r1, r1, 0x18
/* 8035ECBC 0000000C  4E 80 00 20 */	blr 
