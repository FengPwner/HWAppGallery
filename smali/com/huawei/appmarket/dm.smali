.class public final Lcom/huawei/appmarket/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/fp4$a;

.field private static final b:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/dm;->a:Lcom/huawei/appmarket/fp4$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/dm;->b:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/cm;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->E()Lcom/huawei/appmarket/fp4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/huawei/appmarket/fp4$b;->d:Lcom/huawei/appmarket/fp4$b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lcom/huawei/appmarket/dm;->a:Lcom/huawei/appmarket/fp4$a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->H()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->I()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/fm;->d(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/sl;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/r05;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Lcom/huawei/appmarket/gr4;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/r05;->f()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    move-object v1, v6

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object/from16 v5, v18

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    move/from16 v6, v19

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    move-object/from16 v7, v20

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/gr4;-><init>(Lcom/huawei/appmarket/r05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/huawei/appmarket/gr4;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v11, Lcom/huawei/appmarket/gr4;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/r05;->f()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    move-object v1, v11

    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move v6, v7

    .line 195
    move-object/from16 v7, v20

    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/gr4;-><init>(Lcom/huawei/appmarket/r05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {v9, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    move-object/from16 v1, v17

    .line 205
    .line 206
    :goto_3
    const/4 v9, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/fm;->f(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/wl;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/ul;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/em;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->t()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    sget-object v2, Lcom/huawei/appmarket/dm;->b:Lcom/huawei/appmarket/fp4$a;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->H()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->I()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/ul;->a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/tl;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->v()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    if-eqz v10, :cond_7

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fp4;->v()V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-eqz v12, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/huawei/appmarket/tl;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/huawei/appmarket/tl;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    :cond_8
    const/4 v12, 0x0

    .line 287
    :cond_9
    if-eqz v13, :cond_a

    .line 288
    .line 289
    instance-of v0, v13, Lcom/huawei/appmarket/yl;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v13}, Lcom/huawei/appmarket/em;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v13}, Lcom/huawei/appmarket/em;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    :cond_a
    const/4 v13, 0x0

    .line 321
    :cond_b
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/huawei/appmarket/ql;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpl-float v0, v0, v3

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    move-object/from16 v21, v1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    :goto_5
    const/16 v21, 0x0

    .line 357
    .line 358
    :goto_6
    if-eqz v14, :cond_f

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/huawei/appmarket/wl;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/huawei/appmarket/wl;->b()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/huawei/appmarket/f27;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/huawei/appmarket/f27;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    move-object/from16 v20, v14

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    :goto_7
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_8
    if-eqz v15, :cond_11

    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/huawei/appmarket/ql;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v15}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    cmpl-float v0, v0, v3

    .line 421
    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    move-object/from16 v25, v15

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    :goto_9
    const/16 v25, 0x0

    .line 429
    .line 430
    :goto_a
    if-eqz v16, :cond_13

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appmarket/ql;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appmarket/ql;->b()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/huawei/appmarket/gr4;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    cmpl-float v0, v0, v3

    .line 458
    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_12
    move-object/from16 v26, v16

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    :goto_b
    const/16 v26, 0x0

    .line 466
    .line 467
    :goto_c
    new-instance v0, Lcom/huawei/appmarket/cm;

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    invoke-direct/range {v17 .. v26}, Lcom/huawei/appmarket/cm;-><init>(Lcom/huawei/appmarket/tl;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/wl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
