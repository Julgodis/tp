lbl_801B30C8:
/* 801B30C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B30CC 00000004  7C 08 02 A6 */	mflr r0
/* 801B30D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B30D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B30D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801B30DC 00000014  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801B30E0 00000018  2C 00 00 3C */	cmpwi r0, 0x3c
/* 801B30E4 0000001C  41 82 01 3C */	beq lbl_801B3220
/* 801B30E8 00000020  40 80 00 1C */	bge lbl_801B3104
/* 801B30EC 00000024  2C 00 00 1E */	cmpwi r0, 0x1e
/* 801B30F0 00000028  41 82 00 A8 */	beq lbl_801B3198
/* 801B30F4 0000002C  40 80 02 38 */	bge lbl_801B332C
/* 801B30F8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 801B30FC 00000034  41 82 00 14 */	beq lbl_801B3110
/* 801B3100 00000038  48 00 02 2C */	b lbl_801B332C
lbl_801B3104:
/* 801B3104 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 801B3108 00000004  41 82 01 A0 */	beq lbl_801B32A8
/* 801B310C 00000008  48 00 02 20 */	b lbl_801B332C
lbl_801B3110:
/* 801B3110 00000000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3114 00000004  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F30@ha */
/* 801B3118 00000008  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 5F305F30@l */
/* 801B311C 0000000C  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3120 00000010  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3124 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3128 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B312C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801B3130 00000020  4E 80 04 21 */	bctrl 
/* 801B3134 00000024  38 00 00 00 */	li r0, 0
/* 801B3138 00000028  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B313C 0000002C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3140 00000030  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F31@ha */
/* 801B3144 00000034  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 5F305F31@l */
/* 801B3148 00000038  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B314C 0000003C  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3150 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3154 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3158 00000048  7D 89 03 A6 */	mtctr r12
/* 801B315C 0000004C  4E 80 04 21 */	bctrl 
/* 801B3160 00000050  38 00 00 00 */	li r0, 0
/* 801B3164 00000054  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3168 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B316C 0000005C  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F32@ha */
/* 801B3170 00000060  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 5F305F32@l */
/* 801B3174 00000064  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3178 00000068  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B317C 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3180 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3184 00000074  7D 89 03 A6 */	mtctr r12
/* 801B3188 00000078  4E 80 04 21 */	bctrl 
/* 801B318C 0000007C  38 00 00 00 */	li r0, 0
/* 801B3190 00000080  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3194 00000084  48 00 01 98 */	b lbl_801B332C
lbl_801B3198:
/* 801B3198 00000000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B319C 00000004  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F30@ha */
/* 801B31A0 00000008  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 5F305F30@l */
/* 801B31A4 0000000C  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B31A8 00000010  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B31AC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801B31B0 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B31B4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801B31B8 00000020  4E 80 04 21 */	bctrl 
/* 801B31BC 00000024  38 00 00 01 */	li r0, 1
/* 801B31C0 00000028  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B31C4 0000002C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B31C8 00000030  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F31@ha */
/* 801B31CC 00000034  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 5F305F31@l */
/* 801B31D0 00000038  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B31D4 0000003C  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B31D8 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801B31DC 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B31E0 00000048  7D 89 03 A6 */	mtctr r12
/* 801B31E4 0000004C  4E 80 04 21 */	bctrl 
/* 801B31E8 00000050  38 00 00 00 */	li r0, 0
/* 801B31EC 00000054  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B31F0 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B31F4 0000005C  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F32@ha */
/* 801B31F8 00000060  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 5F305F32@l */
/* 801B31FC 00000064  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3200 00000068  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3204 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3208 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B320C 00000074  7D 89 03 A6 */	mtctr r12
/* 801B3210 00000078  4E 80 04 21 */	bctrl 
/* 801B3214 0000007C  38 00 00 00 */	li r0, 0
/* 801B3218 00000080  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B321C 00000084  48 00 01 10 */	b lbl_801B332C
lbl_801B3220:
/* 801B3220 00000000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3224 00000004  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F30@ha */
/* 801B3228 00000008  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 5F305F30@l */
/* 801B322C 0000000C  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3230 00000010  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3234 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3238 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B323C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801B3240 00000020  4E 80 04 21 */	bctrl 
/* 801B3244 00000024  38 00 00 00 */	li r0, 0
/* 801B3248 00000028  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B324C 0000002C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3250 00000030  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F31@ha */
/* 801B3254 00000034  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 5F305F31@l */
/* 801B3258 00000038  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B325C 0000003C  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3260 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3264 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3268 00000048  7D 89 03 A6 */	mtctr r12
/* 801B326C 0000004C  4E 80 04 21 */	bctrl 
/* 801B3270 00000050  38 00 00 01 */	li r0, 1
/* 801B3274 00000054  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3278 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B327C 0000005C  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F32@ha */
/* 801B3280 00000060  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 5F305F32@l */
/* 801B3284 00000064  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3288 00000068  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B328C 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3290 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3294 00000074  7D 89 03 A6 */	mtctr r12
/* 801B3298 00000078  4E 80 04 21 */	bctrl 
/* 801B329C 0000007C  38 00 00 00 */	li r0, 0
/* 801B32A0 00000080  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B32A4 00000084  48 00 00 88 */	b lbl_801B332C
lbl_801B32A8:
/* 801B32A8 00000000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B32AC 00000004  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F30@ha */
/* 801B32B0 00000008  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 5F305F30@l */
/* 801B32B4 0000000C  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B32B8 00000010  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B32BC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801B32C0 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B32C4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801B32C8 00000020  4E 80 04 21 */	bctrl 
/* 801B32CC 00000024  38 00 00 00 */	li r0, 0
/* 801B32D0 00000028  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B32D4 0000002C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B32D8 00000030  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F31@ha */
/* 801B32DC 00000034  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 5F305F31@l */
/* 801B32E0 00000038  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B32E4 0000003C  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B32E8 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801B32EC 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B32F0 00000048  7D 89 03 A6 */	mtctr r12
/* 801B32F4 0000004C  4E 80 04 21 */	bctrl 
/* 801B32F8 00000050  38 00 00 00 */	li r0, 0
/* 801B32FC 00000054  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3300 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3304 0000005C  3C 80 5F 30 */	lis r4, 0x5F30 /* 5F305F32@ha */
/* 801B3308 00000060  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 5F305F32@l */
/* 801B330C 00000064  3C 80 69 74 */	lis r4, 0x6974 /* 6974656D@ha */
/* 801B3310 00000068  38 A4 65 6D */	addi r5, r4, 0x656D /* 6974656D@l */
/* 801B3314 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3318 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B331C 00000074  7D 89 03 A6 */	mtctr r12
/* 801B3320 00000078  4E 80 04 21 */	bctrl 
/* 801B3324 0000007C  38 00 00 01 */	li r0, 1
/* 801B3328 00000080  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801B332C:
/* 801B332C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B3330 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B3334 00000008  7C 08 03 A6 */	mtlr r0
/* 801B3338 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B333C 00000010  4E 80 00 20 */	blr 