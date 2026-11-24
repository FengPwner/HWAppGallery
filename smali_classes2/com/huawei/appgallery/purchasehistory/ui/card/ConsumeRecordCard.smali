.class public Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/Character;

.field private static final E:Ljava/lang/Character;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field protected x:Landroid/content/Context;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xffe5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->D:Ljava/lang/Character;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->E:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->X3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->getAppName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " - "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->X3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->X3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->getAppName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->getAppName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->a4()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->x:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->a4()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    const-string v5, "yyyy-MM-dd"

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const v0, 0x20014

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string v0, ""
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    const-string v4, "ConsumeRecordCard"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_4
    iget-object v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->C:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->C:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->W3()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v4, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->E:Ljava/lang/Character;

    .line 188
    .line 189
    sget-object v5, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->D:Ljava/lang/Character;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->W3()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->W3()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v6, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->z:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->z:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->z:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->Y3()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v6, 0x7f0602ed

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->Y3()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v1, v2

    .line 291
    .line 292
    const p1, 0x7f120b9c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->Z3()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->Z3()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->Z3()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f060276

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0, p1}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->B:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    const/16 v2, 0x8

    .line 357
    .line 358
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0739

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f080850

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method
