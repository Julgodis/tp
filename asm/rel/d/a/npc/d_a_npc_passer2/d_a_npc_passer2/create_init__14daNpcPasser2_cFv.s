lbl_80AA7F78:
/* 80AA7F78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA7F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80AA7F80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA7F84 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA7F88 00000010  4B FF F5 31 */	bl _unresolved
/* 80AA7F8C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AA7F90 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA7F94 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AA7F98 00000020  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80AA7F9C 00000024  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80AA7FA0 00000028  80 83 05 8C */	lwz r4, 0x58c(r3)
/* 80AA7FA4 0000002C  80 84 00 04 */	lwz r4, 4(r4)
/* 80AA7FA8 00000030  38 04 00 24 */	addi r0, r4, 0x24
/* 80AA7FAC 00000034  90 03 05 04 */	stw r0, 0x504(r3)
/* 80AA7FB0 00000038  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80AA7FB4 0000003C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80AA7FB8 00000040  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 80AA7FBC 00000044  C0 9F 00 30 */	lfs f4, 0x30(r31)
/* 80AA7FC0 00000048  C0 BF 00 34 */	lfs f5, 0x34(r31)
/* 80AA7FC4 0000004C  C0 DF 00 38 */	lfs f6, 0x38(r31)
/* 80AA7FC8 00000050  4B FF F4 F1 */	bl _unresolved
/* 80AA7FCC 00000054  80 BD 09 C4 */	lwz r5, 0x9c4(r29)
/* 80AA7FD0 00000058  2C 05 00 10 */	cmpwi r5, 0x10
/* 80AA7FD4 0000005C  40 80 00 1C */	bge lbl_80AA7FF0
/* 80AA7FD8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA7FDC 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA7FE0 00000068  1C 05 01 64 */	mulli r0, r5, 0x164
/* 80AA7FE4 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 80AA7FE8 00000070  C0 43 01 64 */	lfs f2, 0x164(r3)
/* 80AA7FEC 00000074  48 00 00 18 */	b lbl_80AA8004
lbl_80AA7FF0:
/* 80AA7FF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA7FF4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA7FF8 00000008  1C 05 01 64 */	mulli r0, r5, 0x164
/* 80AA7FFC 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80AA8000 00000010  C0 43 01 64 */	lfs f2, 0x164(r3)
lbl_80AA8004:
/* 80AA8004 00000000  38 7D 08 0C */	addi r3, r29, 0x80c
/* 80AA8008 00000004  2C 05 00 10 */	cmpwi r5, 0x10
/* 80AA800C 00000008  40 80 00 1C */	bge lbl_80AA8028
/* 80AA8010 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8014 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8018 00000014  1C 05 01 64 */	mulli r0, r5, 0x164
/* 80AA801C 00000018  7C 84 02 14 */	add r4, r4, r0
/* 80AA8020 0000001C  C0 24 01 60 */	lfs f1, 0x160(r4)
/* 80AA8024 00000020  48 00 00 18 */	b lbl_80AA803C
lbl_80AA8028:
/* 80AA8028 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA802C 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8030 00000008  1C 05 01 64 */	mulli r0, r5, 0x164
/* 80AA8034 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 80AA8038 00000010  C0 24 01 60 */	lfs f1, 0x160(r4)
lbl_80AA803C:
/* 80AA803C 00000000  4B FF F4 7D */	bl _unresolved
/* 80AA8040 00000004  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80AA8044 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80AA8048 0000000C  38 7D 06 34 */	addi r3, r29, 0x634
/* 80AA804C 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AA8050 00000014  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80AA8054 00000018  7F A6 EB 78 */	mr r6, r29
/* 80AA8058 0000001C  38 E0 00 01 */	li r7, 1
/* 80AA805C 00000020  39 1D 08 0C */	addi r8, r29, 0x80c
/* 80AA8060 00000024  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80AA8064 00000028  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80AA8068 0000002C  4B FF F4 51 */	bl _unresolved
/* 80AA806C 00000030  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 80AA8070 00000034  60 00 00 08 */	ori r0, r0, 8
/* 80AA8074 00000038  90 1D 06 60 */	stw r0, 0x660(r29)
/* 80AA8078 0000003C  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 80AA807C 00000040  60 00 04 00 */	ori r0, r0, 0x400
/* 80AA8080 00000044  90 1D 06 60 */	stw r0, 0x660(r29)
/* 80AA8084 00000048  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 80AA8088 0000004C  60 00 00 04 */	ori r0, r0, 4
/* 80AA808C 00000050  90 1D 06 60 */	stw r0, 0x660(r29)
/* 80AA8090 00000054  38 7D 06 34 */	addi r3, r29, 0x634
/* 80AA8094 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8098 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA809C 00000060  3B C4 0F 38 */	addi r30, r4, 0xf38
/* 80AA80A0 00000064  7F C4 F3 78 */	mr r4, r30
/* 80AA80A4 00000068  4B FF F4 15 */	bl _unresolved
/* 80AA80A8 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80AA80AC 00000070  4B FF F4 0D */	bl _unresolved
/* 80AA80B0 00000074  7F A3 EB 78 */	mr r3, r29
/* 80AA80B4 00000078  4B FF F4 05 */	bl _unresolved
/* 80AA80B8 0000007C  38 7D 08 4C */	addi r3, r29, 0x84c
/* 80AA80BC 00000080  38 80 00 D9 */	li r4, 0xd9
/* 80AA80C0 00000084  38 A0 00 FF */	li r5, 0xff
/* 80AA80C4 00000088  7F A6 EB 78 */	mr r6, r29
/* 80AA80C8 0000008C  4B FF F3 F1 */	bl _unresolved
/* 80AA80CC 00000090  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80AA80D0 00000094  98 1D 08 6E */	stb r0, 0x86e(r29)
/* 80AA80D4 00000098  38 1D 08 4C */	addi r0, r29, 0x84c
/* 80AA80D8 0000009C  90 1D 08 CC */	stw r0, 0x8cc(r29)
/* 80AA80DC 000000A0  38 7D 08 88 */	addi r3, r29, 0x888
/* 80AA80E0 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA80E4 000000A8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA80E8 000000AC  4B FF F3 D1 */	bl _unresolved
/* 80AA80EC 000000B0  80 1D 09 C4 */	lwz r0, 0x9c4(r29)
/* 80AA80F0 000000B4  38 7D 09 AC */	addi r3, r29, 0x9ac
/* 80AA80F4 000000B8  2C 00 00 10 */	cmpwi r0, 0x10
/* 80AA80F8 000000BC  40 80 00 1C */	bge lbl_80AA8114
/* 80AA80FC 000000C0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8100 000000C4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8104 000000C8  1C 00 01 64 */	mulli r0, r0, 0x164
/* 80AA8108 000000CC  7C 84 02 14 */	add r4, r4, r0
/* 80AA810C 000000D0  C0 24 01 5C */	lfs f1, 0x15c(r4)
/* 80AA8110 000000D4  48 00 00 18 */	b lbl_80AA8128
lbl_80AA8114:
/* 80AA8114 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8118 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA811C 00000008  1C 00 01 64 */	mulli r0, r0, 0x164
/* 80AA8120 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 80AA8124 00000010  C0 24 01 5C */	lfs f1, 0x15c(r4)
lbl_80AA8128:
/* 80AA8128 00000000  4B FF F3 91 */	bl _unresolved
/* 80AA812C 00000004  80 1D 09 C4 */	lwz r0, 0x9c4(r29)
/* 80AA8130 00000008  38 7D 09 AC */	addi r3, r29, 0x9ac
/* 80AA8134 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80AA8138 00000010  40 80 00 1C */	bge lbl_80AA8154
/* 80AA813C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8140 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8144 0000001C  1C 00 01 64 */	mulli r0, r0, 0x164
/* 80AA8148 00000020  7C 84 02 14 */	add r4, r4, r0
/* 80AA814C 00000024  C0 24 01 58 */	lfs f1, 0x158(r4)
/* 80AA8150 00000028  48 00 00 18 */	b lbl_80AA8168
lbl_80AA8154:
/* 80AA8154 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8158 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA815C 00000008  1C 00 01 64 */	mulli r0, r0, 0x164
/* 80AA8160 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 80AA8164 00000010  C0 24 01 58 */	lfs f1, 0x158(r4)
lbl_80AA8168:
/* 80AA8168 00000000  4B FF F3 51 */	bl _unresolved
/* 80AA816C 00000004  38 00 00 00 */	li r0, 0
/* 80AA8170 00000008  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80AA8174 0000000C  38 7D 09 F0 */	addi r3, r29, 0x9f0
/* 80AA8178 00000010  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80AA817C 00000014  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80AA8180 00000018  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80AA8184 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80AA8188 00000020  38 C0 00 01 */	li r6, 1
/* 80AA818C 00000024  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 80AA8190 00000028  39 00 00 01 */	li r8, 1
/* 80AA8194 0000002C  4B FF F3 25 */	bl _unresolved
/* 80AA8198 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA819C 00000034  41 82 00 10 */	beq lbl_80AA81AC
/* 80AA81A0 00000038  7F A3 EB 78 */	mr r3, r29
/* 80AA81A4 0000003C  38 80 00 00 */	li r4, 0
/* 80AA81A8 00000040  4B FF F3 B5 */	bl setAction__14daNpcPasser2_cFQ214daNpcPasser2_c6Mode_e
lbl_80AA81AC:
/* 80AA81AC 00000000  80 7D 05 8C */	lwz r3, 0x58c(r29)
/* 80AA81B0 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80AA81B4 00000008  4B FF F3 05 */	bl _unresolved
/* 80AA81B8 0000000C  38 7D 06 34 */	addi r3, r29, 0x634
/* 80AA81BC 00000010  7F C4 F3 78 */	mr r4, r30
/* 80AA81C0 00000014  4B FF F2 F9 */	bl _unresolved
/* 80AA81C4 00000018  C0 1D 06 CC */	lfs f0, 0x6cc(r29)
/* 80AA81C8 0000001C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80AA81CC 00000020  D0 1D 0A 38 */	stfs f0, 0xa38(r29)
/* 80AA81D0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA81D4 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA81D8 0000002C  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80AA81DC 00000030  C0 5D 0A 38 */	lfs f2, 0xa38(r29)
/* 80AA81E0 00000034  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 80AA81E4 00000038  4B FF F2 D5 */	bl _unresolved
/* 80AA81E8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA81EC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA81F0 00000044  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80AA81F4 00000048  4B FF F2 C5 */	bl _unresolved
/* 80AA81F8 0000004C  80 7D 05 8C */	lwz r3, 0x58c(r29)
/* 80AA81FC 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80AA8200 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8204 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA8208 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 80AA820C 00000060  4B FF F2 AD */	bl _unresolved
/* 80AA8210 00000064  80 7D 05 8C */	lwz r3, 0x58c(r29)
/* 80AA8214 00000068  4B FF F2 A5 */	bl _unresolved
/* 80AA8218 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80AA821C 00000070  80 9D 09 C4 */	lwz r4, 0x9c4(r29)
/* 80AA8220 00000074  4B FF F2 99 */	bl _unresolved
/* 80AA8224 00000078  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA8228 0000007C  4B FF F2 91 */	bl _unresolved
/* 80AA822C 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA8230 00000084  7C 08 03 A6 */	mtlr r0
/* 80AA8234 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA8238 0000008C  4E 80 00 20 */	blr 
