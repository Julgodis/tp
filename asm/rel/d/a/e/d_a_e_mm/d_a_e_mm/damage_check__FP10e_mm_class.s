lbl_8071FE98:
/* 8071FE98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8071FE9C 00000004  7C 08 02 A6 */	mflr r0
/* 8071FEA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8071FEA4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8071FEA8 00000010  4B FF FA 91 */	bl _unresolved
/* 8071FEAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8071FEB0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071FEB4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8071FEB8 00000020  A8 03 05 62 */	lha r0, 0x562(r3)
/* 8071FEBC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8071FEC0 00000028  40 81 02 C8 */	ble lbl_80720188
/* 8071FEC4 0000002C  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 8071FEC8 00000030  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8071FECC 00000034  38 DE 04 EC */	addi r6, r30, 0x4ec
/* 8071FED0 00000038  48 00 29 45 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8071FED4 0000003C  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 8071FED8 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8071FEDC 00000044  40 82 02 AC */	bne lbl_80720188
/* 8071FEE0 00000048  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 8071FEE4 0000004C  4B FF FA 55 */	bl _unresolved
/* 8071FEE8 00000050  80 1E 09 60 */	lwz r0, 0x960(r30)
/* 8071FEEC 00000054  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8071FEF0 00000058  41 82 00 C8 */	beq lbl_8071FFB8
/* 8071FEF4 0000005C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8071FEF8 00000060  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8071FEFC 00000064  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8071FF00 00000068  2C 00 00 01 */	cmpwi r0, 1
/* 8071FF04 0000006C  40 82 00 1C */	bne lbl_8071FF20
/* 8071FF08 00000070  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8071FF0C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FF10 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FF14 0000007C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8071FF18 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 8071FF1C 00000084  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8071FF20:
/* 8071FF20 00000000  38 00 00 01 */	li r0, 1
/* 8071FF24 00000004  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8071FF28 00000008  38 00 00 05 */	li r0, 5
/* 8071FF2C 0000000C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FF30 00000010  7F C3 F3 78 */	mr r3, r30
/* 8071FF34 00000014  38 80 00 0D */	li r4, 0xd
/* 8071FF38 00000018  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8071FF3C 0000001C  38 A0 00 02 */	li r5, 2
/* 8071FF40 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8071FF44 00000024  4B FF FB 01 */	bl anm_init__FP10e_mm_classifUcf
/* 8071FF48 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E5@ha */
/* 8071FF4C 0000002C  38 03 02 E5 */	addi r0, r3, 0x02E5 /* 0x000702E5@l */
/* 8071FF50 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071FF54 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8071FF58 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 8071FF5C 0000003C  38 A0 FF FF */	li r5, -1
/* 8071FF60 00000040  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8071FF64 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8071FF68 00000048  7D 89 03 A6 */	mtctr r12
/* 8071FF6C 0000004C  4E 80 04 21 */	bctrl 
/* 8071FF70 00000050  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8071FF74 00000054  2C 00 00 01 */	cmpwi r0, 1
/* 8071FF78 00000058  40 82 00 18 */	bne lbl_8071FF90
/* 8071FF7C 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FF80 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FF84 00000064  A8 03 00 30 */	lha r0, 0x30(r3)
/* 8071FF88 00000068  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 8071FF8C 0000006C  48 00 00 14 */	b lbl_8071FFA0
lbl_8071FF90:
/* 8071FF90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FF94 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FF98 00000008  A8 03 00 18 */	lha r0, 0x18(r3)
/* 8071FF9C 0000000C  B0 1E 06 9C */	sth r0, 0x69c(r30)
lbl_8071FFA0:
/* 8071FFA0 00000000  38 7E 09 04 */	addi r3, r30, 0x904
/* 8071FFA4 00000004  4B FF F9 95 */	bl _unresolved
/* 8071FFA8 00000008  90 7E 0B 74 */	stw r3, 0xb74(r30)
/* 8071FFAC 0000000C  38 00 00 0A */	li r0, 0xa
/* 8071FFB0 00000010  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8071FFB4 00000014  48 00 01 D4 */	b lbl_80720188
lbl_8071FFB8:
/* 8071FFB8 00000000  38 7E 09 04 */	addi r3, r30, 0x904
/* 8071FFBC 00000004  4B FF F9 7D */	bl _unresolved
/* 8071FFC0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8071FFC4 0000000C  41 82 00 AC */	beq lbl_80720070
/* 8071FFC8 00000010  38 7E 09 04 */	addi r3, r30, 0x904
/* 8071FFCC 00000014  4B FF F9 6D */	bl _unresolved
/* 8071FFD0 00000018  90 7E 0B 74 */	stw r3, 0xb74(r30)
/* 8071FFD4 0000001C  AB BE 05 62 */	lha r29, 0x562(r30)
/* 8071FFD8 00000020  7F C3 F3 78 */	mr r3, r30
/* 8071FFDC 00000024  38 9E 0B 74 */	addi r4, r30, 0xb74
/* 8071FFE0 00000028  4B FF F9 59 */	bl _unresolved
/* 8071FFE4 0000002C  38 60 00 0A */	li r3, 0xa
/* 8071FFE8 00000030  B0 7E 06 6E */	sth r3, 0x66e(r30)
/* 8071FFEC 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8071FFF0 00000038  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8071FFF4 0000003C  38 00 00 03 */	li r0, 3
/* 8071FFF8 00000040  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FFFC 00000044  B0 7E 06 A4 */	sth r3, 0x6a4(r30)
/* 80720000 00000048  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80720004 0000004C  7C 1D 00 00 */	cmpw r29, r0
/* 80720008 00000050  40 82 00 30 */	bne lbl_80720038
/* 8072000C 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E5@ha */
/* 80720010 00000058  38 03 02 E5 */	addi r0, r3, 0x02E5 /* 0x000702E5@l */
/* 80720014 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80720018 00000060  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8072001C 00000064  38 81 00 10 */	addi r4, r1, 0x10
/* 80720020 00000068  38 A0 FF FF */	li r5, -1
/* 80720024 0000006C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80720028 00000070  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072002C 00000074  7D 89 03 A6 */	mtctr r12
/* 80720030 00000078  4E 80 04 21 */	bctrl 
/* 80720034 0000007C  48 00 00 2C */	b lbl_80720060
lbl_80720038:
/* 80720038 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E4@ha */
/* 8072003C 00000004  38 03 02 E4 */	addi r0, r3, 0x02E4 /* 0x000702E4@l */
/* 80720040 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80720044 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80720048 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 8072004C 00000014  38 A0 FF FF */	li r5, -1
/* 80720050 00000018  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80720054 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80720058 00000020  7D 89 03 A6 */	mtctr r12
/* 8072005C 00000024  4E 80 04 21 */	bctrl 
lbl_80720060:
/* 80720060 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80720064 00000004  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 80720068 00000008  A8 1E 0B 82 */	lha r0, 0xb82(r30)
/* 8072006C 0000000C  B0 1E 06 AC */	sth r0, 0x6ac(r30)
lbl_80720070:
/* 80720070 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80720074 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80720078 00000008  41 81 00 80 */	bgt lbl_807200F8
/* 8072007C 0000000C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80720080 00000010  54 00 00 3E */	slwi r0, r0, 0
/* 80720084 00000014  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80720088 00000018  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 8072008C 0000001C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80720090 00000020  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80720094 00000024  80 1E 09 04 */	lwz r0, 0x904(r30)
/* 80720098 00000028  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8072009C 0000002C  90 1E 09 04 */	stw r0, 0x904(r30)
/* 807200A0 00000030  80 1E 09 1C */	lwz r0, 0x91c(r30)
/* 807200A4 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807200A8 00000038  90 1E 09 1C */	stw r0, 0x91c(r30)
/* 807200AC 0000003C  38 00 00 0A */	li r0, 0xa
/* 807200B0 00000040  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807200B4 00000044  38 60 00 00 */	li r3, 0
/* 807200B8 00000048  B0 7E 06 70 */	sth r3, 0x670(r30)
/* 807200BC 0000004C  38 00 03 E8 */	li r0, 0x3e8
/* 807200C0 00000050  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 807200C4 00000054  B0 7E 05 62 */	sth r3, 0x562(r30)
/* 807200C8 00000058  38 00 00 03 */	li r0, 3
/* 807200CC 0000005C  98 1E 09 BE */	stb r0, 0x9be(r30)
/* 807200D0 00000060  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E6@ha */
/* 807200D4 00000064  38 03 02 E6 */	addi r0, r3, 0x02E6 /* 0x000702E6@l */
/* 807200D8 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 807200DC 0000006C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807200E0 00000070  38 81 00 08 */	addi r4, r1, 8
/* 807200E4 00000074  38 A0 FF FF */	li r5, -1
/* 807200E8 00000078  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807200EC 0000007C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807200F0 00000080  7D 89 03 A6 */	mtctr r12
/* 807200F4 00000084  4E 80 04 21 */	bctrl 
lbl_807200F8:
/* 807200F8 00000000  38 7E 0A 3C */	addi r3, r30, 0xa3c
/* 807200FC 00000004  4B FF F8 3D */	bl _unresolved
/* 80720100 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80720104 0000000C  41 82 00 84 */	beq lbl_80720188
/* 80720108 00000010  38 7E 0A 3C */	addi r3, r30, 0xa3c
/* 8072010C 00000014  4B FF F8 2D */	bl _unresolved
/* 80720110 00000018  88 03 00 75 */	lbz r0, 0x75(r3)
/* 80720114 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 80720118 00000020  40 82 00 70 */	bne lbl_80720188
/* 8072011C 00000024  3B A3 00 84 */	addi r29, r3, 0x84
/* 80720120 00000028  7F A3 EB 78 */	mr r3, r29
/* 80720124 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80720128 00000030  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8072012C 00000034  4B FF F8 0D */	bl _unresolved
/* 80720130 00000038  38 7E 0B F4 */	addi r3, r30, 0xbf4
/* 80720134 0000003C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80720138 00000040  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8072013C 00000044  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80720140 00000048  C0 9F 00 04 */	lfs f4, 4(r31)
/* 80720144 0000004C  4B FF F7 F5 */	bl _unresolved
/* 80720148 00000050  38 7E 0B F8 */	addi r3, r30, 0xbf8
/* 8072014C 00000054  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80720150 00000058  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 80720154 0000005C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80720158 00000060  C0 9F 00 04 */	lfs f4, 4(r31)
/* 8072015C 00000064  4B FF F7 DD */	bl _unresolved
/* 80720160 00000068  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80720164 0000006C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80720168 00000070  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8072016C 00000074  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80720170 00000078  C0 9F 00 04 */	lfs f4, 4(r31)
/* 80720174 0000007C  4B FF F7 C5 */	bl _unresolved
/* 80720178 00000080  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8072017C 00000084  38 9E 0B F4 */	addi r4, r30, 0xbf4
/* 80720180 00000088  7C 65 1B 78 */	mr r5, r3
/* 80720184 0000008C  4B FF F7 B5 */	bl _unresolved
lbl_80720188:
/* 80720188 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8072018C 00000004  4B FF F7 AD */	bl _unresolved
/* 80720190 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720194 0000000C  7C 08 03 A6 */	mtlr r0
/* 80720198 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8072019C 00000014  4E 80 00 20 */	blr 
