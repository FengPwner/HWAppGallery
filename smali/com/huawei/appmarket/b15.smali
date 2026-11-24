.class public final Lcom/huawei/appmarket/b15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;

.field static b:Lcom/huawei/appmarket/ip4$a;

.field private static final c:Lcom/huawei/appmarket/ip4$a;

.field private static final d:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b15;->a:Lcom/huawei/appmarket/ip4$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b15;->b:Lcom/huawei/appmarket/ip4$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b15;->c:Lcom/huawei/appmarket/ip4$a;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b15;->d:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ip4;)Lcom/huawei/appmarket/u05;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/te8;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Lcom/huawei/appmarket/o05;

    .line 8
    .line 9
    invoke-direct {v8}, Lcom/huawei/appmarket/o05;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v13, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lcom/huawei/appmarket/yi7;

    .line 38
    .line 39
    invoke-direct {v12}, Lcom/huawei/appmarket/yi7;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Lcom/huawei/appmarket/u05;

    .line 43
    .line 44
    invoke-direct {v15}, Lcom/huawei/appmarket/u05;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_1b

    .line 60
    .line 61
    sget-object v3, Lcom/huawei/appmarket/b15;->a:Lcom/huawei/appmarket/ip4$a;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 78
    .line 79
    .line 80
    move/from16 v21, v2

    .line 81
    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    move/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v28, v13

    .line 87
    .line 88
    move-object/from16 v29, v14

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 103
    .line 104
    .line 105
    move/from16 v19, v5

    .line 106
    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_3

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    sget-object v4, Lcom/huawei/appmarket/b15;->d:Lcom/huawei/appmarket/ip4$a;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v4, v2, :cond_1

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eq v4, v2, :cond_0

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 139
    .line 140
    .line 141
    :goto_3
    move/from16 v4, v20

    .line 142
    .line 143
    move/from16 v2, v21

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v5, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v4, v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float v6, v1

    .line 158
    move v1, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move v4, v1

    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move/from16 v4, v20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move/from16 v21, v2

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    move v4, v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->v()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/huawei/appmarket/o35;

    .line 179
    .line 180
    invoke-direct {v1, v3, v6, v5}, Lcom/huawei/appmarket/o35;-><init>(Ljava/lang/String;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v1, v4

    .line 187
    move/from16 v5, v19

    .line 188
    .line 189
    move/from16 v4, v20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v21, v2

    .line 193
    .line 194
    move/from16 v20, v4

    .line 195
    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    move v4, v1

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 200
    .line 201
    .line 202
    :goto_4
    move-object/from16 v28, v13

    .line 203
    .line 204
    move-object/from16 v29, v14

    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :pswitch_1
    move/from16 v21, v2

    .line 209
    .line 210
    move/from16 v20, v4

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    move v4, v1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-static {v0, v15}, Lcom/huawei/appmarket/in2;->a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/hn2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/huawei/appmarket/hn2;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v12, v2, v1}, Lcom/huawei/appmarket/yi7;->h(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_2
    move/from16 v21, v2

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    move/from16 v19, v5

    .line 245
    .line 246
    move v4, v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    sget-object v1, Lcom/huawei/appmarket/b15;->c:Lcom/huawei/appmarket/ip4$a;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/jn2;->a(Lcom/huawei/appmarket/ip4;)Lcom/huawei/appmarket/en2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/huawei/appmarket/en2;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->v()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_3
    move/from16 v21, v2

    .line 301
    .line 302
    move/from16 v20, v4

    .line 303
    .line 304
    move/from16 v19, v5

    .line 305
    .line 306
    move v4, v1

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/huawei/appmarket/o05;

    .line 322
    .line 323
    invoke-direct {v2}, Lcom/huawei/appmarket/o05;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v18

    .line 330
    .line 331
    move-object/from16 v26, v3

    .line 332
    .line 333
    move-object/from16 v27, v26

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    sget-object v5, Lcom/huawei/appmarket/b15;->b:Lcom/huawei/appmarket/ip4$a;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    if-eq v5, v6, :cond_d

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    if-eq v5, v6, :cond_c

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    if-eq v5, v6, :cond_b

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    if-eq v5, v6, :cond_a

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    if-eq v5, v6, :cond_9

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v28, v13

    .line 375
    .line 376
    move-object/from16 v29, v14

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 390
    .line 391
    .line 392
    move-result v24

    .line 393
    goto :goto_9

    .line 394
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 395
    .line 396
    .line 397
    move-result v23

    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    invoke-static {v0, v15}, Lcom/huawei/appmarket/ys4;->a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/xs4;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v28, v13

    .line 413
    .line 414
    move-object/from16 v29, v14

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/huawei/appmarket/xs4;->e()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    invoke-virtual {v2, v13, v14, v5}, Lcom/huawei/appmarket/o05;->h(JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v28

    .line 427
    .line 428
    move-object/from16 v14, v29

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_e
    move-object/from16 v28, v13

    .line 432
    .line 433
    move-object/from16 v29, v14

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 436
    .line 437
    .line 438
    :goto_b
    move-object/from16 v13, v28

    .line 439
    .line 440
    move-object/from16 v14, v29

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    move-object/from16 v28, v13

    .line 444
    .line 445
    move-object/from16 v29, v14

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move-object/from16 v28, v13

    .line 453
    .line 454
    move-object/from16 v29, v14

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->v()V

    .line 457
    .line 458
    .line 459
    if-eqz v26, :cond_11

    .line 460
    .line 461
    new-instance v1, Lcom/huawei/appmarket/f15;

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    invoke-direct/range {v22 .. v27}, Lcom/huawei/appmarket/f15;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/huawei/appmarket/f15;->e()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :goto_c
    move-object/from16 v13, v28

    .line 482
    .line 483
    move-object/from16 v14, v29

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_12
    move-object/from16 v28, v13

    .line 488
    .line 489
    move-object/from16 v29, v14

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :pswitch_4
    move/from16 v21, v2

    .line 497
    .line 498
    move/from16 v20, v4

    .line 499
    .line 500
    move/from16 v19, v5

    .line 501
    .line 502
    move-object/from16 v28, v13

    .line 503
    .line 504
    move-object/from16 v29, v14

    .line 505
    .line 506
    move v4, v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-static {v0, v15}, Lcom/huawei/appmarket/ys4;->a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/xs4;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lcom/huawei/appmarket/xs4;->g()Lcom/huawei/appmarket/xs4$a;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v5, Lcom/huawei/appmarket/xs4$a;->d:Lcom/huawei/appmarket/xs4$a;

    .line 526
    .line 527
    if-ne v3, v5, :cond_14

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    :cond_14
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/huawei/appmarket/xs4;->e()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v8, v5, v6, v2}, Lcom/huawei/appmarket/o05;->h(JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    if-le v1, v2, :cond_13

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v3, "You have "

    .line 547
    .line 548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lcom/huawei/appmarket/mz4;->c(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :pswitch_5
    move/from16 v21, v2

    .line 572
    .line 573
    move/from16 v20, v4

    .line 574
    .line 575
    move/from16 v19, v5

    .line 576
    .line 577
    move-object/from16 v28, v13

    .line 578
    .line 579
    move-object/from16 v29, v14

    .line 580
    .line 581
    move v4, v1

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "\\."

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v2, 0x0

    .line 593
    aget-object v3, v1, v2

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, 0x1

    .line 600
    aget-object v3, v1, v3

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v5, 0x2

    .line 607
    aget-object v1, v1, v5

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v5, 0x4

    .line 614
    if-ge v2, v5, :cond_16

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_16
    if-le v2, v5, :cond_17

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_17
    if-ge v3, v5, :cond_18

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_18
    if-le v3, v5, :cond_19

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_19
    if-ltz v1, :cond_1a

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    :goto_e
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 630
    .line 631
    invoke-virtual {v15, v1}, Lcom/huawei/appmarket/u05;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_f
    move v1, v4

    .line 635
    move/from16 v6, v17

    .line 636
    .line 637
    move/from16 v5, v19

    .line 638
    .line 639
    move/from16 v4, v20

    .line 640
    .line 641
    move/from16 v2, v21

    .line 642
    .line 643
    move-object/from16 v13, v28

    .line 644
    .line 645
    move-object/from16 v14, v29

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_6
    move/from16 v21, v2

    .line 650
    .line 651
    move/from16 v20, v4

    .line 652
    .line 653
    move/from16 v19, v5

    .line 654
    .line 655
    move-object/from16 v28, v13

    .line 656
    .line 657
    move-object/from16 v29, v14

    .line 658
    .line 659
    move v4, v1

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    double-to-float v6, v1

    .line 665
    move v1, v4

    .line 666
    :goto_10
    move/from16 v4, v20

    .line 667
    .line 668
    move/from16 v2, v21

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_7
    move/from16 v21, v2

    .line 673
    .line 674
    move/from16 v20, v4

    .line 675
    .line 676
    move-object/from16 v28, v13

    .line 677
    .line 678
    move-object/from16 v29, v14

    .line 679
    .line 680
    move v4, v1

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    double-to-float v1, v1

    .line 686
    const v2, 0x3c23d70a    # 0.01f

    .line 687
    .line 688
    .line 689
    sub-float v5, v1, v2

    .line 690
    .line 691
    move v1, v4

    .line 692
    move/from16 v6, v17

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :pswitch_8
    move v4, v1

    .line 696
    move/from16 v21, v2

    .line 697
    .line 698
    move/from16 v19, v5

    .line 699
    .line 700
    move-object/from16 v28, v13

    .line 701
    .line 702
    move-object/from16 v29, v14

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    double-to-float v1, v1

    .line 709
    move/from16 v6, v17

    .line 710
    .line 711
    move/from16 v2, v21

    .line 712
    .line 713
    move/from16 v30, v4

    .line 714
    .line 715
    move v4, v1

    .line 716
    move/from16 v1, v30

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_9
    move/from16 v20, v4

    .line 721
    .line 722
    move/from16 v19, v5

    .line 723
    .line 724
    move-object/from16 v28, v13

    .line 725
    .line 726
    move-object/from16 v29, v14

    .line 727
    .line 728
    move v4, v1

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :goto_11
    move/from16 v6, v17

    .line 734
    .line 735
    move/from16 v4, v20

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_a
    move/from16 v21, v2

    .line 740
    .line 741
    move/from16 v20, v4

    .line 742
    .line 743
    move/from16 v19, v5

    .line 744
    .line 745
    move-object/from16 v28, v13

    .line 746
    .line 747
    move-object/from16 v29, v14

    .line 748
    .line 749
    move v4, v1

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    goto :goto_11

    .line 755
    :cond_1b
    move/from16 v21, v2

    .line 756
    .line 757
    move/from16 v20, v4

    .line 758
    .line 759
    move/from16 v19, v5

    .line 760
    .line 761
    move/from16 v17, v6

    .line 762
    .line 763
    move-object/from16 v28, v13

    .line 764
    .line 765
    move-object/from16 v29, v14

    .line 766
    .line 767
    move v4, v1

    .line 768
    int-to-float v0, v11

    .line 769
    mul-float v0, v0, v4

    .line 770
    .line 771
    float-to-int v0, v0

    .line 772
    int-to-float v1, v2

    .line 773
    mul-float v1, v1, v4

    .line 774
    .line 775
    float-to-int v1, v1

    .line 776
    new-instance v3, Landroid/graphics/Rect;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/huawei/appmarket/te8;->c()F

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    move-object v2, v15

    .line 787
    move/from16 v4, v20

    .line 788
    .line 789
    invoke-virtual/range {v2 .. v14}, Lcom/huawei/appmarket/u05;->s(Landroid/graphics/Rect;FFFLjava/util/ArrayList;Lcom/huawei/appmarket/o05;Ljava/util/HashMap;Ljava/util/HashMap;FLcom/huawei/appmarket/yi7;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    return-object v15

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
