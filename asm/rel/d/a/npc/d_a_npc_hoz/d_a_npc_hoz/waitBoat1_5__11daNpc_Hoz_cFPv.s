lbl_80A03F8C:
/* 80A03F8C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A03F90 00000004  7C 08 02 A6 */	mflr r0
/* 80A03F94 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A03F98 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A03F9C 00000010  4B FF D4 DD */	bl _unresolved
/* 80A03FA0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A03FA4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A03FA8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A03FAC 00000020  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80A03FB0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A03FB4 00000028  41 82 01 24 */	beq lbl_80A040D8
/* 80A03FB8 0000002C  40 80 04 2C */	bge lbl_80A043E4
/* 80A03FBC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A03FC0 00000034  40 80 00 0C */	bge lbl_80A03FCC
/* 80A03FC4 00000038  48 00 04 20 */	b lbl_80A043E4
/* 80A03FC8 0000003C  48 00 04 1C */	b lbl_80A043E4
lbl_80A03FCC:
/* 80A03FCC 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A03FD0 00000004  2C 00 00 22 */	cmpwi r0, 0x22
/* 80A03FD4 00000008  41 82 00 24 */	beq lbl_80A03FF8
/* 80A03FD8 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A03FDC 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A03FE0 00000014  4B FF D4 99 */	bl _unresolved
/* 80A03FE4 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A03FE8 0000001C  38 00 00 22 */	li r0, 0x22
/* 80A03FEC 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A03FF0 00000024  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80A03FF4 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A03FF8:
/* 80A03FF8 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A03FFC 00000004  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A04000 00000008  41 82 00 24 */	beq lbl_80A04024
/* 80A04004 0000000C  40 80 00 14 */	bge lbl_80A04018
/* 80A04008 00000010  2C 00 00 0E */	cmpwi r0, 0xe
/* 80A0400C 00000014  41 82 00 18 */	beq lbl_80A04024
/* 80A04010 00000018  40 80 00 40 */	bge lbl_80A04050
/* 80A04014 0000001C  48 00 00 94 */	b lbl_80A040A8
lbl_80A04018:
/* 80A04018 00000000  2C 00 00 1C */	cmpwi r0, 0x1c
/* 80A0401C 00000004  41 82 00 60 */	beq lbl_80A0407C
/* 80A04020 00000008  48 00 00 88 */	b lbl_80A040A8
lbl_80A04024:
/* 80A04024 00000000  2C 00 00 21 */	cmpwi r0, 0x21
/* 80A04028 00000004  41 82 00 A8 */	beq lbl_80A040D0
/* 80A0402C 00000008  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A04030 0000000C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A04034 00000010  4B FF D4 45 */	bl _unresolved
/* 80A04038 00000014  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A0403C 00000018  38 00 00 21 */	li r0, 0x21
/* 80A04040 0000001C  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A04044 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80A04048 00000024  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A0404C 00000028  48 00 00 84 */	b lbl_80A040D0
lbl_80A04050:
/* 80A04050 00000000  2C 00 00 22 */	cmpwi r0, 0x22
/* 80A04054 00000004  41 82 00 7C */	beq lbl_80A040D0
/* 80A04058 00000008  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A0405C 0000000C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A04060 00000010  4B FF D4 19 */	bl _unresolved
/* 80A04064 00000014  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A04068 00000018  38 00 00 22 */	li r0, 0x22
/* 80A0406C 0000001C  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A04070 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80A04074 00000024  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A04078 00000028  48 00 00 58 */	b lbl_80A040D0
lbl_80A0407C:
/* 80A0407C 00000000  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80A04080 00000004  41 82 00 50 */	beq lbl_80A040D0
/* 80A04084 00000008  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A04088 0000000C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A0408C 00000010  4B FF D3 ED */	bl _unresolved
/* 80A04090 00000014  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A04094 00000018  38 00 00 1F */	li r0, 0x1f
/* 80A04098 0000001C  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A0409C 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80A040A0 00000024  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A040A4 00000028  48 00 00 2C */	b lbl_80A040D0
lbl_80A040A8:
/* 80A040A8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A040AC 00000004  41 82 00 24 */	beq lbl_80A040D0
/* 80A040B0 00000008  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A040B4 0000000C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A040B8 00000010  4B FF D3 C1 */	bl _unresolved
/* 80A040BC 00000014  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A040C0 00000018  38 00 00 00 */	li r0, 0
/* 80A040C4 0000001C  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A040C8 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80A040CC 00000024  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80A040D0:
/* 80A040D0 00000000  38 00 00 02 */	li r0, 2
/* 80A040D4 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80A040D8:
/* 80A040D8 00000000  80 1E 0F 84 */	lwz r0, 0xf84(r30)
/* 80A040DC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A040E0 00000008  40 82 00 30 */	bne lbl_80A04110
/* 80A040E4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A040E8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A040EC 00000014  7F C4 F3 78 */	mr r4, r30
/* 80A040F0 00000018  4B FF D3 89 */	bl _unresolved
/* 80A040F4 0000001C  90 7E 0F 84 */	stw r3, 0xf84(r30)
/* 80A040F8 00000020  38 00 00 00 */	li r0, 0
/* 80A040FC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A04100 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A04104 0000002C  98 03 00 BC */	stb r0, 0xbc(r3)
/* 80A04108 00000030  38 80 00 00 */	li r4, 0
/* 80A0410C 00000034  4B FF D3 6D */	bl _unresolved
lbl_80A04110:
/* 80A04110 00000000  38 7E 0F A0 */	addi r3, r30, 0xfa0
/* 80A04114 00000004  4B FF D3 65 */	bl _unresolved
/* 80A04118 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A0411C 0000000C  40 82 00 48 */	bne lbl_80A04164
/* 80A04120 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A04124 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A04128 00000018  7F C4 F3 78 */	mr r4, r30
/* 80A0412C 0000001C  4B FF D3 4D */	bl _unresolved
/* 80A04130 00000020  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A04134 00000024  41 82 00 30 */	beq lbl_80A04164
/* 80A04138 00000028  38 7E 0F A0 */	addi r3, r30, 0xfa0
/* 80A0413C 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80A04140 00000030  4B FF D3 39 */	bl _unresolved
/* 80A04144 00000034  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A04148 00000038  D0 1E 0F 90 */	stfs f0, 0xf90(r30)
/* 80A0414C 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A04150 00000040  D0 1E 0F 94 */	stfs f0, 0xf94(r30)
/* 80A04154 00000044  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A04158 00000048  D0 1E 0F 98 */	stfs f0, 0xf98(r30)
/* 80A0415C 0000004C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A04160 00000050  B0 1E 0F 9C */	sth r0, 0xf9c(r30)
lbl_80A04164:
/* 80A04164 00000000  88 1E 0F 8A */	lbz r0, 0xf8a(r30)
/* 80A04168 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A0416C 00000008  40 82 01 40 */	bne lbl_80A042AC
/* 80A04170 0000000C  38 61 00 18 */	addi r3, r1, 0x18
/* 80A04174 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A04178 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A0417C 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A04180 0000001C  80 A5 5D AC */	lwz r5, 0x5dac(r5)
/* 80A04184 00000020  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80A04188 00000024  4B FF D2 F1 */	bl _unresolved
/* 80A0418C 00000028  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A04190 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A04194 00000030  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80A04198 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A0419C 00000038  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A041A0 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A041A4 00000040  38 61 00 0C */	addi r3, r1, 0xc
/* 80A041A8 00000044  4B FF D2 D1 */	bl _unresolved
/* 80A041AC 00000048  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80A041B0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A041B4 00000000  40 81 00 58 */	ble lbl_80A0420C
/* 80A041B8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A041BC 00000008  C8 9F 00 E8 */	lfd f4, 0xe8(r31)
/* 80A041C0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A041C4 00000010  C8 7F 00 F0 */	lfd f3, 0xf0(r31)
/* 80A041C8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A041CC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A041D0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A041D4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A041D8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A041DC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A041E0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A041E4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A041E8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A041EC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A041F0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A041F4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A041F8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A041FC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A04200 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A04204 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A04208 00000054  48 00 00 88 */	b lbl_80A04290
lbl_80A0420C:
/* 80A0420C 00000000  C8 1F 00 F8 */	lfd f0, 0xf8(r31)
/* 80A04210 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A04214 00000000  40 80 00 10 */	bge lbl_80A04224
/* 80A04218 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A0421C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A04220 0000000C  48 00 00 70 */	b lbl_80A04290
lbl_80A04224:
/* 80A04224 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A04228 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A0422C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A04230 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A04234 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A04238 00000014  41 82 00 14 */	beq lbl_80A0424C
/* 80A0423C 00000018  40 80 00 40 */	bge lbl_80A0427C
/* 80A04240 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A04244 00000020  41 82 00 20 */	beq lbl_80A04264
/* 80A04248 00000024  48 00 00 34 */	b lbl_80A0427C
lbl_80A0424C:
/* 80A0424C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A04250 00000004  41 82 00 0C */	beq lbl_80A0425C
/* 80A04254 00000008  38 00 00 01 */	li r0, 1
/* 80A04258 0000000C  48 00 00 28 */	b lbl_80A04280
lbl_80A0425C:
/* 80A0425C 00000000  38 00 00 02 */	li r0, 2
/* 80A04260 00000004  48 00 00 20 */	b lbl_80A04280
lbl_80A04264:
/* 80A04264 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A04268 00000004  41 82 00 0C */	beq lbl_80A04274
/* 80A0426C 00000008  38 00 00 05 */	li r0, 5
/* 80A04270 0000000C  48 00 00 10 */	b lbl_80A04280
lbl_80A04274:
/* 80A04274 00000000  38 00 00 03 */	li r0, 3
/* 80A04278 00000004  48 00 00 08 */	b lbl_80A04280
lbl_80A0427C:
/* 80A0427C 00000000  38 00 00 04 */	li r0, 4
lbl_80A04280:
/* 80A04280 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A04284 00000004  40 82 00 0C */	bne lbl_80A04290
/* 80A04288 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A0428C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A04290:
/* 80A04290 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 80A04294 00000004  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80A04298 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A0429C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A042A0 00000004  40 82 00 0C */	bne lbl_80A042AC
/* 80A042A4 00000008  38 00 00 01 */	li r0, 1
/* 80A042A8 0000000C  98 1E 0E 32 */	stb r0, 0xe32(r30)
lbl_80A042AC:
/* 80A042AC 00000000  88 1E 0F 8D */	lbz r0, 0xf8d(r30)
/* 80A042B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A042B4 00000008  41 82 00 40 */	beq lbl_80A042F4
/* 80A042B8 0000000C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A042BC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80A042C0 00000014  41 82 00 28 */	beq lbl_80A042E8
/* 80A042C4 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A042C8 0000001C  4B FF D1 B1 */	bl _unresolved
/* 80A042CC 00000020  38 00 00 00 */	li r0, 0
/* 80A042D0 00000024  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A042D4 00000028  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80A042D8 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A042DC 00000030  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A042E0 00000034  38 00 00 01 */	li r0, 1
/* 80A042E4 00000038  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A042E8:
/* 80A042E8 00000000  38 00 00 00 */	li r0, 0
/* 80A042EC 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A042F0 00000008  48 00 00 F4 */	b lbl_80A043E4
lbl_80A042F4:
/* 80A042F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A042F8 00000004  4B FF D1 81 */	bl _unresolved
/* 80A042FC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A04300 0000000C  41 82 00 40 */	beq lbl_80A04340
/* 80A04304 00000010  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A04308 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80A0430C 00000018  41 82 00 28 */	beq lbl_80A04334
/* 80A04310 0000001C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A04314 00000020  4B FF D1 65 */	bl _unresolved
/* 80A04318 00000024  38 00 00 00 */	li r0, 0
/* 80A0431C 00000028  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A04320 0000002C  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80A04324 00000030  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A04328 00000034  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A0432C 00000038  38 00 00 01 */	li r0, 1
/* 80A04330 0000003C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A04334:
/* 80A04334 00000000  38 00 00 00 */	li r0, 0
/* 80A04338 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A0433C 00000008  48 00 00 70 */	b lbl_80A043AC
lbl_80A04340:
/* 80A04340 00000000  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80A04344 00000004  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A04348 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80A0434C 0000000C  41 82 00 2C */	beq lbl_80A04378
/* 80A04350 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A04354 00000014  38 A0 FF FF */	li r5, -1
/* 80A04358 00000018  38 C0 FF FF */	li r6, -1
/* 80A0435C 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80A04360 00000020  39 00 00 00 */	li r8, 0
/* 80A04364 00000024  4B FF D1 15 */	bl _unresolved
/* 80A04368 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0436C 0000002C  41 82 00 0C */	beq lbl_80A04378
/* 80A04370 00000030  38 00 00 01 */	li r0, 1
/* 80A04374 00000034  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80A04378:
/* 80A04378 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A0437C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A04380 00000008  41 82 00 24 */	beq lbl_80A043A4
/* 80A04384 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A04388 00000010  4B FF D0 F1 */	bl _unresolved
/* 80A0438C 00000014  38 00 00 00 */	li r0, 0
/* 80A04390 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A04394 0000001C  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80A04398 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A0439C 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A043A0 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A043A4:
/* 80A043A4 00000000  38 00 00 00 */	li r0, 0
/* 80A043A8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80A043AC:
/* 80A043AC 00000000  38 7E 0F A0 */	addi r3, r30, 0xfa0
/* 80A043B0 00000004  4B FF D0 C9 */	bl _unresolved
/* 80A043B4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A043B8 0000000C  41 82 00 2C */	beq lbl_80A043E4
/* 80A043BC 00000010  A8 1E 0F 9C */	lha r0, 0xf9c(r30)
/* 80A043C0 00000014  C0 1E 0F 90 */	lfs f0, 0xf90(r30)
/* 80A043C4 00000018  D0 03 14 D0 */	stfs f0, 0x14d0(r3)
/* 80A043C8 0000001C  C0 1E 0F 94 */	lfs f0, 0xf94(r30)
/* 80A043CC 00000020  D0 03 14 D4 */	stfs f0, 0x14d4(r3)
/* 80A043D0 00000024  C0 1E 0F 98 */	lfs f0, 0xf98(r30)
/* 80A043D4 00000028  D0 03 14 D8 */	stfs f0, 0x14d8(r3)
/* 80A043D8 0000002C  B0 03 14 4A */	sth r0, 0x144a(r3)
/* 80A043DC 00000030  38 00 00 01 */	li r0, 1
/* 80A043E0 00000034  98 03 14 46 */	stb r0, 0x1446(r3)
lbl_80A043E4:
/* 80A043E4 00000000  38 60 00 01 */	li r3, 1
/* 80A043E8 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A043EC 00000008  4B FF D0 8D */	bl _unresolved
/* 80A043F0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A043F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A043F8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A043FC 00000018  4E 80 00 20 */	blr 