.class final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Landroidx/fragment/app/Fragment$e;->f:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Landroidx/fragment/app/Fragment$e;->d:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Landroidx/fragment/app/Fragment$e;->e:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Landroidx/fragment/app/Fragment$e;->b:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Landroidx/fragment/app/Fragment$e;->c:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->Q2(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const v3, 0x7f0a1823

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->e2(Z)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    new-instance p0, Landroidx/fragment/app/g$a;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_a
    if-nez p3, :cond_15

    .line 86
    .line 87
    if-eqz v2, :cond_15

    .line 88
    .line 89
    const/16 p1, 0x1001

    .line 90
    .line 91
    if-eq v2, p1, :cond_13

    .line 92
    .line 93
    const/16 p1, 0x2002

    .line 94
    .line 95
    if-eq v2, p1, :cond_11

    .line 96
    .line 97
    const/16 p1, 0x2005

    .line 98
    .line 99
    if-eq v2, p1, :cond_f

    .line 100
    .line 101
    const/16 p1, 0x1003

    .line 102
    .line 103
    if-eq v2, p1, :cond_d

    .line 104
    .line 105
    const/16 p1, 0x1004

    .line 106
    .line 107
    if-eq v2, p1, :cond_b

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    const/4 p3, -0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_b
    if-eqz p2, :cond_c

    .line 113
    .line 114
    const p1, 0x10100b8

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p1, p0}, Landroidx/fragment/app/g;->b(ILandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_4

    .line 122
    :cond_c
    const p1, 0x10100b9

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    move p3, p1

    .line 127
    goto :goto_5

    .line 128
    :cond_d
    if-eqz p2, :cond_e

    .line 129
    .line 130
    const p1, 0x7f020009

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    const p1, 0x7f02000a

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_f
    if-eqz p2, :cond_10

    .line 139
    .line 140
    const p1, 0x10100ba

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_10
    const p1, 0x10100bb

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_11
    if-eqz p2, :cond_12

    .line 149
    .line 150
    const p1, 0x7f020007

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_12
    const p1, 0x7f020008

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_13
    if-eqz p2, :cond_14

    .line 159
    .line 160
    const p1, 0x7f02000b

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_14
    const p1, 0x7f02000c

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_15
    :goto_5
    if-eqz p3, :cond_18

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "anim"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_16

    .line 185
    .line 186
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_18

    .line 191
    .line 192
    new-instance v0, Landroidx/fragment/app/g$a;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    throw p0

    .line 200
    :catch_1
    :cond_16
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_18

    .line 205
    .line 206
    new-instance v0, Landroidx/fragment/app/g$a;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catch_2
    move-exception p2

    .line 213
    if-nez p1, :cond_17

    .line 214
    .line 215
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_18

    .line 220
    .line 221
    new-instance p1, Landroidx/fragment/app/g$a;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_17
    throw p2

    .line 228
    :cond_18
    return-object v1
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
.end method

.method private static b(ILandroid/content/Context;)I
    .registers 3

    .line 1
    const v0, 0x1030001

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
