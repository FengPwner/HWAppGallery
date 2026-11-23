.class public final Lcom/huawei/appmarket/eq;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/eq;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/eq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/eq;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "AppDetailCreativeEventListener"

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, Lcom/huawei/appmarket/eq;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    instance-of v4, v3, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v1, "bean not is HorizontalSubstanceItemBeanV2"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_5

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "jumpType is :  "

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v2, Lcom/huawei/appmarket/kr;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/huawei/appmarket/kr;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/kr;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/kr;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/kr;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/kr;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/huawei/appmarket/kh2;

    .line 114
    .line 115
    invoke-direct {v4}, Lcom/huawei/appmarket/kh2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v3, v2}, Lcom/huawei/appmarket/kh2;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/kr;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    const-string v4, "package is empty"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v6, "DeviceInstallationInfos"

    .line 150
    .line 151
    const-class v7, Lcom/huawei/appmarket/yh3;

    .line 152
    .line 153
    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/huawei/appmarket/yh3;

    .line 158
    .line 159
    invoke-static {v6, v4}, Lcom/huawei/appmarket/om5;->w(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/huawei/appmarket/eq;->c:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/huawei/appmarket/eq;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->P0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v3, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v8, v0, Lcom/huawei/appmarket/eq;->c:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v9, v0, Lcom/huawei/appmarket/eq;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v8, v9, v7, v6, v6}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_19

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_7
    new-instance v8, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 246
    .line 247
    invoke-direct {v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 251
    .line 252
    invoke-direct {v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 256
    .line 257
    invoke-direct {v10}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v11, "LAST_CARD_BEAN"

    .line 261
    .line 262
    invoke-virtual {v10, v11, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v12, 0x19

    .line 268
    .line 269
    if-gt v11, v12, :cond_8

    .line 270
    .line 271
    const-string v7, "rom low version = "

    .line 272
    .line 273
    invoke-static {v7, v11, v2}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_8
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    const-string v7, "isOpenDetailTransformAnimation false in multi window"

    .line 289
    .line 290
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/kh6;->b()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ne v11, v5, :cond_14

    .line 300
    .line 301
    invoke-static {v3}, Lcom/huawei/appmarket/na;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_a

    .line 306
    .line 307
    const-string v7, "component animation switch is closed"

    .line 308
    .line 309
    :goto_1
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_b

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_d

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->O2()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_d

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_d
    const-string v7, "bean is not allowed"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_e
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-eqz v12, :cond_13

    .line 380
    .line 381
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_f

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v9, v11}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->B1(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    new-array v7, v7, [Landroid/util/Pair;

    .line 393
    .line 394
    invoke-static {v12, v7}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_10

    .line 399
    .line 400
    const-string v7, "prepareAnimateTransition, options is null."

    .line 401
    .line 402
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const/16 v13, 0xd

    .line 418
    .line 419
    invoke-virtual {v11, v13}, Landroid/view/Window;->hasFeature(I)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_11

    .line 424
    .line 425
    const-string v7, "prepareAnimateTransition, activity no transitions feature"

    .line 426
    .line 427
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_11
    new-instance v2, Landroid/transition/Fade;

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    invoke-direct {v2, v6}, Landroid/transition/Fade;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lcom/huawei/appmarket/uh2;

    .line 439
    .line 440
    invoke-direct {v6}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 444
    .line 445
    .line 446
    const-wide/16 v13, 0x190

    .line 447
    .line 448
    invoke-virtual {v2, v13, v14}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    new-instance v15, Lcom/huawei/appmarket/cq;

    .line 468
    .line 469
    invoke-direct {v15, v0, v12, v6}, Lcom/huawei/appmarket/cq;-><init>(Lcom/huawei/appmarket/eq;Landroid/app/Activity;Landroid/transition/Transition;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v15}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/transition/Fade;

    .line 483
    .line 484
    invoke-direct {v2, v5}, Landroid/transition/Fade;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lcom/huawei/appmarket/uh2;

    .line 488
    .line 489
    invoke-direct {v6}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 493
    .line 494
    .line 495
    const-wide/16 v5, 0x1c2

    .line 496
    .line 497
    invoke-virtual {v2, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 498
    .line 499
    .line 500
    new-instance v5, Lcom/huawei/appmarket/dq;

    .line 501
    .line 502
    invoke-direct {v5, v0, v12, v11}, Lcom/huawei/appmarket/dq;-><init>(Lcom/huawei/appmarket/eq;Landroid/app/Activity;Landroid/transition/Transition;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v13, v14}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 520
    .line 521
    .line 522
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/os4;->e(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/huawei/appmarket/os4;->c()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/huawei/appmarket/os4;->b()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_4

    .line 551
    :cond_13
    :goto_3
    const-string v5, "prepareAnimateTransition, shareElementInfo is null."

    .line 552
    .line 553
    invoke-static {v2, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_4
    if-eqz v6, :cond_15

    .line 557
    .line 558
    const-string v2, "ANIMATION_CARD_BEAN"

    .line 559
    .line 560
    invoke-virtual {v10, v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t0(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    const-string v5, "global animation switch is closed."

    .line 569
    .line 570
    invoke-static {v2, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/bm5;->c(Ljava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    invoke-virtual {v9, v10, v11}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->z0(J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_16

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_6

    .line 599
    :cond_16
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_6
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Z0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_17

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_7

    .line 621
    :cond_17
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_7
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->R0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i1(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->V0()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->C0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h1(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lcom/huawei/appmarket/hq;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t1(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->v0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->O0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-static {v4, v2}, Lcom/huawei/appmarket/b9;->a(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->u0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v2, "appdetail.activity"

    .line 706
    .line 707
    invoke-static {v8, v9, v2, v8}, Lcom/huawei/appmarket/z84;->j(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-nez v6, :cond_18

    .line 712
    .line 713
    invoke-static {v1, v2}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_18
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/is4;->d(Landroid/content/Context;Lcom/huawei/appmarket/cn5;Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    :cond_19
    :goto_8
    return-void

    .line 728
    :cond_1a
    :goto_9
    const-string v1, "context is null or bean is null"

    .line 729
    .line 730
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method
