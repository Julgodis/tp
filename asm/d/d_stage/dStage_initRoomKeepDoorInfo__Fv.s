lbl_80024068:
/* 80024068  38 00 00 00 */	li r0, 0                                
/* 8002406C  3C 60 80 3F */	lis r3, l_RoomKeepDoorInfo@ha           
/* 80024070  90 03 57 84 */	stw r0, l_RoomKeepDoorInfo@l(r3)         /* constant-address: 803F5784, symbol: l_RoomKeepDoorInfo */
/* 80024074  4E 80 00 20 */	blr                                     
