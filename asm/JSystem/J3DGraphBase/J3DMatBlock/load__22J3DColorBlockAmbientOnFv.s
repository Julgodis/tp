lbl_8031816C:
/* 8031816C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80318170  7C 08 02 A6 */	mflr r0
/* 80318174  90 01 00 24 */	stw r0, 0x24(r1)
/* 80318178  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031817C  7C 7F 1B 78 */	mr r31, r3
/* 80318180  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318184  80 64 00 08 */	lwz r3, 8(r4)
/* 80318188  80 0D 90 5C */	lwz r0, SizeOfJ3DColorBlockAmbientOnLoad(r13)
/* 8031818C  7C 63 02 14 */	add r3, r3, r0
/* 80318190  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80318194  7C 03 00 40 */	cmplw r3, r0
/* 80318198  40 81 00 08 */	ble lbl_803181A0
/* 8031819C  48 04 8F 39 */	bl GDOverflowed
lbl_803181A0:
/* 803181A0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803181A4  80 64 00 00 */	lwz r3, 0(r4)
/* 803181A8  80 04 00 08 */	lwz r0, 8(r4)
/* 803181AC  7C 03 00 50 */	subf r0, r3, r0
/* 803181B0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803181B4  38 80 00 10 */	li r4, 0x10
/* 803181B8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 803181BC  80 65 00 08 */	lwz r3, 8(r5)
/* 803181C0  38 03 00 01 */	addi r0, r3, 1
/* 803181C4  90 05 00 08 */	stw r0, 8(r5)
/* 803181C8  98 83 00 00 */	stb r4, 0(r3)
/* 803181CC  38 60 00 00 */	li r3, 0
/* 803181D0  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 803181D4  80 A6 00 08 */	lwz r5, 8(r6)
/* 803181D8  38 05 00 01 */	addi r0, r5, 1
/* 803181DC  90 06 00 08 */	stw r0, 8(r6)
/* 803181E0  98 65 00 00 */	stb r3, 0(r5)
/* 803181E4  38 00 00 01 */	li r0, 1
/* 803181E8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 803181EC  80 C7 00 08 */	lwz r6, 8(r7)
/* 803181F0  38 A6 00 01 */	addi r5, r6, 1
/* 803181F4  90 A7 00 08 */	stw r5, 8(r7)
/* 803181F8  98 06 00 00 */	stb r0, 0(r6)
/* 803181FC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318200  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318204  38 A6 00 01 */	addi r5, r6, 1
/* 80318208  90 A7 00 08 */	stw r5, 8(r7)
/* 8031820C  98 86 00 00 */	stb r4, 0(r6)
/* 80318210  39 00 00 0C */	li r8, 0xc
/* 80318214  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318218  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031821C  38 A6 00 01 */	addi r5, r6, 1
/* 80318220  90 A7 00 08 */	stw r5, 8(r7)
/* 80318224  99 06 00 00 */	stb r8, 0(r6)
/* 80318228  81 3F 00 04 */	lwz r9, 4(r31)
/* 8031822C  55 28 46 3E */	srwi r8, r9, 0x18
/* 80318230  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318234  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318238  38 A6 00 01 */	addi r5, r6, 1
/* 8031823C  90 A7 00 08 */	stw r5, 8(r7)
/* 80318240  99 06 00 00 */	stb r8, 0(r6)
/* 80318244  55 28 86 3E */	rlwinm r8, r9, 0x10, 0x18, 0x1f
/* 80318248  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8031824C  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318250  38 A6 00 01 */	addi r5, r6, 1
/* 80318254  90 A7 00 08 */	stw r5, 8(r7)
/* 80318258  99 06 00 00 */	stb r8, 0(r6)
/* 8031825C  55 28 C6 3E */	rlwinm r8, r9, 0x18, 0x18, 0x1f
/* 80318260  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318264  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318268  38 A6 00 01 */	addi r5, r6, 1
/* 8031826C  90 A7 00 08 */	stw r5, 8(r7)
/* 80318270  99 06 00 00 */	stb r8, 0(r6)
/* 80318274  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318278  80 C7 00 08 */	lwz r6, 8(r7)
/* 8031827C  38 A6 00 01 */	addi r5, r6, 1
/* 80318280  90 A7 00 08 */	stw r5, 8(r7)
/* 80318284  99 26 00 00 */	stb r9, 0(r6)
/* 80318288  81 3F 00 08 */	lwz r9, 8(r31)
/* 8031828C  55 28 46 3E */	srwi r8, r9, 0x18
/* 80318290  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318294  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318298  38 A6 00 01 */	addi r5, r6, 1
/* 8031829C  90 A7 00 08 */	stw r5, 8(r7)
/* 803182A0  99 06 00 00 */	stb r8, 0(r6)
/* 803182A4  55 28 86 3E */	rlwinm r8, r9, 0x10, 0x18, 0x1f
/* 803182A8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 803182AC  80 C7 00 08 */	lwz r6, 8(r7)
/* 803182B0  38 A6 00 01 */	addi r5, r6, 1
/* 803182B4  90 A7 00 08 */	stw r5, 8(r7)
/* 803182B8  99 06 00 00 */	stb r8, 0(r6)
/* 803182BC  55 28 C6 3E */	rlwinm r8, r9, 0x18, 0x18, 0x1f
/* 803182C0  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 803182C4  80 C7 00 08 */	lwz r6, 8(r7)
/* 803182C8  38 A6 00 01 */	addi r5, r6, 1
/* 803182CC  90 A7 00 08 */	stw r5, 8(r7)
/* 803182D0  99 06 00 00 */	stb r8, 0(r6)
/* 803182D4  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 803182D8  80 C7 00 08 */	lwz r6, 8(r7)
/* 803182DC  38 A6 00 01 */	addi r5, r6, 1
/* 803182E0  90 A7 00 08 */	stw r5, 8(r7)
/* 803182E4  99 26 00 00 */	stb r9, 0(r6)
/* 803182E8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 803182EC  80 C7 00 08 */	lwz r6, 8(r7)
/* 803182F0  38 A6 00 01 */	addi r5, r6, 1
/* 803182F4  90 A7 00 08 */	stw r5, 8(r7)
/* 803182F8  98 86 00 00 */	stb r4, 0(r6)
/* 803182FC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318300  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318304  38 A6 00 01 */	addi r5, r6, 1
/* 80318308  90 A7 00 08 */	stw r5, 8(r7)
/* 8031830C  98 66 00 00 */	stb r3, 0(r6)
/* 80318310  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 80318314  80 C7 00 08 */	lwz r6, 8(r7)
/* 80318318  38 A6 00 01 */	addi r5, r6, 1
/* 8031831C  90 A7 00 08 */	stw r5, 8(r7)
/* 80318320  98 06 00 00 */	stb r0, 0(r6)
/* 80318324  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318328  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031832C  38 05 00 01 */	addi r0, r5, 1
/* 80318330  90 06 00 08 */	stw r0, 8(r6)
/* 80318334  98 85 00 00 */	stb r4, 0(r5)
/* 80318338  38 E0 00 0A */	li r7, 0xa
/* 8031833C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318340  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318344  38 05 00 01 */	addi r0, r5, 1
/* 80318348  90 06 00 08 */	stw r0, 8(r6)
/* 8031834C  98 E5 00 00 */	stb r7, 0(r5)
/* 80318350  81 1F 00 20 */	lwz r8, 0x20(r31)
/* 80318354  55 07 46 3E */	srwi r7, r8, 0x18
/* 80318358  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031835C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318360  38 05 00 01 */	addi r0, r5, 1
/* 80318364  90 06 00 08 */	stw r0, 8(r6)
/* 80318368  98 E5 00 00 */	stb r7, 0(r5)
/* 8031836C  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 80318370  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318374  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318378  38 05 00 01 */	addi r0, r5, 1
/* 8031837C  90 06 00 08 */	stw r0, 8(r6)
/* 80318380  98 E5 00 00 */	stb r7, 0(r5)
/* 80318384  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 80318388  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031838C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318390  38 05 00 01 */	addi r0, r5, 1
/* 80318394  90 06 00 08 */	stw r0, 8(r6)
/* 80318398  98 E5 00 00 */	stb r7, 0(r5)
/* 8031839C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 803183A0  80 A6 00 08 */	lwz r5, 8(r6)
/* 803183A4  38 05 00 01 */	addi r0, r5, 1
/* 803183A8  90 06 00 08 */	stw r0, 8(r6)
/* 803183AC  99 05 00 00 */	stb r8, 0(r5)
/* 803183B0  81 1F 00 24 */	lwz r8, 0x24(r31)
/* 803183B4  55 07 46 3E */	srwi r7, r8, 0x18
/* 803183B8  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 803183BC  80 A6 00 08 */	lwz r5, 8(r6)
/* 803183C0  38 05 00 01 */	addi r0, r5, 1
/* 803183C4  90 06 00 08 */	stw r0, 8(r6)
/* 803183C8  98 E5 00 00 */	stb r7, 0(r5)
/* 803183CC  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 803183D0  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 803183D4  80 A6 00 08 */	lwz r5, 8(r6)
/* 803183D8  38 05 00 01 */	addi r0, r5, 1
/* 803183DC  90 06 00 08 */	stw r0, 8(r6)
/* 803183E0  98 E5 00 00 */	stb r7, 0(r5)
/* 803183E4  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 803183E8  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 803183EC  80 A6 00 08 */	lwz r5, 8(r6)
/* 803183F0  38 05 00 01 */	addi r0, r5, 1
/* 803183F4  90 06 00 08 */	stw r0, 8(r6)
/* 803183F8  98 E5 00 00 */	stb r7, 0(r5)
/* 803183FC  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318400  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318404  38 05 00 01 */	addi r0, r5, 1
/* 80318408  90 06 00 08 */	stw r0, 8(r6)
/* 8031840C  99 05 00 00 */	stb r8, 0(r5)
/* 80318410  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318414  80 A6 00 00 */	lwz r5, 0(r6)
/* 80318418  80 06 00 08 */	lwz r0, 8(r6)
/* 8031841C  7C 05 00 50 */	subf r0, r5, r0
/* 80318420  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80318424  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318428  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031842C  38 05 00 01 */	addi r0, r5, 1
/* 80318430  90 06 00 08 */	stw r0, 8(r6)
/* 80318434  98 85 00 00 */	stb r4, 0(r5)
/* 80318438  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8031843C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318440  38 05 00 01 */	addi r0, r5, 1
/* 80318444  90 06 00 08 */	stw r0, 8(r6)
/* 80318448  98 65 00 00 */	stb r3, 0(r5)
/* 8031844C  38 E0 00 03 */	li r7, 3
/* 80318450  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318454  80 A6 00 08 */	lwz r5, 8(r6)
/* 80318458  38 05 00 01 */	addi r0, r5, 1
/* 8031845C  90 06 00 08 */	stw r0, 8(r6)
/* 80318460  98 E5 00 00 */	stb r7, 0(r5)
/* 80318464  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 80318468  80 A6 00 08 */	lwz r5, 8(r6)
/* 8031846C  38 05 00 01 */	addi r0, r5, 1
/* 80318470  90 06 00 08 */	stw r0, 8(r6)
/* 80318474  98 85 00 00 */	stb r4, 0(r5)
/* 80318478  38 C0 00 0E */	li r6, 0xe
/* 8031847C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80318480  80 85 00 08 */	lwz r4, 8(r5)
/* 80318484  38 04 00 01 */	addi r0, r4, 1
/* 80318488  90 05 00 08 */	stw r0, 8(r5)
/* 8031848C  98 C4 00 00 */	stb r6, 0(r4)
/* 80318490  80 02 C9 A8 */	lwz r0, lit_585(r2)
/* 80318494  90 01 00 14 */	stw r0, 0x14(r1)
/* 80318498  A1 9F 00 0E */	lhz r12, 0xe(r31)
/* 8031849C  55 80 BF BE */	rlwinm r0, r12, 0x17, 0x1e, 0x1f
/* 803184A0  38 81 00 14 */	addi r4, r1, 0x14
/* 803184A4  7D 64 00 AE */	lbzx r11, r4, r0
/* 803184A8  55 8A CF BE */	rlwinm r10, r12, 0x19, 0x1e, 0x1f
/* 803184AC  55 80 CE 36 */	rlwinm r0, r12, 0x19, 0x18, 0x1b
/* 803184B0  51 80 F7 3E */	rlwimi r0, r12, 0x1e, 0x1c, 0x1f
/* 803184B4  54 09 06 3E */	clrlwi r9, r0, 0x18
/* 803184B8  55 88 07 FE */	clrlwi r8, r12, 0x1f
/* 803184BC  54 06 3C 68 */	rlwinm r6, r0, 7, 0x11, 0x14
/* 803184C0  30 0B FF FF */	addic r0, r11, -1
/* 803184C4  7C 00 59 10 */	subfe r0, r0, r11
/* 803184C8  54 05 53 AA */	rlwinm r5, r0, 0xa, 0xe, 0x15
/* 803184CC  20 8B 00 02 */	subfic r4, r11, 2
/* 803184D0  30 04 FF FF */	addic r0, r4, -1
/* 803184D4  7C 00 21 10 */	subfe r0, r0, r4
/* 803184D8  54 04 4B EC */	rlwinm r4, r0, 9, 0xf, 0x16
/* 803184DC  51 88 07 BC */	rlwimi r8, r12, 0, 0x1e, 0x1e
/* 803184E0  51 28 16 BA */	rlwimi r8, r9, 2, 0x1a, 0x1d
/* 803184E4  51 88 06 72 */	rlwimi r8, r12, 0, 0x19, 0x19
/* 803184E8  2C 0B 00 00 */	cmpwi r11, 0
/* 803184EC  40 82 00 08 */	bne lbl_803184F4
/* 803184F0  7C 6A 1B 78 */	mr r10, r3
lbl_803184F4:
/* 803184F4  55 40 38 30 */	slwi r0, r10, 7
/* 803184F8  7D 00 03 78 */	or r0, r8, r0
/* 803184FC  7C 80 03 78 */	or r0, r4, r0
/* 80318500  7C A0 03 78 */	or r0, r5, r0
/* 80318504  7C C6 03 78 */	or r6, r6, r0
/* 80318508  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8031850C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318510  80 64 00 08 */	lwz r3, 8(r4)
/* 80318514  38 03 00 01 */	addi r0, r3, 1
/* 80318518  90 04 00 08 */	stw r0, 8(r4)
/* 8031851C  98 A3 00 00 */	stb r5, 0(r3)
/* 80318520  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 80318524  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318528  80 64 00 08 */	lwz r3, 8(r4)
/* 8031852C  38 03 00 01 */	addi r0, r3, 1
/* 80318530  90 04 00 08 */	stw r0, 8(r4)
/* 80318534  98 A3 00 00 */	stb r5, 0(r3)
/* 80318538  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8031853C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318540  80 64 00 08 */	lwz r3, 8(r4)
/* 80318544  38 03 00 01 */	addi r0, r3, 1
/* 80318548  90 04 00 08 */	stw r0, 8(r4)
/* 8031854C  98 A3 00 00 */	stb r5, 0(r3)
/* 80318550  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318554  80 64 00 08 */	lwz r3, 8(r4)
/* 80318558  38 03 00 01 */	addi r0, r3, 1
/* 8031855C  90 04 00 08 */	stw r0, 8(r4)
/* 80318560  98 C3 00 00 */	stb r6, 0(r3)
/* 80318564  80 02 C9 A8 */	lwz r0, lit_585(r2)
/* 80318568  90 01 00 10 */	stw r0, 0x10(r1)
/* 8031856C  A1 7F 00 12 */	lhz r11, 0x12(r31)
/* 80318570  55 60 BF BE */	rlwinm r0, r11, 0x17, 0x1e, 0x1f
/* 80318574  38 61 00 10 */	addi r3, r1, 0x10
/* 80318578  7D 43 00 AE */	lbzx r10, r3, r0
/* 8031857C  55 69 CF BE */	rlwinm r9, r11, 0x19, 0x1e, 0x1f
/* 80318580  55 60 CE 36 */	rlwinm r0, r11, 0x19, 0x18, 0x1b
/* 80318584  51 60 F7 3E */	rlwimi r0, r11, 0x1e, 0x1c, 0x1f
/* 80318588  54 08 06 3E */	clrlwi r8, r0, 0x18
/* 8031858C  55 67 07 FE */	clrlwi r7, r11, 0x1f
/* 80318590  54 05 3C 68 */	rlwinm r5, r0, 7, 0x11, 0x14
/* 80318594  30 0A FF FF */	addic r0, r10, -1
/* 80318598  7C 00 51 10 */	subfe r0, r0, r10
/* 8031859C  54 04 53 AA */	rlwinm r4, r0, 0xa, 0xe, 0x15
/* 803185A0  20 6A 00 02 */	subfic r3, r10, 2
/* 803185A4  30 03 FF FF */	addic r0, r3, -1
/* 803185A8  7C 00 19 10 */	subfe r0, r0, r3
/* 803185AC  54 03 4B EC */	rlwinm r3, r0, 9, 0xf, 0x16
/* 803185B0  51 67 07 BC */	rlwimi r7, r11, 0, 0x1e, 0x1e
/* 803185B4  51 07 16 BA */	rlwimi r7, r8, 2, 0x1a, 0x1d
/* 803185B8  51 67 06 72 */	rlwimi r7, r11, 0, 0x19, 0x19
/* 803185BC  2C 0A 00 00 */	cmpwi r10, 0
/* 803185C0  40 82 00 08 */	bne lbl_803185C8
/* 803185C4  39 20 00 00 */	li r9, 0
lbl_803185C8:
/* 803185C8  55 20 38 30 */	slwi r0, r9, 7
/* 803185CC  7C E0 03 78 */	or r0, r7, r0
/* 803185D0  7C 60 03 78 */	or r0, r3, r0
/* 803185D4  7C 80 03 78 */	or r0, r4, r0
/* 803185D8  7C A6 03 78 */	or r6, r5, r0
/* 803185DC  54 C5 46 3E */	srwi r5, r6, 0x18
/* 803185E0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803185E4  80 64 00 08 */	lwz r3, 8(r4)
/* 803185E8  38 03 00 01 */	addi r0, r3, 1
/* 803185EC  90 04 00 08 */	stw r0, 8(r4)
/* 803185F0  98 A3 00 00 */	stb r5, 0(r3)
/* 803185F4  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 803185F8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803185FC  80 64 00 08 */	lwz r3, 8(r4)
/* 80318600  38 03 00 01 */	addi r0, r3, 1
/* 80318604  90 04 00 08 */	stw r0, 8(r4)
/* 80318608  98 A3 00 00 */	stb r5, 0(r3)
/* 8031860C  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 80318610  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318614  80 64 00 08 */	lwz r3, 8(r4)
/* 80318618  38 03 00 01 */	addi r0, r3, 1
/* 8031861C  90 04 00 08 */	stw r0, 8(r4)
/* 80318620  98 A3 00 00 */	stb r5, 0(r3)
/* 80318624  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80318628  80 64 00 08 */	lwz r3, 8(r4)
/* 8031862C  38 03 00 01 */	addi r0, r3, 1
/* 80318630  90 04 00 08 */	stw r0, 8(r4)
/* 80318634  98 C3 00 00 */	stb r6, 0(r3)
/* 80318638  80 02 C9 A8 */	lwz r0, lit_585(r2)
/* 8031863C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80318640  A1 7F 00 10 */	lhz r11, 0x10(r31)
/* 80318644  55 60 BF BE */	rlwinm r0, r11, 0x17, 0x1e, 0x1f
/* 80318648  38 61 00 0C */	addi r3, r1, 0xc
/* 8031864C  7D 43 00 AE */	lbzx r10, r3, r0
/* 80318650  55 69 CF BE */	rlwinm r9, r11, 0x19, 0x1e, 0x1f
/* 80318654  55 60 CE 36 */	rlwinm r0, r11, 0x19, 0x18, 0x1b
/* 80318658  51 60 F7 3E */	rlwimi r0, r11, 0x1e, 0x1c, 0x1f
/* 8031865C  54 08 06 3E */	clrlwi r8, r0, 0x18
/* 80318660  55 67 07 FE */	clrlwi r7, r11, 0x1f
/* 80318664  54 05 3C 68 */	rlwinm r5, r0, 7, 0x11, 0x14
/* 80318668  30 0A FF FF */	addic r0, r10, -1
/* 8031866C  7C 00 51 10 */	subfe r0, r0, r10
/* 80318670  54 04 53 AA */	rlwinm r4, r0, 0xa, 0xe, 0x15
/* 80318674  20 6A 00 02 */	subfic r3, r10, 2
/* 80318678  30 03 FF FF */	addic r0, r3, -1
/* 8031867C  7C 00 19 10 */	subfe r0, r0, r3
/* 80318680  54 03 4B EC */	rlwinm r3, r0, 9, 0xf, 0x16
/* 80318684  51 67 07 BC */	rlwimi r7, r11, 0, 0x1e, 0x1e
/* 80318688  51 07 16 BA */	rlwimi r7, r8, 2, 0x1a, 0x1d
/* 8031868C  51 67 06 72 */	rlwimi r7, r11, 0, 0x19, 0x19
/* 80318690  2C 0A 00 00 */	cmpwi r10, 0
/* 80318694  40 82 00 08 */	bne lbl_8031869C
/* 80318698  39 20 00 00 */	li r9, 0
lbl_8031869C:
/* 8031869C  55 20 38 30 */	slwi r0, r9, 7
/* 803186A0  7C E0 03 78 */	or r0, r7, r0
/* 803186A4  7C 60 03 78 */	or r0, r3, r0
/* 803186A8  7C 80 03 78 */	or r0, r4, r0
/* 803186AC  7C A6 03 78 */	or r6, r5, r0
/* 803186B0  54 C5 46 3E */	srwi r5, r6, 0x18
/* 803186B4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803186B8  80 64 00 08 */	lwz r3, 8(r4)
/* 803186BC  38 03 00 01 */	addi r0, r3, 1
/* 803186C0  90 04 00 08 */	stw r0, 8(r4)
/* 803186C4  98 A3 00 00 */	stb r5, 0(r3)
/* 803186C8  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 803186CC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803186D0  80 64 00 08 */	lwz r3, 8(r4)
/* 803186D4  38 03 00 01 */	addi r0, r3, 1
/* 803186D8  90 04 00 08 */	stw r0, 8(r4)
/* 803186DC  98 A3 00 00 */	stb r5, 0(r3)
/* 803186E0  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 803186E4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803186E8  80 64 00 08 */	lwz r3, 8(r4)
/* 803186EC  38 03 00 01 */	addi r0, r3, 1
/* 803186F0  90 04 00 08 */	stw r0, 8(r4)
/* 803186F4  98 A3 00 00 */	stb r5, 0(r3)
/* 803186F8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803186FC  80 64 00 08 */	lwz r3, 8(r4)
/* 80318700  38 03 00 01 */	addi r0, r3, 1
/* 80318704  90 04 00 08 */	stw r0, 8(r4)
/* 80318708  98 C3 00 00 */	stb r6, 0(r3)
/* 8031870C  80 02 C9 A8 */	lwz r0, lit_585(r2)
/* 80318710  90 01 00 08 */	stw r0, 8(r1)
/* 80318714  A1 7F 00 14 */	lhz r11, 0x14(r31)
/* 80318718  55 60 BF BE */	rlwinm r0, r11, 0x17, 0x1e, 0x1f
/* 8031871C  38 61 00 08 */	addi r3, r1, 8
/* 80318720  7D 43 00 AE */	lbzx r10, r3, r0
/* 80318724  55 69 CF BE */	rlwinm r9, r11, 0x19, 0x1e, 0x1f
/* 80318728  55 60 CE 36 */	rlwinm r0, r11, 0x19, 0x18, 0x1b
/* 8031872C  51 60 F7 3E */	rlwimi r0, r11, 0x1e, 0x1c, 0x1f
/* 80318730  54 08 06 3E */	clrlwi r8, r0, 0x18
/* 80318734  55 67 07 FE */	clrlwi r7, r11, 0x1f
/* 80318738  54 05 3C 68 */	rlwinm r5, r0, 7, 0x11, 0x14
/* 8031873C  30 0A FF FF */	addic r0, r10, -1
/* 80318740  7C 00 51 10 */	subfe r0, r0, r10
/* 80318744  54 04 53 AA */	rlwinm r4, r0, 0xa, 0xe, 0x15
/* 80318748  20 6A 00 02 */	subfic r3, r10, 2
/* 8031874C  30 03 FF FF */	addic r0, r3, -1
/* 80318750  7C 00 19 10 */	subfe r0, r0, r3
/* 80318754  54 03 4B EC */	rlwinm r3, r0, 9, 0xf, 0x16
/* 80318758  51 67 07 BC */	rlwimi r7, r11, 0, 0x1e, 0x1e
/* 8031875C  51 07 16 BA */	rlwimi r7, r8, 2, 0x1a, 0x1d
/* 80318760  51 67 06 72 */	rlwimi r7, r11, 0, 0x19, 0x19
/* 80318764  2C 0A 00 00 */	cmpwi r10, 0
/* 80318768  40 82 00 08 */	bne lbl_80318770
/* 8031876C  39 20 00 00 */	li r9, 0
lbl_80318770:
/* 80318770  55 20 38 30 */	slwi r0, r9, 7
/* 80318774  7C E0 03 78 */	or r0, r7, r0
/* 80318778  7C 60 03 78 */	or r0, r3, r0
/* 8031877C  7C 80 03 78 */	or r0, r4, r0
/* 80318780  7C A6 03 78 */	or r6, r5, r0
/* 80318784  54 C5 46 3E */	srwi r5, r6, 0x18
/* 80318788  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031878C  80 64 00 08 */	lwz r3, 8(r4)
/* 80318790  38 03 00 01 */	addi r0, r3, 1
/* 80318794  90 04 00 08 */	stw r0, 8(r4)
/* 80318798  98 A3 00 00 */	stb r5, 0(r3)
/* 8031879C  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 803187A0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803187A4  80 64 00 08 */	lwz r3, 8(r4)
/* 803187A8  38 03 00 01 */	addi r0, r3, 1
/* 803187AC  90 04 00 08 */	stw r0, 8(r4)
/* 803187B0  98 A3 00 00 */	stb r5, 0(r3)
/* 803187B4  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 803187B8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803187BC  80 64 00 08 */	lwz r3, 8(r4)
/* 803187C0  38 03 00 01 */	addi r0, r3, 1
/* 803187C4  90 04 00 08 */	stw r0, 8(r4)
/* 803187C8  98 A3 00 00 */	stb r5, 0(r3)
/* 803187CC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803187D0  80 64 00 08 */	lwz r3, 8(r4)
/* 803187D4  38 03 00 01 */	addi r0, r3, 1
/* 803187D8  90 04 00 08 */	stw r0, 8(r4)
/* 803187DC  98 C3 00 00 */	stb r6, 0(r3)
/* 803187E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803187E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803187E8  7C 08 03 A6 */	mtlr r0
/* 803187EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803187F0  4E 80 00 20 */	blr 
