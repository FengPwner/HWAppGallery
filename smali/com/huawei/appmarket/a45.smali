.class final Lcom/huawei/appmarket/a45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Lcom/huawei/appmarket/ob7;

.field private e:Lcom/huawei/appmarket/nb7;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/a45;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/a45;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/a45;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/huawei/appmarket/ob7;->b()Lcom/huawei/appmarket/ob7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/a45;->d:Lcom/huawei/appmarket/ob7;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/a45;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/a45;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/a45;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method final b(FLcom/huawei/appmarket/nb7;Lcom/huawei/appmarket/nb7;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/huawei/appmarket/g45$c;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/appmarket/g45$c;->d()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/appmarket/g45$c;->c()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget v1, Lcom/huawei/appmarket/i38;->b:I

    .line 13
    .line 14
    cmpg-float v1, p1, v4

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    cmpl-float v1, p1, v5

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance v8, Lcom/huawei/appmarket/h38;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    move v6, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/h38;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->l()Lcom/huawei/appmarket/m41;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->n()Lcom/huawei/appmarket/m41;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->h()Lcom/huawei/appmarket/m41;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->f()Lcom/huawei/appmarket/m41;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, v1, v2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v1, p3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v1, p2

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/huawei/appmarket/nb7$b;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/nb7$b;-><init>(Lcom/huawei/appmarket/nb7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->l()Lcom/huawei/appmarket/m41;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/nb7;->l()Lcom/huawei/appmarket/m41;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v8, v1, v3}, Lcom/huawei/appmarket/h38;->a(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nb7$b;->E(Lcom/huawei/appmarket/m41;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->n()Lcom/huawei/appmarket/m41;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/nb7;->n()Lcom/huawei/appmarket/m41;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v8, v1, v3}, Lcom/huawei/appmarket/h38;->a(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nb7$b;->I(Lcom/huawei/appmarket/m41;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->f()Lcom/huawei/appmarket/m41;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/nb7;->f()Lcom/huawei/appmarket/m41;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v8, v1, v3}, Lcom/huawei/appmarket/h38;->a(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/a3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nb7$b;->v(Lcom/huawei/appmarket/m41;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/huawei/appmarket/nb7;->h()Lcom/huawei/appmarket/m41;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/nb7;->h()Lcom/huawei/appmarket/m41;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v8, v1, v3}, Lcom/huawei/appmarket/h38;->a(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/a3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nb7$b;->z(Lcom/huawei/appmarket/m41;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    :goto_2
    iput-object v3, v0, Lcom/huawei/appmarket/a45;->e:Lcom/huawei/appmarket/nb7;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/huawei/appmarket/a45;->d:Lcom/huawei/appmarket/ob7;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iget-object v1, v0, Lcom/huawei/appmarket/a45;->b:Landroid/graphics/Path;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v5, p5

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/ob7;->a(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lcom/huawei/appmarket/a45;->d:Lcom/huawei/appmarket/ob7;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/huawei/appmarket/a45;->e:Lcom/huawei/appmarket/nb7;

    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    iget-object v2, v0, Lcom/huawei/appmarket/a45;->c:Landroid/graphics/Path;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v10, p6

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    invoke-virtual/range {v7 .. v12}, Lcom/huawei/appmarket/ob7;->a(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v4, 0x17

    .line 200
    .line 201
    if-lt v3, v4, :cond_4

    .line 202
    .line 203
    iget-object v3, v0, Lcom/huawei/appmarket/a45;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method final c()Lcom/huawei/appmarket/nb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a45;->e:Lcom/huawei/appmarket/nb7;

    return-object v0
.end method

.method final d()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a45;->a:Landroid/graphics/Path;

    return-object v0
.end method
