// 
// Generated By: dol2asm
// Translation Unit: d/pane/d_pane_class_ex
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/pane/d_pane_class_ex.h"

// 
// Types:
// 

struct J2DAnmVisibilityFull {
};

struct J2DAnmVtxColor {
};

struct J2DAnmTexPattern {
};

struct J2DAnmTransform {
};

struct J2DPane {
	/* 80256018 */ void setAnimation(J2DAnmVtxColor*);
	/* 80256020 */ void setAnimation(J2DAnmTexPattern*);
	/* 802F7FC4 */ void setAnimation(J2DAnmTransform*);
	/* 8025601C */ void setAnimation(J2DAnmVisibilityFull*);
};

struct J2DTextBoxEx {
	/* 80256024 */ void getMaterial() const;
	/* 80256044 */ void setAnimation(J2DAnmTransform*);
};

struct J2DTextBox {
	/* 8025602C */ void getMaterial() const;
};

struct J2DPictureEx {
	/* 80256034 */ void getMaterial() const;
	/* 80256064 */ void setAnimation(J2DAnmTransform*);
};

struct J2DPicture {
	/* 8025603C */ void getMaterial() const;
};

struct J2DWindowEx {
	/* 80256084 */ void setAnimation(J2DAnmTransform*);
};

// 
// Forward References:
// 


extern "C" void setAnimation__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void setAnimation__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setAnimation__7J2DPaneFP16J2DAnmTexPattern(); // 1
extern "C" void getMaterial__12J2DTextBoxExCFv(); // 1
extern "C" void getMaterial__10J2DTextBoxCFv(); // 1
extern "C" void getMaterial__12J2DPictureExCFv(); // 1
extern "C" void getMaterial__10J2DPictureCFv(); // 1
extern "C" void setAnimation__12J2DTextBoxExFP15J2DAnmTransform(); // 1
extern "C" void setAnimation__12J2DPictureExFP15J2DAnmTransform(); // 1
extern "C" void setAnimation__11J2DWindowExFP15J2DAnmTransform(); // 1

// 
// External References:
// 


extern "C" void setAnimation__7J2DPaneFP15J2DAnmTransform(); // 1

// 
// Declarations:
// 

/* 80256018-8025601C 0004+00 r=4 e=4 z=0  None .text      setAnimation__7J2DPaneFP14J2DAnmVtxColor                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimation(J2DAnmVtxColor* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__7J2DPaneFP14J2DAnmVtxColor.s"
}
#pragma pop


/* 8025601C-80256020 0004+00 r=4 e=4 z=0  None .text      setAnimation__7J2DPaneFP20J2DAnmVisibilityFull               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimation(J2DAnmVisibilityFull* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__7J2DPaneFP20J2DAnmVisibilityFull.s"
}
#pragma pop


/* 80256020-80256024 0004+00 r=4 e=4 z=0  None .text      setAnimation__7J2DPaneFP16J2DAnmTexPattern                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimation(J2DAnmTexPattern* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__7J2DPaneFP16J2DAnmTexPattern.s"
}
#pragma pop


/* 80256024-8025602C 0008+00 r=1 e=1 z=0  None .text      getMaterial__12J2DTextBoxExCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBoxEx::getMaterial() const {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/getMaterial__12J2DTextBoxExCFv.s"
}
#pragma pop


/* 8025602C-80256034 0008+00 r=1 e=1 z=0  None .text      getMaterial__10J2DTextBoxCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::getMaterial() const {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/getMaterial__10J2DTextBoxCFv.s"
}
#pragma pop


/* 80256034-8025603C 0008+00 r=1 e=1 z=0  None .text      getMaterial__12J2DPictureExCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPictureEx::getMaterial() const {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/getMaterial__12J2DPictureExCFv.s"
}
#pragma pop


/* 8025603C-80256044 0008+00 r=1 e=1 z=0  None .text      getMaterial__10J2DPictureCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPicture::getMaterial() const {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/getMaterial__10J2DPictureCFv.s"
}
#pragma pop


/* 80256044-80256064 0020+00 r=1 e=1 z=0  None .text      setAnimation__12J2DTextBoxExFP15J2DAnmTransform              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBoxEx::setAnimation(J2DAnmTransform* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__12J2DTextBoxExFP15J2DAnmTransform.s"
}
#pragma pop


/* 80256064-80256084 0020+00 r=1 e=1 z=0  None .text      setAnimation__12J2DPictureExFP15J2DAnmTransform              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPictureEx::setAnimation(J2DAnmTransform* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__12J2DPictureExFP15J2DAnmTransform.s"
}
#pragma pop


/* 80256084-802560A4 0020+00 r=1 e=1 z=0  None .text      setAnimation__11J2DWindowExFP15J2DAnmTransform               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindowEx::setAnimation(J2DAnmTransform* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_ex/setAnimation__11J2DWindowExFP15J2DAnmTransform.s"
}
#pragma pop

