lbl_802285CC:
/* 802285CC  38 00 00 00 */	li r0, 0                                
/* 802285D0  38 8D 8B 40 */	la r4, data_804510C0(r13) /* 804510C0-_SDA_BASE_ */ /* constant-address: 804510C0, symbol: data_804510C0 */
/* 802285D4  98 04 00 02 */	stb r0, 2(r4)                            /* constant-address: 804510C2, symbol: None */
/* 802285D8  98 04 00 01 */	stb r0, 1(r4)                            /* constant-address: 804510C1, symbol: None */
/* 802285DC  98 0D 8B 40 */	stb r0, data_804510C0(r13)               /* constant-address: 804510C0, symbol: data_804510C0 */
/* 802285E0  54 65 04 3E */	clrlwi r5, r3, 0x10                     
/* 802285E4  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f         
/* 802285E8  98 0D 8B 40 */	stb r0, data_804510C0(r13)               /* constant-address: 804510C0, symbol: data_804510C0 */
/* 802285EC  7C 00 07 75 */	extsb. r0, r0                           
/* 802285F0  40 82 00 0C */	bne lbl_802285FC                         /* constant-address: 802285FC, symbol: lbl_802285FC */
/* 802285F4  98 AD 8B 40 */	stb r5, data_804510C0(r13)               /* constant-address: 804510C0, symbol: data_804510C0 */
/* 802285F8  48 00 00 08 */	b lbl_80228600                           /* constant-address: 80228600, symbol: lbl_80228600 */
lbl_802285FC:
/* 802285FC  98 A4 00 01 */	stb r5, 1(r4)                            /* constant-address: 804510C1, symbol: None */
lbl_80228600:
/* 80228600  38 6D 8B 40 */	la r3, data_804510C0(r13) /* 804510C0-_SDA_BASE_ */ /* constant-address: 804510C0, symbol: data_804510C0 */
/* 80228604  4E 80 00 20 */	blr                                     
