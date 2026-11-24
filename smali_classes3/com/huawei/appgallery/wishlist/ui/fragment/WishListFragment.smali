.class public Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;
.super Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "wishlist.fragment"
    protocol = Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$e;
    }
.end annotation


# instance fields
.field private l0:Lcom/huawei/appmarket/tv6;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Landroid/widget/LinearLayout;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private q0:Landroid/widget/TextView;

.field private r0:Lcom/huawei/appmarket/if1;

.field private s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/WishInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u0:J

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->o0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->q0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->u0:J

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->u0:J

    return-wide v0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->u0:J

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)Lcom/huawei/appgallery/wishlist/control/WishListAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;Lcom/huawei/appmarket/tv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->l0:Lcom/huawei/appmarket/tv6;

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->I3()V

    return-void
.end method

.method static synthetic G3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method private H3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->clearCache()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->o0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/nv3;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->addData(Lcom/huawei/appgallery/wishlist/api/WishInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 78
    .line 79
    const-string v3, "WishListFragment"

    .line 80
    .line 81
    const-string v4, "show wishList size:0"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->v0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->q0:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->v0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->q0:Landroid/widget/TextView;

    .line 103
    .line 104
    const v3, 0x7f120faa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->o0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p0, v2}, Lcom/huawei/appmarket/nv3;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/huawei/appmarket/sv3;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/huawei/appmarket/sv3;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->w0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/sv3;->W0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->x0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->x0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 169
    .line 170
    const v1, 0x7f120fc0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method private I3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->K3()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->y0:Z

    return-void
.end method

.method private static J3(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private K3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/if1;

    invoke-direct {v0}, Lcom/huawei/appmarket/if1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    const v2, 0x7f0a18e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/if1;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$d;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$d;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/if1;->o(I)V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->l0:Lcom/huawei/appmarket/tv6;

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/tv6;->a()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->I3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/wishbase/ui/fragment/BaseWishFragment;->y3()Lcom/huawei/appmarket/nv3;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/nv3;->a(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0a16

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f060090

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const p2, 0x7f0a18e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const p2, 0x7f0a18fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->q0:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p2, 0x7f0a18e9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->o0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const p2, 0x7f0a18eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ListView;

    .line 79
    .line 80
    new-instance p2, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0, p3}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;-><init>(Landroid/app/Activity;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/wishlist/control/WishListAdapter;->setWishList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->s0:Lcom/huawei/appgallery/wishlist/control/WishListAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const p3, 0x7f0a18d7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const v0, 0x7f070b3d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    float-to-int p3, p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 p3, -0x2

    .line 161
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 164
    .line 165
    new-instance p3, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$a;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->H3()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->K3()V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->y0:Z

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lcom/huawei/appmarket/gn1;->f()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->I3()V

    .line 197
    .line 198
    .line 199
    :cond_3
    new-instance p2, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$b;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$b;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$c;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$c;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->m0:Landroid/view/ViewGroup;

    .line 216
    .line 217
    return-object p1
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
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    check-cast p1, Lcom/huawei/appgallery/wishlist/api/WishListResBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishListResBean;->W()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishListResBean;->U()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->v0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishListResBean;->V()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/WishListResBean;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->x0:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/ls8;->b()Lcom/huawei/appmarket/ls8;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/ls8;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->H3()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->n0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->o0:Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->p0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p2, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->J3(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->r0:Lcom/huawei/appmarket/if1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/if1;->q(IZ)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final n1()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    new-instance v3, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    invoke-direct {v3}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->setId_(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ls8;->b()Lcom/huawei/appmarket/ls8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ls8;->e(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "delete.wish.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x65

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ls4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/dn5;I)Lcom/huawei/appmarket/tv6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->l0:Lcom/huawei/appmarket/tv6;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    const-string v2, "WishListFragment"

    const-string v3, "ActivityNotFoundException"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->y0:Z

    return-void
.end method
