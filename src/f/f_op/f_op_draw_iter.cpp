/* f_op_draw_iter.cpp autogenerated by split.py v0.4 at 2021-02-15 20:16:49.147351 */

#include "f/f_op/f_op_draw_iter.h"
#include "SComponent/c_tag.h"
#include "SComponent/c_tree.h"
#include "global.h"

// additional symbols needed for f_op_draw_iter.cpp
// autogenerated by split.py v0.4 at 2021-02-15 20:16:49.147373
extern "C" {
void fopDwIt_GetTag__Fv(void);
}

// additional symbols needed for f_op_draw_iter.cpp
// autogenerated by split.py v0.4 at 2021-02-15 20:16:49.147378
extern node_lists_tree_class g_fopDwTg_Queue;
extern u32 l_fopDwTg_id;

#ifdef NON_MATCHING
// void fopDwIt_GetTag(void) {
//     u32 tmp = l_fopDwTg_id;
//     while (!g_fopDwTg_Queue.mpLists[tmp].mpHead) {
//         if (g_fopDwTg_Queue.mNumLists <= tmp + 1) {
//             return;
//         }
//         l_fopDwTg_id++;
//     }
// }
#else
asm create_tag_class* fopDwIt_GetTag(void) {
    nofralloc
#include "f/f_op/f_op_draw_iter/asm/func_80020400.s"
}
#endif

create_tag_class* fopDwIt_Begin(void) {
    create_tag_class* createTagClass = (create_tag_class*)g_fopDwTg_Queue.mpLists->mpHead;
    l_fopDwTg_id = 0;
    if (createTagClass) {
        return createTagClass;
    }
    return createTagClass = fopDwIt_GetTag();
}

create_tag_class* fopDwIt_Next(create_tag_class* pCreateTag) {
    create_tag_class* createTagClass = (create_tag_class*)pCreateTag->mpNode.mpNextNode;
    if (!createTagClass) {
        createTagClass = fopDwIt_GetTag();
    }
    return createTagClass;
}