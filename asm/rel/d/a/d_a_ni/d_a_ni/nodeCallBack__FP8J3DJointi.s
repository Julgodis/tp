lbl_8094BE60:
/* 8094BE60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8094BE64 00000004  7C 08 02 A6 */	mflr r0
/* 8094BE68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8094BE6C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8094BE70 00000010  4B A1 63 68 */	b _savegpr_28
/* 8094BE74 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8094BE78 00000018  40 82 02 7C */	bne lbl_8094C0F4
/* 8094BE7C 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8094BE80 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8094BE84 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8094BE88 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 8094BE8C 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8094BE90 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 8094BE94 00000034  41 82 02 60 */	beq lbl_8094C0F4
/* 8094BE98 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8094BE9C 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8094BEA0 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 8094BEA4 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 8094BEA8 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8094BEAC 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8094BEB0 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8094BEB4 00000054  4B 9F A5 FC */	b PSMTXCopy
/* 8094BEB8 00000058  2C 1F 00 06 */	cmpwi r31, 6
/* 8094BEBC 0000005C  40 82 00 30 */	bne lbl_8094BEEC
/* 8094BEC0 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BEC4 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BEC8 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BECC 0000006C  A8 9C 06 1C */	lha r4, 0x61c(r28)
/* 8094BED0 00000070  4B 6C 05 64 */	b mDoMtx_YrotM__FPA4_fs
/* 8094BED4 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BED8 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BEDC 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BEE0 00000080  A8 9C 06 1A */	lha r4, 0x61a(r28)
/* 8094BEE4 00000084  4B 6C 04 B8 */	b mDoMtx_XrotM__FPA4_fs
/* 8094BEE8 00000088  48 00 00 B0 */	b lbl_8094BF98
lbl_8094BEEC:
/* 8094BEEC 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 8094BEF0 00000004  40 82 00 3C */	bne lbl_8094BF2C
/* 8094BEF4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BEF8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BEFC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BF00 00000014  A8 1C 06 1A */	lha r0, 0x61a(r28)
/* 8094BF04 00000018  7C 00 0E 70 */	srawi r0, r0, 1
/* 8094BF08 0000001C  7C 00 01 94 */	addze r0, r0
/* 8094BF0C 00000020  7C 04 07 34 */	extsh r4, r0
/* 8094BF10 00000024  4B 6C 04 8C */	b mDoMtx_XrotM__FPA4_fs
/* 8094BF14 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BF18 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BF1C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BF20 00000034  A8 9C 06 18 */	lha r4, 0x618(r28)
/* 8094BF24 00000038  4B 6C 05 A8 */	b mDoMtx_ZrotM__FPA4_fs
/* 8094BF28 0000003C  48 00 00 70 */	b lbl_8094BF98
lbl_8094BF2C:
/* 8094BF2C 00000000  2C 1F 00 07 */	cmpwi r31, 7
/* 8094BF30 00000004  40 82 00 1C */	bne lbl_8094BF4C
/* 8094BF34 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BF38 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BF3C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BF40 00000014  A8 9C 06 26 */	lha r4, 0x626(r28)
/* 8094BF44 00000018  4B 6C 04 F0 */	b mDoMtx_YrotM__FPA4_fs
/* 8094BF48 0000001C  48 00 00 50 */	b lbl_8094BF98
lbl_8094BF4C:
/* 8094BF4C 00000000  2C 1F 00 08 */	cmpwi r31, 8
/* 8094BF50 00000004  40 82 00 1C */	bne lbl_8094BF6C
/* 8094BF54 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BF58 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BF5C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BF60 00000014  A8 9C 06 24 */	lha r4, 0x624(r28)
/* 8094BF64 00000018  4B 6C 04 D0 */	b mDoMtx_YrotM__FPA4_fs
/* 8094BF68 0000001C  48 00 00 30 */	b lbl_8094BF98
lbl_8094BF6C:
/* 8094BF6C 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 8094BF70 00000004  41 80 00 28 */	blt lbl_8094BF98
/* 8094BF74 00000008  2C 1F 00 04 */	cmpwi r31, 4
/* 8094BF78 0000000C  41 81 00 20 */	bgt lbl_8094BF98
/* 8094BF7C 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BF80 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BF84 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BF88 0000001C  57 E0 08 3C */	slwi r0, r31, 1
/* 8094BF8C 00000020  7C 9C 02 14 */	add r4, r28, r0
/* 8094BF90 00000024  A8 84 09 EC */	lha r4, 0x9ec(r4)
/* 8094BF94 00000028  4B 6C 05 38 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8094BF98:
/* 8094BF98 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BF9C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BFA0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BFA4 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8094BFA8 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8094BFAC 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 8094BFB0 00000018  4B 9F A5 00 */	b PSMTXCopy
/* 8094BFB4 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BFB8 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BFBC 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BFC0 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8094BFC4 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8094BFC8 00000030  4B 9F A4 E8 */	b PSMTXCopy
/* 8094BFCC 00000034  2C 1F 00 00 */	cmpwi r31, 0
/* 8094BFD0 00000038  40 82 00 90 */	bne lbl_8094C060
/* 8094BFD4 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8094BFD8 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8094BFDC 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 8094BFE0 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8094BFE4 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8094BFE8 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8094BFEC 00000054  4B 9F A4 C4 */	b PSMTXCopy
/* 8094BFF0 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094BFF4 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094BFF8 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094BFFC 00000064  38 80 00 00 */	li r4, 0
/* 8094C000 00000068  4B 6C 04 34 */	b mDoMtx_YrotM__FPA4_fs
/* 8094C004 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C008 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C00C 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C010 00000078  38 80 00 00 */	li r4, 0
/* 8094C014 0000007C  4B 6C 03 88 */	b mDoMtx_XrotM__FPA4_fs
/* 8094C018 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C01C 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C020 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C024 0000008C  38 80 00 00 */	li r4, 0
/* 8094C028 00000090  4B 6C 04 A4 */	b mDoMtx_ZrotM__FPA4_fs
/* 8094C02C 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C030 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C034 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C038 000000A0  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8094C03C 000000A4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8094C040 000000A8  7C 80 EA 14 */	add r4, r0, r29
/* 8094C044 000000AC  4B 9F A4 6C */	b PSMTXCopy
/* 8094C048 000000B0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C04C 000000B4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C050 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C054 000000BC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8094C058 000000C0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8094C05C 000000C4  4B 9F A4 54 */	b PSMTXCopy
lbl_8094C060:
/* 8094C060 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8094C064 00000004  40 82 00 90 */	bne lbl_8094C0F4
/* 8094C068 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8094C06C 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8094C070 00000010  7C 60 EA 14 */	add r3, r0, r29
/* 8094C074 00000014  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8094C078 00000018  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8094C07C 0000001C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8094C080 00000020  4B 9F A4 30 */	b PSMTXCopy
/* 8094C084 00000024  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C088 00000028  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C08C 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C090 00000030  38 80 00 00 */	li r4, 0
/* 8094C094 00000034  4B 6C 03 A0 */	b mDoMtx_YrotM__FPA4_fs
/* 8094C098 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C09C 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C0A0 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C0A4 00000044  38 80 00 00 */	li r4, 0
/* 8094C0A8 00000048  4B 6C 02 F4 */	b mDoMtx_XrotM__FPA4_fs
/* 8094C0AC 0000004C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C0B0 00000050  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C0B4 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C0B8 00000058  38 80 00 00 */	li r4, 0
/* 8094C0BC 0000005C  4B 6C 04 10 */	b mDoMtx_ZrotM__FPA4_fs
/* 8094C0C0 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C0C4 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C0C8 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C0CC 0000006C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8094C0D0 00000070  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8094C0D4 00000074  7C 80 EA 14 */	add r4, r0, r29
/* 8094C0D8 00000078  4B 9F A3 D8 */	b PSMTXCopy
/* 8094C0DC 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8094C0E0 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8094C0E4 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8094C0E8 00000088  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8094C0EC 0000008C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8094C0F0 00000090  4B 9F A3 C0 */	b PSMTXCopy
lbl_8094C0F4:
/* 8094C0F4 00000000  38 60 00 01 */	li r3, 1
/* 8094C0F8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8094C0FC 00000008  4B A1 61 28 */	b _restgpr_28
/* 8094C100 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8094C104 00000010  7C 08 03 A6 */	mtlr r0
/* 8094C108 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8094C10C 00000018  4E 80 00 20 */	blr 
