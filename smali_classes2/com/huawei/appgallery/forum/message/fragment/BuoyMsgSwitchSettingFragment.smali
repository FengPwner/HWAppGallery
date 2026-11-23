.class public Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "buoy_msg_setting_fragment"
    protocol = Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;
.end annotation


# instance fields
.field private f0:Lcom/huawei/appmarket/qr2;

.field private g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

.field private h0:Landroid/widget/RelativeLayout;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/ScrollView;

.field private l0:Ljava/util/ArrayList;

.field private m0:Landroid/os/Handler;

.field private n0:Lcom/huawei/appmarket/nd0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->f0:Lcom/huawei/appmarket/qr2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->l0:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->m0:Landroid/os/Handler;

    return-void
.end method

.method static g3(Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->h0:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/huawei/appmarket/z50;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k0:Landroid/widget/ScrollView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->isDisplayChange()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k0:Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getDisplaySafeInsetsEnd()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k0:Landroid/widget/ScrollView;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k0:Landroid/widget/ScrollView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static h3(Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x7f12075a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const v3, 0x7f120759

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    const v3, 0x7f120758

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    const v3, 0x7f120753

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x3

    .line 86
    const v3, 0x7f120755

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x6

    .line 103
    const v3, 0x7f120756

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x5

    .line 120
    const v3, 0x7f120757

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->l2()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 162
    .line 163
    new-instance v3, Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f0d04a1

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->j0:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->p1(Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    return-void
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

.method private static i3(IIZ)Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->k2(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->j2(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->m2(Z)V

    return-object v0
.end method

.method private k3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/message/activity/BuoyMsgSwitchSettingActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityResult;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    invoke-interface {v2, v3}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityResult;->setMsgSetting(Lcom/huawei/appmarket/nd0;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->f0:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/nd0;

    invoke-direct {p1}, Lcom/huawei/appmarket/nd0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getReplyMsgSwitch()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->m(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getLikeMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->k(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getFollowMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->h(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getImportantMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->j(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getGrowthMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->i(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getPushMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd0;->l(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->g0:Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingFragmentProtocol;->getReviewMsgSwitch()I

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nd0;->n(Z)V

    :cond_8
    :goto_7
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/z50;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d0478

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0477

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a090f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k0:Landroid/widget/ScrollView;

    const p2, 0x7f0a0911

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->h0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0910

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->i0:Landroid/widget/ImageView;

    const p2, 0x7f0a090e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->j0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->m0:Landroid/os/Handler;

    new-instance p3, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment$a;

    invoke-direct {p3, p0}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment$a;-><init>(Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k3()V

    return-object p1
.end method

.method public final j3(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->n0:Lcom/huawei/appmarket/nd0;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->n(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->l(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->i(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->j(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->h(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->k(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nd0;->m(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->k3()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
