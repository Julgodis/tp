// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_horse_static
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/a/d_a_horse_static.h"

// 
// Types:
// 

struct e_wb_class {
	/* 80037C7C */ void checkWait();
	/* 80037C90 */ void setPlayerRideNow();
	/* 80037CB0 */ void setPlayerRide();
	/* 80037CF4 */ void getOff();
	/* 80037D68 */ void checkDownDamage();
	/* 80037D94 */ void checkNormalRideMode() const;
	/* 80037DBC */ void setRunRideMode();
};

struct Z2CreatureRide {
	/* 802C522C */ void setLinkRiding(bool);
};

// 
// Forward References:
// 


extern "C" void checkWait__10e_wb_classFv(); // 1
extern "C" void setPlayerRideNow__10e_wb_classFv(); // 1
extern "C" void setPlayerRide__10e_wb_classFv(); // 1
extern "C" void getOff__10e_wb_classFv(); // 1
extern "C" void checkDownDamage__10e_wb_classFv(); // 1
extern "C" void checkNormalRideMode__10e_wb_classCFv(); // 1
extern "C" void setRunRideMode__10e_wb_classFv(); // 1
extern "C" extern u8 m_top__12daTagHstop_c[4 + 4 /* padding */];

// 
// External References:
// 


extern "C" void setLinkRiding__14Z2CreatureRideFb(); // 1

// 
// Declarations:
// 

/* 80037C7C-80037C90 0014+00 s=0 e=1 z=0  None .text      checkWait__10e_wb_classFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkWait() {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkWait__10e_wb_classFv.s"
}
#pragma pop


/* 80037C90-80037CB0 0020+00 s=0 e=2 z=0  None .text      setPlayerRideNow__10e_wb_classFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setPlayerRideNow() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setPlayerRideNow__10e_wb_classFv.s"
}
#pragma pop


/* 80037CB0-80037CF4 0044+00 s=0 e=3 z=0  None .text      setPlayerRide__10e_wb_classFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setPlayerRide() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setPlayerRide__10e_wb_classFv.s"
}
#pragma pop


/* 80037CF4-80037D68 0074+00 s=0 e=1 z=0  None .text      getOff__10e_wb_classFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::getOff() {
	nofralloc
#include "asm/d/a/d_a_horse_static/getOff__10e_wb_classFv.s"
}
#pragma pop


/* 80037D68-80037D94 002C+00 s=1 e=2 z=0  None .text      checkDownDamage__10e_wb_classFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkDownDamage() {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkDownDamage__10e_wb_classFv.s"
}
#pragma pop


/* 80037D94-80037DBC 0028+00 s=0 e=2 z=0  None .text      checkNormalRideMode__10e_wb_classCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkNormalRideMode() const {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkNormalRideMode__10e_wb_classCFv.s"
}
#pragma pop


/* 80037DBC-80037DE4 0028+00 s=0 e=1 z=0  None .text      setRunRideMode__10e_wb_classFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setRunRideMode() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setRunRideMode__10e_wb_classFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DF8-80450E00 0004+04 s=0 e=1 z=0  None .sbss      m_top__12daTagHstop_c                                        */
u8 m_top__12daTagHstop_c[4 + 4 /* padding */];

