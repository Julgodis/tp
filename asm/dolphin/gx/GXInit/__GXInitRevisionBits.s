lbl_803594CC:
/* 803594CC  39 60 00 00 */	li r11, 0
/* 803594D0  55 6A 10 3A */	slwi r10, r11, 2
/* 803594D4  48 00 00 04 */	b lbl_803594D8
lbl_803594D8:
/* 803594D8  38 00 00 02 */	li r0, 2
/* 803594DC  7C 09 03 A6 */	mtctr r0
/* 803594E0  38 E0 00 01 */	li r7, 1
/* 803594E4  38 A0 00 08 */	li r5, 8
/* 803594E8  3C 80 CC 01 */	lis r4, 0xcc01
/* 803594EC  48 00 00 04 */	b lbl_803594F0
lbl_803594F0:
/* 803594F0  48 00 00 04 */	b lbl_803594F4
lbl_803594F4:
/* 803594F4  81 22 CB 80 */	lwz r9, __GXData(r2)
/* 803594F8  39 0A 00 1C */	addi r8, r10, 0x1c
/* 803594FC  38 CA 00 3C */	addi r6, r10, 0x3c
/* 80359500  7C 09 40 2E */	lwzx r0, r9, r8
/* 80359504  50 E0 F0 42 */	rlwimi r0, r7, 0x1e, 1, 1
/* 80359508  61 63 00 80 */	ori r3, r11, 0x80
/* 8035950C  7C 09 41 2E */	stwx r0, r9, r8
/* 80359510  39 4A 00 04 */	addi r10, r10, 4
/* 80359514  39 0A 00 1C */	addi r8, r10, 0x1c
/* 80359518  7C 09 30 2E */	lwzx r0, r9, r6
/* 8035951C  50 E0 F8 00 */	rlwimi r0, r7, 0x1f, 0, 0
/* 80359520  39 6B 00 01 */	addi r11, r11, 1
/* 80359524  7C 09 31 2E */	stwx r0, r9, r6
/* 80359528  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8035952C  98 64 80 00 */	stb r3, -0x8000(r4)
/* 80359530  61 63 00 80 */	ori r3, r11, 0x80
/* 80359534  39 6B 00 01 */	addi r11, r11, 1
/* 80359538  7C 09 30 2E */	lwzx r0, r9, r6
/* 8035953C  38 CA 00 3C */	addi r6, r10, 0x3c
/* 80359540  39 4A 00 04 */	addi r10, r10, 4
/* 80359544  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80359548  7C 09 40 2E */	lwzx r0, r9, r8
/* 8035954C  50 E0 F0 42 */	rlwimi r0, r7, 0x1e, 1, 1
/* 80359550  7C 09 41 2E */	stwx r0, r9, r8
/* 80359554  39 0A 00 1C */	addi r8, r10, 0x1c
/* 80359558  7C 09 30 2E */	lwzx r0, r9, r6
/* 8035955C  50 E0 F8 00 */	rlwimi r0, r7, 0x1f, 0, 0
/* 80359560  7C 09 31 2E */	stwx r0, r9, r6
/* 80359564  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80359568  98 64 80 00 */	stb r3, -0x8000(r4)
/* 8035956C  61 63 00 80 */	ori r3, r11, 0x80
/* 80359570  39 6B 00 01 */	addi r11, r11, 1
/* 80359574  7C 09 30 2E */	lwzx r0, r9, r6
/* 80359578  38 CA 00 3C */	addi r6, r10, 0x3c
/* 8035957C  39 4A 00 04 */	addi r10, r10, 4
/* 80359580  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80359584  7C 09 40 2E */	lwzx r0, r9, r8
/* 80359588  50 E0 F0 42 */	rlwimi r0, r7, 0x1e, 1, 1
/* 8035958C  7C 09 41 2E */	stwx r0, r9, r8
/* 80359590  39 0A 00 1C */	addi r8, r10, 0x1c
/* 80359594  7C 09 30 2E */	lwzx r0, r9, r6
/* 80359598  50 E0 F8 00 */	rlwimi r0, r7, 0x1f, 0, 0
/* 8035959C  7C 09 31 2E */	stwx r0, r9, r6
/* 803595A0  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 803595A4  98 64 80 00 */	stb r3, -0x8000(r4)
/* 803595A8  61 63 00 80 */	ori r3, r11, 0x80
/* 803595AC  39 6B 00 01 */	addi r11, r11, 1
/* 803595B0  7C 09 30 2E */	lwzx r0, r9, r6
/* 803595B4  38 CA 00 3C */	addi r6, r10, 0x3c
/* 803595B8  39 4A 00 04 */	addi r10, r10, 4
/* 803595BC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 803595C0  7C 09 40 2E */	lwzx r0, r9, r8
/* 803595C4  50 E0 F0 42 */	rlwimi r0, r7, 0x1e, 1, 1
/* 803595C8  7C 09 41 2E */	stwx r0, r9, r8
/* 803595CC  7C 09 30 2E */	lwzx r0, r9, r6
/* 803595D0  50 E0 F8 00 */	rlwimi r0, r7, 0x1f, 0, 0
/* 803595D4  7C 09 31 2E */	stwx r0, r9, r6
/* 803595D8  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 803595DC  98 64 80 00 */	stb r3, -0x8000(r4)
/* 803595E0  7C 09 30 2E */	lwzx r0, r9, r6
/* 803595E4  90 04 80 00 */	stw r0, -0x8000(r4)
/* 803595E8  42 00 FF 0C */	bdnz lbl_803594F4
/* 803595EC  38 60 00 01 */	li r3, 1
/* 803595F0  38 00 00 00 */	li r0, 0
/* 803595F4  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 803595F8  7C 07 03 78 */	mr r7, r0
/* 803595FC  38 00 00 00 */	li r0, 0
/* 80359600  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 80359604  7C 08 03 78 */	mr r8, r0
/* 80359608  50 67 0F BC */	rlwimi r7, r3, 1, 0x1e, 0x1e
/* 8035960C  50 67 17 7A */	rlwimi r7, r3, 2, 0x1d, 0x1d
/* 80359610  50 67 1F 38 */	rlwimi r7, r3, 3, 0x1c, 0x1c
/* 80359614  50 67 26 F6 */	rlwimi r7, r3, 4, 0x1b, 0x1b
/* 80359618  39 20 00 00 */	li r9, 0
/* 8035961C  38 C0 00 10 */	li r6, 0x10
/* 80359620  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 80359624  50 68 0F BC */	rlwimi r8, r3, 1, 0x1e, 0x1e
/* 80359628  98 C5 80 00 */	stb r6, 0x8000(r5)
/* 8035962C  38 00 10 00 */	li r0, 0x1000
/* 80359630  90 05 80 00 */	stw r0, -0x8000(r5)
/* 80359634  50 67 2E B4 */	rlwimi r7, r3, 5, 0x1a, 0x1a
/* 80359638  50 68 17 7A */	rlwimi r8, r3, 2, 0x1d, 0x1d
/* 8035963C  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 80359640  38 80 10 12 */	li r4, 0x1012
/* 80359644  50 69 07 FE */	rlwimi r9, r3, 0, 0x1f, 0x1f
/* 80359648  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8035964C  50 68 1F 38 */	rlwimi r8, r3, 3, 0x1c, 0x1c
/* 80359650  38 60 00 58 */	li r3, 0x58
/* 80359654  90 85 80 00 */	stw r4, -0x8000(r5)
/* 80359658  38 00 00 61 */	li r0, 0x61
/* 8035965C  50 68 C0 0E */	rlwimi r8, r3, 0x18, 0, 7
/* 80359660  91 25 80 00 */	stw r9, -0x8000(r5)
/* 80359664  98 05 80 00 */	stb r0, -0x8000(r5)
/* 80359668  91 05 80 00 */	stw r8, -0x8000(r5)
/* 8035966C  4E 80 00 20 */	blr 
