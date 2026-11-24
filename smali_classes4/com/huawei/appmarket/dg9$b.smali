.class final Lcom/huawei/appmarket/dg9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/dg9$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/dg9$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/dg9$b;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, "offsetY"

    const-string v1, "offsetX"

    const-string v2, "clientY"

    const-string v3, "clientX"

    const-string v4, "pageY"

    const-string v5, "pageX"

    const-string v6, "identifier"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TouchEventProcessor"

    const-string v0, "clone touch obj error"

    invoke-static {p0, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/j99;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/j99;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/huawei/appmarket/dg9;->a()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getSupportTouchEvent()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    filled-new-array {v4, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/graphics/Point;

    .line 64
    .line 65
    aget v9, v7, v4

    .line 66
    .line 67
    aget v10, v0, v4

    .line 68
    .line 69
    sub-int/2addr v9, v10

    .line 70
    const/4 v10, 0x1

    .line 71
    aget v7, v7, v10

    .line 72
    .line 73
    aget v0, v0, v10

    .line 74
    .line 75
    sub-int/2addr v7, v0

    .line 76
    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, Ljava/util/HashMap;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/j99;->f()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_0
    const-string v0, "identifier"

    .line 104
    .line 105
    if-ge v13, v12, :cond_2

    .line 106
    .line 107
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/j99;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "clientX"

    .line 120
    .line 121
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/j99;->c(I)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget v4, v8, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v15, v4

    .line 129
    invoke-static {v6, v7}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v15}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    move-object/from16 p1, v11

    .line 138
    .line 139
    float-to-double v10, v4

    .line 140
    :try_start_1
    invoke-virtual {v14, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "clientY"

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/j99;->d(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    add-float/2addr v4, v10

    .line 153
    invoke-static {v6, v7}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10, v4}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    float-to-double v10, v4

    .line 162
    invoke-virtual {v14, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "offsetX"

    .line 166
    .line 167
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/j99;->c(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v6, v7}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v10, v4}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    float-to-double v10, v4

    .line 180
    invoke-virtual {v14, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "offsetY"

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/j99;->d(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v6, v7}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10, v4}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    float-to-double v10, v4

    .line 198
    invoke-virtual {v14, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v4, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v4, v11

    .line 215
    :goto_1
    const-string v10, "TouchEventProcessor"

    .line 216
    .line 217
    const-string v11, "joTouch error"

    .line 218
    .line 219
    invoke-static {v10, v11, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move-object v11, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move-object v4, v11

    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/j99;->a()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v7, 0x1

    .line 234
    if-eq v6, v7, :cond_4

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/j99;->a()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v6, 0x3

    .line 241
    if-ne v3, v6, :cond_3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move-object v11, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    :goto_3
    iput-object v4, v1, Lcom/huawei/appmarket/dg9$b;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_4
    const-string v3, "touches"

    .line 254
    .line 255
    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/huawei/appmarket/dg9$b;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez v3, :cond_5

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v4, Lcom/huawei/appmarket/bg9;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lcom/huawei/appmarket/bg9;-><init>(Lcom/huawei/appmarket/dg9$b;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v6, v8, :cond_8

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ge v7, v8, :cond_8

    .line 296
    .line 297
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ge v8, v10, :cond_6

    .line 318
    .line 319
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-static {v8}, Lcom/huawei/appmarket/dg9$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    if-le v8, v10, :cond_7

    .line 336
    .line 337
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-static {v8}, Lcom/huawei/appmarket/dg9$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-static {v8}, Lcom/huawei/appmarket/dg9$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v6, v0, :cond_9

    .line 374
    .line 375
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/huawei/appmarket/dg9$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v7, v0, :cond_a

    .line 396
    .line 397
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/huawei/appmarket/dg9$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    const-string v0, "changedTouches"

    .line 414
    .line 415
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iput-object v11, v1, Lcom/huawei/appmarket/dg9$b;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v2, v5, v9}, Lcom/huawei/quickcard/action/ActionsHelper;->doAction(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    return v2
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
.end method
