.class public final synthetic Lcom/huawei/appmarket/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appmarket/cf;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/cf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/huawei/appmarket/cf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lorg/apache/commons/lang3/function/FailableCallable;

    .line 11
    .line 12
    invoke-static {v3}, Lorg/apache/commons/lang3/function/Failable;->e(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v3, Lcom/huawei/hms/network/file/core/task/k;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/huawei/hms/network/file/core/task/a;->c(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v3, Lcom/huawei/hms/network/file/core/task/a;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/huawei/hms/network/file/core/task/a;->d(Lcom/huawei/hms/network/file/core/task/a;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/huawei/appmarket/sz5;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    sget v0, Lcom/huawei/appmarket/framework/MainActivityBase;->g0:I

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, " preLoadTabHeaderImage img = "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "MainActivityBase"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/huawei/appmarket/gp1;->b:Lcom/huawei/appmarket/gp1;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/gp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bumptech/glide/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->r()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v2

    .line 113
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/db6;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/huawei/appmarket/db6;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/db6;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_5
    check-cast v3, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 125
    .line 126
    new-instance v0, Lcom/huawei/appmarket/qd7;

    .line 127
    .line 128
    const-string v4, "reward_info_sp"

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->s()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v7, v7, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->T(Ljava/lang/String;)Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->isValid()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->X()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :try_start_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v6, 0x64

    .line 206
    .line 207
    if-lt v4, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->X()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 227
    .line 228
    const-string v4, "RewardInfoSp"

    .line 229
    .line 230
    const-string v5, "sort exception"

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->c0(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->X()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_6
    check-cast v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;

    .line 255
    .line 256
    invoke-static {}, Lcom/huawei/appmarket/rb;->g()Lcom/huawei/appmarket/rb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/huawei/appmarket/rb;->d(Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;)Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/cc;->c(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/huawei/appmarket/o82;->e()Lcom/huawei/appmarket/o82;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/huawei/appmarket/o82;->f()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;

    .line 296
    .line 297
    iget-object v6, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    :cond_7
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "handleRiskNotification pkgName: "

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v6, ", needNotify: "

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "AgGuardUpdateVirusProcess"

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v5, 0x3

    .line 346
    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/fk8;->d(ILjava/util/HashSet;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/huawei/appmarket/gx6;

    .line 350
    .line 351
    invoke-direct {v0}, Lcom/huawei/appmarket/gx6;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gx6;->s(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    iget-object v0, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/huawei/appmarket/gx6;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fk8;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/jt7;->a()V

    .line 379
    .line 380
    .line 381
    iget v0, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->virusType:I

    .line 382
    .line 383
    const/16 v1, 0x12d

    .line 384
    .line 385
    if-ne v0, v1, :cond_9

    .line 386
    .line 387
    invoke-static {}, Lcom/huawei/appmarket/l25;->b()Lcom/huawei/appmarket/l25;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/l25;->e(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "revokeHarmfulControl pkgName: "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/huawei/appmarket/l25;->b()Lcom/huawei/appmarket/l25;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v3, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/l25;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    const-string v0, ""

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method
