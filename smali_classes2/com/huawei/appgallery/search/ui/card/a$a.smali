.class public final Lcom/huawei/appgallery/search/ui/card/a$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/search/ui/card/a;

.field private final c:Lcom/huawei/appmarket/fj3;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/search/ui/card/a;Lcom/huawei/appmarket/fj3;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->b:Lcom/huawei/appgallery/search/ui/card/a;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->c:Lcom/huawei/appmarket/fj3;

    iput-boolean p3, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 16

    .line 1
    const-string v0, "AbstractBigCard"

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->c:Lcom/huawei/appmarket/fj3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "activeDescription"

    .line 24
    .line 25
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->b:Lcom/huawei/appgallery/search/ui/card/a;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-static {v7}, Lcom/huawei/appgallery/search/ui/card/a;->a(Lcom/huawei/appgallery/search/ui/card/a;)Lcom/huawei/appmarket/k14$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v7}, Lcom/huawei/appgallery/search/ui/card/a;->a(Lcom/huawei/appgallery/search/ui/card/a;)Lcom/huawei/appmarket/k14$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 44
    .line 45
    invoke-interface {v4, v8}, Lcom/huawei/appmarket/k14$a;->k(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/huawei/appmarket/gl0$b;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 52
    .line 53
    invoke-direct {v4, v8}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/huawei/appmarket/gl0$b;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 69
    .line 70
    const-string v4, "startToJump try to doFAJump error. "

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-interface {v1}, Lcom/huawei/appmarket/fj3;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-ne v8, v9, :cond_9

    .line 90
    .line 91
    sget-object v8, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "jumpType is :  "

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v0, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/huawei/appmarket/fj3;->C()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v10, v1

    .line 126
    check-cast v10, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    const-string v9, "package is empty"

    .line 139
    .line 140
    invoke-virtual {v8, v0, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "http"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v8, "DeviceInstallationInfos"

    .line 160
    .line 161
    const-class v9, Lcom/huawei/appmarket/ai3;

    .line 162
    .line 163
    invoke-static {v9, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/huawei/appmarket/ai3;

    .line 168
    .line 169
    invoke-static {v8, v10}, Lcom/huawei/appmarket/uq5;->x(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v7, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/card/a$a;->d:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v7}, Lcom/huawei/appgallery/search/ui/card/a;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v12, v2

    .line 195
    :goto_2
    const-string v13, ""

    .line 196
    .line 197
    invoke-interface/range {v8 .. v13}, Lcom/huawei/appmarket/k14$a;->j(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v9, 0x3

    .line 207
    if-ne v8, v9, :cond_9

    .line 208
    .line 209
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    new-instance v9, Lcom/huawei/appmarket/jr;

    .line 229
    .line 230
    invoke-direct {v9}, Lcom/huawei/appmarket/jr;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/jr;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/jr;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/jr;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v9, v4}, Lcom/huawei/appmarket/jr;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 263
    .line 264
    invoke-interface {v4, v2, v8, v9}, Lcom/huawei/appmarket/k14$a;->l(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/jr;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/16 v9, 0xc

    .line 274
    .line 275
    const-class v10, Lcom/huawei/appmarket/mg3;

    .line 276
    .line 277
    if-ne v8, v9, :cond_a

    .line 278
    .line 279
    invoke-static {v10}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/huawei/appmarket/mg3;

    .line 284
    .line 285
    move-object v8, v1

    .line 286
    check-cast v8, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 287
    .line 288
    invoke-interface {v4, v2, v8}, Lcom/huawei/appmarket/mg3;->E1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/huawei/appmarket/gl0$b;

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v4}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v4}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->C1()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-static {v10}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/huawei/appmarket/mg3;

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 321
    .line 322
    invoke-interface {v4, v2, v8}, Lcom/huawei/appmarket/mg3;->h1(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lcom/huawei/appmarket/gl0$b;

    .line 326
    .line 327
    invoke-direct {v4, v8}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move-object v4, v1

    .line 332
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 345
    .line 346
    const-string v4, "detailId is null."

    .line 347
    .line 348
    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v9, v1

    .line 357
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v2, v9, v5, v8, v8}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_d

    .line 368
    .line 369
    new-instance v8, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 370
    .line 371
    invoke-direct {v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 375
    .line 376
    invoke-direct {v9, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lcom/huawei/appmarket/dn5;

    .line 383
    .line 384
    const-string v9, "appdetail.activity"

    .line 385
    .line 386
    invoke-direct {v4, v9, v8}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v9, "URI"

    .line 405
    .line 406
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v8, "251002"

    .line 410
    .line 411
    invoke-static {v5, v8, v2}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 435
    .line 436
    const-string v5, "click, get FA detailId."

    .line 437
    .line 438
    invoke-virtual {v3, v0, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    const-string v2, ""

    .line 443
    .line 444
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_10

    .line 459
    .line 460
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 461
    .line 462
    const-string v1, "no detailId to exposure."

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v3, v1

    .line 473
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->P0()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v6, p1}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_11

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, "&anchor=activeDescription"

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_7

    .line 512
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, "&anchor="

    .line 524
    .line 525
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/huawei/appgallery/search/ui/card/a;->g()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_7
    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {v7}, Lcom/huawei/appgallery/search/ui/card/a;->b(Lcom/huawei/appgallery/search/ui/card/a;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 551
    .line 552
    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->D1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-void

    .line 562
    :cond_12
    :goto_9
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 563
    .line 564
    const-string v1, "onSingleClick\uff0cView or cardBean null."

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void
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
.end method
