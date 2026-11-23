.class public Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jq3;
.implements Lcom/huawei/appmarket/tm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "TT;>;",
        "Lcom/huawei/appmarket/jq3;",
        "Lcom/huawei/appmarket/tm3;"
    }
.end annotation


# instance fields
.field private A3:Ljava/lang/String;

.field private B3:Z

.field private C3:Z

.field private D3:Lcom/huawei/appmarket/zv0;

.field private E3:Z

.field private F3:Z

.field private G3:Ljava/lang/String;

.field private H3:Ljava/lang/String;

.field private I3:I

.field private J3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

.field private K3:I

.field private L3:Lcom/huawei/appmarket/zu0;

.field private M3:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

.field private N3:Landroid/view/ViewGroup;

.field private O3:Landroid/content/BroadcastReceiver;

.field private t3:I

.field private u3:I

.field private v3:I

.field private w3:I

.field private x3:Ljava/lang/String;

.field private y3:Ljava/lang/String;

.field private z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->t3:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->B3:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E3:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F3:Z

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->O3:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->B3:Z

    return p0
.end method

.method static synthetic F7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->x3:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic H7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic M7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic N7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic O7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic P7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static Q7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zu0;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zu0;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->q(Lcom/huawei/appmarket/zu0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/huawei/appmarket/hj0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 87
    .line 88
    instance-of v5, v4, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v4, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v4, p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->l0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->n0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 124
    .line 125
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->n3()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method static R7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/appmarket/ka6;->a(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appmarket/zu0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method static S7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appmarket/bp;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/huawei/appmarket/hj0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 69
    .line 70
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 71
    .line 72
    instance-of v6, v4, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    check-cast v4, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->i0(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->h0(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->i0(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->h0(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->i0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 138
    .line 139
    instance-of v4, v3, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    check-cast v3, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setLiked(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setDissed(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v2, :cond_8

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->j0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v5, :cond_9

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v4, :cond_a

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->m0(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v2, v5, :cond_b

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_7
    return-void
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

.method static T7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appmarket/bp;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/appmarket/hj0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 65
    .line 66
    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->k0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static U7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zu0;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zu0;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zu0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->q(Lcom/huawei/appmarket/zu0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->y(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->n3()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static V7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f120b3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    :goto_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F3:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->w3:I

    .line 52
    .line 53
    iput v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->t3:I

    .line 54
    .line 55
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->u3:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->n3()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static W7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;IIILjava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->w3:I

    .line 6
    .line 7
    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->t3:I

    .line 8
    .line 9
    iput p3, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->u3:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->n3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method static synthetic X7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method private Y7()Lcom/huawei/appmarket/vw4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/gf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/gf1;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z7()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/vw4;->e(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    return-object v0
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const v0, 0x7f080116

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    const v0, 0x7f120214

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    :cond_0
    return-void
.end method

.method protected final O6(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->Y7()Lcom/huawei/appmarket/vw4;

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->O6(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V

    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->w3:I

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->t3:I

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->u3:I

    .line 6
    .line 7
    new-instance v2, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->x3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->setAppId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->I0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->K0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->L0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->G0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->setTag(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->C3:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->H0(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->J3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v5(Lcom/huawei/appmarket/xo5;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/zo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->N0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->y3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->D0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->x3:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->L0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->P0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->C3:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->O0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E3:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getCss()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->G3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getCssSelector()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->H3:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getStyle()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->I3:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->F0()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->v3:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->D0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->C0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->B0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->M0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->N0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->K(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->H0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->I0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->G0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->K0()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->E(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->F0()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->E0()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zu0$b;->x(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    .line 192
    .line 193
    :cond_0
    if-eqz p1, :cond_1

    .line 194
    .line 195
    const-string v0, "tab_uri"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentCollect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.Dissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.UpdateCommentList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentOrderFilter"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->O3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/zv0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zv0;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->y3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->G3:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->v(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->H3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->D3:Lcom/huawei/appmarket/zv0;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->L3:Lcom/huawei/appmarket/zu0;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv0;->q(Lcom/huawei/appmarket/zu0;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->v3:I

    if-ne v1, p2, :cond_1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->v3:I

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E3:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070091

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->v3:I

    if-eq v2, p2, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07009b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setBlankViewHeight(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setFooterViewListener(Lcom/huawei/appmarket/jq3;)V

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070099

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setBlankViewHeight(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setFooterViewListener(Lcom/huawei/appmarket/jq3;)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    new-instance p2, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$d;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "loading_error_code"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K3:I

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->Y7()Lcom/huawei/appmarket/vw4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z7()V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K3:I

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/vw4;->c(I)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->O3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K3:I

    .line 3
    .line 4
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 5
    .line 6
    instance-of v2, v1, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->F0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/kv0;->a()Lcom/huawei/appmarket/kv0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->z3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "commentitemcard"

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    iget-object v8, v8, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/2addr v7, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    const-class v4, Lcom/huawei/appmarket/zv0;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/huawei/appmarket/zv0;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/appmarket/zv0;->j()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v7, v2, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/huawei/appmarket/zv0;->k()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v7, v2, :cond_7

    .line 149
    .line 150
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/kv0;->a()Lcom/huawei/appmarket/kv0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v2, v1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "commenthidetipscard"

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 184
    .line 185
    invoke-direct {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Y(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;

    .line 229
    .line 230
    invoke-direct {v5}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->i0(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->B3:Z

    .line 246
    .line 247
    instance-of v2, v1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    check-cast v1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const-string v4, "AppCommentFragmentV2"

    .line 260
    .line 261
    const-string v5, "handleErrorCode "

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object v3, v1

    .line 298
    :goto_4
    if-nez v3, :cond_b

    .line 299
    .line 300
    return v0

    .line 301
    :cond_b
    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->v3:I

    .line 302
    .line 303
    const/16 v2, 0xd

    .line 304
    .line 305
    if-ne v1, v2, :cond_c

    .line 306
    .line 307
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->J3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-interface {v1, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->H0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->A3:Ljava/lang/String;

    .line 333
    .line 334
    :cond_d
    return v0
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

.method protected final i7(Lcom/huawei/appmarket/u34;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final k7(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->k7(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->R6(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K3:I

    return-void
.end method

.method protected final n3()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->B3:Z

    return-void
.end method

.method public final onHide()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E3:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Landroid/widget/LinearLayout;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0189

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0475

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->M3:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    const v2, 0x7f08050d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0477

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->M3:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$c;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->N3:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F3:Z

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "tab_uri"

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_error_code"

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->K3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F3:Z

    return-void
.end method

.method protected final z7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->I3:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/gf1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->G3:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->H3:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/gf1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->H3:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->G3:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    check-cast v1, Lcom/huawei/appmarket/gf1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_1
    :goto_0
    return-void
.end method
