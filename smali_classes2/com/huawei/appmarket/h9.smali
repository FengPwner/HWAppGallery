.class public final Lcom/huawei/appmarket/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/appcomment/ui/CommentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/appcomment/ui/CommentActivity;Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/h9;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/h9;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/h9;->d:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/huawei/appmarket/h9;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/h9;->f:Z

    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h9;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/h9;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    if-eqz p2, :cond_e

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentLayoutStatus(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const p1, 0x7f120b3b

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_d

    .line 46
    .line 47
    instance-of v1, p2, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;

    .line 48
    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;

    .line 53
    .line 54
    check-cast p1, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "AddCommentCallBack"

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v4, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lcom/huawei/appmarket/h9;->e:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->V()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->getAppId_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    const-string v7, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    .line 86
    .line 87
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v6, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;->T()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->W()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v6, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->U()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    const-string p1, "ACTION_PARAM_COMMENT_ADDED_TYPE_STAGENAME"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/huawei/appmarket/h9;->f:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const p1, 0x7f120251

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const p1, 0x7f120269

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "notifyResult, ACTION_COMMENT_ADDED, lastCommentID:"

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;->T()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const v2, 0x61a97

    .line 176
    .line 177
    .line 178
    if-ne p1, v2, :cond_6

    .line 179
    .line 180
    const p1, 0x7f120270

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const v2, 0x61a98

    .line 189
    .line 190
    .line 191
    if-ne p1, v2, :cond_7

    .line 192
    .line 193
    const p1, 0x7f120223

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const v2, 0x61a99

    .line 202
    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    const p1, 0x7f120271

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const v2, 0x61a9a

    .line 215
    .line 216
    .line 217
    const v4, 0x7f120215

    .line 218
    .line 219
    .line 220
    const v5, 0x7f120253

    .line 221
    .line 222
    .line 223
    if-ne p1, v2, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lcom/huawei/appmarket/dv0;->d()V

    .line 226
    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/huawei/appmarket/h9;->f:Z

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    :goto_2
    const v4, 0x7f120253

    .line 233
    .line 234
    .line 235
    :cond_9
    move p1, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const v2, 0x61a9e

    .line 242
    .line 243
    .line 244
    if-ne p1, v2, :cond_b

    .line 245
    .line 246
    const p1, 0x7f120220

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v2, 0x61a9d

    .line 255
    .line 256
    .line 257
    if-ne p1, v2, :cond_c

    .line 258
    .line 259
    const p1, 0x7f120203

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-boolean p1, p0, Lcom/huawei/appmarket/h9;->f:Z

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "getCommentResId RtnCode:"

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const p1, 0x7f120511

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/huawei/appmarket/h9;->c:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_e

    .line 321
    .line 322
    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 323
    .line 324
    const-string v0, "resultCode=103"

    .line 325
    .line 326
    const-string v1, "CommentActivity"

    .line 327
    .line 328
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 p2, 0x67

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_5
    return-void
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
.end method
