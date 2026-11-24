.class public Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/m37;
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "UserHomePageTabFragment"
    protocol = Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;,
        Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/m37;",
        "Lcom/huawei/appmarket/eo5;"
    }
.end annotation


# instance fields
.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:Landroid/widget/LinearLayout;

.field private o0:I

.field private p0:Landroidx/viewpager2/widget/ViewPager2;

.field private q0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;

.field private r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

.field private t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/uikit/phone/hwtoggle/widget/HwToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/huawei/appmarket/sr2;

.field private v0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

.field private w0:I

.field private x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

.field private y0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->l0:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->t0:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/huawei/appmarket/sr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/sr2;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->u0:Lcom/huawei/appmarket/sr2;

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->y0:Z

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->k0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->y0:Z

    return p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->E3(Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static E3(Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/wt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    return-void
.end method

.method private F3(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->t0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v5, 0x7f0d053d

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/huawei/uikit/phone/hwtoggle/widget/HwToggleButton;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/huawei/appmarket/wd3;->c(Landroid/widget/ToggleButton;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f0700f4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "DeviceKit"

    .line 130
    .line 131
    const-class v6, Lcom/huawei/appmarket/jn3;

    .line 132
    .line 133
    invoke-static {v6, v5}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/huawei/appmarket/jn3;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x2

    .line 156
    if-le v6, v7, :cond_2

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lcom/huawei/appmarket/jn3;->b(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    :goto_2
    return-void
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

.method private G3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->q0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method private H3(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/phone/hwtoggle/widget/HwToggleButton;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic y3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->l0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->y0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/eo5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/eo5;

    invoke-interface {v0}, Lcom/huawei/appmarket/eo5;->H0()V

    :cond_1
    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->k0:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->m0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0(I)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->y0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    if-le v0, v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/eo5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/eo5;

    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/eo5;->Z0(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/huawei/appmarket/du3;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    check-cast v2, Lcom/huawei/appmarket/du3;

    if-ne v1, v3, :cond_2

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->E3(Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->v0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    :cond_0
    return-void
.end method

.method public final c0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->q0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/m37;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/m37;

    invoke-interface {v0}, Lcom/huawei/appmarket/m37;->c0()Z

    move-result v0

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type, fragment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserHomePageTabFragment"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->u0:Lcom/huawei/appmarket/sr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->l0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->k0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getFragmentID()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->w0:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->v0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->G()Lcom/huawei/appmarket/x34;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->k0()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;->K()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v0, "bundle_current_fragment"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    .line 99
    .line 100
    const-string v0, "bundle_response_bean"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->k0()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d053c

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a17a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x7f070903

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->n0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v0, p2, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const p2, 0x7f0a1619

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->F3(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->G3()V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->H3(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p1
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

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    new-instance p1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->I(Lcom/huawei/appmarket/x34;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->k0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->F3(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->G3()V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/jd8;->b(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->H3(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    iget p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;->L(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->v0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->w0:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    invoke-interface {p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    instance-of v0, p1, Lcom/huawei/uikit/phone/hwtoggle/widget/HwToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->H3(I)V

    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->x0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;->L(I)V

    :cond_0
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "bundle_response_bean"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->s0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bundle_current_fragment"

    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u2()V

    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->o0:I

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->H3(I)V

    return-void
.end method
