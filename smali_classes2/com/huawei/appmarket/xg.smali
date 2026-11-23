.class public final Lcom/huawei/appmarket/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xg;)Lcom/huawei/appmarket/o;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/xg;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/xg;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    return-void
.end method

.method private c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->v0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-class v8, Lcom/huawei/appmarket/zl3;

    .line 16
    .line 17
    invoke-static {v8}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/huawei/appmarket/zl3;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/huawei/appmarket/xg;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/huawei/appmarket/o;->s0()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/huawei/appmarket/o;->D0()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move v7, v0

    .line 69
    invoke-interface/range {v2 .. v7}, Lcom/huawei/appmarket/zl3;->W1(Landroid/content/Context;Ljava/lang/String;IIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-static {v8}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/zl3;->n2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    move-object v5, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-static {v8}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move v1, p2

    .line 131
    move v6, p3

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/zl3;->o0(IJLjava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/cn5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/huawei/appmarket/xg;->a:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    if-eqz p3, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v8}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/huawei/appmarket/zl3;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p2, v2, v1}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v2, p2

    .line 197
    check-cast v2, Lcom/huawei/appmarket/zl3;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/huawei/appmarket/o;->D0()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move v3, v0

    .line 216
    move-object v5, p1

    .line 217
    move v7, p3

    .line 218
    invoke-interface/range {v2 .. v7}, Lcom/huawei/appmarket/zl3;->r0(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
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

.method private d()Lcom/huawei/appmarket/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/xg;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/huawei/appmarket/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/o;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/o;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/o;

    .line 35
    .line 36
    return-object v0
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


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ir1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ir1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "distWay"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ir1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1190100101"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/zl3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zl3;

    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/zl3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zl3;

    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result p1

    invoke-direct {p0, v1, p1, v4}, Lcom/huawei/appmarket/xg;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/xg;->d()Lcom/huawei/appmarket/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/xg$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xg$a;-><init>(Lcom/huawei/appmarket/xg;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ir1;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appmarket/by2;)V

    :cond_3
    :goto_1
    return-void
.end method
