.class public final Lcom/huawei/csc/captcha/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 81

    const-string v0, "zh-CN"

    const-string v1, "en-US"

    const-string v2, "en-GB"

    const-string v3, "zh-TW"

    const-string v4, "zh-HK"

    const-string v5, "ja"

    const-string v6, "ko"

    const-string v7, "th"

    const-string v8, "vi"

    const-string v9, "fr"

    const-string v10, "ru"

    const-string v11, "ar"

    const-string v12, "de"

    const-string v13, "it"

    const-string v14, "he"

    const-string v15, "iw"

    const-string v16, "id"

    const-string v17, "in"

    const-string v18, "my"

    const-string v19, "lo"

    const-string v20, "ms"

    const-string v21, "pl"

    const-string v22, "pt"

    const-string v23, "es"

    const-string v24, "tr"

    const-string v25, "ml"

    const-string v26, "or"

    const-string v27, "pa"

    const-string v28, "as"

    const-string v29, "mai"

    const-string v30, "mn"

    const-string v31, "ug"

    const-string v32, "pt-br"

    const-string v33, "es-la"

    const-string v34, "sv"

    const-string v35, "no"

    const-string v36, "nb"

    const-string v37, "da"

    const-string v38, "cs"

    const-string v39, "hu"

    const-string v40, "sk"

    const-string v41, "ro"

    const-string v42, "el"

    const-string v43, "sr"

    const-string v44, "bs"

    const-string v45, "mk"

    const-string v46, "bg"

    const-string v47, "fi"

    const-string v48, "et"

    const-string v49, "lv"

    const-string v50, "lt"

    const-string v51, "sl"

    const-string v52, "hr"

    const-string v53, "uk"

    const-string v54, "fa"

    const-string v55, "nl"

    const-string v56, "ca"

    const-string v57, "gl"

    const-string v58, "eu"

    const-string v59, "ka"

    const-string v60, "az"

    const-string v61, "uz"

    const-string v62, "km"

    const-string v63, "si"

    const-string v64, "ur"

    const-string v65, "bo"

    const-string v66, "be"

    const-string v67, "kk"

    const-string v68, "bn"

    const-string v69, "fil"

    const-string v70, "jv"

    const-string v71, "ne"

    const-string v72, "sw"

    const-string v73, "mi"

    const-string v74, "am"

    const-string v75, "te"

    const-string v76, "mr"

    const-string v77, "ta"

    const-string v78, "gu"

    const-string v79, "kn"

    const-string v80, "hi"

    filled-new-array/range {v0 .. v80}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/csc/captcha/i;->a:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "en-US"

    .line 6
    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Hans"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "zh-TW"

    .line 24
    .line 25
    const-string v3, "zh-CN"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "Hant"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_54

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "fil"

    .line 64
    .line 65
    const-string v6, "pt"

    .line 66
    .line 67
    const-string v7, "no"

    .line 68
    .line 69
    const-string v8, "id"

    .line 70
    .line 71
    const-string v9, "he"

    .line 72
    .line 73
    const-string v10, "es"

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const/16 v11, 0x4c

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string v4, "mai"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const/16 v11, 0x4b

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const/16 v11, 0x4a

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string v4, "zh"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    const/16 v11, 0x49

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_4
    const-string v4, "vi"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    const/16 v11, 0x48

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_5
    const-string v4, "uz"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    const/16 v11, 0x47

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_6
    const-string v4, "ur"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    const/16 v11, 0x46

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_7
    const-string v4, "uk"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    const/16 v11, 0x45

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_8
    const-string v4, "ug"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    const/16 v11, 0x44

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_9
    const-string v4, "tr"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    const/16 v11, 0x43

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_a
    const-string v4, "tl"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    const/16 v11, 0x42

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_b
    const-string v4, "th"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    const/16 v11, 0x41

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_c
    const-string v4, "te"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const/16 v11, 0x40

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_d
    const-string v4, "ta"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    const/16 v11, 0x3f

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_e
    const-string v4, "sw"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    const/16 v11, 0x3e

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_f
    const-string v4, "sv"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_11
    const/16 v11, 0x3d

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_10
    const-string v4, "sr"

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    const/16 v11, 0x3c

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_11
    const-string v4, "sl"

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const/16 v11, 0x3b

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_12
    const-string v4, "sk"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_14
    const/16 v11, 0x3a

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_13
    const-string v4, "si"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    const/16 v11, 0x39

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_14
    const-string v4, "ru"

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_16
    const/16 v11, 0x38

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_15
    const-string v4, "ro"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_17
    const/16 v11, 0x37

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_18
    const/16 v11, 0x36

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_17
    const-string v4, "pl"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_19
    const/16 v11, 0x35

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_18
    const-string v4, "pa"

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1a

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1a
    const/16 v11, 0x34

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_19
    const-string v4, "or"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1b
    const/16 v11, 0x33

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_1a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1c

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_1c
    const/16 v11, 0x32

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_1b
    const-string v4, "nl"

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1d
    const/16 v11, 0x31

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :sswitch_1c
    const-string v4, "ne"

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1e

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1e
    const/16 v11, 0x30

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :sswitch_1d
    const-string v4, "nb"

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1f

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1f
    const/16 v11, 0x2f

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :sswitch_1e
    const-string v4, "my"

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_20

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_20
    const/16 v11, 0x2e

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :sswitch_1f
    const-string v4, "ms"

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_21

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_21
    const/16 v11, 0x2d

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :sswitch_20
    const-string v4, "mr"

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_22

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_22
    const/16 v11, 0x2c

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :sswitch_21
    const-string v4, "mn"

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_23

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_23
    const/16 v11, 0x2b

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :sswitch_22
    const-string v4, "ml"

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_24

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_24
    const/16 v11, 0x2a

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :sswitch_23
    const-string v4, "mk"

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_25

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_25
    const/16 v11, 0x29

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_24
    const-string v4, "mi"

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_26

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_26
    const/16 v11, 0x28

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_25
    const-string v4, "lv"

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_27

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_27
    const/16 v11, 0x27

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_26
    const-string v4, "lt"

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_28

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_28
    const/16 v11, 0x26

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :sswitch_27
    const-string v4, "lo"

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_29

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_29
    const/16 v11, 0x25

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :sswitch_28
    const-string v4, "ko"

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2a

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_2a
    const/16 v11, 0x24

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :sswitch_29
    const-string v4, "kn"

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_2b

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_2b
    const/16 v11, 0x23

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :sswitch_2a
    const-string v4, "km"

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2c

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_2c
    const/16 v11, 0x22

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :sswitch_2b
    const-string v4, "kk"

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_2d

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_2d
    const/16 v11, 0x21

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :sswitch_2c
    const-string v4, "ka"

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2e

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_2e
    const/16 v11, 0x20

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :sswitch_2d
    const-string v4, "jv"

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2f

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2f
    const/16 v11, 0x1f

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :sswitch_2e
    const-string v4, "ja"

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_30

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_30
    const/16 v11, 0x1e

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :sswitch_2f
    const-string v4, "iw"

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_31

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_31
    const/16 v11, 0x1d

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :sswitch_30
    const-string v4, "it"

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_32

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_32
    const/16 v11, 0x1c

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :sswitch_31
    const-string v4, "in"

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_33

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_33
    const/16 v11, 0x1b

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :sswitch_32
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_34

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_34
    const/16 v11, 0x1a

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_33
    const-string v4, "hu"

    .line 786
    .line 787
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_35

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_35
    const/16 v11, 0x19

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :sswitch_34
    const-string v4, "hr"

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_36

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_36
    const/16 v11, 0x18

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :sswitch_35
    const-string v4, "hi"

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_37

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_37
    const/16 v11, 0x17

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :sswitch_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_38

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_38
    const/16 v11, 0x16

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :sswitch_37
    const-string v4, "gu"

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_39

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_39
    const/16 v11, 0x15

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :sswitch_38
    const-string v4, "gl"

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_3a

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_3a
    const/16 v11, 0x14

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :sswitch_39
    const-string v4, "fr"

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3b

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_3b
    const/16 v11, 0x13

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :sswitch_3a
    const-string v4, "fi"

    .line 882
    .line 883
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3c

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_3c
    const/16 v11, 0x12

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :sswitch_3b
    const-string v4, "fa"

    .line 896
    .line 897
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_3d

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_3d
    const/16 v11, 0x11

    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :sswitch_3c
    const-string v4, "eu"

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_3e

    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_3e
    const/16 v11, 0x10

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :sswitch_3d
    const-string v4, "et"

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3f

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_3f
    const/16 v11, 0xf

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :sswitch_3e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_40

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_40
    const/16 v11, 0xe

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :sswitch_3f
    const-string v4, "el"

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_41

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :cond_41
    const/16 v11, 0xd

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :sswitch_40
    const-string v4, "de"

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_42

    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_42
    const/16 v11, 0xc

    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :sswitch_41
    const-string v4, "da"

    .line 978
    .line 979
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_43

    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_43
    const/16 v11, 0xb

    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :sswitch_42
    const-string v4, "cs"

    .line 992
    .line 993
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_44

    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_44
    const/16 v11, 0xa

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :sswitch_43
    const-string v4, "ca"

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_45

    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_45
    const/16 v11, 0x9

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :sswitch_44
    const-string v4, "bs"

    .line 1020
    .line 1021
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_46

    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_46
    const/16 v11, 0x8

    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :sswitch_45
    const-string v4, "bo"

    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_47

    .line 1040
    .line 1041
    goto :goto_1

    .line 1042
    :cond_47
    const/4 v11, 0x7

    .line 1043
    goto :goto_1

    .line 1044
    :sswitch_46
    const-string v4, "bn"

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_48

    .line 1051
    .line 1052
    goto :goto_1

    .line 1053
    :cond_48
    const/4 v11, 0x6

    .line 1054
    goto :goto_1

    .line 1055
    :sswitch_47
    const-string v4, "bg"

    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_49

    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :cond_49
    const/4 v11, 0x5

    .line 1065
    goto :goto_1

    .line 1066
    :sswitch_48
    const-string v4, "be"

    .line 1067
    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4a

    .line 1073
    .line 1074
    goto :goto_1

    .line 1075
    :cond_4a
    const/4 v11, 0x4

    .line 1076
    goto :goto_1

    .line 1077
    :sswitch_49
    const-string v4, "az"

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_4b

    .line 1084
    .line 1085
    goto :goto_1

    .line 1086
    :cond_4b
    const/4 v11, 0x3

    .line 1087
    goto :goto_1

    .line 1088
    :sswitch_4a
    const-string v4, "as"

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_4c

    .line 1095
    .line 1096
    goto :goto_1

    .line 1097
    :cond_4c
    const/4 v11, 0x2

    .line 1098
    goto :goto_1

    .line 1099
    :sswitch_4b
    const-string v4, "ar"

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4d

    .line 1106
    .line 1107
    goto :goto_1

    .line 1108
    :cond_4d
    const/4 v11, 0x1

    .line 1109
    goto :goto_1

    .line 1110
    :sswitch_4c
    const-string v4, "am"

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_4e

    .line 1117
    .line 1118
    goto :goto_1

    .line 1119
    :cond_4e
    const/4 v11, 0x0

    .line 1120
    :goto_1
    const-string v0, "US"

    .line 1121
    .line 1122
    packed-switch v11, :pswitch_data_0

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p0

    .line 1135
    if-eqz p0, :cond_4f

    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :cond_4f
    const-string v1, "en-GB"

    .line 1139
    .line 1140
    goto :goto_2

    .line 1141
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    const-string v0, "HK"

    .line 1146
    .line 1147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_50

    .line 1152
    .line 1153
    const-string v1, "zh-HK"

    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :cond_50
    const-string v0, "TW"

    .line 1157
    .line 1158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result p0

    .line 1162
    if-eqz p0, :cond_51

    .line 1163
    .line 1164
    move-object v1, v2

    .line 1165
    goto :goto_2

    .line 1166
    :cond_51
    move-object v1, v3

    .line 1167
    goto :goto_2

    .line 1168
    :pswitch_2
    move-object v1, v5

    .line 1169
    goto :goto_2

    .line 1170
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    const-string v0, "BR"

    .line 1175
    .line 1176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p0

    .line 1180
    if-eqz p0, :cond_52

    .line 1181
    .line 1182
    const-string v1, "pt-br"

    .line 1183
    .line 1184
    goto :goto_2

    .line 1185
    :cond_52
    move-object v1, v6

    .line 1186
    goto :goto_2

    .line 1187
    :pswitch_4
    move-object v1, v7

    .line 1188
    goto :goto_2

    .line 1189
    :pswitch_5
    move-object v1, v9

    .line 1190
    goto :goto_2

    .line 1191
    :pswitch_6
    move-object v1, v8

    .line 1192
    goto :goto_2

    .line 1193
    :pswitch_7
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p0

    .line 1201
    if-eqz p0, :cond_53

    .line 1202
    .line 1203
    const-string v1, "es-la"

    .line 1204
    .line 1205
    goto :goto_2

    .line 1206
    :cond_53
    move-object v1, v10

    .line 1207
    goto :goto_2

    .line 1208
    :pswitch_8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_2

    .line 1213
    :cond_54
    move-object v1, v0

    .line 1214
    :goto_2
    return-object v1

    .line 1215
    :cond_55
    sget-object v0, Lcom/huawei/csc/captcha/i;->a:Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_56

    .line 1222
    .line 1223
    goto :goto_3

    .line 1224
    :cond_56
    move-object p0, v1

    .line 1225
    :goto_3
    return-object p0

    .line 1226
    nop

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0xc2c -> :sswitch_4c
        0xc31 -> :sswitch_4b
        0xc32 -> :sswitch_4a
        0xc39 -> :sswitch_49
        0xc43 -> :sswitch_48
        0xc45 -> :sswitch_47
        0xc4c -> :sswitch_46
        0xc4d -> :sswitch_45
        0xc51 -> :sswitch_44
        0xc5e -> :sswitch_43
        0xc70 -> :sswitch_42
        0xc7d -> :sswitch_41
        0xc81 -> :sswitch_40
        0xca7 -> :sswitch_3f
        0xcae -> :sswitch_3e
        0xcaf -> :sswitch_3d
        0xcb0 -> :sswitch_3c
        0xcbb -> :sswitch_3b
        0xcc3 -> :sswitch_3a
        0xccc -> :sswitch_39
        0xce5 -> :sswitch_38
        0xcee -> :sswitch_37
        0xcfd -> :sswitch_36
        0xd01 -> :sswitch_35
        0xd0a -> :sswitch_34
        0xd0d -> :sswitch_33
        0xd1b -> :sswitch_32
        0xd25 -> :sswitch_31
        0xd2b -> :sswitch_30
        0xd2e -> :sswitch_2f
        0xd37 -> :sswitch_2e
        0xd4c -> :sswitch_2d
        0xd56 -> :sswitch_2c
        0xd60 -> :sswitch_2b
        0xd62 -> :sswitch_2a
        0xd63 -> :sswitch_29
        0xd64 -> :sswitch_28
        0xd83 -> :sswitch_27
        0xd88 -> :sswitch_26
        0xd8a -> :sswitch_25
        0xd9c -> :sswitch_24
        0xd9e -> :sswitch_23
        0xd9f -> :sswitch_22
        0xda1 -> :sswitch_21
        0xda5 -> :sswitch_20
        0xda6 -> :sswitch_1f
        0xdac -> :sswitch_1e
        0xdb4 -> :sswitch_1d
        0xdb7 -> :sswitch_1c
        0xdbe -> :sswitch_1b
        0xdc1 -> :sswitch_1a
        0xde3 -> :sswitch_19
        0xdf1 -> :sswitch_18
        0xdfc -> :sswitch_17
        0xe04 -> :sswitch_16
        0xe3d -> :sswitch_15
        0xe43 -> :sswitch_14
        0xe56 -> :sswitch_13
        0xe58 -> :sswitch_12
        0xe59 -> :sswitch_11
        0xe5f -> :sswitch_10
        0xe63 -> :sswitch_f
        0xe64 -> :sswitch_e
        0xe6d -> :sswitch_d
        0xe71 -> :sswitch_c
        0xe74 -> :sswitch_b
        0xe78 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe92 -> :sswitch_8
        0xe96 -> :sswitch_7
        0xe9d -> :sswitch_6
        0xea5 -> :sswitch_5
        0xeb3 -> :sswitch_4
        0xf2e -> :sswitch_3
        0x18c09 -> :sswitch_2
        0x1a555 -> :sswitch_1
        0x5c1fa42 -> :sswitch_0
    .end sparse-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Captcha"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Captcha"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
