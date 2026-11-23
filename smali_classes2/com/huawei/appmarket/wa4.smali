.class public final Lcom/huawei/appmarket/wa4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wa4$a;,
        Lcom/huawei/appmarket/wa4$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 10
    .line 11
    const-string v0, "url is null"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->c()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->c()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->e()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->e()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string v0, "http"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 75
    .line 76
    const-string v0, "asyncLoad url is not Legal: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 91
    .line 92
    const-string v3, "builder is null"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/r94;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0, v0}, Lcom/huawei/appmarket/n57;->b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bumptech/glide/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/huawei/appmarket/wa4$a;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0}, Lcom/huawei/appmarket/wa4$a;-><init>(Lcom/huawei/appmarket/sr6;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/huawei/appmarket/wa4$b;

    .line 118
    .line 119
    invoke-direct {v1, v2, v2, p0, v0}, Lcom/huawei/appmarket/wa4$b;-><init>(Landroid/widget/ImageView;Lcom/huawei/appmarket/uo5;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v3, Lcom/huawei/appmarket/qc0;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/huawei/appmarket/qc0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->i()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->v(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/qc0;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->h()[Lcom/huawei/appmarket/v28;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->t([Lcom/huawei/appmarket/v28;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->b()Lcom/huawei/appmarket/uo5;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->m(Lcom/huawei/appmarket/uo5;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->n(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->s(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->d()Lcom/huawei/appmarket/u06;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->p(Lcom/huawei/appmarket/u06;)V

    .line 181
    .line 182
    .line 183
    const-string v4, ".gif"

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x4

    .line 197
    if-ge v5, v6, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v5, v6

    .line 205
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    :goto_1
    sget-object v4, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->p(Lcom/huawei/appmarket/u06;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->l()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->o(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->f()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 240
    .line 241
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->f()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_3
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_4
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->q(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->e()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 265
    .line 266
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->e()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 279
    .line 280
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 281
    .line 282
    .line 283
    const v5, 0x7f0808ce

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    :goto_5
    new-instance v4, Lcom/huawei/appmarket/wa4$a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->g()Lcom/huawei/appmarket/sr6;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v4, v5, p0}, Lcom/huawei/appmarket/wa4$a;-><init>(Lcom/huawei/appmarket/sr6;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qc0;->r(Lcom/huawei/appmarket/sr6;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/huawei/appmarket/o94;->c()Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_6
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->j()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/n57;->b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bumptech/glide/h;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 329
    .line 330
    const-string v0, "asynLoadImage builder is null."

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->c()Lcom/huawei/appmarket/u06;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 342
    .line 343
    if-ne v1, v4, :cond_d

    .line 344
    .line 345
    sget-object v1, Lcom/huawei/appmarket/qz2;->a:Lcom/huawei/appmarket/nr5;

    .line 346
    .line 347
    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 348
    .line 349
    invoke-virtual {p1, v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/huawei/appmarket/nr5;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->d()Lcom/bumptech/glide/request/RequestOptions;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->d()Lcom/bumptech/glide/request/RequestOptions;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_e
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->h()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-lez v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->a()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_10

    .line 373
    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 377
    .line 378
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->h()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v2, v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->f()[Lcom/huawei/appmarket/v28;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    array-length v5, v1

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_7
    if-ge v6, v5, :cond_12

    .line 410
    .line 411
    aget-object v7, v1, v6

    .line 412
    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    if-nez v2, :cond_13

    .line 422
    .line 423
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 424
    .line 425
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_13
    new-array v0, v0, [Lcom/huawei/appmarket/v28;

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, [Lcom/huawei/appmarket/v28;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/huawei/appmarket/v28;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    if-nez v2, :cond_15

    .line 446
    .line 447
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_15
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 454
    .line 455
    .line 456
    :cond_16
    if-eqz v2, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->e()Lcom/huawei/appmarket/sr6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->e()Lcom/huawei/appmarket/sr6;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_18
    move-object v2, p1

    .line 476
    :goto_8
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->g()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r94;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->b()Lcom/huawei/appmarket/uo5;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-nez p1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->i()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_19

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_19
    if-eqz p0, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    :goto_9
    if-eqz p0, :cond_1b

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->g()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    new-instance p1, Lcom/huawei/appmarket/wa4$b;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->b()Lcom/huawei/appmarket/uo5;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->g()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3}, Lcom/huawei/appmarket/qc0;->i()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {p1, p0, v0, v1, v3}, Lcom/huawei/appmarket/wa4$b;-><init>(Landroid/widget/ImageView;Lcom/huawei/appmarket/uo5;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    :goto_a
    return-void
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

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "loadImage: "

    .line 2
    .line 3
    const-string v1, "ImageUtils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->s()Lcom/huawei/appmarket/pr6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v2}, Lcom/huawei/appmarket/pr6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, v1, p0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    sget-object v2, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_5
    const/4 p0, 0x0

    .line 105
    return-object p0
    .line 106
    .line 107
.end method
