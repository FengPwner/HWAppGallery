.class public final Lcom/huawei/appmarket/j06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t48;


# instance fields
.field private final a:Lcom/huawei/appmarket/cz1;

.field private final b:Lcom/huawei/appmarket/zv5;

.field private c:I

.field private d:I

.field private e:Lcom/huawei/appmarket/pz7;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cz1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j06;->a:Lcom/huawei/appmarket/cz1;

    new-instance p1, Lcom/huawei/appmarket/zv5;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    iput-object p1, p0, Lcom/huawei/appmarket/j06;->b:Lcom/huawei/appmarket/zv5;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/j06;->c:I

    return-void
.end method

.method private e(ILcom/huawei/appmarket/aw5;[B)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/j06;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/j06;->d:I

    invoke-virtual {p2, p3, v2, v0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    :goto_0
    iget p2, p0, Lcom/huawei/appmarket/j06;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/huawei/appmarket/j06;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j06;->c:I

    iput v0, p0, Lcom/huawei/appmarket/j06;->d:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/j06;->h:Z

    iget-object v0, p0, Lcom/huawei/appmarket/j06;->a:Lcom/huawei/appmarket/cz1;

    invoke-interface {v0}, Lcom/huawei/appmarket/cz1;->a()V

    return-void
.end method

.method public final b(ILcom/huawei/appmarket/aw5;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/j06;->e:Lcom/huawei/appmarket/pz7;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "PesReader"

    .line 14
    .line 15
    iget-object v5, v0, Lcom/huawei/appmarket/j06;->a:Lcom/huawei/appmarket/cz1;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 34
    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-interface {v5, v2}, Lcom/huawei/appmarket/cz1;->c(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iput v3, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 86
    .line 87
    iput v9, v0, Lcom/huawei/appmarket/j06;->d:I

    .line 88
    .line 89
    :cond_5
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->a()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-lez v10, :cond_14

    .line 96
    .line 97
    iget v10, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 98
    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    iget-object v11, v0, Lcom/huawei/appmarket/j06;->b:Lcom/huawei/appmarket/zv5;

    .line 102
    .line 103
    if-eq v10, v3, :cond_f

    .line 104
    .line 105
    if-eq v10, v8, :cond_b

    .line 106
    .line 107
    if-ne v10, v7, :cond_a

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->a()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget v11, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 114
    .line 115
    if-ne v11, v6, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sub-int v11, v10, v11

    .line 120
    .line 121
    :goto_3
    if-lez v11, :cond_7

    .line 122
    .line 123
    sub-int/2addr v10, v11

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->e()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v10

    .line 129
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v5, v1}, Lcom/huawei/appmarket/cz1;->b(Lcom/huawei/appmarket/aw5;)V

    .line 133
    .line 134
    .line 135
    iget v11, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 136
    .line 137
    if-eq v11, v6, :cond_8

    .line 138
    .line 139
    sub-int/2addr v11, v10

    .line 140
    iput v11, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    invoke-interface {v5, v9}, Lcom/huawei/appmarket/cz1;->c(Z)V

    .line 145
    .line 146
    .line 147
    iput v3, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 148
    .line 149
    iput v9, v0, Lcom/huawei/appmarket/j06;->d:I

    .line 150
    .line 151
    :cond_8
    const/4 v6, 0x3

    .line 152
    :cond_9
    const/4 v7, -0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x2

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_b
    const/16 v10, 0xa

    .line 164
    .line 165
    iget v12, v0, Lcom/huawei/appmarket/j06;->i:I

    .line 166
    .line 167
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v12, v11, Lcom/huawei/appmarket/zv5;->a:[B

    .line 172
    .line 173
    invoke-direct {v0, v10, v1, v12}, Lcom/huawei/appmarket/j06;->e(ILcom/huawei/appmarket/aw5;[B)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    iget v12, v0, Lcom/huawei/appmarket/j06;->i:I

    .line 181
    .line 182
    invoke-direct {v0, v12, v1, v10}, Lcom/huawei/appmarket/j06;->e(ILcom/huawei/appmarket/aw5;[B)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/zv5;->n(I)V

    .line 189
    .line 190
    .line 191
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    iput-wide v12, v0, Lcom/huawei/appmarket/j06;->l:J

    .line 197
    .line 198
    iget-boolean v10, v0, Lcom/huawei/appmarket/j06;->f:Z

    .line 199
    .line 200
    const/4 v12, 0x4

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v13, v10

    .line 211
    const/16 v10, 0x1e

    .line 212
    .line 213
    shl-long/2addr v13, v10

    .line 214
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 215
    .line 216
    .line 217
    const/16 v15, 0xf

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    shl-int/lit8 v8, v16, 0xf

    .line 224
    .line 225
    int-to-long v9, v8

    .line 226
    or-long v8, v13, v9

    .line 227
    .line 228
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-long v13, v10

    .line 236
    or-long/2addr v8, v13

    .line 237
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v10, v0, Lcom/huawei/appmarket/j06;->h:Z

    .line 241
    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    iget-boolean v10, v0, Lcom/huawei/appmarket/j06;->g:Z

    .line 245
    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    int-to-long v13, v10

    .line 256
    const/16 v10, 0x1e

    .line 257
    .line 258
    shl-long/2addr v13, v10

    .line 259
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    shl-int/2addr v10, v15

    .line 267
    int-to-long v6, v10

    .line 268
    or-long/2addr v6, v13

    .line 269
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-long v13, v10

    .line 277
    or-long/2addr v6, v13

    .line 278
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lcom/huawei/appmarket/j06;->e:Lcom/huawei/appmarket/pz7;

    .line 282
    .line 283
    invoke-virtual {v10, v6, v7}, Lcom/huawei/appmarket/pz7;->b(J)J

    .line 284
    .line 285
    .line 286
    iput-boolean v3, v0, Lcom/huawei/appmarket/j06;->h:Z

    .line 287
    .line 288
    :cond_c
    iget-object v6, v0, Lcom/huawei/appmarket/j06;->e:Lcom/huawei/appmarket/pz7;

    .line 289
    .line 290
    invoke-virtual {v6, v8, v9}, Lcom/huawei/appmarket/pz7;->b(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v0, Lcom/huawei/appmarket/j06;->l:J

    .line 295
    .line 296
    :cond_d
    iget-boolean v6, v0, Lcom/huawei/appmarket/j06;->k:Z

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    const/4 v12, 0x0

    .line 302
    :goto_4
    or-int/2addr v2, v12

    .line 303
    iget-wide v6, v0, Lcom/huawei/appmarket/j06;->l:J

    .line 304
    .line 305
    invoke-interface {v5, v2, v6, v7}, Lcom/huawei/appmarket/cz1;->e(IJ)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    iput v6, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    iput v7, v0, Lcom/huawei/appmarket/j06;->d:I

    .line 313
    .line 314
    :goto_5
    const/4 v6, -0x1

    .line 315
    const/4 v7, 0x3

    .line 316
    const/4 v8, 0x2

    .line 317
    const/4 v9, 0x0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_f
    const/4 v6, 0x3

    .line 321
    const/4 v7, 0x0

    .line 322
    iget-object v8, v11, Lcom/huawei/appmarket/zv5;->a:[B

    .line 323
    .line 324
    const/16 v9, 0x9

    .line 325
    .line 326
    invoke-direct {v0, v9, v1, v8}, Lcom/huawei/appmarket/j06;->e(ILcom/huawei/appmarket/aw5;[B)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->n(I)V

    .line 333
    .line 334
    .line 335
    const/16 v7, 0x18

    .line 336
    .line 337
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eq v7, v3, :cond_10

    .line 342
    .line 343
    const-string v8, "Unexpected start code prefix: "

    .line 344
    .line 345
    invoke-static {v8, v7, v4}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v7, -0x1

    .line 349
    iput v7, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 350
    .line 351
    const/4 v7, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x2

    .line 354
    goto :goto_7

    .line 355
    :cond_10
    const/16 v7, 0x8

    .line 356
    .line 357
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0x10

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v9, 0x5

    .line 367
    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/huawei/appmarket/zv5;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iput-boolean v9, v0, Lcom/huawei/appmarket/j06;->k:Z

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/huawei/appmarket/zv5;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iput-boolean v10, v0, Lcom/huawei/appmarket/j06;->f:Z

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/huawei/appmarket/zv5;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iput-boolean v10, v0, Lcom/huawei/appmarket/j06;->g:Z

    .line 391
    .line 392
    const/4 v10, 0x6

    .line 393
    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iput v7, v0, Lcom/huawei/appmarket/j06;->i:I

    .line 401
    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    const/4 v10, -0x1

    .line 405
    iput v10, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 406
    .line 407
    :cond_11
    const/4 v7, -0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_12
    add-int/lit8 v8, v8, -0x3

    .line 410
    .line 411
    sub-int/2addr v8, v7

    .line 412
    iput v8, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 413
    .line 414
    if-gez v8, :cond_11

    .line 415
    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v8, "Found negative packet payload size: "

    .line 419
    .line 420
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v8, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v4, v7}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v7, -0x1

    .line 436
    iput v7, v0, Lcom/huawei/appmarket/j06;->j:I

    .line 437
    .line 438
    :goto_6
    const/4 v8, 0x2

    .line 439
    :goto_7
    iput v8, v0, Lcom/huawei/appmarket/j06;->c:I

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    iput v8, v0, Lcom/huawei/appmarket/j06;->d:I

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_13
    const/4 v6, 0x3

    .line 447
    const/4 v7, -0x1

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x2

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->a()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_14
    return-void
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

.method public final c(Lcom/huawei/appmarket/pz7;Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j06;->e:Lcom/huawei/appmarket/pz7;

    iget-object p1, p0, Lcom/huawei/appmarket/j06;->a:Lcom/huawei/appmarket/cz1;

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/cz1;->d(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V

    return-void
.end method

.method public final d(Z)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j06;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/j06;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/j06;->a:Lcom/huawei/appmarket/cz1;

    instance-of p1, p1, Lcom/huawei/appmarket/r33;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
