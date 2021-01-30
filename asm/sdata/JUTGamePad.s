.include "macros.inc"
.section .sdata, "a"  # 0x804508d8 - 0x804508f0

/* 0x804508d8 0x4 sStickMode__10JUTGamePad */
.global lbl_804508D8
lbl_804508D8:
.incbin "baserom.dol", 0x3D0638, 0x4

/* 0x804508dc 0x4 sClampMode__10JUTGamePad */
.global lbl_804508DC
lbl_804508DC:
.incbin "baserom.dol", 0x3D063C, 0x4

/* 0x804508e0 0x4 sPressPoint__Q210JUTGamePad6CStick */
.global lbl_804508E0
lbl_804508E0:
.incbin "baserom.dol", 0x3D0640, 0x4

/* 0x804508e4 0x4 sReleasePoint__Q210JUTGamePad6CStick */
.global lbl_804508E4
lbl_804508E4:
.incbin "baserom.dol", 0x3D0644, 0x4

/* 0x804508e8 0x4 sResetPattern__Q210JUTGamePad13C3ButtonReset */
.global lbl_804508E8
lbl_804508E8:
.incbin "baserom.dol", 0x3D0648, 0x4

/* 0x804508ec 0x4 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset */
.global lbl_804508EC
lbl_804508EC:
.incbin "baserom.dol", 0x3D064C, 0x4

