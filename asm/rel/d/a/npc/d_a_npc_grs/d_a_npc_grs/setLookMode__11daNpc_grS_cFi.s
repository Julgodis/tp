lbl_809E6854:
/* 809E6854 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 809E6858 00000004  4D 80 00 20 */	bltlr 
/* 809E685C 00000008  2C 04 00 05 */	cmpwi r4, 5
/* 809E6860 0000000C  4C 80 00 20 */	bgelr 
/* 809E6864 00000010  A8 03 0E 10 */	lha r0, 0xe10(r3)
/* 809E6868 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809E686C 00000018  4D 82 00 20 */	beqlr 
/* 809E6870 0000001C  B0 83 0E 10 */	sth r4, 0xe10(r3)
/* 809E6874 00000020  4E 80 00 20 */	blr 