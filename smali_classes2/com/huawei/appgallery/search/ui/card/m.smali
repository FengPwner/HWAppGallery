.class public final Lcom/huawei/appgallery/search/ui/card/m;
.super Lcom/huawei/appgallery/search/ui/card/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field private i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/huawei/appgallery/search/ui/card/m;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const v0, 0x7f0d07f5

    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v1, 0x7f0a17e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v1, 0x7f0a17f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/search/ui/card/a;->m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/huawei/appgallery/search/ui/card/a;->n(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 8
    .line 9
    const/high16 p3, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/search/ui/card/a;->k(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 15
    .line 16
    const p3, 0x7f0a1567

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 26
    .line 27
    const v0, 0x7f0a1566

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    instance-of p3, p2, Lcom/huawei/appgallery/search/ui/card/a$c;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    check-cast p2, Lcom/huawei/appgallery/search/ui/card/a$c;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/m;->h:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p2}, Lcom/huawei/appgallery/search/ui/card/a$b;->j()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f07020f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, p4}, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;->setRadius(I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/huawei/appgallery/search/ui/card/m$a;

    .line 111
    .line 112
    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p3, p0, p4, p2}, Lcom/huawei/appgallery/search/ui/card/m$a;-><init>(Lcom/huawei/appgallery/search/ui/card/m;Landroid/content/Context;Lcom/huawei/appgallery/search/ui/card/a$c;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance p2, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 127
    .line 128
    invoke-direct {p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->K()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p3, p2

    .line 167
    const/high16 p4, 0x3f100000    # 0.5625f

    .line 168
    .line 169
    mul-float p3, p3, p4

    .line 170
    .line 171
    float-to-int p3, p3

    .line 172
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v0, "ImageLoader"

    .line 177
    .line 178
    check-cast p4, Lcom/huawei/appmarket/dr6;

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Lcom/huawei/appmarket/vs3;

    .line 191
    .line 192
    new-instance v0, Lcom/huawei/appmarket/o94$a;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/huawei/appmarket/o94;

    .line 213
    .line 214
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v1, p2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lcom/huawei/appmarket/nl0$b;

    .line 221
    .line 222
    invoke-direct {p2}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->K()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p3, p1

    .line 247
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->getLogId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/m;->i:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-void
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
