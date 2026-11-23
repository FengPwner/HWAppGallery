.class public final Lcom/huawei/appmarket/yl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yl8$b;,
        Lcom/huawei/appmarket/yl8$a;,
        Lcom/huawei/appmarket/yl8$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/b82;

.field private b:Lcom/huawei/appmarket/f28;

.field private c:I

.field private d:J

.field private e:Lcom/huawei/appmarket/yl8$b;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/yl8;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/yl8;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/yl8;->f:I

    iput-wide v0, p0, Lcom/huawei/appmarket/yl8;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yl8;->a:Lcom/huawei/appmarket/b82;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    invoke-interface {p1}, Lcom/huawei/appmarket/b82;->j()V

    return-void
.end method

.method public final b(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/yl8;->c:I

    iget-object p1, p0, Lcom/huawei/appmarket/yl8;->e:Lcom/huawei/appmarket/yl8$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/huawei/appmarket/yl8$b;->b(J)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 9
    .line 10
    iget v1, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    if-eq v1, v5, :cond_e

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    if-eq v1, v6, :cond_6

    .line 25
    .line 26
    if-eq v1, v9, :cond_3

    .line 27
    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iget-wide v9, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 31
    .line 32
    cmp-long v1, v9, v7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v6, v0, Lcom/huawei/appmarket/yl8;->e:Lcom/huawei/appmarket/yl8$b;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v1, v4, v5}, Lcom/huawei/appmarket/yl8$b;->c(Lcom/huawei/appmarket/ge1;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/huawei/appmarket/am8;->d(Lcom/huawei/appmarket/ge1;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v0, Lcom/huawei/appmarket/yl8;->f:I

    .line 88
    .line 89
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-wide v9, v0, Lcom/huawei/appmarket/yl8;->d:J

    .line 98
    .line 99
    cmp-long v3, v9, v7

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const-wide v11, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v3, v5, v11

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    move-wide v5, v9

    .line 113
    :cond_4
    iget v3, v0, Lcom/huawei/appmarket/yl8;->f:I

    .line 114
    .line 115
    int-to-long v9, v3

    .line 116
    add-long/2addr v9, v5

    .line 117
    iput-wide v9, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v5, v7

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-wide v7, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 128
    .line 129
    cmp-long v1, v7, v5

    .line 130
    .line 131
    if-lez v1, :cond_5

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Data exceeds input length: "

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v7, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 141
    .line 142
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "WavExtractor"

    .line 158
    .line 159
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-wide v5, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, Lcom/huawei/appmarket/yl8;->e:Lcom/huawei/appmarket/yl8$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v3, v0, Lcom/huawei/appmarket/yl8;->f:I

    .line 170
    .line 171
    iget-wide v5, v0, Lcom/huawei/appmarket/yl8;->g:J

    .line 172
    .line 173
    invoke-interface {v1, v3, v5, v6}, Lcom/huawei/appmarket/yl8$b;->a(IJ)V

    .line 174
    .line 175
    .line 176
    iput v4, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 177
    .line 178
    return v2

    .line 179
    :cond_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/huawei/appmarket/am8;->b(Lcom/huawei/appmarket/ge1;)Lcom/huawei/appmarket/zl8;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    iget v3, v13, Lcom/huawei/appmarket/zl8;->a:I

    .line 190
    .line 191
    if-ne v3, v1, :cond_7

    .line 192
    .line 193
    new-instance v1, Lcom/huawei/appmarket/yl8$a;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/huawei/appmarket/yl8;->a:Lcom/huawei/appmarket/b82;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    .line 198
    .line 199
    invoke-direct {v1, v3, v4, v13}, Lcom/huawei/appmarket/yl8$a;-><init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/zl8;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iput-object v1, v0, Lcom/huawei/appmarket/yl8;->e:Lcom/huawei/appmarket/yl8$b;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v1, 0x6

    .line 206
    if-ne v3, v1, :cond_8

    .line 207
    .line 208
    new-instance v1, Lcom/huawei/appmarket/yl8$c;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/huawei/appmarket/yl8;->a:Lcom/huawei/appmarket/b82;

    .line 211
    .line 212
    iget-object v12, v0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    .line 213
    .line 214
    const-string v14, "audio/g711-alaw"

    .line 215
    .line 216
    const/4 v15, -0x1

    .line 217
    move-object v10, v1

    .line 218
    invoke-direct/range {v10 .. v15}, Lcom/huawei/appmarket/yl8$c;-><init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/zl8;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    const/4 v1, 0x7

    .line 223
    if-ne v3, v1, :cond_9

    .line 224
    .line 225
    new-instance v1, Lcom/huawei/appmarket/yl8$c;

    .line 226
    .line 227
    iget-object v11, v0, Lcom/huawei/appmarket/yl8;->a:Lcom/huawei/appmarket/b82;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    .line 230
    .line 231
    const-string v14, "audio/g711-mlaw"

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    move-object v10, v1

    .line 235
    invoke-direct/range {v10 .. v15}, Lcom/huawei/appmarket/yl8$c;-><init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/zl8;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    iget v1, v13, Lcom/huawei/appmarket/zl8;->e:I

    .line 240
    .line 241
    if-eq v3, v5, :cond_c

    .line 242
    .line 243
    if-eq v3, v9, :cond_a

    .line 244
    .line 245
    const v4, 0xfffe

    .line 246
    .line 247
    .line 248
    if-eq v3, v4, :cond_c

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const/16 v5, 0x20

    .line 253
    .line 254
    if-ne v1, v5, :cond_b

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    :goto_2
    move v15, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-static {v1}, Lcom/huawei/appmarket/ge8;->C(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move v15, v1

    .line 265
    :goto_3
    if-eqz v15, :cond_d

    .line 266
    .line 267
    new-instance v1, Lcom/huawei/appmarket/yl8$c;

    .line 268
    .line 269
    iget-object v11, v0, Lcom/huawei/appmarket/yl8;->a:Lcom/huawei/appmarket/b82;

    .line 270
    .line 271
    iget-object v12, v0, Lcom/huawei/appmarket/yl8;->b:Lcom/huawei/appmarket/f28;

    .line 272
    .line 273
    const-string v14, "audio/raw"

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    invoke-direct/range {v10 .. v15}, Lcom/huawei/appmarket/yl8$c;-><init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/zl8;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lcom/huawei/appmarket/yl8;->e:Lcom/huawei/appmarket/yl8$b;

    .line 280
    .line 281
    :goto_4
    iput v9, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 282
    .line 283
    return v2

    .line 284
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "Unsupported WAV format type: "

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :cond_e
    new-instance v1, Lcom/huawei/appmarket/aw5;

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    check-cast v4, Lcom/huawei/appmarket/ge1;

    .line 313
    .line 314
    invoke-static {v4, v1}, Lcom/huawei/appmarket/am8$a;->a(Lcom/huawei/appmarket/ge1;Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/am8$a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v9, v5, Lcom/huawei/appmarket/am8$a;->a:I

    .line 319
    .line 320
    const v10, 0x64733634

    .line 321
    .line 322
    .line 323
    if-eq v9, v10, :cond_f

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/huawei/appmarket/ge1;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4, v7, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->p()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget-wide v9, v5, Lcom/huawei/appmarket/am8$a;->b:J

    .line 347
    .line 348
    long-to-int v1, v9

    .line 349
    add-int/2addr v1, v3

    .line 350
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    iput-wide v7, v0, Lcom/huawei/appmarket/yl8;->d:J

    .line 354
    .line 355
    iput v6, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 356
    .line 357
    return v2

    .line 358
    :cond_10
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    cmp-long v10, v6, v8

    .line 369
    .line 370
    if-nez v10, :cond_11

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_11
    const/4 v6, 0x0

    .line 375
    :goto_6
    invoke-static {v6}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 376
    .line 377
    .line 378
    iget v6, v0, Lcom/huawei/appmarket/yl8;->f:I

    .line 379
    .line 380
    if-eq v6, v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 383
    .line 384
    .line 385
    iput v4, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    invoke-static {v1}, Lcom/huawei/appmarket/am8;->a(Lcom/huawei/appmarket/ge1;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    sub-long/2addr v3, v6

    .line 403
    long-to-int v4, v3

    .line 404
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 405
    .line 406
    .line 407
    iput v5, v0, Lcom/huawei/appmarket/yl8;->c:I

    .line 408
    .line 409
    :goto_7
    return v2

    .line 410
    :cond_13
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1
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

.method public final e()Lcom/huawei/appmarket/z72;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/a82;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/ge1;

    invoke-static {p1}, Lcom/huawei/appmarket/am8;->a(Lcom/huawei/appmarket/ge1;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
