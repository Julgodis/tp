lbl_80368030:
/* 80368030 00000000  38 C0 00 00 */	li r6, 0
/* 80368034 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80368038 00000008  98 C4 FF FF */	stb r6, -1(r4)
/* 8036803C 0000000C  38 C4 FF FF */	addi r6, r4, -1
/* 80368040 00000010  39 00 00 00 */	li r8, 0
/* 80368044 00000014  38 E0 00 00 */	li r7, 0
/* 80368048 00000018  40 82 00 30 */	bne lbl_80368078
/* 8036804C 0000001C  81 25 00 0C */	lwz r9, 0xc(r5)
/* 80368050 00000020  2C 09 00 00 */	cmpwi r9, 0
/* 80368054 00000024  40 82 00 24 */	bne lbl_80368078
/* 80368058 00000028  89 25 00 03 */	lbz r9, 3(r5)
/* 8036805C 0000002C  28 09 00 00 */	cmplwi r9, 0
/* 80368060 00000030  41 82 00 10 */	beq lbl_80368070
/* 80368064 00000034  89 25 00 05 */	lbz r9, 5(r5)
/* 80368068 00000038  28 09 00 6F */	cmplwi r9, 0x6f
/* 8036806C 0000003C  41 82 00 0C */	beq lbl_80368078
lbl_80368070:
/* 80368070 00000000  7C C3 33 78 */	mr r3, r6
/* 80368074 00000004  4E 80 00 20 */	blr 
lbl_80368078:
/* 80368078 00000000  89 25 00 05 */	lbz r9, 5(r5)
/* 8036807C 00000004  39 49 FF A8 */	addi r10, r9, -88
/* 80368080 00000008  28 0A 00 20 */	cmplwi r10, 0x20
/* 80368084 0000000C  41 81 00 60 */	bgt lbl_803680E4
/* 80368088 00000010  3D 20 80 3D */	lis r9, LIT_1307@ha
/* 8036808C 00000014  55 4A 10 3A */	slwi r10, r10, 2
/* 80368090 00000018  39 29 2F 9C */	addi r9, r9, LIT_1307@l
/* 80368094 0000001C  7D 29 50 2E */	lwzx r9, r9, r10
/* 80368098 00000020  7D 29 03 A6 */	mtctr r9
/* 8036809C 00000024  4E 80 04 20 */	bctr 
/* 803680A0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 803680A4 0000002C  38 00 00 0A */	li r0, 0xa
/* 803680A8 00000030  40 80 00 3C */	bge lbl_803680E4
/* 803680AC 00000034  7C 63 00 D0 */	neg r3, r3
/* 803680B0 00000038  39 00 00 01 */	li r8, 1
/* 803680B4 0000003C  48 00 00 30 */	b lbl_803680E4
/* 803680B8 00000040  39 20 00 00 */	li r9, 0
/* 803680BC 00000044  38 00 00 08 */	li r0, 8
/* 803680C0 00000048  99 25 00 01 */	stb r9, 1(r5)
/* 803680C4 0000004C  48 00 00 20 */	b lbl_803680E4
/* 803680C8 00000050  39 20 00 00 */	li r9, 0
/* 803680CC 00000054  38 00 00 0A */	li r0, 0xa
/* 803680D0 00000058  99 25 00 01 */	stb r9, 1(r5)
/* 803680D4 0000005C  48 00 00 10 */	b lbl_803680E4
/* 803680D8 00000060  39 20 00 00 */	li r9, 0
/* 803680DC 00000064  38 00 00 10 */	li r0, 0x10
/* 803680E0 00000068  99 25 00 01 */	stb r9, 1(r5)
lbl_803680E4:
/* 803680E4 00000000  89 25 00 05 */	lbz r9, 5(r5)
lbl_803680E8:
/* 803680E8 00000000  7D 43 03 96 */	divwu r10, r3, r0
/* 803680EC 00000004  7D 4A 01 D6 */	mullw r10, r10, r0
/* 803680F0 00000008  7D 4A 18 50 */	subf r10, r10, r3
/* 803680F4 0000000C  7C 63 03 96 */	divwu r3, r3, r0
/* 803680F8 00000010  2C 0A 00 0A */	cmpwi r10, 0xa
/* 803680FC 00000014  40 80 00 0C */	bge lbl_80368108
/* 80368100 00000018  39 4A 00 30 */	addi r10, r10, 0x30
/* 80368104 0000001C  48 00 00 18 */	b lbl_8036811C
lbl_80368108:
/* 80368108 00000000  28 09 00 78 */	cmplwi r9, 0x78
/* 8036810C 00000004  40 82 00 0C */	bne lbl_80368118
/* 80368110 00000008  39 4A 00 57 */	addi r10, r10, 0x57
/* 80368114 0000000C  48 00 00 08 */	b lbl_8036811C
lbl_80368118:
/* 80368118 00000000  39 4A 00 37 */	addi r10, r10, 0x37
lbl_8036811C:
/* 8036811C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80368120 00000004  99 46 FF FF */	stb r10, -1(r6)
/* 80368124 00000008  38 C6 FF FF */	addi r6, r6, -1
/* 80368128 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 8036812C 00000010  40 82 FF BC */	bne lbl_803680E8
/* 80368130 00000014  28 00 00 08 */	cmplwi r0, 8
/* 80368134 00000018  40 82 00 28 */	bne lbl_8036815C
/* 80368138 0000001C  88 65 00 03 */	lbz r3, 3(r5)
/* 8036813C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80368140 00000024  41 82 00 1C */	beq lbl_8036815C
/* 80368144 00000028  88 66 00 00 */	lbz r3, 0(r6)
/* 80368148 0000002C  2C 03 00 30 */	cmpwi r3, 0x30
/* 8036814C 00000030  41 82 00 10 */	beq lbl_8036815C
/* 80368150 00000034  38 60 00 30 */	li r3, 0x30
/* 80368154 00000038  38 E7 00 01 */	addi r7, r7, 1
/* 80368158 0000003C  9C 66 FF FF */	stbu r3, -1(r6)
lbl_8036815C:
/* 8036815C 00000000  88 65 00 00 */	lbz r3, 0(r5)
/* 80368160 00000004  28 03 00 02 */	cmplwi r3, 2
/* 80368164 00000008  40 82 00 4C */	bne lbl_803681B0
/* 80368168 0000000C  80 65 00 08 */	lwz r3, 8(r5)
/* 8036816C 00000010  2C 08 00 00 */	cmpwi r8, 0
/* 80368170 00000014  90 65 00 0C */	stw r3, 0xc(r5)
/* 80368174 00000018  40 82 00 10 */	bne lbl_80368184
/* 80368178 0000001C  88 65 00 01 */	lbz r3, 1(r5)
/* 8036817C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80368180 00000024  41 82 00 10 */	beq lbl_80368190
lbl_80368184:
/* 80368184 00000000  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80368188 00000004  38 63 FF FF */	addi r3, r3, -1
/* 8036818C 00000008  90 65 00 0C */	stw r3, 0xc(r5)
lbl_80368190:
/* 80368190 00000000  28 00 00 10 */	cmplwi r0, 0x10
/* 80368194 00000004  40 82 00 1C */	bne lbl_803681B0
/* 80368198 00000008  88 65 00 03 */	lbz r3, 3(r5)
/* 8036819C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 803681A0 00000010  41 82 00 10 */	beq lbl_803681B0
/* 803681A4 00000014  80 65 00 0C */	lwz r3, 0xc(r5)
/* 803681A8 00000018  38 63 FF FE */	addi r3, r3, -2
/* 803681AC 0000001C  90 65 00 0C */	stw r3, 0xc(r5)
lbl_803681B0:
/* 803681B0 00000000  81 25 00 0C */	lwz r9, 0xc(r5)
/* 803681B4 00000004  7C 66 20 50 */	subf r3, r6, r4
/* 803681B8 00000008  7C 69 1A 14 */	add r3, r9, r3
/* 803681BC 0000000C  2C 03 01 FD */	cmpwi r3, 0x1fd
/* 803681C0 00000010  40 81 00 0C */	ble lbl_803681CC
/* 803681C4 00000014  38 60 00 00 */	li r3, 0
/* 803681C8 00000018  4E 80 00 20 */	blr 
lbl_803681CC:
/* 803681CC 00000000  7C 07 48 00 */	cmpw r7, r9
/* 803681D0 00000004  7C 87 48 50 */	subf r4, r7, r9
/* 803681D4 00000008  38 E0 00 30 */	li r7, 0x30
/* 803681D8 0000000C  40 80 00 48 */	bge lbl_80368220
/* 803681DC 00000010  54 83 E8 FF */	rlwinm. r3, r4, 0x1d, 3, 0x1f
/* 803681E0 00000014  7C 69 03 A6 */	mtctr r3
/* 803681E4 00000018  41 82 00 30 */	beq lbl_80368214
lbl_803681E8:
/* 803681E8 00000000  98 E6 FF FF */	stb r7, -1(r6)
/* 803681EC 00000004  98 E6 FF FE */	stb r7, -2(r6)
/* 803681F0 00000008  98 E6 FF FD */	stb r7, -3(r6)
/* 803681F4 0000000C  98 E6 FF FC */	stb r7, -4(r6)
/* 803681F8 00000010  98 E6 FF FB */	stb r7, -5(r6)
/* 803681FC 00000014  98 E6 FF FA */	stb r7, -6(r6)
/* 80368200 00000018  98 E6 FF F9 */	stb r7, -7(r6)
/* 80368204 0000001C  9C E6 FF F8 */	stbu r7, -8(r6)
/* 80368208 00000020  42 00 FF E0 */	bdnz lbl_803681E8
/* 8036820C 00000024  70 84 00 07 */	andi. r4, r4, 7
/* 80368210 00000028  41 82 00 10 */	beq lbl_80368220
lbl_80368214:
/* 80368214 00000000  7C 89 03 A6 */	mtctr r4
lbl_80368218:
/* 80368218 00000000  9C E6 FF FF */	stbu r7, -1(r6)
/* 8036821C 00000004  42 00 FF FC */	bdnz lbl_80368218
lbl_80368220:
/* 80368220 00000000  28 00 00 10 */	cmplwi r0, 0x10
/* 80368224 00000004  40 82 00 20 */	bne lbl_80368244
/* 80368228 00000008  88 05 00 03 */	lbz r0, 3(r5)
/* 8036822C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80368230 00000010  41 82 00 14 */	beq lbl_80368244
/* 80368234 00000014  88 65 00 05 */	lbz r3, 5(r5)
/* 80368238 00000018  38 00 00 30 */	li r0, 0x30
/* 8036823C 0000001C  98 66 FF FF */	stb r3, -1(r6)
/* 80368240 00000020  9C 06 FF FE */	stbu r0, -2(r6)
lbl_80368244:
/* 80368244 00000000  2C 08 00 00 */	cmpwi r8, 0
/* 80368248 00000004  41 82 00 10 */	beq lbl_80368258
/* 8036824C 00000008  38 00 00 2D */	li r0, 0x2d
/* 80368250 0000000C  9C 06 FF FF */	stbu r0, -1(r6)
/* 80368254 00000010  48 00 00 2C */	b lbl_80368280
lbl_80368258:
/* 80368258 00000000  88 05 00 01 */	lbz r0, 1(r5)
/* 8036825C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80368260 00000008  40 82 00 10 */	bne lbl_80368270
/* 80368264 0000000C  38 00 00 2B */	li r0, 0x2b
/* 80368268 00000010  9C 06 FF FF */	stbu r0, -1(r6)
/* 8036826C 00000014  48 00 00 14 */	b lbl_80368280
lbl_80368270:
/* 80368270 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80368274 00000004  40 82 00 0C */	bne lbl_80368280
/* 80368278 00000008  38 00 00 20 */	li r0, 0x20
/* 8036827C 0000000C  9C 06 FF FF */	stbu r0, -1(r6)
lbl_80368280:
/* 80368280 00000000  7C C3 33 78 */	mr r3, r6
/* 80368284 00000004  4E 80 00 20 */	blr 
