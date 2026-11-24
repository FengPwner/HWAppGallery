.class public final Lcom/huawei/appmarket/cy;
.super Lcom/huawei/appmarket/i96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cy$b;
    }
.end annotation


# static fields
.field private static r:Z


# instance fields
.field private p:Lcom/huawei/appmarket/xs5;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/appmarket/cy;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/jj;Lcom/huawei/appmarket/cy3;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/i96;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/jj;Lcom/huawei/appmarket/cy3;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/huawei/appmarket/cy;->q:I

    .line 6
    .line 7
    new-instance p3, Lcom/huawei/appmarket/ay;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lcom/huawei/appmarket/ay;-><init>(Lcom/huawei/appmarket/cy;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/appmarket/i96;->m:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/appmarket/m95;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/m95;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/huawei/appmarket/zx;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/zx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appmarket/i96;->g:Lcom/huawei/appmarket/by3;

    .line 35
    .line 36
    new-instance p1, Lcom/huawei/appmarket/cy$b;

    .line 37
    .line 38
    invoke-direct {p1, p3, v1}, Lcom/huawei/appmarket/cy$b;-><init>(Lcom/huawei/appmarket/cy3$a;Lcom/huawei/appmarket/ay;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lcom/huawei/appmarket/ls2;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/huawei/appmarket/ls2;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/cy3$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/huawei/appmarket/i96;->g:Lcom/huawei/appmarket/by3;

    .line 51
    .line 52
    :goto_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    check-cast p4, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->c3(Lcom/huawei/appmarket/cy3$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->l:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/huawei/appmarket/i96;->f:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "AspiegelProtocolDialog"

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appmarket/i96;->g:Lcom/huawei/appmarket/by3;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/by3;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->g:Lcom/huawei/appmarket/by3;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/huawei/appmarket/by3;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 119
    .line 120
    const-string p2, "show dlg error."

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 127
    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "show dlg error, mContext = "

    .line 131
    .line 132
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", mContext.isFinishing is "

    .line 139
    .line 140
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    const-string p2, "activity == null"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_3
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_4
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/appmarket/cy;)Lcom/huawei/appmarket/xs5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/cy;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cy;->n(Landroid/content/Context;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cy;->q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/i96;->l:Landroid/view/View;

    .line 10
    .line 11
    const v4, 0x7f0a11db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1203e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/huawei/appmarket/i96;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/huawei/appmarket/i96;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/i96;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/huawei/appmarket/i96;->m:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroid/util/TypedValue;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f07020d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-float v2, v2, v1

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-float p1, p1, v1

    .line 94
    .line 95
    add-float/2addr p1, v2

    .line 96
    :goto_0
    float-to-int p1, p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/high16 v1, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float v3, v3, v1

    .line 116
    .line 117
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-float p1, p1, v2

    .line 122
    .line 123
    add-float/2addr p1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-float v1, v1, v2

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-boolean p1, Lcom/huawei/appmarket/cy;->r:Z

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/huawei/appmarket/zs5;->a:I

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/i96;->e:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/i96;->e:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lcom/huawei/appmarket/zs5;->a:I

    .line 168
    .line 169
    if-ne p1, v3, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 173
    .line 174
    const v0, 0x7f1203e9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 181
    .line 182
    const v0, 0x7f1203c4

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 190
    .line 191
    const v0, 0x7f1203e5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/huawei/appmarket/i96;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 198
    .line 199
    const v0, 0x7f1203e8

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_5
    return-void
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
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/cy;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/zs5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xs5;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/i96;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/cy;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/i96;->a()V

    :goto_0
    return-void
.end method

.method protected final b()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/cy;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/huawei/appmarket/zs5;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/xs5;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/i96;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/cy;->n(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/i96;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Lcom/huawei/appmarket/i96;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Lcom/huawei/appmarket/zs5;->a:I

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
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
.end method

.method protected final e(Landroid/content/Context;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Landroid/view/View;
    .registers 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/huawei/appmarket/i96;->m:I

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/cj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/huawei/appmarket/fh5;->a:Lcom/huawei/appmarket/fh5$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/huawei/appmarket/fh5$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/rj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/huawei/appmarket/rj;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/huawei/appmarket/pj;

    .line 49
    .line 50
    sget-object v5, Lcom/huawei/appmarket/cy$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/appmarket/pj;->c()Lcom/huawei/appmarket/pj$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v5, v3

    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v3, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    iput v0, p0, Lcom/huawei/appmarket/cy;->q:I

    .line 78
    .line 79
    :cond_4
    sget-boolean p2, Lcom/huawei/appmarket/cy;->r:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/huawei/appmarket/ys5;

    .line 84
    .line 85
    iget v0, p0, Lcom/huawei/appmarket/i96;->m:I

    .line 86
    .line 87
    iget v1, p0, Lcom/huawei/appmarket/cy;->q:I

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, v1}, Lcom/huawei/appmarket/ys5;-><init>(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p2, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;

    .line 96
    .line 97
    iget v0, p0, Lcom/huawei/appmarket/i96;->m:I

    .line 98
    .line 99
    iget v1, p0, Lcom/huawei/appmarket/cy;->q:I

    .line 100
    .line 101
    invoke-direct {p2, p1, v0, v1}, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/cy;->p:Lcom/huawei/appmarket/xs5;

    .line 106
    .line 107
    return-object p1
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

.method protected final j(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/i96;->k(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cy;->n(Landroid/content/Context;)V

    sget-boolean p1, Lcom/huawei/appmarket/cy;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/i96;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a11db

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 11
    .line 12
    const-string v0, "AspiegelProtocolDialog"

    .line 13
    .line 14
    const-string v1, "onClick continue"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/huawei/appmarket/i96;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/zs5;->a()Lcom/huawei/appmarket/zs5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lcom/huawei/appmarket/zs5;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/i96;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method
