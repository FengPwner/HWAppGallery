.class public final Lcom/huawei/appmarket/c88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po3;


# instance fields
.field private a:Lcom/huawei/appmarket/po3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/po3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/po3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/po3;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/po3;->a(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->k0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->g0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->e0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->a0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "diffType"

    .line 45
    .line 46
    const-string v5, "0"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "appDiffUnMatchReason"

    .line 52
    .line 53
    const-string v7, "1"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/gb8;->a(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->L()Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "2"

    .line 67
    .line 68
    const-string v11, "UniverseDownloadTaskFactoryDecrator"

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    if-nez v8, :cond_9

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->W()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    cmp-long v16, v14, v12

    .line 81
    .line 82
    if-eqz v16, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->U()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->a0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/qs1;->e0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {}, Lcom/huawei/appmarket/pw;->v()Lcom/huawei/appmarket/pw;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15, v9}, Lcom/huawei/appmarket/pw;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    if-eqz v16, :cond_1

    .line 117
    .line 118
    const-string v14, "There is no inter-application differential relationship, altPkg: "

    .line 119
    .line 120
    invoke-static {v14, v9, v11}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object/from16 v9, v17

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const-string v18, ""

    .line 135
    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    :goto_1
    move-object/from16 v12, v18

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v12, "UpdateManager"

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    check-cast v13, Lcom/huawei/appmarket/dr6;

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v12, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-class v13, Lcom/huawei/appmarket/e54;

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcom/huawei/appmarket/e54;

    .line 165
    .line 166
    invoke-interface {v12, v15}, Lcom/huawei/appmarket/e54;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    const-string v9, "Failed to obtain the hash, mainPkg: "

    .line 178
    .line 179
    invoke-static {v9, v15, v11}, Lcom/huawei/appmarket/om5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance v13, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

    .line 187
    .line 188
    invoke-direct {v13}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v15}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->X(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->V(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->W(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v13, v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Z(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_8

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    instance-of v12, v9, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;

    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    check-cast v9, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;->U()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v2, v6, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;->T()Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    :goto_3
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    :goto_4
    sget-object v9, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 282
    .line 283
    const-string v12, "getAppsDiffItemFormService response not ok!"

    .line 284
    .line 285
    invoke-virtual {v9, v11, v12}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    cmp-long v12, v5, v9

    .line 298
    .line 299
    if-lez v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->b0(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->m0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->a0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->o0()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lcom/huawei/appmarket/gp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "originDetailId"

    .line 398
    .line 399
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K0(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    if-eqz v9, :cond_c

    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->W()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    cmp-long v14, v7, v12

    .line 426
    .line 427
    if-lez v14, :cond_c

    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->U()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_c

    .line 438
    .line 439
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->Y()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_c

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->U()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->W()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v3, v7, v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->b0(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->V()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->a0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->X()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "mainPkgName"

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;->Y()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v2, v4, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_7
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 493
    .line 494
    .line 495
    :try_start_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/wt;->d(Lcom/huawei/appmarket/qs1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :catch_0
    move-exception v0

    .line 500
    move-object v3, v0

    .line 501
    sget-object v0, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 502
    .line 503
    const-string v4, "UniverseDownloadTaskFactoryDecorator dealGameSpeedupInfo error"

    .line 504
    .line 505
    invoke-virtual {v0, v11, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    return-object v2
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
.end method
