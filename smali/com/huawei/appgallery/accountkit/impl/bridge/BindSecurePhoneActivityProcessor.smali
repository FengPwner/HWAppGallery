.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;

    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s93$a;->b(Lcom/huawei/appmarket/s93$a;Landroid/content/Context;)Lcom/huawei/appmarket/s93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e3;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BindSecurePhoneActivityProcessor, launchExternalActivity][message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "063"

    const-string v4, "bindSecurityMobile"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v2, "BindSecurePhoneActivityProcessor"

    const-string v3, "launch bind security mobile page failed."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/qs2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onExternalActivityResult, resultCode = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", data = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "BindSecurePhoneActivityProcessor"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const-string v4, "bindSecurityMobile"

    .line 43
    .line 44
    const-string v5, "063"

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string v2, "onExternalActivityResult, launch bind security mobile page failed"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "[BindSecurePhoneActivityProcessor, launchExternalActivity][message = launch bind security mobile page failed]"

    .line 62
    .line 63
    invoke-interface {p1, v5, v4, v0, v2}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;

    .line 67
    .line 68
    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 69
    .line 70
    const-string v2, "bind failed, resultCode = "

    .line 71
    .line 72
    invoke-static {v2, p2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0, v3, p2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, v0}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;-><init>(ZLcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "onExternalActivityResult, launch bind security mobile page user cancelled"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "[BindSecurePhoneActivityProcessor, launchExternalActivity][message = launch bind security mobile page user cancelled]"

    .line 97
    .line 98
    invoke-interface {p1, v5, v4, p2, v0}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;

    .line 102
    .line 103
    new-instance p2, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "user cancelled"

    .line 110
    .line 111
    invoke-direct {p2, v0, v2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p3, p2}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;-><init>(ZLcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;

    .line 119
    .line 120
    invoke-direct {p1, v2, v3}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;-><init>(ZLcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;->i(Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p4, v1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
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
