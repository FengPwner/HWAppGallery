.class public Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;,
        Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;,
        Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;
    }
.end annotation


# instance fields
.field private final A:Lcom/huawei/appmarket/gu4;

.field private B:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;

.field private C:Z

.field private D:Landroid/widget/LinearLayout;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast p1, Lcom/huawei/appmarket/gu4;

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->A:Lcom/huawei/appmarket/gu4;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;->T0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg5;->k(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 49
    .line 50
    rem-int/2addr v0, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 61
    .line 62
    div-int/2addr v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v5, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 71
    .line 72
    div-int/2addr v0, v5

    .line 73
    add-int/2addr v0, v4

    .line 74
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/dy2;->a()Lcom/huawei/appmarket/dy2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/huawei/appmarket/dy2;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-le v0, v5, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/dy2;->a()Lcom/huawei/appmarket/dy2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/huawei/appmarket/dy2;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-int v5, v5, v0

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg5;->k(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/dy2;->a()Lcom/huawei/appmarket/dy2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/huawei/appmarket/dy2;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {}, Lcom/huawei/appmarket/dy2;->a()Lcom/huawei/appmarket/dy2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/huawei/appmarket/dy2;->c()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gt v1, v2, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_5
    iget-boolean v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->C:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/huawei/appmarket/cg5;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    :goto_1
    if-ge v6, v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/huawei/appmarket/cg5;->f(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, " init selected app pkg [ "

    .line 195
    .line 196
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, " ]"

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "RecommendSelectCard"

    .line 224
    .line 225
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/huawei/appmarket/cg5;->j(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    iput-boolean v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->C:Z

    .line 261
    .line 262
    :cond_8
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/huawei/appmarket/cg5;->n(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->x:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->B:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg5;->k(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_4
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 5
    .line 6
    const-string v1, "RecommendSelectCard"

    .line 7
    .line 8
    const-string v2, " RecommendSelectCard initView "

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0a0b3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    const v2, 0x7f0a0ece

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, " paddingStart = "

    .line 48
    .line 49
    const-string v5, " paddingEnd =  "

    .line 50
    .line 51
    invoke-static {v4, v2, v5, v3}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v2, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->D:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0a0001

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eq v2, v3, :cond_1

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    if-eq v2, v3, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    :goto_0
    iput v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v2, 0x6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x5

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v2, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->B:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;

    .line 107
    .line 108
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/huawei/appmarket/pe8;->b(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v2, v4

    .line 137
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v2, v4

    .line 144
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 145
    .line 146
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    const v7, 0x7f070aa9

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v4, v2}, Lcom/huawei/appmarket/ci7;->e(Landroid/content/Context;III)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->z:I

    .line 156
    .line 157
    add-int/lit8 v6, v4, -0x1

    .line 158
    .line 159
    div-int/2addr v2, v6

    .line 160
    new-instance v6, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;

    .line 161
    .line 162
    invoke-direct {v6, v4, v2}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->B:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$c;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f070aaa

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->w(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f070a99

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, " recyclerView margin =  "

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;->A:Lcom/huawei/appmarket/gu4;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$a;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-object p0
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
