lbl_80BE6868:
/* 80BE6868 00000000  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80BE686C 00000004  7C 08 02 A6 */	mflr r0
/* 80BE6870 00000008  90 01 01 94 */	stw r0, 0x194(r1)
/* 80BE6874 0000000C  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 80BE6878 00000010  F3 E1 01 88 */	psq_st f31, 392(r1), 0, 0 /* qr0 */
/* 80BE687C 00000014  DB C1 01 70 */	stfd f30, 0x170(r1)
/* 80BE6880 00000018  F3 C1 01 78 */	psq_st f30, 376(r1), 0, 0 /* qr0 */
/* 80BE6884 0000001C  DB A1 01 60 */	stfd f29, 0x160(r1)
/* 80BE6888 00000020  F3 A1 01 68 */	psq_st f29, 360(r1), 0, 0 /* qr0 */
/* 80BE688C 00000000  DB 81 01 50 */	stfd f28, 0x150(r1)
/* 80BE6890 00000004  F3 81 01 58 */	psq_st f28, 344(r1), 0, 0 /* qr0 */
/* 80BE6894 00000008  39 61 01 50 */	addi r11, r1, 0x150
/* 80BE6898 0000000C  4B FF F7 41 */	bl _unresolved
/* 80BE689C 00000010  7C 78 1B 78 */	mr r24, r3
/* 80BE68A0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE68A4 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BE68A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE68AC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE68B0 00000024  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80BE68B4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80BE68B8 0000002C  41 82 00 64 */	beq lbl_80BE691C
/* 80BE68BC 00000030  3B 23 4F F8 */	addi r25, r3, 0x4ff8
/* 80BE68C0 00000034  7F 23 CB 78 */	mr r3, r25
/* 80BE68C4 00000038  4B FF F7 15 */	bl _unresolved
/* 80BE68C8 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80BE68CC 00000040  41 82 00 58 */	beq lbl_80BE6924
/* 80BE68D0 00000044  7F 23 CB 78 */	mr r3, r25
/* 80BE68D4 00000048  4B FF F7 05 */	bl _unresolved
/* 80BE68D8 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80BE68DC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE68E0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE68E4 00000058  4B FF F6 F5 */	bl _unresolved
/* 80BE68E8 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80BE68EC 00000060  40 82 00 38 */	bne lbl_80BE6924
/* 80BE68F0 00000064  A8 78 05 88 */	lha r3, 0x588(r24)
/* 80BE68F4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80BE68F8 0000006C  41 80 00 2C */	blt lbl_80BE6924
/* 80BE68FC 00000070  38 03 00 01 */	addi r0, r3, 1
/* 80BE6900 00000074  B0 18 05 88 */	sth r0, 0x588(r24)
/* 80BE6904 00000078  A8 18 05 88 */	lha r0, 0x588(r24)
/* 80BE6908 0000007C  2C 00 01 36 */	cmpwi r0, 0x136
/* 80BE690C 00000080  40 81 00 18 */	ble lbl_80BE6924
/* 80BE6910 00000084  38 00 FF FF */	li r0, -1
/* 80BE6914 00000088  B0 18 05 88 */	sth r0, 0x588(r24)
/* 80BE6918 0000008C  48 00 00 0C */	b lbl_80BE6924
lbl_80BE691C:
/* 80BE691C 00000000  38 00 00 00 */	li r0, 0
/* 80BE6920 00000004  B0 18 05 88 */	sth r0, 0x588(r24)
lbl_80BE6924:
/* 80BE6924 00000000  3A F8 04 D0 */	addi r23, r24, 0x4d0
/* 80BE6928 00000004  A0 78 05 86 */	lhz r3, 0x586(r24)
/* 80BE692C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80BE6930 0000000C  41 82 00 0C */	beq lbl_80BE693C
/* 80BE6934 00000010  38 03 FF FF */	addi r0, r3, -1
/* 80BE6938 00000014  B0 18 05 86 */	sth r0, 0x586(r24)
lbl_80BE693C:
/* 80BE693C 00000000  3B 98 06 94 */	addi r28, r24, 0x694
/* 80BE6940 00000004  3B B8 07 9C */	addi r29, r24, 0x79c
/* 80BE6944 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE6948 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE694C 00000010  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 80BE6950 00000014  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80BE6954 00000018  54 19 01 8C */	rlwinm r25, r0, 0, 6, 6
/* 80BE6958 0000001C  3B 60 00 00 */	li r27, 0
/* 80BE695C 00000020  3B 43 07 F0 */	addi r26, r3, 0x7f0
/* 80BE6960 00000024  C3 BF 00 78 */	lfs f29, 0x78(r31)
lbl_80BE6964:
/* 80BE6964 00000000  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80BE6968 00000004  7F 84 E3 78 */	mr r4, r28
/* 80BE696C 00000008  7E E5 BB 78 */	mr r5, r23
/* 80BE6970 0000000C  4B FF F6 69 */	bl _unresolved
/* 80BE6974 00000010  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80BE6978 00000014  38 81 00 F4 */	addi r4, r1, 0xf4
/* 80BE697C 00000018  7F A5 EB 78 */	mr r5, r29
/* 80BE6980 0000001C  4B FF F6 59 */	bl _unresolved
/* 80BE6984 00000020  C0 01 00 E8 */	lfs f0, 0xe8(r1)
/* 80BE6988 00000024  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80BE698C 00000028  C0 21 00 EC */	lfs f1, 0xec(r1)
/* 80BE6990 0000002C  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 80BE6994 00000030  C0 01 00 F0 */	lfs f0, 0xf0(r1)
/* 80BE6998 00000034  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80BE699C 00000038  EC 01 E8 2A */	fadds f0, f1, f29
/* 80BE69A0 0000003C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80BE69A4 00000040  7F 43 D3 78 */	mr r3, r26
/* 80BE69A8 00000044  38 80 05 10 */	li r4, 0x510
/* 80BE69AC 00000048  4B FF F6 2D */	bl _unresolved
/* 80BE69B0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80BE69B4 00000050  41 82 00 5C */	beq lbl_80BE6A10
/* 80BE69B8 00000054  28 19 00 00 */	cmplwi r25, 0
/* 80BE69BC 00000058  41 82 00 2C */	beq lbl_80BE69E8
/* 80BE69C0 0000005C  7F 03 C3 78 */	mr r3, r24
/* 80BE69C4 00000060  7F 84 E3 78 */	mr r4, r28
/* 80BE69C8 00000064  38 BE 05 C8 */	addi r5, r30, 0x5c8
/* 80BE69CC 00000068  38 C1 01 0C */	addi r6, r1, 0x10c
/* 80BE69D0 0000006C  4B FF FB 11 */	bl checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz
/* 80BE69D4 00000070  7F 03 C3 78 */	mr r3, r24
/* 80BE69D8 00000074  7F 84 E3 78 */	mr r4, r28
/* 80BE69DC 00000078  38 BE 05 D4 */	addi r5, r30, 0x5d4
/* 80BE69E0 0000007C  38 C1 01 0C */	addi r6, r1, 0x10c
/* 80BE69E4 00000080  4B FF FA FD */	bl checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz
lbl_80BE69E8:
/* 80BE69E8 00000000  7F 03 C3 78 */	mr r3, r24
/* 80BE69EC 00000004  7F 84 E3 78 */	mr r4, r28
/* 80BE69F0 00000008  38 BE 05 E0 */	addi r5, r30, 0x5e0
/* 80BE69F4 0000000C  38 C1 01 0C */	addi r6, r1, 0x10c
/* 80BE69F8 00000010  4B FF FA E9 */	bl checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz
/* 80BE69FC 00000014  7F 03 C3 78 */	mr r3, r24
/* 80BE6A00 00000018  7F 84 E3 78 */	mr r4, r28
/* 80BE6A04 0000001C  38 BE 05 EC */	addi r5, r30, 0x5ec
/* 80BE6A08 00000020  38 C1 01 0C */	addi r6, r1, 0x10c
/* 80BE6A0C 00000024  4B FF FA D5 */	bl checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz
lbl_80BE6A10:
/* 80BE6A10 00000000  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 80BE6A14 00000004  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80BE6A18 00000008  C0 01 01 10 */	lfs f0, 0x110(r1)
/* 80BE6A1C 0000000C  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80BE6A20 00000010  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 80BE6A24 00000014  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80BE6A28 00000018  38 61 00 DC */	addi r3, r1, 0xdc
/* 80BE6A2C 0000001C  38 81 01 0C */	addi r4, r1, 0x10c
/* 80BE6A30 00000020  4B FF F5 A9 */	bl _unresolved
/* 80BE6A34 00000024  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80BE6A38 00000028  38 81 01 0C */	addi r4, r1, 0x10c
/* 80BE6A3C 0000002C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80BE6A40 00000030  4B FF F5 99 */	bl _unresolved
/* 80BE6A44 00000034  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80BE6A48 00000038  7E E4 BB 78 */	mr r4, r23
/* 80BE6A4C 0000003C  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 80BE6A50 00000040  4B FF F5 89 */	bl _unresolved
/* 80BE6A54 00000044  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 80BE6A58 00000048  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80BE6A5C 0000004C  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 80BE6A60 00000050  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80BE6A64 00000054  C0 01 00 CC */	lfs f0, 0xcc(r1)
/* 80BE6A68 00000058  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80BE6A6C 0000005C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80BE6A70 00000060  C0 38 04 D4 */	lfs f1, 0x4d4(r24)
/* 80BE6A74 00000064  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BE6A78 00000000  40 80 00 4C */	bge lbl_80BE6AC4
/* 80BE6A7C 00000004  7F 03 C3 78 */	mr r3, r24
/* 80BE6A80 00000008  38 81 01 00 */	addi r4, r1, 0x100
/* 80BE6A84 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80BE6A88 00000010  4B FF FC 2D */	bl setGroundVec__13daObjFchain_cFP4cXyzf
/* 80BE6A8C 00000014  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80BE6A90 00000018  38 81 01 00 */	addi r4, r1, 0x100
/* 80BE6A94 0000001C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80BE6A98 00000020  4B FF F5 41 */	bl _unresolved
/* 80BE6A9C 00000024  38 61 00 AC */	addi r3, r1, 0xac
/* 80BE6AA0 00000028  7E E4 BB 78 */	mr r4, r23
/* 80BE6AA4 0000002C  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 80BE6AA8 00000030  4B FF F5 31 */	bl _unresolved
/* 80BE6AAC 00000034  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80BE6AB0 00000038  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80BE6AB4 0000003C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80BE6AB8 00000040  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80BE6ABC 00000044  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80BE6AC0 00000048  D0 1C 00 08 */	stfs f0, 8(r28)
lbl_80BE6AC4:
/* 80BE6AC4 00000000  7F 97 E3 78 */	mr r23, r28
/* 80BE6AC8 00000004  3B 7B 00 01 */	addi r27, r27, 1
/* 80BE6ACC 00000008  2C 1B 00 16 */	cmpwi r27, 0x16
/* 80BE6AD0 0000000C  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80BE6AD4 00000010  3B BD 00 0C */	addi r29, r29, 0xc
/* 80BE6AD8 00000014  41 80 FE 8C */	blt lbl_80BE6964
/* 80BE6ADC 00000018  28 19 00 00 */	cmplwi r25, 0
/* 80BE6AE0 0000001C  41 82 03 20 */	beq lbl_80BE6E00
/* 80BE6AE4 00000020  7F 43 D3 78 */	mr r3, r26
/* 80BE6AE8 00000024  38 80 05 10 */	li r4, 0x510
/* 80BE6AEC 00000028  4B FF F4 ED */	bl _unresolved
/* 80BE6AF0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BE6AF4 00000030  40 82 03 0C */	bne lbl_80BE6E00
/* 80BE6AF8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80BE6AFC 00000038  38 80 00 11 */	li r4, 0x11
/* 80BE6B00 0000003C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80BE6B04 00000040  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80BE6B08 00000044  7D 89 03 A6 */	mtctr r12
/* 80BE6B0C 00000048  4E 80 04 21 */	bctrl 
/* 80BE6B10 0000004C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80BE6B14 00000050  38 B8 07 90 */	addi r5, r24, 0x790
/* 80BE6B18 00000054  4B FF F4 C1 */	bl _unresolved
/* 80BE6B1C 00000058  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80BE6B20 0000005C  38 98 07 90 */	addi r4, r24, 0x790
/* 80BE6B24 00000060  38 B8 04 D0 */	addi r5, r24, 0x4d0
/* 80BE6B28 00000064  4B FF F4 B1 */	bl _unresolved
/* 80BE6B2C 00000068  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80BE6B30 0000006C  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80BE6B34 00000070  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80BE6B38 00000074  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80BE6B3C 00000078  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80BE6B40 0000007C  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80BE6B44 00000080  38 61 01 0C */	addi r3, r1, 0x10c
/* 80BE6B48 00000084  4B FF F4 91 */	bl _unresolved
/* 80BE6B4C 00000088  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80BE6B50 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE6B54 00000000  40 81 00 58 */	ble lbl_80BE6BAC
/* 80BE6B58 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BE6B5C 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80BE6B60 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6B64 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80BE6B68 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6B6C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6B70 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6B74 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6B78 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6B7C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6B80 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6B84 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6B88 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6B8C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6B90 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6B94 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6B98 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6B9C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6BA0 0000004C  FF A1 00 32 */	fmul f29, f1, f0
/* 80BE6BA4 00000050  FF A0 E8 18 */	frsp f29, f29
/* 80BE6BA8 00000054  48 00 00 90 */	b lbl_80BE6C38
lbl_80BE6BAC:
/* 80BE6BAC 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80BE6BB0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE6BB4 00000000  40 80 00 10 */	bge lbl_80BE6BC4
/* 80BE6BB8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE6BBC 00000008  C3 A3 00 00 */	lfs f29, 0x0000(r3)
/* 80BE6BC0 0000000C  48 00 00 78 */	b lbl_80BE6C38
lbl_80BE6BC4:
/* 80BE6BC4 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BE6BC8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BE6BCC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BE6BD0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BE6BD4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BE6BD8 00000014  41 82 00 14 */	beq lbl_80BE6BEC
/* 80BE6BDC 00000018  40 80 00 40 */	bge lbl_80BE6C1C
/* 80BE6BE0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BE6BE4 00000020  41 82 00 20 */	beq lbl_80BE6C04
/* 80BE6BE8 00000024  48 00 00 34 */	b lbl_80BE6C1C
lbl_80BE6BEC:
/* 80BE6BEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BE6BF0 00000004  41 82 00 0C */	beq lbl_80BE6BFC
/* 80BE6BF4 00000008  38 00 00 01 */	li r0, 1
/* 80BE6BF8 0000000C  48 00 00 28 */	b lbl_80BE6C20
lbl_80BE6BFC:
/* 80BE6BFC 00000000  38 00 00 02 */	li r0, 2
/* 80BE6C00 00000004  48 00 00 20 */	b lbl_80BE6C20
lbl_80BE6C04:
/* 80BE6C04 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BE6C08 00000004  41 82 00 0C */	beq lbl_80BE6C14
/* 80BE6C0C 00000008  38 00 00 05 */	li r0, 5
/* 80BE6C10 0000000C  48 00 00 10 */	b lbl_80BE6C20
lbl_80BE6C14:
/* 80BE6C14 00000000  38 00 00 03 */	li r0, 3
/* 80BE6C18 00000004  48 00 00 08 */	b lbl_80BE6C20
lbl_80BE6C1C:
/* 80BE6C1C 00000000  38 00 00 04 */	li r0, 4
lbl_80BE6C20:
/* 80BE6C20 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BE6C24 00000004  40 82 00 10 */	bne lbl_80BE6C34
/* 80BE6C28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE6C2C 0000000C  C3 A3 00 00 */	lfs f29, 0x0000(r3)
/* 80BE6C30 00000010  48 00 00 08 */	b lbl_80BE6C38
lbl_80BE6C34:
/* 80BE6C34 00000000  FF A0 08 90 */	fmr f29, f1
lbl_80BE6C38:
/* 80BE6C38 00000000  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80BE6C3C 00000004  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80BE6C40 00000000  40 81 00 B0 */	ble lbl_80BE6CF0
/* 80BE6C44 00000004  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 80BE6C48 00000008  FC 20 00 50 */	fneg f1, f0
/* 80BE6C4C 0000000C  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 80BE6C50 00000010  FC 40 00 50 */	fneg f2, f0
/* 80BE6C54 00000014  4B FF F3 85 */	bl _unresolved
/* 80BE6C58 00000018  7C 64 1B 78 */	mr r4, r3
/* 80BE6C5C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80BE6C60 00000020  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80BE6C64 00000024  EC 3D 00 28 */	fsubs f1, f29, f0
/* 80BE6C68 00000028  38 A0 00 00 */	li r5, 0
/* 80BE6C6C 0000002C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80BE6C70 00000030  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 80BE6C74 00000034  7D 89 03 A6 */	mtctr r12
/* 80BE6C78 00000038  4E 80 04 21 */	bctrl 
/* 80BE6C7C 0000003C  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 80BE6C80 00000040  64 00 10 00 */	oris r0, r0, 0x1000
/* 80BE6C84 00000044  90 1E 05 88 */	stw r0, 0x588(r30)
/* 80BE6C88 00000048  3B 38 06 94 */	addi r25, r24, 0x694
/* 80BE6C8C 0000004C  3A F8 04 D0 */	addi r23, r24, 0x4d0
/* 80BE6C90 00000050  38 61 01 0C */	addi r3, r1, 0x10c
/* 80BE6C94 00000054  7C 64 1B 78 */	mr r4, r3
/* 80BE6C98 00000058  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80BE6C9C 0000005C  EC 20 E8 24 */	fdivs f1, f0, f29
/* 80BE6CA0 00000060  4B FF F3 39 */	bl _unresolved
/* 80BE6CA4 00000064  3B 40 00 00 */	li r26, 0
lbl_80BE6CA8:
/* 80BE6CA8 00000000  38 61 00 94 */	addi r3, r1, 0x94
/* 80BE6CAC 00000004  7E E4 BB 78 */	mr r4, r23
/* 80BE6CB0 00000008  38 A1 01 0C */	addi r5, r1, 0x10c
/* 80BE6CB4 0000000C  4B FF F3 25 */	bl _unresolved
/* 80BE6CB8 00000010  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80BE6CBC 00000014  D0 19 00 00 */	stfs f0, 0(r25)
/* 80BE6CC0 00000018  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80BE6CC4 0000001C  D0 19 00 04 */	stfs f0, 4(r25)
/* 80BE6CC8 00000020  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80BE6CCC 00000024  D0 19 00 08 */	stfs f0, 8(r25)
/* 80BE6CD0 00000028  7F 37 CB 78 */	mr r23, r25
/* 80BE6CD4 0000002C  3B 5A 00 01 */	addi r26, r26, 1
/* 80BE6CD8 00000030  2C 1A 00 16 */	cmpwi r26, 0x16
/* 80BE6CDC 00000034  3B 39 00 0C */	addi r25, r25, 0xc
/* 80BE6CE0 00000038  41 80 FF C8 */	blt lbl_80BE6CA8
/* 80BE6CE4 0000003C  38 00 00 00 */	li r0, 0
/* 80BE6CE8 00000040  B0 18 05 84 */	sth r0, 0x584(r24)
/* 80BE6CEC 00000044  48 00 01 14 */	b lbl_80BE6E00
lbl_80BE6CF0:
/* 80BE6CF0 00000000  3B 38 07 84 */	addi r25, r24, 0x784
/* 80BE6CF4 00000004  3B 58 08 8C */	addi r26, r24, 0x88c
/* 80BE6CF8 00000008  3A F9 00 0C */	addi r23, r25, 0xc
/* 80BE6CFC 0000000C  3B 60 00 14 */	li r27, 0x14
/* 80BE6D00 00000010  C3 BF 00 78 */	lfs f29, 0x78(r31)
lbl_80BE6D04:
/* 80BE6D04 00000000  38 61 00 88 */	addi r3, r1, 0x88
/* 80BE6D08 00000004  7F 24 CB 78 */	mr r4, r25
/* 80BE6D0C 00000008  7E E5 BB 78 */	mr r5, r23
/* 80BE6D10 0000000C  4B FF F2 C9 */	bl _unresolved
/* 80BE6D14 00000010  38 61 00 7C */	addi r3, r1, 0x7c
/* 80BE6D18 00000014  38 81 00 88 */	addi r4, r1, 0x88
/* 80BE6D1C 00000018  7F 45 D3 78 */	mr r5, r26
/* 80BE6D20 0000001C  4B FF F2 B9 */	bl _unresolved
/* 80BE6D24 00000020  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 80BE6D28 00000024  D0 41 01 0C */	stfs f2, 0x10c(r1)
/* 80BE6D2C 00000028  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80BE6D30 0000002C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80BE6D34 00000030  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80BE6D38 00000034  D0 21 01 14 */	stfs f1, 0x114(r1)
/* 80BE6D3C 00000038  EC 00 E8 2A */	fadds f0, f0, f29
/* 80BE6D40 0000003C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80BE6D44 00000040  D0 41 01 00 */	stfs f2, 0x100(r1)
/* 80BE6D48 00000044  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80BE6D4C 00000048  D0 21 01 08 */	stfs f1, 0x108(r1)
/* 80BE6D50 0000004C  38 61 00 70 */	addi r3, r1, 0x70
/* 80BE6D54 00000050  38 81 01 0C */	addi r4, r1, 0x10c
/* 80BE6D58 00000054  4B FF F2 81 */	bl _unresolved
/* 80BE6D5C 00000058  38 61 00 64 */	addi r3, r1, 0x64
/* 80BE6D60 0000005C  38 81 01 0C */	addi r4, r1, 0x10c
/* 80BE6D64 00000060  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80BE6D68 00000064  4B FF F2 71 */	bl _unresolved
/* 80BE6D6C 00000068  38 61 00 58 */	addi r3, r1, 0x58
/* 80BE6D70 0000006C  7E E4 BB 78 */	mr r4, r23
/* 80BE6D74 00000070  38 A1 00 64 */	addi r5, r1, 0x64
/* 80BE6D78 00000074  4B FF F2 61 */	bl _unresolved
/* 80BE6D7C 00000078  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80BE6D80 0000007C  D0 19 00 00 */	stfs f0, 0(r25)
/* 80BE6D84 00000080  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80BE6D88 00000084  D0 19 00 04 */	stfs f0, 4(r25)
/* 80BE6D8C 00000088  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80BE6D90 0000008C  D0 19 00 08 */	stfs f0, 8(r25)
/* 80BE6D94 00000090  C0 19 00 04 */	lfs f0, 4(r25)
/* 80BE6D98 00000094  C0 38 04 D4 */	lfs f1, 0x4d4(r24)
/* 80BE6D9C 00000098  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BE6DA0 00000000  40 80 00 4C */	bge lbl_80BE6DEC
/* 80BE6DA4 00000004  7F 03 C3 78 */	mr r3, r24
/* 80BE6DA8 00000008  38 81 01 00 */	addi r4, r1, 0x100
/* 80BE6DAC 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80BE6DB0 00000010  4B FF F9 05 */	bl setGroundVec__13daObjFchain_cFP4cXyzf
/* 80BE6DB4 00000014  38 61 00 4C */	addi r3, r1, 0x4c
/* 80BE6DB8 00000018  38 81 01 00 */	addi r4, r1, 0x100
/* 80BE6DBC 0000001C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80BE6DC0 00000020  4B FF F2 19 */	bl _unresolved
/* 80BE6DC4 00000024  38 61 00 40 */	addi r3, r1, 0x40
/* 80BE6DC8 00000028  7E E4 BB 78 */	mr r4, r23
/* 80BE6DCC 0000002C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80BE6DD0 00000030  4B FF F2 09 */	bl _unresolved
/* 80BE6DD4 00000034  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80BE6DD8 00000038  D0 19 00 00 */	stfs f0, 0(r25)
/* 80BE6DDC 0000003C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BE6DE0 00000040  D0 19 00 04 */	stfs f0, 4(r25)
/* 80BE6DE4 00000044  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80BE6DE8 00000048  D0 19 00 08 */	stfs f0, 8(r25)
lbl_80BE6DEC:
/* 80BE6DEC 00000000  7F 37 CB 78 */	mr r23, r25
/* 80BE6DF0 00000004  37 7B FF FF */	addic. r27, r27, -1
/* 80BE6DF4 00000008  3B 39 FF F4 */	addi r25, r25, -12
/* 80BE6DF8 0000000C  3B 5A FF F4 */	addi r26, r26, -12
/* 80BE6DFC 00000010  40 80 FF 08 */	bge lbl_80BE6D04
lbl_80BE6E00:
/* 80BE6E00 00000000  3A F8 04 D0 */	addi r23, r24, 0x4d0
/* 80BE6E04 00000004  3B D8 06 94 */	addi r30, r24, 0x694
/* 80BE6E08 00000008  3B B8 07 9C */	addi r29, r24, 0x79c
/* 80BE6E0C 0000000C  3B 78 08 A4 */	addi r27, r24, 0x8a4
/* 80BE6E10 00000010  3B 58 05 8C */	addi r26, r24, 0x58c
/* 80BE6E14 00000014  3B 20 00 00 */	li r25, 0
/* 80BE6E18 00000018  3B 80 00 00 */	li r28, 0
/* 80BE6E1C 0000001C  C3 BF 00 40 */	lfs f29, 0x40(r31)
/* 80BE6E20 00000020  C3 DF 00 88 */	lfs f30, 0x88(r31)
/* 80BE6E24 00000024  C3 FF 00 14 */	lfs f31, 0x14(r31)
lbl_80BE6E28:
/* 80BE6E28 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 80BE6E2C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80BE6E30 00000008  7F 45 D3 78 */	mr r5, r26
/* 80BE6E34 0000000C  4B FF F1 A5 */	bl _unresolved
/* 80BE6E38 00000010  38 61 00 28 */	addi r3, r1, 0x28
/* 80BE6E3C 00000014  38 81 00 34 */	addi r4, r1, 0x34
/* 80BE6E40 00000018  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80BE6E44 0000001C  4B FF F1 95 */	bl _unresolved
/* 80BE6E48 00000020  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BE6E4C 00000024  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80BE6E50 00000028  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80BE6E54 0000002C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80BE6E58 00000030  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80BE6E5C 00000034  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80BE6E60 00000038  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80BE6E64 0000003C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80BE6E68 00000040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80BE6E6C 00000044  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80BE6E70 00000048  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80BE6E74 0000004C  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80BE6E78 00000050  38 61 00 1C */	addi r3, r1, 0x1c
/* 80BE6E7C 00000054  7E E4 BB 78 */	mr r4, r23
/* 80BE6E80 00000058  7F C5 F3 78 */	mr r5, r30
/* 80BE6E84 0000005C  4B FF F1 55 */	bl _unresolved
/* 80BE6E88 00000060  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BE6E8C 00000064  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80BE6E90 00000068  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BE6E94 0000006C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80BE6E98 00000070  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BE6E9C 00000074  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80BE6EA0 00000078  38 61 01 0C */	addi r3, r1, 0x10c
/* 80BE6EA4 0000007C  4B FF F1 35 */	bl _unresolved
/* 80BE6EA8 00000080  B0 7B 00 00 */	sth r3, 0(r27)
/* 80BE6EAC 00000084  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 80BE6EB0 00000088  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BE6EB4 0000008C  D3 A1 00 14 */	stfs f29, 0x14(r1)
/* 80BE6EB8 00000090  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 80BE6EBC 00000094  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BE6EC0 00000098  38 61 00 10 */	addi r3, r1, 0x10
/* 80BE6EC4 0000009C  4B FF F1 15 */	bl _unresolved
/* 80BE6EC8 000000A0  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80BE6ECC 00000000  40 81 00 58 */	ble lbl_80BE6F24
/* 80BE6ED0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BE6ED4 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80BE6ED8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6EDC 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80BE6EE0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6EE4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6EE8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6EEC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6EF0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6EF4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6EF8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6EFC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6F00 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6F04 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BE6F08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BE6F0C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BE6F10 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BE6F14 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BE6F18 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BE6F1C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BE6F20 00000054  48 00 00 88 */	b lbl_80BE6FA8
lbl_80BE6F24:
/* 80BE6F24 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80BE6F28 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE6F2C 00000000  40 80 00 10 */	bge lbl_80BE6F3C
/* 80BE6F30 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE6F34 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80BE6F38 0000000C  48 00 00 70 */	b lbl_80BE6FA8
lbl_80BE6F3C:
/* 80BE6F3C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BE6F40 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BE6F44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BE6F48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BE6F4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BE6F50 00000014  41 82 00 14 */	beq lbl_80BE6F64
/* 80BE6F54 00000018  40 80 00 40 */	bge lbl_80BE6F94
/* 80BE6F58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BE6F5C 00000020  41 82 00 20 */	beq lbl_80BE6F7C
/* 80BE6F60 00000024  48 00 00 34 */	b lbl_80BE6F94
lbl_80BE6F64:
/* 80BE6F64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BE6F68 00000004  41 82 00 0C */	beq lbl_80BE6F74
/* 80BE6F6C 00000008  38 00 00 01 */	li r0, 1
/* 80BE6F70 0000000C  48 00 00 28 */	b lbl_80BE6F98
lbl_80BE6F74:
/* 80BE6F74 00000000  38 00 00 02 */	li r0, 2
/* 80BE6F78 00000004  48 00 00 20 */	b lbl_80BE6F98
lbl_80BE6F7C:
/* 80BE6F7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BE6F80 00000004  41 82 00 0C */	beq lbl_80BE6F8C
/* 80BE6F84 00000008  38 00 00 05 */	li r0, 5
/* 80BE6F88 0000000C  48 00 00 10 */	b lbl_80BE6F98
lbl_80BE6F8C:
/* 80BE6F8C 00000000  38 00 00 03 */	li r0, 3
/* 80BE6F90 00000004  48 00 00 08 */	b lbl_80BE6F98
lbl_80BE6F94:
/* 80BE6F94 00000000  38 00 00 04 */	li r0, 4
lbl_80BE6F98:
/* 80BE6F98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BE6F9C 00000004  40 82 00 0C */	bne lbl_80BE6FA8
/* 80BE6FA0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE6FA4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80BE6FA8:
/* 80BE6FA8 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80BE6FAC 00000000  41 80 00 10 */	blt lbl_80BE6FBC
/* 80BE6FB0 00000004  38 61 01 0C */	addi r3, r1, 0x10c
/* 80BE6FB4 00000008  4B FF F0 25 */	bl _unresolved
/* 80BE6FB8 0000000C  B0 7B 00 02 */	sth r3, 2(r27)
lbl_80BE6FBC:
/* 80BE6FBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BE6FC0 00000004  4B FF F0 19 */	bl _unresolved
/* 80BE6FC4 00000008  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80BE6FC8 00000000  40 81 00 FC */	ble lbl_80BE70C4
/* 80BE6FCC 00000004  A0 18 05 86 */	lhz r0, 0x586(r24)
/* 80BE6FD0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BE6FD4 0000000C  40 82 00 F0 */	bne lbl_80BE70C4
/* 80BE6FD8 00000010  4B FF F0 01 */	bl _unresolved
/* 80BE6FDC 00000014  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80BE6FE0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE6FE4 00000000  40 80 00 0C */	bge lbl_80BE6FF0
/* 80BE6FE8 00000004  C3 9F 00 24 */	lfs f28, 0x24(r31)
/* 80BE6FEC 00000008  48 00 00 08 */	b lbl_80BE6FF4
lbl_80BE6FF0:
/* 80BE6FF0 00000000  C3 9F 00 28 */	lfs f28, 0x28(r31)
lbl_80BE6FF4:
/* 80BE6FF4 00000000  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80BE6FF8 00000004  4B FF EF E1 */	bl _unresolved
/* 80BE6FFC 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80BE7000 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80BE7004 00000010  EC 5C 00 32 */	fmuls f2, f28, f0
/* 80BE7008 00000014  7F 23 07 34 */	extsh r3, r25
/* 80BE700C 00000018  38 03 40 00 */	addi r0, r3, 0x4000
/* 80BE7010 0000001C  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 80BE7014 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BE7018 00000024  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80BE701C 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80BE7020 0000002C  90 01 01 18 */	stw r0, 0x118(r1)
/* 80BE7024 00000030  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 80BE7028 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BE702C 00000038  EC 00 10 2A */	fadds f0, f0, f2
/* 80BE7030 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80BE7034 00000040  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 80BE7038 00000044  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80BE703C 00000048  B0 1B 00 04 */	sth r0, 4(r27)
/* 80BE7040 0000004C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80BE7044 00000050  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80BE7048 00000054  C0 18 04 D4 */	lfs f0, 0x4d4(r24)
/* 80BE704C 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 80BE7050 0000005C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BE7054 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BE7058 00000004  40 82 00 6C */	bne lbl_80BE70C4
/* 80BE705C 00000008  A8 7B 00 04 */	lha r3, 4(r27)
/* 80BE7060 0000000C  7C 60 07 35 */	extsh. r0, r3
/* 80BE7064 00000010  41 80 00 0C */	blt lbl_80BE7070
/* 80BE7068 00000014  2C 03 40 00 */	cmpwi r3, 0x4000
/* 80BE706C 00000018  41 80 00 14 */	blt lbl_80BE7080
lbl_80BE7070:
/* 80BE7070 00000000  2C 03 80 01 */	cmpwi r3, -32767
/* 80BE7074 00000004  40 81 00 30 */	ble lbl_80BE70A4
/* 80BE7078 00000008  2C 03 C0 00 */	cmpwi r3, -16384
/* 80BE707C 0000000C  40 80 00 28 */	bge lbl_80BE70A4
lbl_80BE7080:
/* 80BE7080 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80BE7084 00000004  4B FF EF 55 */	bl _unresolved
/* 80BE7088 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80BE708C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80BE7090 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80BE7094 00000014  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 80BE7098 00000018  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80BE709C 0000001C  B0 1B 00 04 */	sth r0, 4(r27)
/* 80BE70A0 00000020  48 00 00 24 */	b lbl_80BE70C4
lbl_80BE70A4:
/* 80BE70A4 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80BE70A8 00000004  4B FF EF 31 */	bl _unresolved
/* 80BE70AC 00000008  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80BE70B0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80BE70B4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80BE70B8 00000014  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 80BE70BC 00000018  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80BE70C0 0000001C  B0 1B 00 04 */	sth r0, 4(r27)
lbl_80BE70C4:
/* 80BE70C4 00000000  AB 3B 00 04 */	lha r25, 4(r27)
/* 80BE70C8 00000004  7F D7 F3 78 */	mr r23, r30
/* 80BE70CC 00000008  3B 9C 00 01 */	addi r28, r28, 1
/* 80BE70D0 0000000C  2C 1C 00 16 */	cmpwi r28, 0x16
/* 80BE70D4 00000010  3B DE 00 0C */	addi r30, r30, 0xc
/* 80BE70D8 00000014  3B BD 00 0C */	addi r29, r29, 0xc
/* 80BE70DC 00000018  3B 7B 00 06 */	addi r27, r27, 6
/* 80BE70E0 0000001C  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80BE70E4 00000020  41 80 FD 44 */	blt lbl_80BE6E28
/* 80BE70E8 00000024  A8 18 05 84 */	lha r0, 0x584(r24)
/* 80BE70EC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80BE70F0 0000002C  40 82 00 48 */	bne lbl_80BE7138
/* 80BE70F4 00000030  38 00 00 01 */	li r0, 1
/* 80BE70F8 00000034  B0 18 05 84 */	sth r0, 0x584(r24)
/* 80BE70FC 00000038  38 98 07 9C */	addi r4, r24, 0x79c
/* 80BE7100 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE7104 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE7108 00000044  38 00 00 16 */	li r0, 0x16
/* 80BE710C 00000048  7C 09 03 A6 */	mtctr r0
lbl_80BE7110:
/* 80BE7110 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80BE7114 00000004  D0 04 00 00 */	stfs f0, 0(r4)
/* 80BE7118 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BE711C 0000000C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80BE7120 00000010  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BE7124 00000014  D0 04 00 08 */	stfs f0, 8(r4)
/* 80BE7128 00000018  38 84 00 0C */	addi r4, r4, 0xc
/* 80BE712C 0000001C  42 00 FF E4 */	bdnz lbl_80BE7110
/* 80BE7130 00000020  38 00 00 05 */	li r0, 5
/* 80BE7134 00000024  B0 18 05 86 */	sth r0, 0x586(r24)
lbl_80BE7138:
/* 80BE7138 00000000  38 60 00 01 */	li r3, 1
/* 80BE713C 00000004  E3 E1 01 88 */	psq_l f31, 392(r1), 0, 0 /* qr0 */
/* 80BE7140 00000000  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 80BE7144 0000000C  E3 C1 01 78 */	psq_l f30, 376(r1), 0, 0 /* qr0 */
/* 80BE7148 00000000  CB C1 01 70 */	lfd f30, 0x170(r1)
/* 80BE714C 00000014  E3 A1 01 68 */	psq_l f29, 360(r1), 0, 0 /* qr0 */
/* 80BE7150 00000000  CB A1 01 60 */	lfd f29, 0x160(r1)
/* 80BE7154 0000001C  E3 81 01 58 */	psq_l f28, 344(r1), 0, 0 /* qr0 */
/* 80BE7158 00000000  CB 81 01 50 */	lfd f28, 0x150(r1)
/* 80BE715C 00000004  39 61 01 50 */	addi r11, r1, 0x150
/* 80BE7160 00000008  4B FF EE 79 */	bl _unresolved
/* 80BE7164 0000000C  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80BE7168 00000010  7C 08 03 A6 */	mtlr r0
/* 80BE716C 00000014  38 21 01 90 */	addi r1, r1, 0x190
/* 80BE7170 00000018  4E 80 00 20 */	blr 