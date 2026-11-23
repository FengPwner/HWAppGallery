.class public Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "post.detail.fragment"
    protocol = Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;,
        Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;,
        Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;
    }
.end annotation


# instance fields
.field private X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

.field private Y2:I

.field private Z2:Landroid/util/SparseArray;

.field private a3:Lcom/huawei/appmarket/rv4;

.field private b3:Lcom/huawei/appmarket/t24;

.field private c3:I

.field d3:I

.field private e3:I

.field private f3:I

.field private g3:I

.field private h3:I

.field private i3:Landroid/content/BroadcastReceiver;

.field private j3:Landroid/content/BroadcastReceiver;

.field k3:Landroid/content/IntentFilter;

.field private l3:I

.field private m3:Landroid/view/View;

.field private n3:Landroid/os/Handler;

.field private o3:Z

.field private p3:Z

.field private q3:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->Y2:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->Z2:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->g3:I

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->h3:I

    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;Lcom/huawei/appgallery/forum/posts/view/m;)V

    iput-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->i3:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;Lcom/huawei/appgallery/forum/posts/view/m;)V

    iput-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->j3:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->k3:Landroid/content/IntentFilter;

    iput v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->l3:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->n3:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->q3:I

    return-void
.end method

.method static synthetic A6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic B6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic C6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static D6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V
    .registers 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->b3:Lcom/huawei/appmarket/t24;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/t24;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ",sort_0"

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ",sort_1"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->g3:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->g3:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->h3:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->x6(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->Z4()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    return-void
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
.end method

.method static synthetic y6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic z6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method public final E6(Lcom/huawei/appmarket/ev0;III)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->v0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHeadUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->setIcon_(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->w0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->u0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Lcom/huawei/appgallery/forum/base/card/bean/User;->t0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "User"

    .line 43
    .line 44
    check-cast p3, Lcom/huawei/appmarket/dr6;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-class p4, Lcom/huawei/appmarket/ir3;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/huawei/appmarket/ir3;

    .line 57
    .line 58
    invoke-interface {p3}, Lcom/huawei/appmarket/ir3;->f()Lcom/huawei/appmarket/sq3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/huawei/appmarket/sq3;->c()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v0, p4}, Lcom/huawei/appgallery/forum/base/card/bean/User;->o0(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lcom/huawei/appmarket/sq3;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->p0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object p4, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->J2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p4, p2}, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;->M(Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appmarket/ev0;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 91
    .line 92
    .line 93
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->l3:I

    .line 94
    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    .line 96
    .line 97
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public final F6(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;->L(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->G0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->Y2:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->Z2:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;->b:I

    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->Y2:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v2, v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;->a:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    new-instance p4, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;

    .line 72
    .line 73
    invoke-direct {p4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget p4, p4, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$b;->b:I

    .line 77
    .line 78
    sub-int/2addr v1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    iget p4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->e3:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-le p2, p4, :cond_6

    .line 93
    .line 94
    :goto_3
    const/4 p3, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v2, -0x1

    .line 97
    if-ge p2, p4, :cond_7

    .line 98
    .line 99
    :goto_4
    const/4 p3, -0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget p4, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->f3:I

    .line 102
    .line 103
    if-ge p1, p4, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-le p1, p4, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    :goto_5
    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->e3:I

    .line 110
    .line 111
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->f3:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->a3:Lcom/huawei/appmarket/rv4;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-interface {p1, v1, p3}, Lcom/huawei/appmarket/rv4;->v(II)V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public final G6()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->l3:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->l3:I

    :cond_0
    return-void
.end method

.method public final H6()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_0
    return-void
.end method

.method public final I6()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->m6(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method public final J6()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->q3:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->n3:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    return-object v0
.end method

.method protected final W5()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c2(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->c2(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/huawei/appmarket/rv4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/rv4;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->a3:Lcom/huawei/appmarket/rv4;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/t24;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/t24;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->b3:Lcom/huawei/appmarket/t24;

    :cond_1
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "PostDetailFragment"

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/vz3;->a:Lcom/huawei/appmarket/oq6;

    .line 4
    .line 5
    const-string v2, "time_0002_"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/oq6;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.huawei.appgallery.forum.posts.refreshlist"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.huawei.appgallery.forum.posts.deletecomment"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->k3:Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "forum.comments.list.refresh"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->c3:I

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->d3:I

    .line 57
    .line 58
    new-instance v3, Lcom/huawei/appgallery/forum/base/ui/c;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, p0, v6, v4, v5}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/posts/view/IPostDetailFrgProtocol;->getPositionToCommentCard()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->o3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v2, "init data exception"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "mErrorCode:"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->d3:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->d3:I

    .line 108
    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    sget-object v2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/xo2;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/appmarket/xo2;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->o6()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const v0, 0x7f08076e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 142
    .line 143
    const v2, 0x61a81

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/huawei/appmarket/xo2;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->i3:Landroid/content/BroadcastReceiver;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->c3:I

    invoke-virtual {p1, p2, p3, p2, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->d3:I

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0b1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->m3:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->g2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->i3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected final g6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->m3:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->g3:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->h3:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 27
    .line 28
    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->c3:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U0(II)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->g3:I

    .line 35
    .line 36
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->h3:I

    .line 37
    .line 38
    :cond_1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_10

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_10

    .line 54
    .line 55
    instance-of v0, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_e

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "forumtitlesortcard"

    .line 96
    .line 97
    const-string v4, "forumtopiccommentcard"

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    .line 139
    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget v5, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->q3:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v5

    .line 198
    iput v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->q3:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 216
    .line 217
    const-string v3, "forumpopupguidecard"

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v2, v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->k4()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->q3:I

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->o3:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    if-lez v1, :cond_b

    .line 257
    .line 258
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->n3:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v3, Lcom/huawei/appgallery/forum/posts/view/m;

    .line 269
    .line 270
    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/forum/posts/view/m;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->o3:Z

    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->F0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    cmp-long v3, v1, v5

    .line 285
    .line 286
    if-lez v3, :cond_e

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->F0()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->n2(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_e
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->p3:Z

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->X2:Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;->K()V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v0, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v4(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    sget-object p1, Lcom/huawei/appmarket/vz3;->a:Lcom/huawei/appmarket/oq6;

    .line 375
    .line 376
    const-string v0, "time_0002_"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/oq6;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return p2
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

.method public final p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->a3:Lcom/huawei/appmarket/rv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/rv4;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method protected final r6()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u2()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->j3:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->k3:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final v2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->j3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
