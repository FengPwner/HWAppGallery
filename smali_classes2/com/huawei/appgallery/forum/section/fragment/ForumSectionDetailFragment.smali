.class public Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;
.implements Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;
.implements Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;,
        Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;,
        Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;,
        Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$e;,
        Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;",
        "Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;",
        "Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;",
        "Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard$b;"
    }
.end annotation


# static fields
.field public static final Q0:Ljava/lang/String;

.field private static final R0:Ljava/lang/Object;


# instance fields
.field protected A0:J

.field private B0:Landroid/os/Handler;

.field private C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

.field private D0:I

.field private E0:I

.field protected F0:Ljava/lang/String;

.field protected G0:Ljava/lang/String;

.field protected H0:J

.field private I0:Ljava/util/ArrayList;

.field private J0:Ljava/util/ArrayList;

.field private K0:Z

.field private L0:Z

.field private M0:Landroid/widget/PopupMenu;

.field private N0:Landroid/view/animation/Animation;

.field private O0:Landroid/view/animation/Animation;

.field private P0:Lcom/huawei/appmarket/aq1;

.field protected f0:I

.field protected g0:Ljava/lang/String;

.field private h0:I

.field private i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

.field private j0:Ljava/util/ArrayList;

.field private k0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

.field private l0:Ljava/util/ArrayList;

.field private m0:Landroid/widget/LinearLayout;

.field protected n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

.field private o0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

.field private p0:Landroid/view/View;

.field protected q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

.field private r0:Lcom/huawei/appmarket/yo5;

.field protected s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

.field private t0:I

.field private u0:Landroid/view/LayoutInflater;

.field private v0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

.field protected w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

.field protected x0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

.field protected y0:Landroidx/viewpager2/widget/ViewPager2;

.field private final z0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forum.section.recentaccess.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->Q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->f0:I

    new-instance v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$e;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$a;)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z0:Landroid/content/BroadcastReceiver;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->A0:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->B0:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D0:I

    iput v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->I0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->J0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->K0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->L0:Z

    return-void
.end method

.method private A3(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->L()Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->v0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h0:I

    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->N()Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->k0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h0:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;->setSectionId(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->M()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->j0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->O()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->p0:Landroid/view/View;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D3(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_a

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->K0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->K0:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->J0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->U5()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, p0, v5, v6}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 169
    .line 170
    new-instance v5, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v5, p0, v6}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->r3()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    if-eq v4, v0, :cond_6

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v6, 0x0

    .line 193
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge p1, v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 219
    .line 220
    const-string v5, "1"

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iput p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_4
    iget p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    .line 239
    .line 240
    if-ltz p1, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge p1, v0, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 251
    .line 252
    iget v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    .line 253
    .line 254
    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w3()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->u0:Landroid/view/LayoutInflater;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "forum|forum_detail_app"

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    new-instance v0, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v0, v5}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->A1(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->E1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard$b;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->z1(Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setImmerseView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->j0:Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;->f2()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_c

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    const/4 v8, 0x0

    .line 355
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->k0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 356
    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    new-instance p1, Lcom/huawei/appgallery/forum/section/node/ForumSectionEnterNode;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/section/node/ForumSectionEnterNode;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/forum/section/node/ForumSectionEnterNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/node/ForumSectionEnterNode;->H()Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    invoke-virtual {p1, v8}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y1(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->k0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_7
    if-eqz v8, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->j0:Ljava/util/ArrayList;

    .line 391
    .line 392
    if-nez p1, :cond_10

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;

    .line 410
    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;->f2()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_13

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    new-instance v4, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v4, v5, v1}, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;

    .line 446
    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-lez p1, :cond_16

    .line 462
    .line 463
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v7, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget v9, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    .line 472
    .line 473
    iget-object v10, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v10}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->f(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-ge v3, p1, :cond_17

    .line 485
    .line 486
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 493
    .line 494
    const-string v0, "forum|forum_detail_all"

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_15

    .line 505
    .line 506
    iput v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->t0:I

    .line 507
    .line 508
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_16
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/e36;->b()Lcom/huawei/appmarket/e36;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/huawei/appmarket/e36;->d()V

    .line 521
    .line 522
    .line 523
    iget p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D0:I

    .line 524
    .line 525
    if-lez p1, :cond_18

    .line 526
    .line 527
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d(I)V

    .line 530
    .line 531
    .line 532
    :cond_18
    sget-object p1, Lcom/huawei/appmarket/vz3;->a:Lcom/huawei/appmarket/oq6;

    .line 533
    .line 534
    const-string v0, "time_0001_"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/oq6;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method private B3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 15
    .line 16
    const-string v1, "section_loading_title_.fragment"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->w3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;->C3(Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 49
    .line 50
    const v2, 0x7f0a1432

    .line 51
    .line 52
    .line 53
    const-string v3, "ForumSectionDetailFragment-LOADING"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "ForumSectionDetailFragment"

    .line 60
    .line 61
    const-string v1, "showLoading manager null"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method static synthetic g3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Landroid/view/animation/Animation;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->N0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static h3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->K0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->p0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D3(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0a1432

    .line 61
    .line 62
    .line 63
    const-string v4, "ForumSectionDetailFragment-LOADING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->u3()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->B3()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120b3b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p0, "ForumSectionDetailFragment"

    .line 102
    .line 103
    const-string v0, "notifyDataChanged, activity is destroy"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method static synthetic i3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->N0:Landroid/view/animation/Animation;

    return-void
.end method

.method static j3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Lcom/huawei/appmarket/la6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->Y3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v3, "forum|forum_detail_all"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->y6()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lcom/huawei/appmarket/j57;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v0, Lcom/huawei/appmarket/j57;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/appmarket/j57;->K(Lcom/huawei/appmarket/la6;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->C6()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->B6()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->B0:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lcom/huawei/appgallery/forum/section/fragment/c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/fragment/c;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static synthetic k3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->t0:I

    return p0
.end method

.method static synthetic l3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->L0:Z

    return p0
.end method

.method static synthetic m3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->I0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    return-void
.end method

.method static synthetic o3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->J0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q3()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->R0:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final C3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->M0:Landroid/widget/PopupMenu;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->M0:Landroid/widget/PopupMenu;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0e0014

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->M0:Landroid/widget/PopupMenu;

    .line 40
    .line 41
    new-instance v1, Lcom/huawei/appgallery/forum/section/fragment/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/section/fragment/a;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->M0:Landroid/widget/PopupMenu;

    .line 50
    .line 51
    new-instance v1, Lcom/huawei/appgallery/forum/section/fragment/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/section/fragment/b;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->M0:Landroid/widget/PopupMenu;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->O0:Landroid/view/animation/Animation;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f010015

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->O0:Landroid/view/animation/Animation;

    .line 80
    .line 81
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->O0:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected D3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public V()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i57;->b()Lcom/huawei/appmarket/i57;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/i57;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s3()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->getDetailId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->I5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->Z4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    const p1, 0x7f120b3b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x67

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "accept, login status: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ForumSectionDetailFragment"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->B0:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$f;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/yo5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/yo5;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->r0:Lcom/huawei/appmarket/yo5;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    :cond_1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->v0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

    :cond_2
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vz3;->a:Lcom/huawei/appmarket/oq6;

    const-string v1, "time_0001_"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/oq6;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->P0:Lcom/huawei/appmarket/aq1;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->u3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->f0:I

    invoke-interface {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/h37;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/h37;

    invoke-interface {v0}, Lcom/huawei/appmarket/h37;->c0()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type, fragment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForumSectionDetailFragment"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->u0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->t3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p2, 0x7f0a1432

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->p0:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0a1430

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 33
    .line 34
    const p2, 0x7f0a1431

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const p2, 0x7f0a1435

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a0f22

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setSpinnerClickLisenter(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->v3(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/content/IntentFilter;

    .line 84
    .line 85
    sget-object v0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->a0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z0:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->B3()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->A3(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final g2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->P0:Lcom/huawei/appmarket/aq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z0:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v0, "ForumSectionDetailFragment"

    .line 26
    .line 27
    const-string v1, "onDestroyView error"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "ForumSectionDetailFragment"

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->m3(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "onCompleted manager null"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    instance-of p1, p2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->F0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->H0:J

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->K(Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->f0:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p1, "getActivity() is null"

    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->A3(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p2, Landroid/content/Intent;

    .line 129
    .line 130
    sget-object v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->Q0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "section"

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of v0, p2, Lcom/huawei/appgallery/forum/section/impl/ForumSectionDetailActivity;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {p2}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;

    .line 175
    .line 176
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;->setSection(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 194
    .line 195
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h0:I

    .line 217
    .line 218
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, p1, v2, v0, v3}, Lcom/huawei/appmarket/kk;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const-string p1, "reportVisitSection activity null error"

    .line 225
    .line 226
    invoke-static {v4, p1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return v1

    .line 230
    :cond_7
    if-eqz p1, :cond_9

    .line 231
    .line 232
    const-class v0, Lcom/huawei/appmarket/eu3;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object p1, v3

    .line 242
    :goto_3
    move-object v3, p1

    .line 243
    check-cast v3, Lcom/huawei/appmarket/eu3;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const v0, 0x61a81

    .line 256
    .line 257
    .line 258
    if-ne p1, v0, :cond_c

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    const/16 p1, 0x8

    .line 263
    .line 264
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/eu3;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    new-instance p2, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionClosedFragment;

    .line 274
    .line 275
    invoke-direct {p2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionClosedFragment;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const v0, 0x7f0a1432

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, p2, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_0
    const-string p1, "showSectionClosedFragment exception"

    .line 301
    .line 302
    invoke-static {v4, p1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->v0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const v0, 0x7f1207b5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1, p2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$c;->p0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_d

    .line 338
    .line 339
    const/4 p1, 0x1

    .line 340
    :cond_d
    invoke-interface {v3, p1, v0}, Lcom/huawei/appmarket/eu3;->f0(IZ)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_5
    return v1
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method protected r3()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s3()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o0:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "save_bundle_key_lastScroll"

    iget v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_bundle_key_lastTab"

    iget v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_bundle_key_domainId"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected t3()I
    .registers 2

    .line 1
    const v0, 0x7f0d04ed

    return v0
.end method

.method protected u3(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_uri"

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    const-string v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    const-string v1, "key_domainid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ForumSectionDetailFragment"

    const-string v1, "init data exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "save_bundle_key_lastScroll"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D0:I

    const-string v0, "save_bundle_key_lastTab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->E0:I

    const-string v0, "save_bundle_key_domainId"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final v(II)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->D0:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->r0:Lcom/huawei/appmarket/yo5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/yo5;->a(II)V

    :cond_0
    return-void
.end method

.method protected v3(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const v0, 0x7f0a1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    new-instance v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$a;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected w3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m0:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    iput-object v1, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setOnScrollListener(Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setImmerse(Z)V

    return-void
.end method

.method protected final x3(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->L0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->I0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->A6()V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->L0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final y3(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/huawei/appgallery/forum/section/impl/ForumSectionDetailActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityResult;->setSection(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final z3(I)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->H0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f12070b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v4}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Option"

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 59
    .line 60
    new-instance v3, Lcom/huawei/appmarket/la6;

    .line 61
    .line 62
    iget v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h0:I

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/la6;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/la6;->p(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i0:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->j2()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/zv3;->g(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appmarket/la6;ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$b;-><init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
