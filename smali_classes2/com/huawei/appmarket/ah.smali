.class final Lcom/huawei/appmarket/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/el7;

.field final synthetic c:Lcom/huawei/appmarket/dz7;

.field final synthetic d:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dz7;Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ah;->b:Lcom/huawei/appmarket/el7;

    iput-object p2, p0, Lcom/huawei/appmarket/ah;->c:Lcom/huawei/appmarket/dz7;

    iput-object p3, p0, Lcom/huawei/appmarket/ah;->d:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "prePostResult() called with: req = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "], response = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AgdVerifyManager"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/huawei/appmarket/ah;->b:Lcom/huawei/appmarket/el7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p1, "prePostResult response is NOT a VerificationResponse"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, p1}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p2

    .line 52
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/huawei/appmarket/r13;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/huawei/appmarket/ah;->c:Lcom/huawei/appmarket/dz7;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/huawei/appmarket/dz7;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Lcom/huawei/appmarket/vg;

    .line 90
    .line 91
    invoke-direct {v8, v5, v7}, Lcom/huawei/appmarket/vg;-><init>(Lcom/huawei/appmarket/dz7;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p1, p2}, Lcom/huawei/appmarket/vg;->m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    const-string p1, "download is cancel by user"

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance p2, Lcom/huawei/appmarket/dh;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Lcom/huawei/appmarket/dh;-><init>(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p1, v6, p2}, Lcom/huawei/appmarket/h90;->N(Lcom/huawei/appmarket/el7;IILcom/huawei/appmarket/dh;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v4, p1, p2, v6}, Lcom/huawei/appmarket/h90;->K(Lcom/huawei/appmarket/el7;III)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5, p1, p2}, Lcom/huawei/appmarket/xq5;->Q2(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget p1, Lcom/huawei/appmarket/bh;->f:I

    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/g31;->e()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const-string p1, "canDownloadAdvance: return false for child mode"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v4, v3, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    const-string p1, "canDownloadAdvance: return false for response is fail"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    const-string p1, "canDownloadAdvance: return false for hiddenInfo is null"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/huawei/appmarket/g31;->c(Lcom/huawei/appmarket/xk1;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    const-string p1, "canDownloadAdvance: return false for child mode show age Minor"

    .line 225
    .line 226
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "canDownloadAdvance: return false for Minor mode"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {p2}, Lcom/huawei/appmarket/eh4;->a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "canDownloadAdvance:return false, isDownloadAdvance by installType:"

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_3
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    :cond_a
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->t()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->x()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v5, v7, p2}, Lcom/huawei/appmarket/fr1;->c(IILjava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    invoke-static {v3, v7, v8, v6}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->c()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v3, v7, v8, v6}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_c

    .line 333
    .line 334
    :goto_4
    const-string p1, "canDownloadAdvance: return fasle ,for needShowNetWorkDialog "

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    invoke-static {p1}, Lcom/huawei/appmarket/hm1;->a(Lcom/huawei/appmarket/xk1;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    const-string p1, "canDownloadAdvance: return false, canDownload  by hiddenInfo"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    const-string p1, "canDownloadAdvance: return true, all condition check success"

    .line 347
    .line 348
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/huawei/appmarket/ah;->d:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {v4, v1, p1}, Lcom/huawei/appmarket/bh;->a(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-void
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

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyResult() called with: req = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], response = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgdVerifyManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/ah;->b:Lcom/huawei/appmarket/el7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aidlProcessStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ah;->d:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/bh;->b(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    return-void
.end method
