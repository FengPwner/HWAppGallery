.class public final Lcom/huawei/appmarket/te9;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/af9;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:[F

.field private f:Landroid/graphics/Shader$TileMode;

.field private g:[F

.field private h:[I

.field private i:Lcom/huawei/quickcard/framework/border/Border;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Shader$TileMode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/af9;",
            ">;",
            "Landroid/graphics/Shader$TileMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/te9;->e:[F

    iput-object p1, p0, Lcom/huawei/appmarket/te9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/te9;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/te9;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appmarket/te9;->f:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method private a(FLjava/lang/String;)F
    .registers 6

    .line 1
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float p2, p2, p1

    return p2

    :catch_0
    const-string p1, "LinearGradientDrawable"

    const-string p2, "parse float fail"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/te9;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/huawei/quickcard/base/Attributes;->getFloat(Ljava/lang/Object;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/content/Context;F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/huawei/appmarket/te9;->i:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/te9;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/quickcard/a;->c(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/Border;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lcom/huawei/appmarket/te9;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_1c

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/huawei/appmarket/af9;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/huawei/appmarket/af9;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v4, v7}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/huawei/appmarket/af9;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/huawei/appmarket/af9;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Lcom/huawei/appmarket/te9;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    const-string v9, "toBottom"

    .line 69
    .line 70
    :cond_2
    const-string v10, "deg"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-double v9, v9

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catch_0
    const-string v9, "LinearGradientDrawable"

    .line 103
    .line 104
    const-string v10, "format deg error"

    .line 105
    .line 106
    invoke-static {v9, v10}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sparse-switch v11, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_0
    const-string v11, "tobottomright"

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v10, 0x6

    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v11, "totop"

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v10, 0x5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_2
    const-string v11, "totopleft"

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const/4 v10, 0x4

    .line 159
    goto :goto_0

    .line 160
    :sswitch_3
    const-string v11, "toleft"

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const/4 v10, 0x3

    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string v11, "totopright"

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/4 v10, 0x2

    .line 181
    goto :goto_0

    .line 182
    :sswitch_5
    const-string v11, "toright"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const/4 v10, 0x1

    .line 192
    goto :goto_0

    .line 193
    :sswitch_6
    const-string v11, "tobottomleft"

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const/4 v10, 0x0

    .line 203
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_0
    const-wide v14, 0x4060e00000000000L    # 135.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_2
    const-wide v14, 0x4073b00000000000L    # 315.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    const-wide v14, 0x4070e00000000000L    # 270.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_4
    const-wide v14, 0x4046800000000000L    # 45.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_6
    const-wide v14, 0x406c200000000000L    # 225.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :goto_2
    int-to-double v14, v2

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    mul-double v16, v16, v14

    .line 255
    .line 256
    int-to-double v1, v1

    .line 257
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    mul-double v18, v18, v1

    .line 262
    .line 263
    add-double v18, v18, v16

    .line 264
    .line 265
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    double-to-float v12, v12

    .line 270
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 271
    .line 272
    mul-double v14, v14, v16

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    float-to-double v6, v12

    .line 279
    mul-double v6, v6, v16

    .line 280
    .line 281
    mul-double v18, v18, v6

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    sub-double v3, v14, v18

    .line 286
    .line 287
    mul-double v1, v1, v16

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    mul-double v16, v16, v6

    .line 294
    .line 295
    move/from16 v19, v12

    .line 296
    .line 297
    add-double v11, v16, v1

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    mul-double v16, v16, v6

    .line 304
    .line 305
    add-double v14, v16, v14

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v16

    .line 311
    mul-double v16, v16, v6

    .line 312
    .line 313
    sub-double v1, v1, v16

    .line 314
    .line 315
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 316
    .line 317
    iget-object v7, v0, Lcom/huawei/appmarket/te9;->f:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    :cond_b
    move-wide/from16 v21, v1

    .line 328
    .line 329
    move/from16 v7, v19

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    move/from16 v7, v19

    .line 337
    .line 338
    invoke-direct {v0, v7, v5}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    move-wide/from16 v21, v1

    .line 343
    .line 344
    float-to-double v1, v13

    .line 345
    mul-double v16, v16, v1

    .line 346
    .line 347
    add-double v1, v16, v3

    .line 348
    .line 349
    double-to-float v1, v1

    .line 350
    goto :goto_4

    .line 351
    :goto_3
    double-to-float v1, v3

    .line 352
    :goto_4
    iget-object v2, v0, Lcom/huawei/appmarket/te9;->e:[F

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    aput v1, v2, v3

    .line 356
    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    if-nez v6, :cond_e

    .line 360
    .line 361
    :cond_d
    move-wide/from16 v16, v14

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-direct {v0, v7, v5}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move-wide/from16 v16, v14

    .line 373
    .line 374
    float-to-double v13, v1

    .line 375
    mul-double v3, v3, v13

    .line 376
    .line 377
    sub-double/2addr v11, v3

    .line 378
    :goto_5
    double-to-float v1, v11

    .line 379
    const/4 v3, 0x1

    .line 380
    aput v1, v2, v3

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    :cond_f
    move-wide/from16 v3, v16

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-direct {v0, v7, v8}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sub-float v12, v7, v1

    .line 398
    .line 399
    float-to-double v11, v12

    .line 400
    mul-double v3, v3, v11

    .line 401
    .line 402
    sub-double v14, v16, v3

    .line 403
    .line 404
    double-to-float v1, v14

    .line 405
    :goto_6
    const/4 v3, 0x2

    .line 406
    goto :goto_8

    .line 407
    :goto_7
    double-to-float v1, v3

    .line 408
    goto :goto_6

    .line 409
    :goto_8
    aput v1, v2, v3

    .line 410
    .line 411
    if-eqz v8, :cond_11

    .line 412
    .line 413
    if-nez v6, :cond_12

    .line 414
    .line 415
    :cond_11
    move-wide/from16 v3, v21

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_12
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-direct {v0, v7, v8}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-float v12, v7, v1

    .line 427
    .line 428
    float-to-double v9, v12

    .line 429
    mul-double v3, v3, v9

    .line 430
    .line 431
    add-double v3, v3, v21

    .line 432
    .line 433
    :goto_9
    double-to-float v1, v3

    .line 434
    const/4 v3, 0x3

    .line 435
    aput v1, v2, v3

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    if-eqz v5, :cond_14

    .line 439
    .line 440
    if-nez v6, :cond_13

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_13
    invoke-direct {v0, v7, v5}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 449
    :goto_b
    if-eqz v8, :cond_16

    .line 450
    .line 451
    if-nez v6, :cond_15

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_15
    invoke-direct {v0, v7, v8}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto :goto_d

    .line 459
    :cond_16
    :goto_c
    move v4, v7

    .line 460
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-array v6, v5, [I

    .line 465
    .line 466
    iput-object v6, v0, Lcom/huawei/appmarket/te9;->h:[I

    .line 467
    .line 468
    new-array v6, v5, [F

    .line 469
    .line 470
    iput-object v6, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 471
    .line 472
    sub-float/2addr v4, v3

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_e
    if-ge v6, v5, :cond_1b

    .line 475
    .line 476
    move-object/from16 v8, v20

    .line 477
    .line 478
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/huawei/appmarket/af9;

    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/huawei/appmarket/af9;->c()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_17

    .line 493
    .line 494
    cmpl-float v11, v4, v1

    .line 495
    .line 496
    if-lez v11, :cond_1a

    .line 497
    .line 498
    iget-object v11, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 499
    .line 500
    invoke-direct {v0, v7, v10}, Lcom/huawei/appmarket/te9;->a(FLjava/lang/String;)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    sub-float/2addr v10, v3

    .line 505
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    div-float/2addr v10, v12

    .line 510
    aput v10, v11, v6

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_17
    add-int/lit8 v10, v5, -0x1

    .line 514
    .line 515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 516
    .line 517
    if-ne v6, v10, :cond_18

    .line 518
    .line 519
    iget-object v10, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 520
    .line 521
    aput v11, v10, v6

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    if-nez v6, :cond_19

    .line 525
    .line 526
    iget-object v10, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 527
    .line 528
    aput v1, v10, v6

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    iget-object v12, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 532
    .line 533
    add-int/lit8 v14, v6, -0x1

    .line 534
    .line 535
    aget v14, v12, v14

    .line 536
    .line 537
    int-to-float v10, v10

    .line 538
    div-float/2addr v11, v10

    .line 539
    add-float/2addr v11, v14

    .line 540
    aput v11, v12, v6

    .line 541
    .line 542
    :cond_1a
    :goto_f
    invoke-virtual {v9}, Lcom/huawei/appmarket/af9;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v10, v0, Lcom/huawei/appmarket/te9;->h:[I

    .line 547
    .line 548
    const/4 v11, -0x1

    .line 549
    invoke-static {v9, v11}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    aput v9, v10, v6

    .line 554
    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    move-object/from16 v20, v8

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1b
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    aget v22, v2, v1

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    aget v23, v2, v1

    .line 567
    .line 568
    const/4 v1, 0x2

    .line 569
    aget v24, v2, v1

    .line 570
    .line 571
    const/4 v1, 0x3

    .line 572
    aget v25, v2, v1

    .line 573
    .line 574
    iget-object v1, v0, Lcom/huawei/appmarket/te9;->h:[I

    .line 575
    .line 576
    iget-object v2, v0, Lcom/huawei/appmarket/te9;->g:[F

    .line 577
    .line 578
    iget-object v4, v0, Lcom/huawei/appmarket/te9;->f:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    move-object/from16 v21, v3

    .line 581
    .line 582
    move-object/from16 v26, v1

    .line 583
    .line 584
    move-object/from16 v27, v2

    .line 585
    .line 586
    move-object/from16 v28, v4

    .line 587
    .line 588
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_10
    if-eqz v3, :cond_1d

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 598
    .line 599
    .line 600
    :cond_1d
    return-void

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x58966293 -> :sswitch_6
        -0x43cb777f -> :sswitch_5
        -0x3d9a0e9e -> :sswitch_4
        -0x33bf06fe -> :sswitch_3
        -0xa418fff -> :sswitch_2
        0x696dcfa -> :sswitch_1
        0x46207176 -> :sswitch_0
    .end sparse-switch

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
.end method

.method public final setBorder(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/te9;->i:Lcom/huawei/quickcard/framework/border/Border;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/te9;->i:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
