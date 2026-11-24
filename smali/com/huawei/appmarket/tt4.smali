.class public final synthetic Lcom/huawei/appmarket/tt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/tt4;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tt4;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/jsoup/nodes/g$c;->f:Lorg/jsoup/nodes/g$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    return p2

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/x6;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Lcom/huawei/hianalytics/l1;

    .line 46
    .line 47
    check-cast p2, Lcom/huawei/hianalytics/l1;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/q1;->a(Lcom/huawei/hianalytics/l1;Lcom/huawei/hianalytics/l1;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_4
    check-cast p1, Lcom/huawei/hianalytics/core/storage/Event;

    .line 55
    .line 56
    check-cast p2, Lcom/huawei/hianalytics/core/storage/Event;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/framework/y;->a(Lcom/huawei/hianalytics/core/storage/Event;Lcom/huawei/hianalytics/core/storage/Event;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 64
    .line 65
    check-cast p2, Landroid/util/Pair;

    .line 66
    .line 67
    sget v0, Lcom/huawei/appmarket/az8;->b:I

    .line 68
    .line 69
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p2, p1

    .line 86
    return p2

    .line 87
    :pswitch_6
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 88
    .line 89
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 90
    .line 91
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->N4()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p2, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->N4()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1

    .line 105
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    sget v0, Lcom/huawei/appmarket/jo1;->d:I

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_8
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 133
    .line 134
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 135
    .line 136
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_9
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 142
    .line 143
    check-cast p2, Landroid/app/usage/UsageStats;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_a
    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 159
    .line 160
    check-cast p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object p1, v0

    .line 171
    :goto_0
    if-eqz p2, :cond_1

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_1
    if-nez p1, :cond_2

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    if-nez p1, :cond_3

    .line 183
    .line 184
    :goto_1
    const/4 v3, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    if-nez v0, :cond_4

    .line 187
    .line 188
    :goto_2
    const/4 v3, -0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p2, "com.tencent.mm"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    if-nez p2, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-nez p1, :cond_6

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :goto_3
    return v3

    .line 211
    :pswitch_b
    check-cast p1, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;

    .line 212
    .line 213
    check-cast p2, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Long;

    .line 248
    .line 249
    sget v0, Lcom/huawei/appmarket/s25;->b:I

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_e
    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 265
    .line 266
    check-cast p2, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->b()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->b()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-int/2addr p2, p1

    .line 277
    return p2

    .line 278
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 279
    .line 280
    check-cast p2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0x64

    .line 293
    .line 294
    if-ne v0, v1, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_8

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_b

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    sub-int v4, p1, p2

    .line 396
    .line 397
    :cond_b
    :goto_5
    return v4

    .line 398
    :pswitch_10
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    .line 399
    .line 400
    check-cast p2, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    .line 401
    .line 402
    const-string v0, "firstApp"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "secondApp"

    .line 408
    .line 409
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->i()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v0, v6, v1

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->i()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    cmp-long v0, v6, v1

    .line 425
    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->i()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    cmp-long v0, v6, v1

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->i()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    cmp-long v0, v6, v1

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    :cond_d
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->c()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide p1

    .line 452
    cmp-long v2, v0, p1

    .line 453
    .line 454
    if-gez v2, :cond_e

    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    if-nez v2, :cond_f

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    const/4 v3, 0x1

    .line 462
    :goto_6
    move v4, v3

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->i()J

    .line 465
    .line 466
    .line 467
    move-result-wide p1

    .line 468
    cmp-long v0, p1, v1

    .line 469
    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    const/4 v4, 0x1

    .line 474
    :goto_7
    return v4

    .line 475
    :pswitch_11
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 476
    .line 477
    check-cast p2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    if-nez p2, :cond_12

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_12
    if-nez p1, :cond_13

    .line 485
    .line 486
    :goto_8
    const/4 v3, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    if-nez p2, :cond_14

    .line 489
    .line 490
    :goto_9
    const/4 v3, -0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_14
    sget-object v0, Lcom/huawei/appmarket/z28;->a:Lcom/huawei/appmarket/z28;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/huawei/appmarket/z28;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Lcom/huawei/appmarket/z28;->c(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-le v0, v1, :cond_15

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Lcom/huawei/appmarket/z28;->c(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Lcom/huawei/appmarket/z28;->c(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-ge v0, v1, :cond_16

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_16
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lcom/huawei/appmarket/gd;->g(Ljava/lang/String;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lcom/huawei/appmarket/gd;->g(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide p1

    .line 551
    cmp-long v2, v0, p1

    .line 552
    .line 553
    if-gez v2, :cond_17

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    if-lez v2, :cond_18

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_18
    :goto_a
    return v3

    .line 560
    :pswitch_12
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 561
    .line 562
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    sget v0, Lcom/huawei/appmarket/ue;->j:I

    .line 565
    .line 566
    if-nez p1, :cond_19

    .line 567
    .line 568
    if-nez p2, :cond_19

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_19
    if-nez p1, :cond_1a

    .line 572
    .line 573
    :goto_b
    const/4 v3, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_1a
    if-nez p2, :cond_1b

    .line 576
    .line 577
    :goto_c
    const/4 v3, -0x1

    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 580
    .line 581
    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 582
    .line 583
    cmp-long v2, v0, p1

    .line 584
    .line 585
    if-lez v2, :cond_1c

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1c
    if-gez v2, :cond_1d

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1d
    :goto_d
    return v3

    .line 592
    :pswitch_13
    check-cast p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    .line 593
    .line 594
    check-cast p2, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    .line 595
    .line 596
    sget v0, Lcom/huawei/appmarket/w71;->f:I

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->getDate()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {p2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->getDate()J

    .line 603
    .line 604
    .line 605
    move-result-wide p1

    .line 606
    sub-long/2addr v0, p1

    .line 607
    long-to-int p1, v0

    .line 608
    return p1

    .line 609
    :pswitch_14
    check-cast p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    .line 610
    .line 611
    check-cast p2, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    .line 612
    .line 613
    invoke-virtual {p2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->getDate()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-virtual {p1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->getDate()J

    .line 618
    .line 619
    .line 620
    move-result-wide p1

    .line 621
    sub-long/2addr v0, p1

    .line 622
    long-to-int p1, v0

    .line 623
    return p1

    .line 624
    :pswitch_15
    check-cast p1, Lcom/huawei/appmarket/xg0;

    .line 625
    .line 626
    check-cast p2, Lcom/huawei/appmarket/xg0;

    .line 627
    .line 628
    iget-wide v6, p1, Lcom/huawei/appmarket/xg0;->g:J

    .line 629
    .line 630
    iget-wide v8, p2, Lcom/huawei/appmarket/xg0;->g:J

    .line 631
    .line 632
    sub-long v10, v6, v8

    .line 633
    .line 634
    cmp-long v0, v10, v1

    .line 635
    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/xg0;->a(Lcom/huawei/appmarket/xg0;)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    goto :goto_f

    .line 643
    :cond_1e
    cmp-long p1, v6, v8

    .line 644
    .line 645
    if-gez p1, :cond_1f

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1f
    const/4 v4, 0x1

    .line 649
    :goto_e
    move p1, v4

    .line 650
    :goto_f
    return p1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
