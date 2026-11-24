.class public final Lcom/huawei/appmarket/nf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/huawei/appmarket/nf4;

.field private static h:Ljava/util/HashMap;

.field private static i:Ljava/util/HashMap;

.field public static final synthetic j:I


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/nf4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/appmarket/nf4;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/appmarket/nf4;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1209e2

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v3, v0, v2, v4}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f120a00

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x3

    .line 39
    invoke-static {v4, v0, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f120a02

    .line 44
    .line 45
    .line 46
    const/4 v6, -0x4

    .line 47
    invoke-static {v5, v0, v4, v6}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f120a04

    .line 52
    .line 53
    .line 54
    const/4 v7, -0x5

    .line 55
    invoke-static {v6, v0, v5, v7}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f120a06

    .line 60
    .line 61
    .line 62
    const/4 v8, -0x6

    .line 63
    invoke-static {v7, v0, v6, v8}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f120a08

    .line 68
    .line 69
    .line 70
    const/4 v9, -0x7

    .line 71
    invoke-static {v8, v0, v7, v9}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x7f120a0a

    .line 76
    .line 77
    .line 78
    const/4 v10, -0x8

    .line 79
    invoke-static {v9, v0, v8, v10}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x7f120a0c

    .line 84
    .line 85
    .line 86
    const/16 v11, -0x9

    .line 87
    .line 88
    invoke-static {v10, v0, v9, v11}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x7f120a10

    .line 93
    .line 94
    .line 95
    const/16 v12, -0xa

    .line 96
    .line 97
    invoke-static {v11, v0, v10, v12}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v12, 0x7f1209c2

    .line 102
    .line 103
    .line 104
    const/16 v13, -0xb

    .line 105
    .line 106
    invoke-static {v12, v0, v11, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v13, 0x7f1209ca

    .line 111
    .line 112
    .line 113
    const/16 v14, -0xc

    .line 114
    .line 115
    invoke-static {v13, v0, v12, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const v14, 0x7f1209cc

    .line 120
    .line 121
    .line 122
    const/16 v15, -0xd

    .line 123
    .line 124
    invoke-static {v14, v0, v13, v15}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v15, 0x7f1209cd

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const/16 v13, -0xe

    .line 134
    .line 135
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v15, 0x7f1209d0

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    const/16 v14, -0xf

    .line 145
    .line 146
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v15, 0x7f1209d3

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    const/16 v13, -0x10

    .line 156
    .line 157
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const v15, 0x7f1209d6

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v14

    .line 165
    .line 166
    const/16 v14, -0x11

    .line 167
    .line 168
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const v15, 0x7f1209d9

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v13

    .line 176
    .line 177
    const/16 v13, -0x12

    .line 178
    .line 179
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const v15, 0x7f1209dc

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    const/16 v14, -0x13

    .line 189
    .line 190
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const v15, 0x7f1209de

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    const/16 v13, -0x14

    .line 200
    .line 201
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const v15, 0x7f1209e5

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    const/16 v14, -0x15

    .line 211
    .line 212
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const v15, 0x7f1209e9

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v13

    .line 220
    .line 221
    const/16 v13, -0x16

    .line 222
    .line 223
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const v15, 0x7f1209ed

    .line 228
    .line 229
    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    const/16 v14, -0x17

    .line 233
    .line 234
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const v15, 0x7f1209f0

    .line 239
    .line 240
    .line 241
    move-object/from16 v26, v13

    .line 242
    .line 243
    const/16 v13, -0x18

    .line 244
    .line 245
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v15, 0x7f1209f4

    .line 250
    .line 251
    .line 252
    move-object/from16 v27, v14

    .line 253
    .line 254
    const/16 v14, -0x19

    .line 255
    .line 256
    invoke-static {v15, v0, v13, v14}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const v15, 0x7f1209f6

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v28, -0x1a

    .line 271
    .line 272
    move-object/from16 v29, v14

    .line 273
    .line 274
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v15, -0x65

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v28, v14

    .line 288
    .line 289
    const v14, 0x7f1209b4

    .line 290
    .line 291
    .line 292
    move-object/from16 v30, v13

    .line 293
    .line 294
    const/16 v13, -0x66

    .line 295
    .line 296
    invoke-static {v14, v0, v15, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const v13, 0x7f1209b6

    .line 301
    .line 302
    .line 303
    move-object/from16 v31, v15

    .line 304
    .line 305
    const/16 v15, -0x67

    .line 306
    .line 307
    invoke-static {v13, v0, v14, v15}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const v14, 0x7f1209b8

    .line 312
    .line 313
    .line 314
    const/16 v15, -0x68

    .line 315
    .line 316
    invoke-static {v14, v0, v13, v15}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const v14, 0x7f1209ba

    .line 321
    .line 322
    .line 323
    const/16 v15, -0x69

    .line 324
    .line 325
    invoke-static {v14, v0, v13, v15}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const v14, 0x7f1209bc

    .line 330
    .line 331
    .line 332
    const/16 v15, -0x6a

    .line 333
    .line 334
    invoke-static {v14, v0, v13, v15}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const v14, 0x7f1209be

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/16 v13, -0x6b

    .line 349
    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v15, -0x6c

    .line 358
    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v13, -0x6d

    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v14, -0x6e

    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const v14, 0x7f1209c6

    .line 382
    .line 383
    .line 384
    const/16 v13, -0x70

    .line 385
    .line 386
    invoke-static {v14, v0, v15, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const v15, 0x7f120a23

    .line 391
    .line 392
    .line 393
    const v13, 0x1339ee1

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const v15, 0x7f120a22

    .line 401
    .line 402
    .line 403
    const v13, 0x7f1209e1

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v0, v14, v13}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const v0, 0x7f1209fb

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const v0, 0x7f1209bf

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const v2, 0x7f120a03

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const v2, 0x7f120a05

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const v2, 0x7f120a07

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const v2, 0x7f120a09

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const v2, 0x7f120a0b

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const v2, 0x7f120a0f

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const v2, 0x7f1209c1

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const v2, 0x7f1209c9

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const v2, 0x7f1209cb

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v3, v16

    .line 521
    .line 522
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const v2, 0x7f120a24

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v4, v17

    .line 533
    .line 534
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const v3, 0x7f1209cf

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v4, v18

    .line 545
    .line 546
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const v3, 0x7f1209d2

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object/from16 v4, v19

    .line 557
    .line 558
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const v3, 0x7f1209d5

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v4, v20

    .line 569
    .line 570
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const v3, 0x7f1209d8

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v4, v21

    .line 581
    .line 582
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const v3, 0x7f1209db

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v4, v22

    .line 593
    .line 594
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const v3, 0x7f1209dd

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v4, v23

    .line 605
    .line 606
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const v3, 0x7f1209e4

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v4, v24

    .line 617
    .line 618
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const v3, 0x7f1209e8

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v4, v25

    .line 629
    .line 630
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const v3, 0x7f1209eb

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v4, v26

    .line 641
    .line 642
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const v3, 0x7f1209ef

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object/from16 v4, v27

    .line 653
    .line 654
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const v3, 0x7f1209f3

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v4, v30

    .line 665
    .line 666
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const v3, 0x7f1209f5

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v4, v29

    .line 677
    .line 678
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const v3, 0x7f1209f7

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v4, v28

    .line 689
    .line 690
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const v3, 0x7f1209b3

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v31

    .line 697
    .line 698
    const/16 v5, -0x66

    .line 699
    .line 700
    invoke-static {v3, v1, v4, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const v4, 0x7f1209b5

    .line 705
    .line 706
    .line 707
    const/16 v5, -0x67

    .line 708
    .line 709
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const v4, 0x7f1209b7

    .line 714
    .line 715
    .line 716
    const/16 v5, -0x68

    .line 717
    .line 718
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const v4, 0x7f1209b9

    .line 723
    .line 724
    .line 725
    const/16 v5, -0x69

    .line 726
    .line 727
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const v4, 0x7f1209bb

    .line 732
    .line 733
    .line 734
    const/16 v5, -0x6a

    .line 735
    .line 736
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const v4, 0x7f1209bd

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const/16 v3, -0x6b

    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/16 v3, -0x6c

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const v4, 0x7f1209c0

    .line 766
    .line 767
    .line 768
    const/16 v5, -0x6d

    .line 769
    .line 770
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/16 v5, -0x6e

    .line 775
    .line 776
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const v4, 0x7f1209c5

    .line 781
    .line 782
    .line 783
    const/16 v5, -0x70

    .line 784
    .line 785
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/fs;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const v2, 0x1339ee1

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    return-void
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/appmarket/nf4;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/huawei/appmarket/nf4;->b:[I

    const/4 v0, -0x8

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nf4;->c:[I

    const/4 v0, -0x4

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nf4;->d:[I

    const/16 v0, -0x14

    const/16 v1, -0xb

    const/16 v2, -0x12

    const/16 v3, -0x13

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nf4;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2
        -0x6
        -0x10
        -0x11
        -0x65
        -0x67
        -0x8
        -0x4
        -0x12
        -0x13
        -0x14
        -0xb
    .end array-data

    :array_1
    .array-data 4
        -0x2
        -0x6
        -0x10
        -0x11
        -0x65
        -0x67
    .end array-data
.end method

.method public static a(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o77;

    const-string v1, ".installFailRecord"

    invoke-static {v1}, Lcom/huawei/appmarket/fn7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/o77;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o77;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)[Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f1201e9

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/nf4;->f(Landroidx/fragment/app/FragmentActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, -0x11

    .line 25
    .line 26
    const v7, 0x7f12048c

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const v13, 0x7f1209e0

    .line 35
    .line 36
    .line 37
    if-eq v1, v6, :cond_4

    .line 38
    .line 39
    const/16 v6, -0x10

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    const/16 v5, -0xe

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, -0xc

    .line 48
    .line 49
    const v6, 0x7f120a0e

    .line 50
    .line 51
    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, -0x9

    .line 55
    .line 56
    if-eq v1, v5, :cond_0

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-array v5, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    aput-object v14, v5, v12

    .line 68
    .line 69
    const v14, 0x7f120a0d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v14, v11, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v14, v12

    .line 83
    .line 84
    invoke-interface {v2, v7}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v14, v10

    .line 89
    .line 90
    invoke-virtual {v0, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v6, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v6, v12

    .line 101
    .line 102
    aput-object v4, v6, v10

    .line 103
    .line 104
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v5, v12

    .line 121
    .line 122
    invoke-interface {v2, v7}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v5, v10

    .line 127
    .line 128
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v5, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v5, v12

    .line 139
    .line 140
    aput-object v4, v5, v10

    .line 141
    .line 142
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_0
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    new-array v2, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v2, v12

    .line 159
    .line 160
    const v5, 0x7f1209ce

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v5, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v5, v12

    .line 174
    .line 175
    aput-object v4, v5, v10

    .line 176
    .line 177
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-array v2, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v2, v12

    .line 189
    .line 190
    const v6, 0x7f1209d4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v6, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v6, v12

    .line 204
    .line 205
    aput-object v4, v6, v10

    .line 206
    .line 207
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v6, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    aput-object v14, v6, v12

    .line 218
    .line 219
    aput-object v4, v6, v10

    .line 220
    .line 221
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_1
    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-array v2, v10, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v2, v12

    .line 237
    .line 238
    const v6, 0x7f1209d7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v6, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v6, v12

    .line 252
    .line 253
    aput-object v4, v6, v10

    .line 254
    .line 255
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-array v6, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    aput-object v14, v6, v12

    .line 266
    .line 267
    aput-object v4, v6, v10

    .line 268
    .line 269
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_1

    .line 274
    :goto_2
    if-nez v2, :cond_15

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v5, -0xf

    .line 289
    .line 290
    if-eq v1, v5, :cond_b

    .line 291
    .line 292
    const/4 v5, -0x6

    .line 293
    if-eq v1, v5, :cond_a

    .line 294
    .line 295
    const/4 v5, -0x3

    .line 296
    if-eq v1, v5, :cond_a

    .line 297
    .line 298
    const/4 v5, -0x2

    .line 299
    if-eq v1, v5, :cond_6

    .line 300
    .line 301
    packed-switch v1, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    move-object v2, v8

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/ke4;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    const v2, 0x7f1209ea

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_5
    new-array v2, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v2, v12

    .line 333
    .line 334
    const v5, 0x7f1209e6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-array v5, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v5, v12

    .line 348
    .line 349
    const v6, 0x7f1209e7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v6, v11, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, v6, v12

    .line 363
    .line 364
    aput-object v4, v6, v10

    .line 365
    .line 366
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v5, v12

    .line 383
    .line 384
    const v6, 0x7f1209ee

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-array v6, v11, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    aput-object v14, v6, v12

    .line 398
    .line 399
    invoke-interface {v2, v7}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v6, v10

    .line 404
    .line 405
    const v2, 0x7f1209f8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v6, v11, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v6, v12

    .line 419
    .line 420
    aput-object v4, v6, v10

    .line 421
    .line 422
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/nf4;->i(ILjava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/huawei/appmarket/hd5;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    new-array v2, v10, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v2, v12

    .line 455
    .line 456
    const v4, 0x7f1209fe

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-array v4, v10, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    aput-object v5, v4, v12

    .line 470
    .line 471
    const v5, 0x7f1209ff

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/huawei/appmarket/ky1;->e()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/16 v4, 0x21

    .line 493
    .line 494
    const-string v5, "user"

    .line 495
    .line 496
    if-lt v2, v4, :cond_8

    .line 497
    .line 498
    :try_start_0
    invoke-static {}, Lcom/hihonor/android/os/UserHandleEx;->myUserId()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroid/os/UserManager;

    .line 507
    .line 508
    invoke-static {v4, v2}, Lcom/hihonor/android/os/UserManagerEx;->getUserInfoEx(Landroid/os/UserManager;I)Lcom/hihonor/android/content/pm/UserInfoEx;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lcom/hihonor/android/os/UserManagerEx;->isHwHiddenSpace(Lcom/hihonor/android/content/pm/UserInfoEx;)Z

    .line 513
    .line 514
    .line 515
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_4

    .line 517
    :catch_0
    const-string v2, "InstallFailDecriptionManager"

    .line 518
    .line 519
    const-string v4, "isHwHiddenSpace Exception!"

    .line 520
    .line 521
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    invoke-static {}, Lcom/huawei/android/os/UserHandleEx;->myUserId()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/os/UserManager;

    .line 534
    .line 535
    invoke-static {v4, v2}, Lcom/huawei/android/os/UserManagerEx;->getUserInfoEx(Landroid/os/UserManager;I)Lcom/huawei/android/content/pm/UserInfoEx;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lcom/huawei/android/os/UserManagerEx;->isHwHiddenSpace(Lcom/huawei/android/content/pm/UserInfoEx;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_4
    if-eqz v2, :cond_9

    .line 544
    .line 545
    new-array v2, v10, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v2, v12

    .line 552
    .line 553
    const v4, 0x7f1209fd

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_7

    .line 565
    :cond_9
    :goto_6
    new-array v2, v10, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    aput-object v4, v2, v12

    .line 572
    .line 573
    const v4, 0x7f120a01

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_5

    .line 581
    :cond_a
    invoke-static {v0, v4}, Lcom/huawei/appmarket/nf4;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)[Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_7

    .line 586
    :cond_b
    new-array v2, v10, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    aput-object v5, v2, v12

    .line 593
    .line 594
    const v5, 0x7f1209d1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-array v5, v11, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    aput-object v6, v5, v12

    .line 608
    .line 609
    aput-object v4, v5, v10

    .line 610
    .line 611
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :goto_7
    if-nez v2, :cond_15

    .line 618
    .line 619
    const/16 v2, -0x68

    .line 620
    .line 621
    if-eq v1, v2, :cond_c

    .line 622
    .line 623
    const/16 v2, -0xa

    .line 624
    .line 625
    if-eq v1, v2, :cond_c

    .line 626
    .line 627
    const/4 v2, -0x7

    .line 628
    if-eq v1, v2, :cond_c

    .line 629
    .line 630
    const/4 v2, -0x5

    .line 631
    if-eq v1, v2, :cond_c

    .line 632
    .line 633
    const/4 v2, -0x1

    .line 634
    if-eq v1, v2, :cond_c

    .line 635
    .line 636
    const/16 v2, -0x1a

    .line 637
    .line 638
    if-eq v1, v2, :cond_c

    .line 639
    .line 640
    const/16 v2, -0x19

    .line 641
    .line 642
    if-eq v1, v2, :cond_c

    .line 643
    .line 644
    move-object v2, v8

    .line 645
    goto :goto_8

    .line 646
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-array v4, v10, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aput-object v5, v4, v12

    .line 665
    .line 666
    const v5, 0x7f1209df

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    new-array v5, v11, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    aput-object v6, v5, v12

    .line 680
    .line 681
    aput-object v2, v5, v10

    .line 682
    .line 683
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_8
    if-nez v2, :cond_15

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/nf4;->f(Landroidx/fragment/app/FragmentActivity;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/16 v5, -0x66

    .line 710
    .line 711
    const v6, 0x7f1209c8

    .line 712
    .line 713
    .line 714
    if-eq v1, v5, :cond_e

    .line 715
    .line 716
    const/16 v5, -0x65

    .line 717
    .line 718
    if-eq v1, v5, :cond_e

    .line 719
    .line 720
    const/16 v5, -0xb

    .line 721
    .line 722
    if-eq v1, v5, :cond_d

    .line 723
    .line 724
    packed-switch v1, :pswitch_data_1

    .line 725
    .line 726
    .line 727
    move-object v2, v8

    .line 728
    goto :goto_9

    .line 729
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    aput-object v7, v5, v12

    .line 736
    .line 737
    const v7, 0x7f1209c7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    new-array v7, v10, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    aput-object v14, v7, v12

    .line 751
    .line 752
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    new-array v14, v11, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    aput-object v15, v14, v12

    .line 763
    .line 764
    aput-object v2, v14, v10

    .line 765
    .line 766
    invoke-virtual {v0, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-array v14, v11, [Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v15, 0x4

    .line 773
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    aput-object v15, v14, v12

    .line 778
    .line 779
    aput-object v2, v14, v10

    .line 780
    .line 781
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    filled-new-array {v5, v7, v4, v2}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_9

    .line 790
    :cond_e
    :pswitch_2
    new-array v5, v10, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    aput-object v7, v5, v12

    .line 797
    .line 798
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    new-array v7, v11, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    aput-object v14, v7, v12

    .line 809
    .line 810
    aput-object v2, v7, v10

    .line 811
    .line 812
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-array v7, v11, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    aput-object v14, v7, v12

    .line 823
    .line 824
    aput-object v2, v7, v10

    .line 825
    .line 826
    invoke-virtual {v0, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_9
    if-nez v2, :cond_15

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/nf4;->f(Landroidx/fragment/app/FragmentActivity;)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    const/16 v5, -0x6d

    .line 853
    .line 854
    if-eq v1, v5, :cond_12

    .line 855
    .line 856
    const/16 v5, -0x6c

    .line 857
    .line 858
    if-eq v1, v5, :cond_12

    .line 859
    .line 860
    const/16 v5, -0x67

    .line 861
    .line 862
    if-eq v1, v5, :cond_12

    .line 863
    .line 864
    const/16 v5, -0x18

    .line 865
    .line 866
    if-eq v1, v5, :cond_11

    .line 867
    .line 868
    const/16 v5, -0x14

    .line 869
    .line 870
    if-eq v1, v5, :cond_10

    .line 871
    .line 872
    const/16 v5, -0x12

    .line 873
    .line 874
    if-eq v1, v5, :cond_f

    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    aput-object v7, v5, v12

    .line 885
    .line 886
    const v7, 0x7f1209da

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-array v7, v11, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    aput-object v8, v7, v12

    .line 900
    .line 901
    aput-object v2, v7, v10

    .line 902
    .line 903
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-array v7, v11, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    aput-object v8, v7, v12

    .line 914
    .line 915
    aput-object v2, v7, v10

    .line 916
    .line 917
    invoke-virtual {v0, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_a
    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    goto :goto_c

    .line 926
    :cond_10
    new-array v5, v10, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    aput-object v7, v5, v12

    .line 933
    .line 934
    const v7, 0x7f1209e3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    new-array v7, v11, [Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    aput-object v8, v7, v12

    .line 948
    .line 949
    aput-object v2, v7, v10

    .line 950
    .line 951
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-array v7, v11, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    aput-object v8, v7, v12

    .line 962
    .line 963
    aput-object v2, v7, v10

    .line 964
    .line 965
    invoke-virtual {v0, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto :goto_a

    .line 970
    :cond_11
    new-array v4, v10, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    aput-object v5, v4, v12

    .line 977
    .line 978
    const v5, 0x7f1209f1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    new-array v5, v11, [Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    aput-object v7, v5, v12

    .line 992
    .line 993
    aput-object v2, v5, v10

    .line 994
    .line 995
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_b
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    goto :goto_c

    .line 1004
    :cond_12
    new-array v4, v10, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    aput-object v5, v4, v12

    .line 1011
    .line 1012
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    new-array v5, v11, [Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    aput-object v7, v5, v12

    .line 1023
    .line 1024
    aput-object v2, v5, v10

    .line 1025
    .line 1026
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_b

    .line 1031
    :goto_c
    if-nez v8, :cond_14

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    const/16 v7, -0x6e

    .line 1058
    .line 1059
    if-ne v1, v7, :cond_13

    .line 1060
    .line 1061
    new-array v1, v11, [Ljava/lang/Object;

    .line 1062
    .line 1063
    aput-object v5, v1, v12

    .line 1064
    .line 1065
    aput-object v2, v1, v10

    .line 1066
    .line 1067
    const v5, 0x7f1209c3

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-array v5, v10, [Ljava/lang/Object;

    .line 1075
    .line 1076
    aput-object v4, v5, v12

    .line 1077
    .line 1078
    const v4, 0x7f1209c4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    new-array v5, v11, [Ljava/lang/Object;

    .line 1086
    .line 1087
    aput-object v3, v5, v12

    .line 1088
    .line 1089
    aput-object v2, v5, v10

    .line 1090
    .line 1091
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_d
    move-object v2, v0

    .line 1100
    goto :goto_e

    .line 1101
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/nf4;->f(Landroidx/fragment/app/FragmentActivity;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    new-array v7, v10, [Ljava/lang/Object;

    .line 1106
    .line 1107
    aput-object v5, v7, v12

    .line 1108
    .line 1109
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    new-array v6, v11, [Ljava/lang/Object;

    .line 1114
    .line 1115
    aput-object v4, v6, v12

    .line 1116
    .line 1117
    aput-object v2, v6, v10

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-array v4, v11, [Ljava/lang/Object;

    .line 1124
    .line 1125
    aput-object v3, v4, v12

    .line 1126
    .line 1127
    aput-object v2, v4, v10

    .line 1128
    .line 1129
    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_d

    .line 1138
    :cond_14
    move-object v2, v8

    .line 1139
    :cond_15
    :goto_e
    return-object v2

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch -0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nf4;->f(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    aput-object p1, v2, v3

    const p1, 0x7f1209e0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nf4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/huawei/appmarket/nf4;->i(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1209fc

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const p0, 0x1339ee1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    array-length p2, p3

    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method private static f(Landroidx/fragment/app/FragmentActivity;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/fb7;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1209fa

    goto :goto_0

    :cond_0
    const p0, 0x7f1209f9

    :goto_0
    return p0
.end method

.method public static g()Lcom/huawei/appmarket/nf4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nf4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/nf4;->g:Lcom/huawei/appmarket/nf4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/nf4;

    invoke-direct {v1}, Lcom/huawei/appmarket/nf4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/nf4;->g:Lcom/huawei/appmarket/nf4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/nf4;->g:Lcom/huawei/appmarket/nf4;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nf4;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/appmarket/nf4;->i(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1209e2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const p1, 0x1339ee1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method private static i(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "is a mix app, need forbid update"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(ILjava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "PackageManager"

    .line 22
    .line 23
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-class v3, Lcom/huawei/appmarket/lw3;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/huawei/appmarket/lw3;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/lw3;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v1, -0x7

    .line 48
    if-eq p0, v1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt p0, v1, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x2000

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string p0, "InstallFailDecriptionManager"

    .line 94
    .line 95
    const-string p1, "check source file path Exception"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return v2
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
.end method

.method public static o(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o77;

    const-string v1, ".reInstallList"

    invoke-static {v1}, Lcom/huawei/appmarket/fn7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/o77;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o77;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static p()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nf4;->i:Ljava/util/HashMap;

    const/16 v1, -0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1209ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(ILandroidx/fragment/app/FragmentActivity;)[Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v0, -0x16

    .line 2
    .line 3
    const v1, 0x7f120a15

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120a14

    .line 7
    .line 8
    .line 9
    const v3, 0x7f120572

    .line 10
    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ke4;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f120839

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/nf4;->a:[I

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_7

    .line 54
    .line 55
    aget v6, v0, v5

    .line 56
    .line 57
    if-ne v6, p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nf4;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nf4;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nf4;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f120a12

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nf4;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f120a13

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
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
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nf4;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final k(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nf4;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nf4;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nf4;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
