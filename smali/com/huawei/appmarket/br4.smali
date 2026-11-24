.class public final Lcom/huawei/appmarket/br4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/br4$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/ki8;->h:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/huawei/appmarket/ki8$s;->e:I

    .line 12
    .line 13
    const v0, 0x7f0a1577

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/appmarket/ki8$s;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/huawei/appmarket/ki8$s;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/appmarket/ki8$s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ki8$s;->d(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static b(Lcom/huawei/appmarket/br4$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p3}, Lcom/huawei/appmarket/br4$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    .line 17
    .line 18
    const v4, 0x7f0a1577

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    check-cast p2, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x52

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-boolean v1, Lcom/huawei/appmarket/br4;->a:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "onMenuKeyEvent"

    .line 65
    .line 66
    new-array v7, v6, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v8, Landroid/view/KeyEvent;

    .line 69
    .line 70
    aput-object v8, v7, v0

    .line 71
    .line 72
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/huawei/appmarket/br4;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    sput-boolean v6, Lcom/huawei/appmarket/br4;->a:Z

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/br4;->b:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p3, v3, v0

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    nop

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget p1, Lcom/huawei/appmarket/ki8;->h:I

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p1, v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget p1, Lcom/huawei/appmarket/ki8$s;->e:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/huawei/appmarket/ki8$s;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcom/huawei/appmarket/ki8$s;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/huawei/appmarket/ki8$s;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1, p0, p3}, Lcom/huawei/appmarket/ki8$s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_9
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    return v6

    .line 159
    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    check-cast p2, Landroid/app/Dialog;

    .line 164
    .line 165
    sget-boolean p0, Lcom/huawei/appmarket/br4;->c:Z

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 170
    .line 171
    const-string p1, "mOnKeyListener"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Lcom/huawei/appmarket/br4;->d:Ljava/lang/reflect/Field;

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    :catch_2
    sput-boolean v6, Lcom/huawei/appmarket/br4;->c:Z

    .line 183
    .line 184
    :cond_b
    sget-object p0, Lcom/huawei/appmarket/br4;->d:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_3
    nop

    .line 196
    :cond_c
    move-object p0, v5

    .line 197
    :goto_3
    if-eqz p0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget p1, Lcom/huawei/appmarket/ki8;->h:I

    .line 226
    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p1, v2, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    sget p1, Lcom/huawei/appmarket/ki8$s;->e:I

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/huawei/appmarket/ki8$s;

    .line 239
    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    new-instance p1, Lcom/huawei/appmarket/ki8$s;

    .line 243
    .line 244
    invoke-direct {p1}, Lcom/huawei/appmarket/ki8$s;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {p1, p0, p3}, Lcom/huawei/appmarket/ki8$s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_11
    :goto_4
    if-eqz p0, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_12
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_5
    return v6

    .line 268
    :cond_13
    if-eqz p1, :cond_16

    .line 269
    .line 270
    sget p2, Lcom/huawei/appmarket/ki8;->h:I

    .line 271
    .line 272
    if-lt v1, v2, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    sget p2, Lcom/huawei/appmarket/ki8$s;->e:I

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/huawei/appmarket/ki8$s;

    .line 282
    .line 283
    if-nez p2, :cond_15

    .line 284
    .line 285
    new-instance p2, Lcom/huawei/appmarket/ki8$s;

    .line 286
    .line 287
    invoke-direct {p2}, Lcom/huawei/appmarket/ki8$s;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/ki8$s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_17

    .line 298
    .line 299
    :cond_16
    :goto_6
    invoke-interface {p0, p3}, Lcom/huawei/appmarket/br4$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_18

    .line 304
    .line 305
    :cond_17
    const/4 v0, 0x1

    .line 306
    :cond_18
    return v0
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
