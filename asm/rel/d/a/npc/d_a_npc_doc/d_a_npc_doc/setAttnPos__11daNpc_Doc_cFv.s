lbl_809A80B8:
/* 809A80B8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809A80BC 00000004  7C 08 02 A6 */	mflr r0
/* 809A80C0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809A80C4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809A80C8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809A80CC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809A80D0 00000004  4B FF EB 29 */	bl _unresolved
/* 809A80D4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 809A80D8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A80DC 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809A80E0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A80E4 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809A80E8 0000001C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 809A80EC 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809A80F0 00000024  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809A80F4 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809A80F8 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809A80FC 00000030  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 809A8100 00000034  38 80 00 00 */	li r4, 0
/* 809A8104 00000038  4B FF EA F5 */	bl _unresolved
/* 809A8108 0000003C  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 809A810C 00000040  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 809A8110 00000044  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 809A8114 00000048  7C 03 00 50 */	subf r0, r3, r0
/* 809A8118 0000004C  7C 00 07 34 */	extsh r0, r0
/* 809A811C 00000050  C8 3F 00 E0 */	lfd f1, 0xe0(r31)
/* 809A8120 00000054  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A8124 00000058  90 01 00 44 */	stw r0, 0x44(r1)
/* 809A8128 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 809A812C 00000060  90 01 00 40 */	stw r0, 0x40(r1)
/* 809A8130 00000064  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 809A8134 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A8138 0000006C  EF E2 00 32 */	fmuls f31, f2, f0
/* 809A813C 00000070  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809A8140 00000074  83 43 00 04 */	lwz r26, 4(r3)
/* 809A8144 00000078  7F A3 EB 78 */	mr r3, r29
/* 809A8148 0000007C  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A814C 00000080  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809A8150 00000084  7D 89 03 A6 */	mtctr r12
/* 809A8154 00000088  4E 80 04 21 */	bctrl 
/* 809A8158 0000008C  7C 7B 1B 78 */	mr r27, r3
/* 809A815C 00000090  7F A3 EB 78 */	mr r3, r29
/* 809A8160 00000094  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A8164 00000098  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809A8168 0000009C  7D 89 03 A6 */	mtctr r12
/* 809A816C 000000A0  4E 80 04 21 */	bctrl 
/* 809A8170 000000A4  7C 7C 1B 78 */	mr r28, r3
/* 809A8174 000000A8  7F A3 EB 78 */	mr r3, r29
/* 809A8178 000000AC  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A817C 000000B0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809A8180 000000B4  7D 89 03 A6 */	mtctr r12
/* 809A8184 000000B8  4E 80 04 21 */	bctrl 
/* 809A8188 000000BC  7C 67 1B 78 */	mr r7, r3
/* 809A818C 000000C0  39 5F 00 00 */	addi r10, r31, 0
/* 809A8190 000000C4  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 809A8194 000000C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 809A8198 000000CC  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 809A819C 000000D0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809A81A0 000000D4  7F A4 EB 78 */	mr r4, r29
/* 809A81A4 000000D8  7F 45 D3 78 */	mr r5, r26
/* 809A81A8 000000DC  38 C1 00 34 */	addi r6, r1, 0x34
/* 809A81AC 000000E0  7F 88 E3 78 */	mr r8, r28
/* 809A81B0 000000E4  7F 69 DB 78 */	mr r9, r27
/* 809A81B4 000000E8  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 809A81B8 000000EC  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 809A81BC 000000F0  C0 6A 00 2C */	lfs f3, 0x2c(r10)
/* 809A81C0 000000F4  C0 8A 00 28 */	lfs f4, 0x28(r10)
/* 809A81C4 000000F8  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 809A81C8 000000FC  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 809A81CC 00000100  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 809A81D0 00000104  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 809A81D4 00000108  39 40 00 00 */	li r10, 0
/* 809A81D8 0000010C  4B FF EA 21 */	bl _unresolved
/* 809A81DC 00000110  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809A81E0 00000114  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 809A81E4 00000118  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 809A81E8 0000011C  FC 60 F8 90 */	fmr f3, f31
/* 809A81EC 00000120  4B FF EA 0D */	bl _unresolved
/* 809A81F0 00000124  7F A3 EB 78 */	mr r3, r29
/* 809A81F4 00000128  4B FF EA 05 */	bl _unresolved
/* 809A81F8 0000012C  7F A3 EB 78 */	mr r3, r29
/* 809A81FC 00000130  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A8200 00000134  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809A8204 00000138  7D 89 03 A6 */	mtctr r12
/* 809A8208 0000013C  4E 80 04 21 */	bctrl 
/* 809A820C 00000140  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 809A8210 00000144  80 84 00 04 */	lwz r4, 4(r4)
/* 809A8214 00000148  80 84 00 84 */	lwz r4, 0x84(r4)
/* 809A8218 0000014C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 809A821C 00000150  1C 03 00 30 */	mulli r0, r3, 0x30
/* 809A8220 00000154  7C 64 02 14 */	add r3, r4, r0
/* 809A8224 00000158  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A8228 0000015C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A822C 00000160  4B FF E9 CD */	bl _unresolved
/* 809A8230 00000164  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A8234 00000168  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A8238 0000016C  38 81 00 34 */	addi r4, r1, 0x34
/* 809A823C 00000170  38 BD 05 38 */	addi r5, r29, 0x538
/* 809A8240 00000174  4B FF E9 B9 */	bl _unresolved
/* 809A8244 00000178  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 809A8248 0000017C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809A824C 00000180  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 809A8250 00000184  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809A8254 00000188  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 809A8258 0000018C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809A825C 00000190  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809A8260 00000194  38 81 00 28 */	addi r4, r1, 0x28
/* 809A8264 00000198  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 809A8268 0000019C  38 A0 F0 00 */	li r5, -4096
/* 809A826C 000001A0  48 00 1B F1 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 809A8270 000001A4  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 809A8274 000001A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809A8278 000001AC  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 809A827C 000001B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809A8280 000001B4  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 809A8284 000001B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809A8288 000001BC  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809A828C 000001C0  38 81 00 1C */	addi r4, r1, 0x1c
/* 809A8290 000001C4  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 809A8294 000001C8  38 C0 00 01 */	li r6, 1
/* 809A8298 000001CC  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 809A829C 000001D0  38 E0 00 00 */	li r7, 0
/* 809A82A0 000001D4  48 00 1A A1 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 809A82A4 000001D8  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809A82A8 000001DC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809A82AC 000001E0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809A82B0 000001E4  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 809A82B4 000001E8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809A82B8 000001EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 809A82BC 000001F0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809A82C0 000001F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A82C4 000001F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A82C8 000001FC  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 809A82CC 00000200  4B FF E9 2D */	bl _unresolved
/* 809A82D0 00000204  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A82D4 00000208  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A82D8 0000020C  38 81 00 34 */	addi r4, r1, 0x34
/* 809A82DC 00000210  7C 85 23 78 */	mr r5, r4
/* 809A82E0 00000214  4B FF E9 19 */	bl _unresolved
/* 809A82E4 00000218  38 61 00 10 */	addi r3, r1, 0x10
/* 809A82E8 0000021C  38 81 00 34 */	addi r4, r1, 0x34
/* 809A82EC 00000220  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 809A82F0 00000224  4B FF E9 09 */	bl _unresolved
/* 809A82F4 00000228  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 809A82F8 0000022C  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 809A82FC 00000230  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 809A8300 00000234  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 809A8304 00000238  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 809A8308 0000023C  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 809A830C 00000240  88 1E 00 5C */	lbz r0, 0x5c(r30)
/* 809A8310 00000244  7C 00 07 75 */	extsb. r0, r0
/* 809A8314 00000248  40 82 00 30 */	bne lbl_809A8344
/* 809A8318 0000024C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 809A831C 00000250  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 809A8320 00000254  38 7E 00 60 */	addi r3, r30, 0x60
/* 809A8324 00000258  D0 03 00 04 */	stfs f0, 4(r3)
/* 809A8328 0000025C  D0 03 00 08 */	stfs f0, 8(r3)
/* 809A832C 00000260  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A8330 00000264  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A8334 00000268  38 BE 00 50 */	addi r5, r30, 0x50
/* 809A8338 0000026C  4B FF E8 E1 */	bl __register_global_object
/* 809A833C 00000270  38 00 00 01 */	li r0, 1
/* 809A8340 00000274  98 1E 00 5C */	stb r0, 0x5c(r30)
lbl_809A8344:
/* 809A8344 00000000  7F A3 EB 78 */	mr r3, r29
/* 809A8348 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A834C 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 809A8350 0000000C  7D 89 03 A6 */	mtctr r12
/* 809A8354 00000010  4E 80 04 21 */	bctrl 
/* 809A8358 00000014  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 809A835C 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 809A8360 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A8364 00000000  40 80 00 24 */	bge lbl_809A8388
/* 809A8368 00000004  7F A3 EB 78 */	mr r3, r29
/* 809A836C 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 809A8370 0000000C  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 809A8374 00000010  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 809A8378 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809A837C 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 809A8380 0000001C  7D 89 03 A6 */	mtctr r12
/* 809A8384 00000020  4E 80 04 21 */	bctrl 
lbl_809A8388:
/* 809A8388 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809A838C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809A8390 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809A8394 00000008  4B FF E8 65 */	bl _unresolved
/* 809A8398 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809A839C 00000010  7C 08 03 A6 */	mtlr r0
/* 809A83A0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809A83A4 00000018  4E 80 00 20 */	blr 