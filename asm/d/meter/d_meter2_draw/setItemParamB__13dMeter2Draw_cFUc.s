lbl_8021B810:
/* 8021B810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B814 00000004  7C 08 02 A6 */	mflr r0
/* 8021B818 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B81C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021B820 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8021B824 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8021B828 00000018  7C 9F 23 78 */	mr r31, r4
/* 8021B82C 0000001C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021B830 00000020  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8021B834 00000024  88 03 04 29 */	lbz r0, 0x429(r3)
/* 8021B838 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8021B83C 0000002C  41 82 00 40 */	beq lbl_8021B87C
/* 8021B840 00000030  C0 03 01 84 */	lfs f0, 0x184(r3)
/* 8021B844 00000034  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B848 00000038  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 8021B84C 0000003C  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B850 00000040  C0 03 01 A8 */	lfs f0, 0x1a8(r3)
/* 8021B854 00000044  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B858 00000048  C0 03 01 9C */	lfs f0, 0x19c(r3)
/* 8021B85C 0000004C  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B860 00000050  C0 03 01 FC */	lfs f0, 0x1fc(r3)
/* 8021B864 00000054  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B868 00000058  C0 03 02 0C */	lfs f0, 0x20c(r3)
/* 8021B86C 0000005C  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B870 00000060  C0 03 02 1C */	lfs f0, 0x21c(r3)
/* 8021B874 00000064  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B878 00000068  48 00 02 DC */	b lbl_8021BB54
lbl_8021B87C:
/* 8021B87C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8021B880 00000004  4B E7 FE 89 */	bl isBottleItem__FUc
/* 8021B884 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8021B888 0000000C  41 82 00 40 */	beq lbl_8021B8C8
/* 8021B88C 00000010  C0 02 AF 54 */	lfs f0, LIT_9089(r2)
/* 8021B890 00000014  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B894 00000018  C0 02 AF 58 */	lfs f0, d_meter_d_meter2_draw__LIT_9090(r2)
/* 8021B898 0000001C  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B89C 00000020  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021B8A0 00000024  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B8A4 00000028  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021B8A8 0000002C  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B8AC 00000030  C0 02 AF 28 */	lfs f0, LIT_9025(r2)
/* 8021B8B0 00000034  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B8B4 00000038  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021B8B8 0000003C  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B8BC 00000040  C0 02 AF 44 */	lfs f0, LIT_9049(r2)
/* 8021B8C0 00000044  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B8C4 00000048  48 00 02 90 */	b lbl_8021BB54
lbl_8021B8C8:
/* 8021B8C8 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8021B8CC 00000004  38 03 FF D3 */	addi r0, r3, -45
/* 8021B8D0 00000008  28 00 00 63 */	cmplwi r0, 0x63
/* 8021B8D4 0000000C  41 81 02 40 */	bgt lbl_8021BB14
/* 8021B8D8 00000010  3C 60 80 3C */	lis r3, LIT_9106@ha
/* 8021B8DC 00000014  38 63 F5 C0 */	addi r3, r3, LIT_9106@l
/* 8021B8E0 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 8021B8E4 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8021B8E8 00000020  7C 09 03 A6 */	mtctr r0
/* 8021B8EC 00000024  4E 80 04 20 */	bctr 
/* 8021B8F0 00000028  C0 02 AF 54 */	lfs f0, LIT_9089(r2)
/* 8021B8F4 0000002C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B8F8 00000030  C0 02 AF 58 */	lfs f0, d_meter_d_meter2_draw__LIT_9090(r2)
/* 8021B8FC 00000034  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B900 00000038  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021B904 0000003C  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B908 00000040  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021B90C 00000044  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B910 00000048  C0 02 AF 28 */	lfs f0, LIT_9025(r2)
/* 8021B914 0000004C  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B918 00000050  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021B91C 00000054  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B920 00000058  C0 02 AF 44 */	lfs f0, LIT_9049(r2)
/* 8021B924 0000005C  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B928 00000060  48 00 02 2C */	b lbl_8021BB54
/* 8021B92C 00000064  C0 02 AF 5C */	lfs f0, d_meter_d_meter2_draw__LIT_9091(r2)
/* 8021B930 00000068  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B934 0000006C  C0 02 AF 60 */	lfs f0, LIT_9092(r2)
/* 8021B938 00000070  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B93C 00000074  C0 02 AF 3C */	lfs f0, LIT_9047(r2)
/* 8021B940 00000078  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B944 0000007C  C0 02 AE 88 */	lfs f0, d_meter_d_meter2_draw__LIT_4184(r2)
/* 8021B948 00000080  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B94C 00000084  C0 02 AF 28 */	lfs f0, LIT_9025(r2)
/* 8021B950 00000088  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B954 0000008C  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021B958 00000090  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B95C 00000094  C0 02 AF 44 */	lfs f0, LIT_9049(r2)
/* 8021B960 00000098  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B964 0000009C  48 00 01 F0 */	b lbl_8021BB54
/* 8021B968 000000A0  C0 02 AF 64 */	lfs f0, LIT_9093(r2)
/* 8021B96C 000000A4  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B970 000000A8  C0 02 AF 68 */	lfs f0, LIT_9094(r2)
/* 8021B974 000000AC  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B978 000000B0  C0 02 AF 3C */	lfs f0, LIT_9047(r2)
/* 8021B97C 000000B4  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B980 000000B8  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021B984 000000BC  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B988 000000C0  C0 02 AF 28 */	lfs f0, LIT_9025(r2)
/* 8021B98C 000000C4  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B990 000000C8  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021B994 000000CC  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B998 000000D0  C0 02 AF 44 */	lfs f0, LIT_9049(r2)
/* 8021B99C 000000D4  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B9A0 000000D8  48 00 01 B4 */	b lbl_8021BB54
/* 8021B9A4 000000DC  C0 02 AF 6C */	lfs f0, LIT_9095(r2)
/* 8021B9A8 000000E0  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B9AC 000000E4  C0 02 AF 70 */	lfs f0, LIT_9096(r2)
/* 8021B9B0 000000E8  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B9B4 000000EC  C0 02 AF 3C */	lfs f0, LIT_9047(r2)
/* 8021B9B8 000000F0  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B9BC 000000F4  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021B9C0 000000F8  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021B9C4 000000FC  C0 02 AF 28 */	lfs f0, LIT_9025(r2)
/* 8021B9C8 00000100  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021B9CC 00000104  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021B9D0 00000108  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021B9D4 0000010C  C0 02 AF 48 */	lfs f0, LIT_9050(r2)
/* 8021B9D8 00000110  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021B9DC 00000114  48 00 01 78 */	b lbl_8021BB54
/* 8021B9E0 00000118  C0 02 AF 74 */	lfs f0, LIT_9097(r2)
/* 8021B9E4 0000011C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021B9E8 00000120  C0 02 AF 70 */	lfs f0, LIT_9096(r2)
/* 8021B9EC 00000124  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021B9F0 00000128  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021B9F4 0000012C  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021B9F8 00000130  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021B9FC 00000134  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BA00 00000138  C0 02 AF 4C */	lfs f0, LIT_9051(r2)
/* 8021BA04 0000013C  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BA08 00000140  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021BA0C 00000144  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BA10 00000148  C0 02 AF 48 */	lfs f0, LIT_9050(r2)
/* 8021BA14 0000014C  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021BA18 00000150  48 00 01 3C */	b lbl_8021BB54
/* 8021BA1C 00000154  C0 02 AF 78 */	lfs f0, LIT_9098(r2)
/* 8021BA20 00000158  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021BA24 0000015C  C0 02 AF 70 */	lfs f0, LIT_9096(r2)
/* 8021BA28 00000160  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021BA2C 00000164  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021BA30 00000168  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021BA34 0000016C  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021BA38 00000170  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BA3C 00000174  C0 02 AF 4C */	lfs f0, LIT_9051(r2)
/* 8021BA40 00000178  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BA44 0000017C  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021BA48 00000180  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BA4C 00000184  C0 02 AF 48 */	lfs f0, LIT_9050(r2)
/* 8021BA50 00000188  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021BA54 0000018C  48 00 01 00 */	b lbl_8021BB54
/* 8021BA58 00000190  C0 02 AF 7C */	lfs f0, LIT_9099(r2)
/* 8021BA5C 00000194  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021BA60 00000198  C0 02 AF 70 */	lfs f0, LIT_9096(r2)
/* 8021BA64 0000019C  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021BA68 000001A0  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021BA6C 000001A4  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021BA70 000001A8  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021BA74 000001AC  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BA78 000001B0  C0 02 AF 80 */	lfs f0, LIT_9100(r2)
/* 8021BA7C 000001B4  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BA80 000001B8  C0 02 AF 84 */	lfs f0, LIT_9101(r2)
/* 8021BA84 000001BC  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BA88 000001C0  C0 02 AF 48 */	lfs f0, LIT_9050(r2)
/* 8021BA8C 000001C4  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021BA90 000001C8  48 00 00 C4 */	b lbl_8021BB54
/* 8021BA94 000001CC  C0 02 AF 88 */	lfs f0, LIT_9102(r2)
/* 8021BA98 000001D0  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021BA9C 000001D4  C0 02 AF 8C */	lfs f0, LIT_9103(r2)
/* 8021BAA0 000001D8  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021BAA4 000001DC  C0 02 AE F0 */	lfs f0, LIT_8994(r2)
/* 8021BAA8 000001E0  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021BAAC 000001E4  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021BAB0 000001E8  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BAB4 000001EC  C0 02 AF 4C */	lfs f0, LIT_9051(r2)
/* 8021BAB8 000001F0  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BABC 000001F4  C0 02 AF 40 */	lfs f0, LIT_9048(r2)
/* 8021BAC0 000001F8  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BAC4 000001FC  C0 02 AF 48 */	lfs f0, LIT_9050(r2)
/* 8021BAC8 00000200  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021BACC 00000204  48 00 00 88 */	b lbl_8021BB54
/* 8021BAD0 00000208  C0 02 AF 90 */	lfs f0, LIT_9104(r2)
/* 8021BAD4 0000020C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021BAD8 00000210  C0 02 AF 94 */	lfs f0, LIT_9105(r2)
/* 8021BADC 00000214  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021BAE0 00000218  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021BAE4 0000021C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8021BAE8 00000220  C0 03 01 A8 */	lfs f0, 0x1a8(r3)
/* 8021BAEC 00000224  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021BAF0 00000228  C0 03 01 9C */	lfs f0, 0x19c(r3)
/* 8021BAF4 0000022C  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BAF8 00000230  C0 03 01 FC */	lfs f0, 0x1fc(r3)
/* 8021BAFC 00000234  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BB00 00000238  C0 03 02 0C */	lfs f0, 0x20c(r3)
/* 8021BB04 0000023C  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BB08 00000240  C0 03 02 1C */	lfs f0, 0x21c(r3)
/* 8021BB0C 00000244  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 8021BB10 00000248  48 00 00 44 */	b lbl_8021BB54
lbl_8021BB14:
/* 8021BB14 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021BB18 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8021BB1C 00000008  C0 03 01 84 */	lfs f0, 0x184(r3)
/* 8021BB20 0000000C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8021BB24 00000010  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 8021BB28 00000014  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8021BB2C 00000018  C0 03 01 A8 */	lfs f0, 0x1a8(r3)
/* 8021BB30 0000001C  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 8021BB34 00000020  C0 03 01 9C */	lfs f0, 0x19c(r3)
/* 8021BB38 00000024  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8021BB3C 00000028  C0 03 01 FC */	lfs f0, 0x1fc(r3)
/* 8021BB40 0000002C  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8021BB44 00000030  C0 03 02 0C */	lfs f0, 0x20c(r3)
/* 8021BB48 00000034  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 8021BB4C 00000038  C0 03 02 1C */	lfs f0, 0x21c(r3)
/* 8021BB50 0000003C  D0 1E 00 70 */	stfs f0, 0x70(r30)
lbl_8021BB54:
/* 8021BB54 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021BB58 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021BB5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021BB60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8021BB64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8021BB68 00000014  4E 80 00 20 */	blr 
