.class public Lcom/huawei/appmarket/x23;
.super Lcom/huawei/appmarket/a60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x23$a;,
        Lcom/huawei/appmarket/x23$b;
    }
.end annotation


# instance fields
.field protected A:Lcom/huawei/appmarket/oc;

.field private final u:Landroid/content/Context;

.field private final v:Lcom/huawei/appmarket/qk4;

.field private final w:I

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lcom/huawei/appmarket/nc;

.field private z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x23$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/x23$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/qk4;I)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appmarket/x23;->u:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/huawei/appmarket/x23;->v:Lcom/huawei/appmarket/qk4;

    .line 17
    .line 18
    iput p4, p0, Lcom/huawei/appmarket/x23;->w:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0a0dab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/x23;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0a0daa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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
.end method

.method public static y(Lcom/huawei/appmarket/x23;Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$scanView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->v:Lcom/huawei/appmarket/qk4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemTipIcon()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/v23;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/v23;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, p0, v1}, Lcom/huawei/appmarket/qk4;->d1(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected final A()Lcom/huawei/appmarket/oc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->A:Lcom/huawei/appmarket/oc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Lcom/huawei/appmarket/qk4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->v:Lcom/huawei/appmarket/qk4;

    return-object v0
.end method

.method protected final C()Lcom/huawei/appmarket/nc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x23;->w:I

    return v0
.end method

.method protected final E()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    return-object v0
.end method

.method protected G()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/nc;

    iget-object v2, p0, Lcom/huawei/appmarket/x23;->v:Lcom/huawei/appmarket/qk4;

    iget v3, p0, Lcom/huawei/appmarket/x23;->w:I

    iget-object v4, p0, Lcom/huawei/appmarket/x23;->u:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/appmarket/nc;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qk4;I)V

    iput-object v1, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.items"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nc;->m(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final H(Lcom/huawei/appmarket/oc;I)V
    .registers 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/x23;->A:Lcom/huawei/appmarket/oc;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v2, 0x7f0700de

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appmarket/x23;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/v23;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/huawei/appmarket/v23;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemTipIcon()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/v23;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/huawei/appmarket/v23;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    iget v4, p0, Lcom/huawei/appmarket/x23;->w:I

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd;->h()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemTipIcon()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Lcom/huawei/appmarket/w23;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/appmarket/w23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/x23;->J(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/huawei/appmarket/oc;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/huawei/appmarket/oc;->c()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/huawei/appmarket/oc;->d()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/huawei/appmarket/nd;->b()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemScoreText()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/huawei/appmarket/oc;->c()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    neg-int v4, v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v3, v0

    .line 201
    .line 202
    const v4, 0x7f120137

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "getInstance().context.ge\u2026can_percent, -data.score)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lcom/huawei/appmarket/vo7;->a:Lcom/huawei/appmarket/vo7;

    .line 215
    .line 216
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    new-array v5, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, v5, v0

    .line 222
    .line 223
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->u:Landroid/content/Context;

    .line 224
    .line 225
    const v2, 0x7f1200f4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v5, v1

    .line 233
    .line 234
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "%s %s"

    .line 239
    .line 240
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "format(...)"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->d()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemScoreText()Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/x23;->I(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->G()V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method protected I(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getArrowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setExpandOrFoldStatus(Z)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getInflateView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/x23$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/huawei/appmarket/x23$a;-><init>(Lcom/huawei/appmarket/x23;Lcom/huawei/appmarket/oc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getInflateView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected J(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x23;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    :goto_3
    return-void
.end method

.method protected final K(Lcom/huawei/appmarket/f70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x23;->y:Lcom/huawei/appmarket/nc;

    return-void
.end method

.method public final z()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x23;->u:Landroid/content/Context;

    return-object v0
.end method
