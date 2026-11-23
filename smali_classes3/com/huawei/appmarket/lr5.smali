.class public Lcom/huawei/appmarket/lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yj0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/lr5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p3

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/lr5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "OptimizeJumpDetailActivityListener"

    const-string p2, "null == context || null == bean"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_0
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "LAST_CARD_BEAN"

    .line 40
    .line 41
    invoke-virtual {v6, v7, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v9, 0x19

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v11, "OptimizeJumpDetailActivityListener"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-gt v7, v9, :cond_1

    .line 54
    .line 55
    const-string v9, "rom low version = "

    .line 56
    .line 57
    invoke-static {v9, v7, v11}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v7, "isOpenDetailTransformAnimation false in multi window"

    .line 73
    .line 74
    invoke-static {v11, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/kh6;->b()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v8, :cond_d

    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/na;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v7, "component animation switch is closed"

    .line 92
    .line 93
    :goto_1
    invoke-static {v11, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    instance-of v7, v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v9, v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->O2()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->B1(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    new-array v7, v10, [Landroid/util/Pair;

    .line 180
    .line 181
    invoke-static {v9, v7}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    const-string v7, "prepareAnimateTransition, options is null."

    .line 188
    .line 189
    :goto_2
    invoke-static {v11, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/16 v14, 0xd

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Landroid/view/Window;->hasFeature(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_9

    .line 211
    .line 212
    const-string v7, "prepareAnimateTransition, activity no transitions feature"

    .line 213
    .line 214
    invoke-static {v11, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_9
    new-instance v12, Landroid/transition/Fade;

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    invoke-direct {v12, v13}, Landroid/transition/Fade;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lcom/huawei/appmarket/uh2;

    .line 226
    .line 227
    invoke-direct {v13}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v13}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 231
    .line 232
    .line 233
    const-wide/16 v13, 0x190

    .line 234
    .line 235
    invoke-virtual {v12, v13, v14}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v13, Lcom/huawei/appmarket/jr5;

    .line 255
    .line 256
    invoke-direct {v13, v0, v9, v15}, Lcom/huawei/appmarket/jr5;-><init>(Lcom/huawei/appmarket/lr5;Landroid/app/Activity;Landroid/transition/Transition;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v12}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Landroid/transition/Fade;

    .line 270
    .line 271
    invoke-direct {v12, v8}, Landroid/transition/Fade;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lcom/huawei/appmarket/uh2;

    .line 275
    .line 276
    invoke-direct {v13}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 280
    .line 281
    .line 282
    const-wide/16 v13, 0x1c2

    .line 283
    .line 284
    invoke-virtual {v12, v13, v14}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 285
    .line 286
    .line 287
    new-instance v13, Lcom/huawei/appmarket/kr5;

    .line 288
    .line 289
    invoke-direct {v13, v0, v9, v10}, Lcom/huawei/appmarket/kr5;-><init>(Lcom/huawei/appmarket/lr5;Landroid/app/Activity;Landroid/transition/Transition;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v12}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-wide/16 v12, 0x190

    .line 307
    .line 308
    invoke-virtual {v9, v12, v13}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 309
    .line 310
    .line 311
    :cond_a
    new-instance v9, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v9, v7}, Lcom/huawei/appmarket/os4;->e(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/huawei/appmarket/os4;->c()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Lcom/huawei/appmarket/os4;->b()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    :goto_3
    const-string v7, "prepareAnimateTransition, shareElementInfo is null."

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :goto_4
    if-eqz v12, :cond_e

    .line 345
    .line 346
    const-string v7, "ANIMATION_CARD_BEAN"

    .line 347
    .line 348
    invoke-virtual {v6, v7, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t0(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const-string v7, "bean is not allowed"

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    const-string v7, "global animation switch is closed."

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_e
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/bm5;->c(Ljava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->z0(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_f

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_6
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Z0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_10

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_7
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->R0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i1(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->V0()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->C0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/hq;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t1(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->R0()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->U0(I)V

    .line 468
    .line 469
    .line 470
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    move-object v3, v2

    .line 475
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->v0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->O0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v3}, Lcom/huawei/appmarket/b9;->a(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->u0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 512
    .line 513
    const-string v5, "appdetail.activity"

    .line 514
    .line 515
    invoke-direct {v3, v5, v4}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->R0()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ne v4, v8, :cond_12

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    const/4 v8, 0x0

    .line 526
    :goto_8
    invoke-static {v8}, Lcom/huawei/appmarket/hq;->g(Z)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "installForward = "

    .line 532
    .line 533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->R0()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v11, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-nez v12, :cond_13

    .line 551
    .line 552
    invoke-static {v1, v3}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v3, v12}, Lcom/huawei/appmarket/is4;->d(Landroid/content/Context;Lcom/huawei/appmarket/cn5;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    :goto_9
    return-void
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
.end method
