.class public Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic z3:I


# instance fields
.field private x3:Z

.field private y3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    return-void
.end method

.method private p6(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/b64;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    check-cast p1, Lcom/huawei/appmarket/b64;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->setViewPager2UserInput(Lcom/huawei/appmarket/b64;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->p6(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private q6()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/n14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/n14;

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->P0()Z

    move-result v1

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->p1()Z

    move-result v2

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->A0()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->e1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->p6(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected final A4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    return-void
.end method

.method protected final C4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a10f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onCreate()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->relayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->a5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final G3(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final G4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->y3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->y3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p2, "SimpleListFragmentV2"

    .line 23
    .line 24
    const-string p3, "getSpinnerInfo error."

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iput-object p2, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->sortSpinner_:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-object p1
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

.method protected final H4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/n14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/n14;

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->Q()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected final L4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->i0()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const-string v2, "only_spinner_title"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->t0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->V(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->W(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->b1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->b1:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final N3(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onCreate()V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onDestory()V

    :cond_2
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->relayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final O4()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final T4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final W4(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final X3()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/n14;

    if-eqz v0, :cond_0

    const v0, 0x7f0d073b

    return v0

    :cond_0
    const v0, 0x7f0d073a

    return v0
.end method

.method protected final Y5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->y1:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o5(Landroid/view/LayoutInflater;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->G2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v4()V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Q1:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->Z0(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->q6()V

    return-void
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method protected final a5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    if-nez v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->N3(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final a6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;",
            "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->y0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->s0:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->g5(Z)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->w4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->O5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    return-void
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/huawei/appmarket/ki8;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appmarket/a07;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "has_spinner_key"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->d2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method protected final d4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->k0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/s87;->J(Ljava/lang/String;)V

    return-void
.end method

.method protected final e4()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->I()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->k0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->J()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->c0()Z

    move-result v0

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 6
    .line 7
    const-string p3, "SimpleListFragmentV2"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->q0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->y1:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "restart isSelected = "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v1:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", fromRestart = "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->q0:Z

    .line 71
    .line 72
    invoke-static {p3, v0, p2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->y1:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o5(Landroid/view/LayoutInflater;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 88
    .line 89
    new-instance p3, Lcom/huawei/appgallery/pageframe/fragment/g;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p3, p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "delay check failed."

    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/fs;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-object p1
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

.method protected final g4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "SimpleListFragmentV2"

    .line 14
    .line 15
    const-string v1, "onColumnReselected: is already OnTop and return "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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

.method protected final g5(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->v4()V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method protected final k4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    return-void
.end method

.method protected final m4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->s4(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->q6()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->h5()V

    return-void
.end method

.method protected final m5(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final o6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->g5(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->X5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v1, v2, p1, p2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->l(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->C2:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->L()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->P(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->O(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    :cond_1
    return-void
.end method

.method protected final q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->C4()V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->t4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->m4()V

    return-void
.end method

.method protected final r4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->a5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_0
    return-void
.end method

.method public final s2(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "SimpleListFragmentV2"

    const-string v0, "onSpinnerChanged error: spinnerItemMap is null or empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key_right_spinner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->h1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    const-string v0, "key_left_spinner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->y3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R4()V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->t2(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->x3:Z

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a07;->l(Z)V

    return-void
.end method

.method public final w0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/n14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/n14;

    invoke-interface {v0}, Lcom/huawei/appmarket/n14;->t0()V

    :cond_0
    return-void
.end method

.method protected final w4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getPageNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->F4(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;->M3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->e1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
