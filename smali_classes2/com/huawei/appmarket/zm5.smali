.class public final Lcom/huawei/appmarket/zm5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/iu;
    .registers 17

    .line 1
    new-instance v0, Lcom/huawei/appmarket/iu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/iu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "installconfirmnormalheadcard"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->X(J)V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Z(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->l0(J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCardBean;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalheadcard/InstallConfirmNormalHeadCardBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->i0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "installconfirmnormaltipscard"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v6, v6

    .line 91
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->X(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->l0(J)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const v10, 0x7f1209aa

    .line 130
    .line 131
    .line 132
    const v11, 0x7f12098b

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    const v9, 0x7f12096c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v9}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->setTitle(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/cb6;->c()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v13, :cond_0

    .line 154
    .line 155
    const v9, 0x7f12096b

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const v9, 0x7f12096a

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->f2(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->e2(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v9}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->f2(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v13}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardBean;->e2(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->i0(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "installconfirmnormalhiddencard"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Y(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v6, v6

    .line 215
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->X(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->l0(J)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;

    .line 241
    .line 242
    invoke-direct {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const v9, 0x7f12098a

    .line 254
    .line 255
    .line 256
    const-string v14, "633"

    .line 257
    .line 258
    if-eqz v8, :cond_2

    .line 259
    .line 260
    invoke-virtual {v6, v13}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->i2(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v6, v14}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->g2(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_2
    const v8, 0x7f1209a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-array v15, v13, [Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    aput-object v8, v15, v16

    .line 279
    .line 280
    const v8, 0x7f1209a8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->f2(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->h2(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->i2(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->i0(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->V(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->W(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iu;->Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 320
    .line 321
    invoke-direct {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->x0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->F0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->setTitle(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->setAppId(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->setDetailId(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "0408"

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->y0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->E0()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->A0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->B0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->z0()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->u0()V

    .line 382
    .line 383
    .line 384
    const-string v2, ""

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->v0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v13}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->C0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_3

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->w0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 402
    .line 403
    const-string v3, "OffLinePrefab"

    .line 404
    .line 405
    const-string v4, "setContinueBtnPolicy"

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iu;->I(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V

    .line 411
    .line 412
    .line 413
    return-object v0
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
.end method
