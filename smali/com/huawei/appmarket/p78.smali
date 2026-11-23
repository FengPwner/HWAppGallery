.class public final Lcom/huawei/appmarket/p78;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/p78$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/p78;

.field private static b:Lcom/huawei/appmarket/fh3;

.field private static c:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/p78;

    invoke-direct {v0}, Lcom/huawei/appmarket/p78;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/p78;->a:Lcom/huawei/appmarket/p78;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashMap;Lcom/huawei/appmarket/w44;)V
    .registers 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string v1, "{\n                activi\u2026          )\n            }"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const v2, 0x7f120177

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    const v2, 0x7f120176

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/p78;->b:Lcom/huawei/appmarket/fh3;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "AGDialog"

    .line 122
    .line 123
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 136
    .line 137
    sput-object v1, Lcom/huawei/appmarket/p78;->b:Lcom/huawei/appmarket/fh3;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/p78;->b:Lcom/huawei/appmarket/fh3;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v1, 0x7f120178

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, -0x1

    .line 156
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/p78;->b:Lcom/huawei/appmarket/fh3;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v1, Lcom/huawei/appmarket/p78$a;

    .line 164
    .line 165
    invoke-direct {v1, p2, p3}, Lcom/huawei/appmarket/p78$a;-><init>(Ljava/util/HashMap;Lcom/huawei/appmarket/w44;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object p2, Lcom/huawei/appmarket/p78;->b:Lcom/huawei/appmarket/fh3;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-interface {p2, p1, p0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 180
    .line 181
    const-string p1, "UninstallDialogManager"

    .line 182
    .line 183
    const-string p2, "uninstall pkg size is zero"

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "UninstallDialogManager"

    const-string v1, "activity not be null."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d00bb

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    sget-object p0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_4
    sget-object p0, Lcom/huawei/appmarket/p78;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
