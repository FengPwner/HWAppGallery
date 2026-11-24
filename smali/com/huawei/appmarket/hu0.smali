.class public final Lcom/huawei/appmarket/hu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hu0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/appmarket/hu0;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Landroid/content/res/ColorStateList;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_14

    .line 38
    .line 39
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_14

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_13

    .line 50
    .line 51
    if-gt v10, v3, :cond_13

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lcom/huawei/appmarket/ug6;->a:[I

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const v14, -0xff01

    .line 86
    .line 87
    .line 88
    const/16 v15, 0x1f

    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    sget-object v10, Lcom/huawei/appmarket/hu0;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    if-lt v10, v12, :cond_4

    .line 121
    .line 122
    if-gt v10, v15, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v10, v1}, Lcom/huawei/appmarket/hu0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/high16 v13, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/4 v14, 0x4

    .line 171
    const/high16 v4, -0x40800000    # -1.0f

    .line 172
    .line 173
    if-lt v12, v15, :cond_8

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    new-array v12, v9, [I

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_7
    if-ge v15, v9, :cond_b

    .line 203
    .line 204
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const v7, 0x10101a5

    .line 209
    .line 210
    .line 211
    if-eq v13, v7, :cond_a

    .line 212
    .line 213
    const v7, 0x101031f

    .line 214
    .line 215
    .line 216
    if-eq v13, v7, :cond_a

    .line 217
    .line 218
    const v7, 0x7f04002f

    .line 219
    .line 220
    .line 221
    if-eq v13, v7, :cond_a

    .line 222
    .line 223
    const v7, 0x7f040461

    .line 224
    .line 225
    .line 226
    if-eq v13, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v7, v14, 0x1

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    neg-int v13, v13

    .line 239
    :goto_8
    aput v13, v12, v14

    .line 240
    .line 241
    move v14, v7

    .line 242
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v13, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v7, 0x0

    .line 255
    cmpl-float v7, v4, v7

    .line 256
    .line 257
    if-ltz v7, :cond_c

    .line 258
    .line 259
    const/high16 v7, 0x42c80000    # 100.0f

    .line 260
    .line 261
    cmpg-float v7, v4, v7

    .line 262
    .line 263
    if-gtz v7, :cond_c

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v7, 0x0

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    cmpl-float v9, v11, v9

    .line 272
    .line 273
    if-nez v9, :cond_d

    .line 274
    .line 275
    if-nez v7, :cond_d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    int-to-float v9, v9

    .line 283
    mul-float v9, v9, v11

    .line 284
    .line 285
    const/high16 v11, 0x3f000000    # 0.5f

    .line 286
    .line 287
    add-float/2addr v9, v11

    .line 288
    float-to-int v9, v9

    .line 289
    const/16 v11, 0xff

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static {v9, v12, v11}, Lcom/huawei/appmarket/c55;->a(III)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-static {v10}, Lcom/huawei/appmarket/yh0;->a(I)Lcom/huawei/appmarket/yh0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lcom/huawei/appmarket/yh0;->d()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v7}, Lcom/huawei/appmarket/yh0;->c()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v10, v7, v4}, Lcom/huawei/appmarket/yh0;->e(FFF)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    :cond_e
    const v4, 0xffffff

    .line 315
    .line 316
    .line 317
    and-int/2addr v4, v10

    .line 318
    shl-int/lit8 v7, v9, 0x18

    .line 319
    .line 320
    or-int v10, v4, v7

    .line 321
    .line 322
    :goto_b
    add-int/lit8 v4, v8, 0x1

    .line 323
    .line 324
    array-length v7, v5

    .line 325
    const/16 v9, 0x8

    .line 326
    .line 327
    if-le v4, v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    if-gt v8, v7, :cond_f

    .line 331
    .line 332
    const/16 v7, 0x8

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_f
    mul-int/lit8 v7, v8, 0x2

    .line 336
    .line 337
    :goto_c
    new-array v7, v7, [I

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    move-object v5, v7

    .line 344
    :cond_10
    aput v10, v5, v8

    .line 345
    .line 346
    array-length v7, v6

    .line 347
    if-le v4, v7, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v10, 0x4

    .line 358
    if-gt v8, v10, :cond_11

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_11
    mul-int/lit8 v9, v8, 0x2

    .line 362
    .line 363
    :goto_d
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, [Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    move-object v6, v7

    .line 374
    :cond_12
    aput-object v0, v6, v8

    .line 375
    .line 376
    check-cast v6, [[I

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move v8, v4

    .line 381
    :goto_e
    const/4 v4, 0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_13
    :goto_f
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_14
    new-array v0, v8, [I

    .line 389
    .line 390
    new-array v1, v8, [[I

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, ": invalid color state list tag "

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
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
.end method
