.class public final Lcom/huawei/appmarket/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/er;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/er;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/er;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 12

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "AppHealthReportUtil"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "package change flush sleep interrupted: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/er;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    sget-object v2, Lcom/huawei/appmarket/er;->a:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sput-boolean v2, Lcom/huawei/appmarket/er;->c:Z

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    const-string v5, ","

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 97
    .line 98
    const-string v4, "AppHealthReportUtil"

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "flushPendingPackageChanges count="

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ", pkgList="

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-static {v4, v0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;->T(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v4, v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const-string v0, "AppHealthReportUtil"

    .line 143
    .line 144
    const-string v2, "flushPendingPackageChanges response error"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/cc;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;->T()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/huawei/appmarket/kb;->c()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;

    .line 209
    .line 210
    new-instance v7, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 211
    .line 212
    invoke-direct {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 224
    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_4
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->R(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->e0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->V(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->a0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Q(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getName_()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->F(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->U()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setIconUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getVersion()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->e0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSizeDesc_()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Y(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_2
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSize_()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-exception v8

    .line 297
    const-string v9, "AppHealthReportUtil"

    .line 298
    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v11, "flushPendingPackageChanges parse size error: "

    .line 302
    .line 303
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v9, v8}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getId_()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setAppId(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSha256()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->W(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getDetailId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->I(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getVersionCode()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->g0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->c0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getCtype()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->G(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->c0()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->T(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->Z()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->P(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSubmitType()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Z(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getsSha2()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h0(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getShowDisclaimer()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->X(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getProfileOptions()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->U(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackingType()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->S(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v9, 0xc0

    .line 424
    .line 425
    invoke-static {v8, v9, v6}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_5

    .line 430
    .line 431
    new-instance v9, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 432
    .line 433
    invoke-direct {v9}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 442
    .line 443
    invoke-virtual {v9, v10, v11}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->K(J)V

    .line 444
    .line 445
    .line 446
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 447
    .line 448
    invoke-virtual {v9, v10, v11}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->O(J)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v8, v6}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v9, v6}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->N(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v9}, Lcom/huawei/appmarket/er;->d(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V

    .line 461
    .line 462
    .line 463
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_7

    .line 477
    .line 478
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/kb;->j(Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/huawei/appmarket/ct1;->d()Lcom/huawei/appmarket/ct1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/ct1;->e(Ljava/util/List;Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/huawei/appmarket/fe;->d()V

    .line 502
    .line 503
    .line 504
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/cc;->d(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_8
    :goto_6
    return-void

    .line 529
    :catchall_0
    move-exception v1

    .line 530
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    throw v1
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

.method public static b(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/cc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lcom/huawei/appmarket/kb;->k(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/er;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object p1, Lcom/huawei/appmarket/er;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean p0, Lcom/huawei/appmarket/er;->c:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/huawei/appmarket/er;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 54
    .line 55
    const-string p1, "AppHealthReportUtil"

    .line 56
    .line 57
    const-string v0, "schedule package change flush in 2000ms"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 63
    .line 64
    sget-object p1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appmarket/gc;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 79
    .line 80
    const-string v1, "AppHealthReportUtil"

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "recordPackageChangeEvent isUninstall: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1, p0}, Lcom/huawei/appmarket/kb;->k(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kb;->d(Ljava/lang/String;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xc0

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    new-instance v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->K(J)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->O(J)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->N(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/huawei/appmarket/er;->d(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kb;->i(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
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
.end method

.method public static c()V
    .registers 19

    invoke-static {}, Lcom/huawei/appmarket/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kb;->b()V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hd5;->c()Z

    move-result v0

    const-class v2, Lcom/huawei/appmarket/nh3;

    const-string v3, "DeviceInstallationInfos"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nh3;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/nh3;->e(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    sub-long/2addr v5, v7

    const-class v7, Lcom/huawei/appmarket/ai3;

    invoke-static {v7, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appmarket/ai3;

    const/4 v9, 0x2

    const-string v10, "AppHealthReportUtil"

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const-string v12, "getApkInstalledInfos"

    invoke-static {v10, v12}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageInfo;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v13, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v15, v13, v5

    if-gez v15, :cond_3

    iget-wide v13, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v15, v13, v5

    if-gez v15, :cond_3

    goto :goto_0

    :cond_3
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v13, "pkgName is empty"

    invoke-static {v10, v13}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/appmarket/ai3;

    .line 3
    invoke-static {v14, v13}, Lcom/huawei/appmarket/eq6;->j(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 4
    invoke-static {v13}, Lcom/huawei/appmarket/fu5;->e(Landroid/content/pm/PackageInfo;)I

    move-result v14

    if-eq v14, v9, :cond_1

    invoke-static {v13}, Lcom/huawei/appmarket/fu5;->e(Landroid/content/pm/PackageInfo;)I

    move-result v13

    if-ne v13, v11, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

    move-result-object v13

    .line 6
    iget-object v14, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_0

    :cond_6
    const-string v13, "com.huawei.android.hsf"

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/huawei/appmarket/hd5;->b()Z

    move-result v13

    const/high16 v14, 0x800000

    if-nez v13, :cond_8

    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v13, v14

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v13}, Lcom/huawei/appmarket/ai3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v13, v14

    if-nez v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isn\'t installed, but other space installed"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v10

    iget-wide v9, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v17, v5

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 7
    new-instance v6, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-direct {v6}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    invoke-virtual {v6, v13}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->N(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->K(J)V

    invoke-virtual {v6, v4, v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->O(J)V

    .line 8
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v16

    move-wide/from16 v5, v17

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v17, v5

    move-object/from16 v16, v10

    const-string v0, "DeviceKit"

    const-class v2, Lcom/huawei/appmarket/eu3;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/eu3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/eu3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsl/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hsl/market/entity/HslPackageInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->c()J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-gez v5, :cond_c

    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->h()J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-gez v5, :cond_c

    goto :goto_2

    :catch_0
    move-object/from16 v3, v16

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->h()J

    move-result-wide v7

    .line 9
    new-instance v9, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-direct {v9}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    invoke-virtual {v9, v3}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->N(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->K(J)V

    invoke-virtual {v9, v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->O(J)V

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh linux app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, v16

    :try_start_1
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_d
    move-object/from16 v3, v16

    :goto_3
    move-object/from16 v16, v3

    goto :goto_2

    :cond_e
    move-object/from16 v3, v16

    goto :goto_5

    :catch_1
    :goto_4
    const-string v0, "can not get linux app info list!"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kb;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v4, ""

    const-string v5, ","

    if-eqz v2, :cond_f

    move-object v2, v4

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 13
    invoke-static {v2, v11, v2, v6}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    if-eqz v6, :cond_14

    iget-object v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    iget-object v6, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v11, v0, v4}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 16
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v2, v4

    goto :goto_a

    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    .line 17
    :cond_18
    invoke-static {v2, v5, v4}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_a
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kb;->c()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;->T(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    if-nez v2, :cond_19

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "refreshAppHealthData response error"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;->T()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;

    new-instance v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;-><init>()V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    move-result-object v0

    :cond_1b
    move-object v7, v0

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->R(Z)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->V(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->F(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->e0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSizeDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Y(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSize_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "refreshAppHealthData parse size error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->W(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->g0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getCtype()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->G(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->T(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->Z()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->P(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSubmitType()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->Z(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getsSha2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h0(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getShowDisclaimer()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->X(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getProfileOptions()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->U(I)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackingType()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->S(I)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    if-eqz v0, :cond_1c

    invoke-static {v7, v0}, Lcom/huawei/appmarket/er;->d(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V

    :cond_1c
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 20
    :cond_1d
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "requestPkgList is null"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1e
    :goto_d
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->R(Z)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/er;->d(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 22
    :cond_22
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kb;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static d(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->K(J)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->l()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->O(J)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->M(J)V

    :cond_2
    :goto_0
    return-void
.end method
