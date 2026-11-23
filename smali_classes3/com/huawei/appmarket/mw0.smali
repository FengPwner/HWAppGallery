.class public Lcom/huawei/appmarket/mw0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mw0$b;,
        Lcom/huawei/appmarket/mw0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ov1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/mw0;-><init>(Landroid/os/Looper;Lcom/huawei/appmarket/ov1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/huawei/appmarket/ov1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/appmarket/mw0;->a:Lcom/huawei/appmarket/ov1;

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/vc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->x()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/huawei/appmarket/mw0$a;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Lcom/huawei/appmarket/mw0$a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v7}, Lcom/huawei/appmarket/mw0$a;-><init>(Lcom/huawei/appmarket/lw0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5, v7}, Lcom/huawei/appmarket/mw0$a;->b(Lcom/huawei/appmarket/mw0$a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->x()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :cond_2
    invoke-static {v5, v6}, Lcom/huawei/appmarket/mw0$a;->d(Lcom/huawei/appmarket/mw0$a;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->x()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, -0x1

    .line 94
    if-ne v7, v8, :cond_0

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/huawei/appmarket/mw0$a;->d(Lcom/huawei/appmarket/mw0$a;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, ", url = "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lcom/huawei/appmarket/mw0$a;->f(Lcom/huawei/appmarket/mw0$a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/huawei/appmarket/mw0$a;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->a(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->c(Lcom/huawei/appmarket/mw0$a;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->W(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->e(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->V(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v6, 0x100

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v6, "packageName = "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "featureName = "

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", featureTarget = "

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->a(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, ", result = "

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->c(Lcom/huawei/appmarket/mw0$a;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, ", reason = "

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/huawei/appmarket/mw0$a;->e(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "CommonDownloadHandler"

    .line 265
    .line 266
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/vc0;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_5
    return-void
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/mw0;)Lcom/huawei/appmarket/ov1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mw0;->a:Lcom/huawei/appmarket/ov1;

    return-object p0
.end method

.method private c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const-string v0, "CommonDownloadHandler"

    .line 21
    .line 22
    const-string v1, "start deal deferredDeeplink"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v1, "null package name,cancel check for deferredDeeplink"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xc0

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v1, "deferredDeeplink"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "Use detailId to get deferredDeeplink"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkRequest;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkRequest;->setDetailId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appmarket/mw0$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/mw0$b;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v1, "DetailId is empty or deferredDeeplink already has value."

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    const-string v1, "Not first install or empty extend info!"

    .line 121
    .line 122
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 144
    .line 145
    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 146
    .line 147
    new-instance v2, Lcom/huawei/appmarket/lw0;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/lw0;-><init>(Lcom/huawei/appmarket/mw0;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance p2, Lcom/huawei/appmarket/lf;

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/mw0;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/huawei/appmarket/qv1;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/qv1;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/qv1;->a()V

    :cond_4
    :goto_1
    return-void
.end method
