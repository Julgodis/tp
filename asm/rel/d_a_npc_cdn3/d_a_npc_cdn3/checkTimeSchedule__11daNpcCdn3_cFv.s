lbl_8097DABC:
/* 8097DABC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8097DAC0 00000004  7C 08 02 A6 */	mflr r0
/* 8097DAC4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8097DAC8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8097DACC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8097DAD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8097DAD4 00000018  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 8097DAD8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8097DADC 00000020  41 82 00 10 */	beq lbl_8097DAEC
/* 8097DAE0 00000024  4B FF B1 D9 */	bl dKy_getDarktime_minute__Fv
/* 8097DAE4 00000028  7C 7F 1B 78 */	mr r31, r3
/* 8097DAE8 0000002C  48 00 00 0C */	b lbl_8097DAF4
lbl_8097DAEC:
/* 8097DAEC 00000000  4B FF B1 CD */	bl dKy_getdaytime_minute__Fv
/* 8097DAF0 00000004  7C 7F 1B 78 */	mr r31, r3
lbl_8097DAF4:
/* 8097DAF4 00000000  88 1E 0A C6 */	lbz r0, 0xac6(r30)
/* 8097DAF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097DAFC 00000008  41 82 00 0C */	beq lbl_8097DB08
/* 8097DB00 0000000C  4B FF B1 B9 */	bl dKy_getDarktime_hour__Fv
/* 8097DB04 00000010  48 00 00 08 */	b lbl_8097DB0C
lbl_8097DB08:
/* 8097DB08 00000000  4B FF B1 B1 */	bl dKy_getdaytime_hour__Fv
lbl_8097DB0C:
/* 8097DB0C 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 8097DB10 00000004  7F FF 02 14 */	add r31, r31, r0
/* 8097DB14 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8097DB18 0000000C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8097DB1C 00000010  2C 00 00 FF */	cmpwi r0, 0xff
/* 8097DB20 00000014  40 82 00 4C */	bne lbl_8097DB6C
/* 8097DB24 00000018  88 1E 0B 96 */	lbz r0, 0xb96(r30)
/* 8097DB28 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8097DB2C 00000020  40 82 03 B0 */	bne lbl_8097DEDC
/* 8097DB30 00000024  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8097DB34 00000028  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8097DB38 0000002C  41 82 03 A4 */	beq lbl_8097DEDC
/* 8097DB3C 00000030  A0 1E 0B 8C */	lhz r0, 0xb8c(r30)
/* 8097DB40 00000034  7C 00 F8 00 */	cmpw r0, r31
/* 8097DB44 00000038  41 81 00 1C */	bgt lbl_8097DB60
/* 8097DB48 0000003C  A0 1E 0B 8E */	lhz r0, 0xb8e(r30)
/* 8097DB4C 00000040  7C 00 F8 00 */	cmpw r0, r31
/* 8097DB50 00000044  40 81 00 10 */	ble lbl_8097DB60
/* 8097DB54 00000048  38 00 00 00 */	li r0, 0
/* 8097DB58 0000004C  98 1E 0B 95 */	stb r0, 0xb95(r30)
/* 8097DB5C 00000050  48 00 03 80 */	b lbl_8097DEDC
lbl_8097DB60:
/* 8097DB60 00000000  38 00 00 01 */	li r0, 1
/* 8097DB64 00000004  98 1E 0B 95 */	stb r0, 0xb95(r30)
/* 8097DB68 00000008  48 00 03 74 */	b lbl_8097DEDC
lbl_8097DB6C:
/* 8097DB6C 00000000  80 7E 0B 84 */	lwz r3, 0xb84(r30)
/* 8097DB70 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8097DB74 00000008  40 82 02 88 */	bne lbl_8097DDFC
/* 8097DB78 0000000C  38 00 00 00 */	li r0, 0
/* 8097DB7C 00000010  90 1E 0B 88 */	stw r0, 0xb88(r30)
/* 8097DB80 00000014  3C 60 00 00 */	lis r3, s_sub2__FPvPv@ha
/* 8097DB84 00000018  38 63 00 00 */	addi r3, s_sub2__FPvPv@l
/* 8097DB88 0000001C  7F C4 F3 78 */	mr r4, r30
/* 8097DB8C 00000020  4B FF B1 2D */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8097DB90 00000024  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 8097DB94 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8097DB98 0000002C  41 82 00 38 */	beq lbl_8097DBD0
/* 8097DB9C 00000030  88 1E 0A C6 */	lbz r0, 0xac6(r30)
/* 8097DBA0 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8097DBA4 00000038  41 82 00 10 */	beq lbl_8097DBB4
/* 8097DBA8 0000003C  4B FF B1 11 */	bl dKy_getDarktime_week__Fv
/* 8097DBAC 00000040  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8097DBB0 00000044  48 00 00 08 */	b lbl_8097DBB8
lbl_8097DBB4:
/* 8097DBB4 00000000  4B FF B1 05 */	bl dKy_get_dayofweek__Fv
lbl_8097DBB8:
/* 8097DBB8 00000000  38 80 00 07 */	li r4, 7
/* 8097DBBC 00000004  7C 03 23 96 */	divwu r0, r3, r4
/* 8097DBC0 00000008  7C 00 21 D6 */	mullw r0, r0, r4
/* 8097DBC4 0000000C  7C 00 18 50 */	subf r0, r0, r3
/* 8097DBC8 00000010  80 7E 0B 84 */	lwz r3, 0xb84(r30)
/* 8097DBCC 00000014  90 03 05 68 */	stw r0, 0x568(r3)
lbl_8097DBD0:
/* 8097DBD0 00000000  80 9E 0B 84 */	lwz r4, 0xb84(r30)
/* 8097DBD4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8097DBD8 00000008  41 82 02 80 */	beq lbl_8097DE58
/* 8097DBDC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8097DBE0 00000010  4B FF D7 AD */	bl setSchedule__11daNpcCdn3_cFP15daTagSchedule_c
/* 8097DBE4 00000014  80 7E 0B 84 */	lwz r3, 0xb84(r30)
/* 8097DBE8 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097DBEC 0000001C  54 00 66 3E */	rlwinm r0, r0, 0xc, 0x18, 0x1f
/* 8097DBF0 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8097DBF4 00000024  40 82 00 A4 */	bne lbl_8097DC98
/* 8097DBF8 00000028  80 1E 0B 88 */	lwz r0, 0xb88(r30)
/* 8097DBFC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8097DC00 00000030  40 82 00 78 */	bne lbl_8097DC78
/* 8097DC04 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8097DC08 00000038  41 82 00 70 */	beq lbl_8097DC78
/* 8097DC0C 0000003C  38 00 00 00 */	li r0, 0
/* 8097DC10 00000040  90 1E 0B 88 */	stw r0, 0xb88(r30)
/* 8097DC14 00000044  3C 60 00 00 */	lis r3, s_sub1__FPvPv@ha
/* 8097DC18 00000048  38 63 00 00 */	addi r3, s_sub1__FPvPv@l
/* 8097DC1C 0000004C  7F C4 F3 78 */	mr r4, r30
/* 8097DC20 00000050  4B FF B0 99 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8097DC24 00000054  80 BE 0B 88 */	lwz r5, 0xb88(r30)
/* 8097DC28 00000058  28 05 00 00 */	cmplwi r5, 0
/* 8097DC2C 0000005C  41 82 00 4C */	beq lbl_8097DC78
/* 8097DC30 00000060  80 7E 0B 84 */	lwz r3, 0xb84(r30)
/* 8097DC34 00000064  80 83 05 68 */	lwz r4, 0x568(r3)
/* 8097DC38 00000068  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097DC3C 0000006C  54 03 A6 3E */	rlwinm r3, r0, 0x14, 0x18, 0x1f
/* 8097DC40 00000070  80 05 00 B0 */	lwz r0, 0xb0(r5)
/* 8097DC44 00000074  54 00 A6 3E */	rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 8097DC48 00000078  7C 00 18 40 */	cmplw r0, r3
/* 8097DC4C 0000007C  41 81 00 18 */	bgt lbl_8097DC64
/* 8097DC50 00000080  38 84 00 01 */	addi r4, r4, 1
/* 8097DC54 00000084  38 60 00 07 */	li r3, 7
/* 8097DC58 00000088  7C 04 1B 96 */	divwu r0, r4, r3
/* 8097DC5C 0000008C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8097DC60 00000090  7C 80 20 50 */	subf r4, r0, r4
lbl_8097DC64:
/* 8097DC64 00000000  38 60 00 07 */	li r3, 7
/* 8097DC68 00000004  7C 04 1B 96 */	divwu r0, r4, r3
/* 8097DC6C 00000008  7C 00 19 D6 */	mullw r0, r0, r3
/* 8097DC70 0000000C  7C 00 20 50 */	subf r0, r0, r4
/* 8097DC74 00000010  90 05 05 68 */	stw r0, 0x568(r5)
lbl_8097DC78:
/* 8097DC78 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097DC7C 00000004  80 9E 0B 88 */	lwz r4, 0xb88(r30)
/* 8097DC80 00000008  4B FF D7 0D */	bl setSchedule__11daNpcCdn3_cFP15daTagSchedule_c
/* 8097DC84 0000000C  38 00 00 00 */	li r0, 0
/* 8097DC88 00000010  90 1E 0B 88 */	stw r0, 0xb88(r30)
/* 8097DC8C 00000014  38 00 00 01 */	li r0, 1
/* 8097DC90 00000018  98 1E 0B 95 */	stb r0, 0xb95(r30)
/* 8097DC94 0000001C  48 00 01 C4 */	b lbl_8097DE58
lbl_8097DC98:
/* 8097DC98 00000000  A0 1E 0B 8C */	lhz r0, 0xb8c(r30)
/* 8097DC9C 00000004  7C 00 F8 00 */	cmpw r0, r31
/* 8097DCA0 00000008  40 80 01 B8 */	bge lbl_8097DE58
/* 8097DCA4 0000000C  88 1E 0A F4 */	lbz r0, 0xaf4(r30)
/* 8097DCA8 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8097DCAC 00000014  40 82 00 14 */	bne lbl_8097DCC0
/* 8097DCB0 00000018  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 8097DCB4 0000001C  A0 63 00 00 */	lhz r3, 0(r3)
/* 8097DCB8 00000020  38 03 FF FF */	addi r0, r3, -1
/* 8097DCBC 00000024  48 00 00 08 */	b lbl_8097DCC4
lbl_8097DCC0:
/* 8097DCC0 00000000  38 00 00 00 */	li r0, 0
lbl_8097DCC4:
/* 8097DCC4 00000000  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 8097DCC8 00000004  80 63 00 08 */	lwz r3, 8(r3)
/* 8097DCCC 00000008  54 00 23 36 */	rlwinm r0, r0, 4, 0xc, 0x1b
/* 8097DCD0 0000000C  7C 83 02 14 */	add r4, r3, r0
/* 8097DCD4 00000010  80 64 00 04 */	lwz r3, 4(r4)
/* 8097DCD8 00000014  80 04 00 08 */	lwz r0, 8(r4)
/* 8097DCDC 00000018  90 61 00 20 */	stw r3, 0x20(r1)
/* 8097DCE0 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097DCE4 00000020  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097DCE8 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 8097DCEC 00000028  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8097DCF0 0000002C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8097DCF4 00000030  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8097DCF8 00000034  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8097DCFC 00000038  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8097DD00 0000003C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8097DD04 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8097DD08 00000044  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 8097DD0C 00000048  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8097DD10 0000004C  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 8097DD14 00000050  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8097DD18 00000054  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 8097DD1C 00000058  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8097DD20 0000005C  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 8097DD24 00000060  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8097DD28 00000064  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 8097DD2C 00000068  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8097DD30 0000006C  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 8097DD34 00000070  88 1E 0A F4 */	lbz r0, 0xaf4(r30)
/* 8097DD38 00000074  2C 00 00 01 */	cmpwi r0, 1
/* 8097DD3C 00000078  40 82 00 14 */	bne lbl_8097DD50
/* 8097DD40 0000007C  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 8097DD44 00000080  A0 63 00 00 */	lhz r3, 0(r3)
/* 8097DD48 00000084  38 03 FF FF */	addi r0, r3, -1
/* 8097DD4C 00000088  48 00 00 08 */	b lbl_8097DD54
lbl_8097DD50:
/* 8097DD50 00000000  38 00 00 00 */	li r0, 0
lbl_8097DD54:
/* 8097DD54 00000000  80 DE 0A D8 */	lwz r6, 0xad8(r30)
/* 8097DD58 00000004  80 A6 00 08 */	lwz r5, 8(r6)
/* 8097DD5C 00000008  54 00 23 36 */	rlwinm r0, r0, 4, 0xc, 0x1b
/* 8097DD60 0000000C  7C 85 02 14 */	add r4, r5, r0
/* 8097DD64 00000010  80 64 00 04 */	lwz r3, 4(r4)
/* 8097DD68 00000014  80 04 00 08 */	lwz r0, 8(r4)
/* 8097DD6C 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 8097DD70 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8097DD74 00000020  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097DD78 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 8097DD7C 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8097DD80 0000002C  88 1E 0A F4 */	lbz r0, 0xaf4(r30)
/* 8097DD84 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 8097DD88 00000034  40 82 00 10 */	bne lbl_8097DD98
/* 8097DD8C 00000038  A0 66 00 00 */	lhz r3, 0(r6)
/* 8097DD90 0000003C  38 03 FF FF */	addi r0, r3, -1
/* 8097DD94 00000040  48 00 00 08 */	b lbl_8097DD9C
lbl_8097DD98:
/* 8097DD98 00000000  38 00 00 00 */	li r0, 0
lbl_8097DD9C:
/* 8097DD9C 00000000  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8097DDA0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8097DDA4 00000008  54 00 23 36 */	rlwinm r0, r0, 4, 0xc, 0x1b
/* 8097DDA8 0000000C  7C A5 02 14 */	add r5, r5, r0
/* 8097DDAC 00000010  80 65 00 04 */	lwz r3, 4(r5)
/* 8097DDB0 00000014  80 05 00 08 */	lwz r0, 8(r5)
/* 8097DDB4 00000018  90 61 00 14 */	stw r3, 0x14(r1)
/* 8097DDB8 0000001C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8097DDBC 00000020  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8097DDC0 00000024  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8097DDC4 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 8097DDC8 0000002C  4B FF AE F1 */	bl cLib_targetAngleY__FRC3VecRC3Vec
/* 8097DDCC 00000030  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 8097DDD0 00000034  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8097DDD4 00000038  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8097DDD8 0000003C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8097DDDC 00000040  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
/* 8097DDE0 00000044  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8097DDE4 00000048  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 8097DDE8 0000004C  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 8097DDEC 00000050  A0 63 00 00 */	lhz r3, 0(r3)
/* 8097DDF0 00000054  38 03 FF FF */	addi r0, r3, -1
/* 8097DDF4 00000058  90 1E 0A F0 */	stw r0, 0xaf0(r30)
/* 8097DDF8 0000005C  48 00 00 60 */	b lbl_8097DE58
lbl_8097DDFC:
/* 8097DDFC 00000000  88 1E 0B 95 */	lbz r0, 0xb95(r30)
/* 8097DE00 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097DE04 00000008  41 82 00 54 */	beq lbl_8097DE58
/* 8097DE08 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097DE0C 00000010  54 00 66 3E */	rlwinm r0, r0, 0xc, 0x18, 0x1f
/* 8097DE10 00000014  28 00 00 01 */	cmplwi r0, 1
/* 8097DE14 00000018  41 82 00 44 */	beq lbl_8097DE58
/* 8097DE18 0000001C  88 1E 0A C6 */	lbz r0, 0xac6(r30)
/* 8097DE1C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8097DE20 00000024  41 82 00 10 */	beq lbl_8097DE30
/* 8097DE24 00000028  4B FF AE 95 */	bl dKy_getDarktime_week__Fv
/* 8097DE28 0000002C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8097DE2C 00000030  48 00 00 08 */	b lbl_8097DE34
lbl_8097DE30:
/* 8097DE30 00000000  4B FF AE 89 */	bl dKy_get_dayofweek__Fv
lbl_8097DE34:
/* 8097DE34 00000000  80 9E 0B 84 */	lwz r4, 0xb84(r30)
/* 8097DE38 00000004  80 04 05 68 */	lwz r0, 0x568(r4)
/* 8097DE3C 00000008  7C 00 18 00 */	cmpw r0, r3
/* 8097DE40 0000000C  40 82 00 18 */	bne lbl_8097DE58
/* 8097DE44 00000010  A0 1E 0B 8C */	lhz r0, 0xb8c(r30)
/* 8097DE48 00000014  7C 00 F8 00 */	cmpw r0, r31
/* 8097DE4C 00000018  41 81 00 0C */	bgt lbl_8097DE58
/* 8097DE50 0000001C  38 00 00 00 */	li r0, 0
/* 8097DE54 00000020  98 1E 0B 95 */	stb r0, 0xb95(r30)
lbl_8097DE58:
/* 8097DE58 00000000  80 1E 0B 88 */	lwz r0, 0xb88(r30)
/* 8097DE5C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097DE60 00000008  40 82 00 7C */	bne lbl_8097DEDC
/* 8097DE64 0000000C  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 8097DE68 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8097DE6C 00000014  41 82 00 70 */	beq lbl_8097DEDC
/* 8097DE70 00000018  38 00 00 00 */	li r0, 0
/* 8097DE74 0000001C  90 1E 0B 88 */	stw r0, 0xb88(r30)
/* 8097DE78 00000020  3C 60 00 00 */	lis r3, s_sub1__FPvPv@ha
/* 8097DE7C 00000024  38 63 00 00 */	addi r3, s_sub1__FPvPv@l
/* 8097DE80 00000028  7F C4 F3 78 */	mr r4, r30
/* 8097DE84 0000002C  4B FF AE 35 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8097DE88 00000030  80 BE 0B 88 */	lwz r5, 0xb88(r30)
/* 8097DE8C 00000034  28 05 00 00 */	cmplwi r5, 0
/* 8097DE90 00000038  41 82 00 4C */	beq lbl_8097DEDC
/* 8097DE94 0000003C  80 7E 0B 84 */	lwz r3, 0xb84(r30)
/* 8097DE98 00000040  80 83 05 68 */	lwz r4, 0x568(r3)
/* 8097DE9C 00000044  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097DEA0 00000048  54 03 A6 3E */	rlwinm r3, r0, 0x14, 0x18, 0x1f
/* 8097DEA4 0000004C  80 05 00 B0 */	lwz r0, 0xb0(r5)
/* 8097DEA8 00000050  54 00 A6 3E */	rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 8097DEAC 00000054  7C 00 18 40 */	cmplw r0, r3
/* 8097DEB0 00000058  41 81 00 18 */	bgt lbl_8097DEC8
/* 8097DEB4 0000005C  38 84 00 01 */	addi r4, r4, 1
/* 8097DEB8 00000060  38 60 00 07 */	li r3, 7
/* 8097DEBC 00000064  7C 04 1B 96 */	divwu r0, r4, r3
/* 8097DEC0 00000068  7C 00 19 D6 */	mullw r0, r0, r3
/* 8097DEC4 0000006C  7C 80 20 50 */	subf r4, r0, r4
lbl_8097DEC8:
/* 8097DEC8 00000000  38 60 00 07 */	li r3, 7
/* 8097DECC 00000004  7C 04 1B 96 */	divwu r0, r4, r3
/* 8097DED0 00000008  7C 00 19 D6 */	mullw r0, r0, r3
/* 8097DED4 0000000C  7C 00 20 50 */	subf r0, r0, r4
/* 8097DED8 00000010  90 05 05 68 */	stw r0, 0x568(r5)
lbl_8097DEDC:
/* 8097DEDC 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8097DEE0 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8097DEE4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8097DEE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097DEEC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8097DEF0 00000014  4E 80 00 20 */	blr 