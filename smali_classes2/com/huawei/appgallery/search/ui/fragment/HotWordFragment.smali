.class public Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;
.super Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment<",
        "Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private A3:Z

.field private B3:Ljava/lang/String;

.field private C3:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->B3:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->C3:Z

    return-void
.end method

.method static synthetic J7(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    move-result p0

    return p0
.end method

.method private L7(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 5

    .line 1
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private M7(ILjava/lang/String;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    invoke-static {v0}, Lcom/huawei/appmarket/l66;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hotsearch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final C6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/l66;->b(ILcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/search/ui/bean/OperationInfo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setKeyWord(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public final G7()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final H0()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->H0()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d2:J

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ve8;->j(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final H3(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Lcom/huawei/appmarket/sk0;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e47;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/e47;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-object v0
.end method

.method protected final J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/lp0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "isSupportRefresh: "

    .line 30
    .line 31
    const-string v3, "HotWordFragment"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->M7(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->B3:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->C3:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ve8;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->T3()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheExpiredTime(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object p3
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

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/provider/HotWordProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/provider/HotWordProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N7(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "HotWordFragment"

    const-string v1, "refreshSearchKeyword"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->B3:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    :cond_0
    return-void
.end method

.method protected final O5(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->E5(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/huawei/appmarket/fu7;

    invoke-direct {v4}, Lcom/huawei/appmarket/fu7;-><init>()V

    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->N(I)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->X()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->O(I)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->j0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->H(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->d0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->i0()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->e0(I)V

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/fu7;->V(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->b1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->Q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->j0()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/fu7;->f0(I)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/fu7;->P(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v4, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tabInfo = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_5

    const-string v3, "null"

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "tabId is empty"

    goto :goto_4

    :cond_6
    const-string v3, "tabName is empty."

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HotWordFragment"

    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final O7()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/yt7;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected final P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->L7(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const/16 p1, 0xc9

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p2, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 28
    .line 29
    iget-object v0, p3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->L7(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "HotWordFragment"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p2, "saveHotTabDataCache, is response not Succ or data empty."

    .line 40
    .line 41
    invoke-static {v2, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p2

    .line 46
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getReqPageNum()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1, v3}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->M7(ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "saveHotTabDataCache success"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, "useCache"

    .line 85
    .line 86
    const-string v2, "2"

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p3, p2}, Lcom/huawei/appmarket/yt7;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return p1
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

.method protected final S6()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final Y6()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "HotWordFragment"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "isPageNeedRefresh no network"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/b00;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "hotSearch no need refresh by config"

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/b00;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "isPageNeedRefresh no need refresh"

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/b00;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1
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

.method public final Z0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z0(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "HotWordFragment"

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->x3:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method protected final b5()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final c4()Lcom/huawei/appmarket/vw4;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dc3;

    invoke-direct {v0}, Lcom/huawei/appmarket/dc3;-><init>()V

    return-object v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->C3:Z

    const-string v1, "Key_InputWord"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->B3:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->d2(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->C2:Z

    return-void
.end method

.method protected final d7()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y2:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->M3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "HotWordFragment"

    const-string v2, "hasActivityMetricData."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e7(Lcom/huawei/appmarket/u34;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getCacheID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i3:Z

    .line 8
    .line 9
    const-string v2, "HotWordFragment"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 15
    .line 16
    const-string v1, "silence policy. "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->M7(ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 50
    .line 51
    const-string v1, "needn\'t needSetRequestType "

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "needn\'t cached for requestType: "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/huawei/appmarket/yt7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v4, v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/huawei/appmarket/n87;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/huawei/appmarket/j77;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, Lcom/huawei/appmarket/n87;->t(Lcom/huawei/appmarket/j77;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 132
    .line 133
    const-string v1, "The hot cache has expired. "

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v3, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 142
    .line 143
    const-string v1, "get hot tab cache data error. "

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 147
    .line 148
    const-string v1, "getHotTabDataCache, request or cacheId error. "

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz v3, :cond_8

    .line 154
    .line 155
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 156
    .line 157
    const-string v1, "loadFirstPage, use hot TabDataCache."

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/u34;->setCacheID(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p0, v3}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->e7(Lcom/huawei/appmarket/u34;)V

    .line 175
    .line 176
    .line 177
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/huawei/appmarket/tq4;

    invoke-direct {p3, p2, p0}, Lcom/huawei/appmarket/tq4;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->u3:Lcom/huawei/appmarket/tq4;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    instance-of p3, p2, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/lifecycle/y;

    check-cast p2, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-direct {p3, p2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p2, Lcom/huawei/appmarket/jj4;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/jj4;

    invoke-virtual {p2}, Lcom/huawei/appmarket/jj4;->j()Lcom/huawei/appmarket/zd5;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lcom/huawei/appmarket/du4;

    move-result-object p3

    new-instance v0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;-><init>(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$a;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    :cond_1
    return-object p1
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->u3:Lcom/huawei/appmarket/tq4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->u3:Lcom/huawei/appmarket/tq4;

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->L7(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    invoke-direct {p0, v2, v1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->M7(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yt7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "HotWordFragment"

    const-string v2, "read cache"

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-super/range {p0 .. p9}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    instance-of p2, p1, Lcom/huawei/appmarket/dc3;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appmarket/dc3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/dc3;->v()V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a02aa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/w68;->v(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final q2()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->q2()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->w3:I

    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d2:J

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ve8;->j(IJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->r2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->C3:Z

    return-void
.end method

.method protected final r4()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r4()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->B0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->A3:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->t2(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->B3:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wz6;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected final z7()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
