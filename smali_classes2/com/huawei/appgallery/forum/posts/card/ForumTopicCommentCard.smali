.class public Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$k;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

.field private J:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field protected R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/PopupMenu;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

.field private X:Lcom/huawei/appmarket/qq3;

.field private Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->V:Z

    return-void
.end method

.method private S1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12079b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ho2;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private T1(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    const-string v1, "User"

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-string v1, "UserHomePageActivity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    invoke-virtual {p3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    const-string v2, "forum|user_detail"

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setMaxWidth(I)V

    new-instance v5, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$f;

    invoke-direct {v5, p0, v1, p2, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$f;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/hmf/services/ui/e;)V

    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;

    invoke-direct {v6, p0, v1, p2, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$g;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/hmf/services/ui/e;)V

    new-instance v7, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$h;

    invoke-direct {v7, p0, p3}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$h;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    new-instance v8, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$i;

    invoke-direct {v8, p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$i;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->g(Lcom/huawei/appgallery/forum/base/card/bean/Reply;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;)V

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Landroid/widget/PopupMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->V:Z

    return p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->V:Z

    return-void
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static t1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->K1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method static u1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->o2(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->o2(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v3, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q1(JZ)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method static v1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M1()V

    .line 21
    .line 22
    .line 23
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
.end method

.method static w1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->F1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M1()V

    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method protected final A1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getLikeCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getLike()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->o2(I)V

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getReplyCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->p2(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q1(JZ)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->K:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100075

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 9

    .line 1
    new-instance v6, Lcom/huawei/appmarket/ph1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/ph1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Operation"

    .line 34
    .line 35
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/huawei/appmarket/xv3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/huawei/appmarket/xv3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1, v6}, Lcom/huawei/appmarket/xv3;->g(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$c;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$c;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 67
    .line 68
    .line 69
    return-void
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

.method final C1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/iq2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appmarket/iq2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->q(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->j2()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/iq2;->m(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Operation"

    .line 124
    .line 125
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Lcom/huawei/appmarket/qq3;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/huawei/appmarket/qq3;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->X:Lcom/huawei/appmarket/qq3;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/qq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/iq2;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final D1()Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    return-object v0
.end method

.method public E1()I
    .registers 2

    .line 1
    const v0, 0x7f0808db

    return v0
.end method

.method public F1()I
    .registers 2

    .line 1
    const v0, 0x7f0808da

    return v0
.end method

.method public final G1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U:Ljava/lang/String;

    return-object v0
.end method

.method public H1()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public I1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)Lcom/huawei/appmarket/gw7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appmarket/cr5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/mu4$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/mu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/mu4$a;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/mu4$a;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/mu4$a;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->j2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mu4$a;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/mu4$a;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/mu4$a;->b()Lcom/huawei/appmarket/mu4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Operation"

    .line 89
    .line 90
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lcom/huawei/appmarket/xv3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/huawei/appmarket/xv3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/xv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
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
.end method

.method protected J1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public K1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Comments"

    .line 41
    .line 42
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "comment.detail.activity"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setSourceType(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setNeedComment(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p3}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setClickReplyView(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setCommentStatus(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v1, p2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final L(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070902

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method protected L1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a04bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    return-void
.end method

.method protected M1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public N1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Option"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "option.update.comment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Lcom/huawei/appmarket/wb8;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->T()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v6, v7, v8}, Lcom/huawei/appmarket/wb8;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/wb8;->x(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/wb8;->E(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v5, v3

    .line 106
    :goto_0
    new-instance v2, Lcom/huawei/appmarket/ev0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v2, v6, v7, v8, v5}, Lcom/huawei/appmarket/ev0;-><init>(JLjava/lang/String;Lcom/huawei/appmarket/wb8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/ev0;->p(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ev0;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_3
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ev0;->o(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/ev0;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;->setCommentData(Lcom/huawei/appmarket/ev0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$d;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$d;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1, v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method protected O1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$b;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public P1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appmarket/mq6;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/appmarket/mq6;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mq6;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/mq6;->j(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Operation"

    .line 41
    .line 42
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lcom/huawei/appmarket/xv3;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/huawei/appmarket/xv3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/xv3;->h(Landroid/content/Context;Lcom/huawei/appmarket/mq6;)V

    .line 65
    .line 66
    .line 67
    :cond_0
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
.end method

.method public Q1(JZ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ho2;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    long-to-int p2, p1

    invoke-static {v1, v0, p3, p2}, Lcom/huawei/appmarket/a36;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q:Landroid/view/View;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const p2, 0x7f0800dc

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const p2, 0x7f0800db

    goto :goto_2

    :goto_3
    return-void
.end method

.method protected R1(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    const v0, 0x7f080135

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    const v0, 0x7f080134

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    const v0, 0x7f080133

    goto :goto_0

    :goto_1
    return-void
.end method

.method public U1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected V1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected W1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f12070a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->l2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->z:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appgallery/forum/posts/card/n;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/card/n;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->z:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "ForumTopicCommentCard"

    .line 95
    .line 96
    if-eqz v0, :cond_21

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->y:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/bp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->y:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v5, Lcom/huawei/appgallery/forum/posts/card/o;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/o;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 132
    .line 133
    new-instance v5, Lcom/huawei/appgallery/forum/posts/card/p;

    .line 134
    .line 135
    invoke-direct {v5, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/p;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lcom/huawei/appmarket/h36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->B:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->c2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->X()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v5, 0x1

    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v7, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->X()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v7, v1

    .line 226
    .line 227
    const v8, 0x7f120786

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v6, "[br]"

    .line 282
    .line 283
    const-string v7, "\n"

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {}, Lcom/huawei/appmarket/p68;->c()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v7, v0, v8}, Lcom/huawei/appmarket/p68;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    new-instance v0, Landroid/widget/PopupMenu;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->F:Landroid/view/View;

    .line 324
    .line 325
    invoke-direct {v0, v6, v7}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const v7, 0x7f0e0012

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const v6, 0x7f0a0f8c

    .line 355
    .line 356
    .line 357
    const v7, 0x7f0a0564

    .line 358
    .line 359
    .line 360
    const v8, 0x7f0a12f9

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 366
    .line 367
    invoke-static {v0, v8, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 371
    .line 372
    invoke-static {v0, v7, v5}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 376
    .line 377
    invoke-static {v0, v6, v5}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 382
    .line 383
    invoke-static {v0, v8, v5}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 387
    .line 388
    invoke-static {v0, v7, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 392
    .line 393
    invoke-static {v0, v6, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 394
    .line 395
    .line 396
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T:Landroid/widget/PopupMenu;

    .line 397
    .line 398
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/m;

    .line 399
    .line 400
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/m;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p0, v6, v7, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q1(JZ)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->F:Landroid/view/View;

    .line 422
    .line 423
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$e;

    .line 424
    .line 425
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$e;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_e

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_8

    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_f

    .line 489
    .line 490
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->H1()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v9, "imgview maxWidth:"

    .line 502
    .line 503
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v4, v8}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v6}, Lcom/huawei/appmarket/bp2;->i(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-lez v9, :cond_9

    .line 543
    .line 544
    if-lez v10, :cond_9

    .line 545
    .line 546
    int-to-float v10, v10

    .line 547
    int-to-float v12, v9

    .line 548
    div-float/2addr v10, v12

    .line 549
    goto :goto_5

    .line 550
    :cond_9
    div-int/lit8 v9, v7, 0x2

    .line 551
    .line 552
    const/high16 v10, 0x3f000000    # 0.5f

    .line 553
    .line 554
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    if-eqz v11, :cond_a

    .line 559
    .line 560
    if-ge v9, v7, :cond_a

    .line 561
    .line 562
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 563
    .line 564
    int-to-float v7, v9

    .line 565
    :goto_6
    mul-float v7, v7, v10

    .line 566
    .line 567
    float-to-int v7, v7

    .line 568
    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    .line 573
    int-to-float v7, v7

    .line 574
    goto :goto_6

    .line 575
    :goto_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v8, Lcom/huawei/appmarket/m94;

    .line 584
    .line 585
    invoke-direct {v8}, Lcom/huawei/appmarket/m94;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 593
    .line 594
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/m94;->f(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 606
    .line 607
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/m94;->h(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 619
    .line 620
    invoke-virtual {v9}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/m94;->e(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/m94;->g(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 644
    .line 645
    new-instance v8, Lcom/huawei/appgallery/forum/posts/card/q;

    .line 646
    .line 647
    invoke-direct {v8, p0, v7}, Lcom/huawei/appgallery/forum/posts/card/q;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 654
    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_b

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 669
    .line 670
    const/16 v9, 0x1000

    .line 671
    .line 672
    if-le v8, v9, :cond_c

    .line 673
    .line 674
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 677
    .line 678
    .line 679
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    :cond_c
    invoke-static {v6}, Lcom/huawei/appmarket/bp2;->i(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_d

    .line 689
    .line 690
    invoke-static {v0, v6}, Lcom/huawei/appmarket/bp2;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_d
    invoke-static {v0, v6}, Lcom/huawei/appmarket/bp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_e
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :cond_f
    :goto_8
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->z:Landroid/view/View;

    .line 707
    .line 708
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/r;

    .line 709
    .line 710
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/r;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N:Landroid/view/View;

    .line 717
    .line 718
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/s;

    .line 719
    .line 720
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/s;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 727
    .line 728
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/t;

    .line 729
    .line 730
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/t;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    .line 737
    .line 738
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/u;

    .line 739
    .line 740
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/u;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q:Landroid/view/View;

    .line 747
    .line 748
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/h;

    .line 749
    .line 750
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/h;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    .line 757
    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/i;

    .line 761
    .line 762
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/forum/posts/card/i;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->i2()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_13

    .line 779
    .line 780
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->V1(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R1(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M:Landroid/view/View;

    .line 792
    .line 793
    new-instance v7, Lcom/huawei/appgallery/forum/posts/card/j;

    .line 794
    .line 795
    invoke-direct {v7, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/j;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->I:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 808
    .line 809
    invoke-direct {p0, v6, v7, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T1(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-le v6, v5, :cond_11

    .line 817
    .line 818
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 819
    .line 820
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    .line 825
    .line 826
    invoke-direct {p0, v6, v0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T1(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    :goto_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-le v0, v3, :cond_12

    .line 840
    .line 841
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->K:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->L:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    new-array v8, v5, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->g2()I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    aput-object v9, v8, v1

    .line 875
    .line 876
    const v9, 0x7f100075

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->L:Landroid/widget/TextView;

    .line 887
    .line 888
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/k;

    .line 889
    .line 890
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/k;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    invoke-virtual {v0, v6, v7, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->K:Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    const v10, 0x7f0707e5

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    float-to-int v9, v9

    .line 955
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 956
    .line 957
    .line 958
    :goto_a
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 959
    .line 960
    new-instance v6, Lcom/huawei/appgallery/forum/posts/card/l;

    .line 961
    .line 962
    invoke-direct {v6, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/l;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O1()V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->V1(Z)V

    .line 978
    .line 979
    .line 980
    :goto_b
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 981
    .line 982
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 983
    .line 984
    const/4 v7, 0x3

    .line 985
    if-nez v6, :cond_14

    .line 986
    .line 987
    sget-object v6, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    .line 988
    .line 989
    const-string v8, "commentFloor is null"

    .line 990
    .line 991
    invoke-virtual {v6, v4, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    goto :goto_c

    .line 996
    :cond_14
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-static {v6, v8}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v8}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    const v9, 0x7f070903

    .line 1015
    .line 1016
    .line 1017
    const v10, 0x7f070902

    .line 1018
    .line 1019
    .line 1020
    if-eqz v8, :cond_15

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J1()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-static {v8, v10, v3, v6}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    sub-int/2addr v6, v8

    .line 1043
    goto :goto_c

    .line 1044
    :cond_15
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J1()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-static {v11, v10, v7, v8}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-static {v10, v9, v3, v8}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    const v10, 0x7f0700d0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    sub-int/2addr v8, v9

    .line 1074
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    const v10, 0x7f0700c6

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    sub-int/2addr v8, v9

    .line 1088
    sub-int v6, v8, v6

    .line 1089
    .line 1090
    :goto_c
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1a

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_1a

    .line 1117
    .line 1118
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_16

    .line 1125
    .line 1126
    goto/16 :goto_f

    .line 1127
    .line 1128
    :cond_16
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->B:Landroid/widget/TextView;

    .line 1129
    .line 1130
    if-eqz v0, :cond_19

    .line 1131
    .line 1132
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->A:Landroid/widget/TextView;

    .line 1133
    .line 1134
    if-eqz v0, :cond_19

    .line 1135
    .line 1136
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 1137
    .line 1138
    if-nez v0, :cond_17

    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v4, " "

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->A:Landroid/widget/TextView;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->B:Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_18

    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_18
    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 1266
    .line 1267
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_19
    :goto_d
    sget-object v0, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    .line 1272
    .line 1273
    const-string v6, "view is null"

    .line 1274
    .line 1275
    :goto_e
    invoke-virtual {v0, v4, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_1a
    :goto_f
    sget-object v0, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    .line 1280
    .line 1281
    const-string v6, "userName relative view is null"

    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :goto_10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    .line 1285
    .line 1286
    if-eqz v0, :cond_1c

    .line 1287
    .line 1288
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Y:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    .line 1289
    .line 1290
    if-eqz v0, :cond_1b

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_1b

    .line 1297
    .line 1298
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_1b

    .line 1303
    .line 1304
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_1b
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1c
    :goto_11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->T()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_20

    .line 1324
    .line 1325
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Z:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->T()I

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    if-eq p1, v5, :cond_1f

    .line 1339
    .line 1340
    if-eq p1, v3, :cond_1e

    .line 1341
    .line 1342
    if-eq p1, v7, :cond_1d

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_1d
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->a0:Landroid/widget/TextView;

    .line 1346
    .line 1347
    const v0, 0x7f12078b

    .line 1348
    .line 1349
    .line 1350
    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_1e
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->a0:Landroid/widget/TextView;

    .line 1355
    .line 1356
    const v0, 0x7f12078a

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_1f
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->a0:Landroid/widget/TextView;

    .line 1361
    .line 1362
    const v0, 0x7f120789

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_20
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Z:Landroid/view/View;

    .line 1367
    .line 1368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_21
    :goto_13
    const-string p1, "comment or user is null."

    .line 1373
    .line 1374
    invoke-static {v4, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_22
    :goto_14
    return-void
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected X1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UserHomePageActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 24
    .line 25
    const-string v2, "forum|user_detail"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->z:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0a04be

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->y:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0a04c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070902

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v3, 0x28

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->a(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a04c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->W:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeView(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserFakeViewChangeListener(Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowModeratorStamp(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowHostStamp(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getModeratorStampPriority()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setHostPriority(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->U1()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a04ba

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->A:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a048a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a0483

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->C:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f0a04b9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0a0499

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->F:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a0486

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->E:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->L1(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a049c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->P:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a04ae

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G:Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f0a0490

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    .line 226
    .line 227
    const v0, 0x7f0a04b1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v0, 0x7f0a04ad

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N:Landroid/view/View;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 248
    .line 249
    instance-of v2, v2, Landroid/app/Activity;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const v0, 0x7f0a04ac

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->O:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0a04aa

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->I:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 275
    .line 276
    const v0, 0x7f0a04ab

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->I:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowHostStamp(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowModeratorStamp(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->getModeratorStampPriority()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v1

    .line 300
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setHostPriority(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->J:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowHostStamp(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setShowModeratorStamp(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->getModeratorStampPriority()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v1

    .line 316
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;->setHostPriority(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0a04b3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->K:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0a04b4

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->L:Landroid/widget/TextView;

    .line 338
    .line 339
    const v0, 0x7f0a04b0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->M:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f0a0491

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Q:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a04b7

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->R:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0a0344

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->S:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0a0469

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->Z:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f0a0468

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->a0:Landroid/widget/TextView;

    .line 400
    .line 401
    return-object p0
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
.end method

.method public final x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/huawei/appmarket/l36;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;

    invoke-direct {p2, p0, p1, p3}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->y1(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected y1(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/o54;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/o54;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$k;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$k;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final z1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appmarket/ev0;)V
    .registers 7

    .line 1
    const-string v0, "ForumTopicCommentCard"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "IUpdateCommentActivityResult == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "modify comment success\uff0ctid: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  pid:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->s0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->a0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->Y(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->n()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "_"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/huawei/appmarket/wb8;->i()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->Z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->w0(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->w0(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v0, "com.huawei.appgallery.forum.posts.refreshlist"

    .line 168
    .line 169
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f12070d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
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
.end method
