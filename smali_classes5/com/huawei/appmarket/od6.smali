.class public final Lcom/huawei/appmarket/od6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[C

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/huawei/appmarket/w08;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/od6;->d:[C

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/od6;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/od6;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/od6;->g:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/od6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/pf8;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/od6;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/w08;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/w08;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/od6;->a:Lcom/huawei/appmarket/w08;

    return-void
.end method

.method private a(C)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/od6;->a:Lcom/huawei/appmarket/w08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->g()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/jp7;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    sget-object v4, Lcom/huawei/appmarket/od6;->d:[C

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/w08;->k([C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->b()C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "("

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x28

    .line 50
    .line 51
    const/16 v4, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/w08;->a(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v3, "["

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x5b

    .line 78
    .line 79
    const/16 v4, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/w08;->a(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "]"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v3, "\\"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->b()C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->b()C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/huawei/appmarket/jp7;->j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/huawei/appmarket/od6;->k(Ljava/lang/String;)Lcom/huawei/appmarket/s22;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/huawei/appmarket/od6;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x2c

    .line 136
    .line 137
    if-ne v3, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/huawei/appmarket/s22;

    .line 144
    .line 145
    instance-of v6, v3, Lcom/huawei/appmarket/su0$b;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eq p1, v4, :cond_8

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    check-cast v6, Lcom/huawei/appmarket/su0$b;

    .line 153
    .line 154
    iget v7, v6, Lcom/huawei/appmarket/su0;->c:I

    .line 155
    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    iget-object v6, v6, Lcom/huawei/appmarket/su0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    sub-int/2addr v7, v5

    .line 161
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/huawei/appmarket/s22;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v6, 0x0

    .line 169
    :goto_4
    const/4 v7, 0x1

    .line 170
    move-object v10, v6

    .line 171
    move-object v6, v3

    .line 172
    move-object v3, v10

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    move-object v6, v3

    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance v3, Lcom/huawei/appmarket/su0$a;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/su0$a;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0x20

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    if-eq p1, v8, :cond_10

    .line 190
    .line 191
    const/16 v8, 0x3e

    .line 192
    .line 193
    if-eq p1, v8, :cond_e

    .line 194
    .line 195
    const/16 v8, 0x7e

    .line 196
    .line 197
    if-eq p1, v8, :cond_d

    .line 198
    .line 199
    const/16 v8, 0x2b

    .line 200
    .line 201
    if-eq p1, v8, :cond_c

    .line 202
    .line 203
    if-ne p1, v4, :cond_b

    .line 204
    .line 205
    instance-of p1, v3, Lcom/huawei/appmarket/su0$b;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    check-cast v3, Lcom/huawei/appmarket/su0$b;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    new-instance p1, Lcom/huawei/appmarket/su0$b;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/huawei/appmarket/su0$b;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Lcom/huawei/appmarket/su0;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/huawei/appmarket/su0;->d()V

    .line 223
    .line 224
    .line 225
    move-object v3, p1

    .line 226
    :goto_7
    iget-object p1, v3, Lcom/huawei/appmarket/su0;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/huawei/appmarket/su0;->d()V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 236
    .line 237
    new-array v1, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    aput-object p1, v1, v2

    .line 244
    .line 245
    const-string p1, "Unknown combinator \'%s\'"

    .line 246
    .line 247
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    new-instance p1, Lcom/huawei/appmarket/su0$a;

    .line 252
    .line 253
    new-array v4, v9, [Lcom/huawei/appmarket/s22;

    .line 254
    .line 255
    new-instance v8, Lcom/huawei/appmarket/iq7$c;

    .line 256
    .line 257
    invoke-direct {v8, v3}, Lcom/huawei/appmarket/iq7$c;-><init>(Lcom/huawei/appmarket/s22;)V

    .line 258
    .line 259
    .line 260
    aput-object v8, v4, v2

    .line 261
    .line 262
    aput-object v0, v4, v5

    .line 263
    .line 264
    invoke-direct {p1, v4}, Lcom/huawei/appmarket/su0$a;-><init>([Lcom/huawei/appmarket/s22;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    move-object v3, p1

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    new-instance p1, Lcom/huawei/appmarket/su0$a;

    .line 270
    .line 271
    new-array v4, v9, [Lcom/huawei/appmarket/s22;

    .line 272
    .line 273
    new-instance v8, Lcom/huawei/appmarket/iq7$g;

    .line 274
    .line 275
    invoke-direct {v8, v3}, Lcom/huawei/appmarket/iq7$g;-><init>(Lcom/huawei/appmarket/s22;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v4, v2

    .line 279
    .line 280
    aput-object v0, v4, v5

    .line 281
    .line 282
    invoke-direct {p1, v4}, Lcom/huawei/appmarket/su0$a;-><init>([Lcom/huawei/appmarket/s22;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    instance-of p1, v3, Lcom/huawei/appmarket/iq7$b;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    check-cast v3, Lcom/huawei/appmarket/iq7$b;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    new-instance p1, Lcom/huawei/appmarket/iq7$b;

    .line 294
    .line 295
    invoke-direct {p1, v3}, Lcom/huawei/appmarket/iq7$b;-><init>(Lcom/huawei/appmarket/s22;)V

    .line 296
    .line 297
    .line 298
    move-object v3, p1

    .line 299
    :goto_9
    iget-object p1, v3, Lcom/huawei/appmarket/iq7$b;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget p1, v3, Lcom/huawei/appmarket/iq7$b;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/huawei/appmarket/s22;->a()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr p1, v0

    .line 311
    iput p1, v3, Lcom/huawei/appmarket/iq7$b;->b:I

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    new-instance p1, Lcom/huawei/appmarket/su0$a;

    .line 315
    .line 316
    new-array v4, v9, [Lcom/huawei/appmarket/s22;

    .line 317
    .line 318
    new-instance v8, Lcom/huawei/appmarket/iq7$f;

    .line 319
    .line 320
    invoke-direct {v8, v3}, Lcom/huawei/appmarket/iq7$f;-><init>(Lcom/huawei/appmarket/s22;)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v4, v2

    .line 324
    .line 325
    aput-object v0, v4, v5

    .line 326
    .line 327
    invoke-direct {p1, v4}, Lcom/huawei/appmarket/su0$a;-><init>([Lcom/huawei/appmarket/s22;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_a
    if-eqz v7, :cond_11

    .line 332
    .line 333
    move-object p1, v6

    .line 334
    check-cast p1, Lcom/huawei/appmarket/su0$b;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/huawei/appmarket/su0;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget v2, p1, Lcom/huawei/appmarket/su0;->c:I

    .line 339
    .line 340
    sub-int/2addr v2, v5

    .line 341
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/huawei/appmarket/su0;->d()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    move-object v6, v3

    .line 349
    :goto_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-void
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
.end method

.method private b()Lcom/huawei/appmarket/s22;
    .registers 10

    iget-object v0, p0, Lcom/huawei/appmarket/od6;->a:Lcom/huawei/appmarket/w08;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/s22$r;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/s22$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$k;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ":"

    const-string v6, "*|"

    if-nez v1, :cond_2b

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "*"

    iget-object v7, p0, Lcom/huawei/appmarket/od6;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 5
    new-instance v1, Lcom/huawei/appmarket/w08;

    const/16 v5, 0x5b

    const/16 v8, 0x5d

    invoke-virtual {v0, v5, v8}, Lcom/huawei/appmarket/w08;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/w08;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/od6;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/w08;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->g()Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/s22$d;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/appmarket/s22$d;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/huawei/appmarket/s22$b;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v5, "="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Lcom/huawei/appmarket/s22$e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v5, "!="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lcom/huawei/appmarket/s22$i;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v5, "^="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lcom/huawei/appmarket/s22$j;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v5, "$="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v2, Lcom/huawei/appmarket/s22$g;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v5, "*="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v2, Lcom/huawei/appmarket/s22$f;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v5, "~="

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Lcom/huawei/appmarket/s22$h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s22$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :goto_1
    return-object v1

    :cond_b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_c
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/huawei/appmarket/s22$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$a;-><init>()V

    return-object v0

    :cond_d
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/w08;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Could not parse query \'%s\': unexpected token at \'%s\'"

    if-eqz v1, :cond_2a

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "last-of-type"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x1b

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "containsWholeText"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0x1a

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "matchesOwn"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x19

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "only-of-type"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x18

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "first-of-type"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x17

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "matchesWholeOwnText"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x16

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "matches"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v8, "last-child"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v8, "matchText"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x13

    goto/16 :goto_2

    :sswitch_9
    const-string v8, "containsOwn"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v6, 0x12

    goto/16 :goto_2

    :sswitch_a
    const-string v8, "empty"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v8, "root"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v8, "not"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v8, "has"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v8, "lt"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v8, "is"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string v8, "gt"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_11
    const-string v8, "eq"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v8, "containsWholeOwnText"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v8, "contains"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_14
    const-string v8, "nth-last-of-type"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_2

    :cond_22
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_15
    const-string v8, "nth-of-type"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_2

    :cond_23
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_16
    const-string v8, "only-child"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_2

    :cond_24
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_17
    const-string v8, "nth-last-child"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_2

    :cond_25
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_18
    const-string v8, "nth-child"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2

    :cond_26
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_19
    const-string v8, "matchesWholeText"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_2

    :cond_27
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1a
    const-string v8, "first-child"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_2

    :cond_28
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1b
    const-string v8, "containsData"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2

    :cond_29
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {v1, v5, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/huawei/appmarket/s22$a0;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$a0;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/od6;->f(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/od6;->h(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lcom/huawei/appmarket/s22$g0;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$g0;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, Lcom/huawei/appmarket/s22$y;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$y;-><init>()V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/od6;->i(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/od6;->h(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, Lcom/huawei/appmarket/s22$z;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$z;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v0, Lcom/huawei/appmarket/s22$i0;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$i0;-><init>()V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/od6;->e(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    new-instance v0, Lcom/huawei/appmarket/s22$w;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$w;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    new-instance v0, Lcom/huawei/appmarket/s22$h0;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$h0;-><init>()V

    goto/16 :goto_4

    .line 8
    :pswitch_c
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/iq7$e;

    invoke-static {v0}, Lcom/huawei/appmarket/od6;->k(Ljava/lang/String;)Lcom/huawei/appmarket/s22;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/iq7$e;-><init>(Lcom/huawei/appmarket/s22;)V

    :goto_3
    move-object v0, v1

    goto/16 :goto_4

    .line 9
    :pswitch_d
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/iq7$a;

    invoke-static {v0}, Lcom/huawei/appmarket/od6;->k(Ljava/lang/String;)Lcom/huawei/appmarket/s22;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/iq7$a;-><init>(Lcom/huawei/appmarket/s22;)V

    goto :goto_3

    .line 10
    :pswitch_e
    new-instance v0, Lcom/huawei/appmarket/s22$v;

    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s22$v;-><init>(I)V

    goto/16 :goto_4

    .line 11
    :pswitch_f
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":is(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/iq7$d;

    invoke-static {v0}, Lcom/huawei/appmarket/od6;->k(Ljava/lang/String;)Lcom/huawei/appmarket/s22;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/iq7$d;-><init>(Lcom/huawei/appmarket/s22;)V

    goto :goto_3

    .line 12
    :pswitch_10
    new-instance v0, Lcom/huawei/appmarket/s22$u;

    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s22$u;-><init>(I)V

    goto :goto_4

    :pswitch_11
    new-instance v0, Lcom/huawei/appmarket/s22$s;

    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s22$s;-><init>(I)V

    goto :goto_4

    :pswitch_12
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/od6;->f(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/od6;->e(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto :goto_4

    :pswitch_14
    invoke-direct {p0, v2, v2}, Lcom/huawei/appmarket/od6;->g(ZZ)Lcom/huawei/appmarket/s22$q;

    move-result-object v0

    goto :goto_4

    :pswitch_15
    invoke-direct {p0, v4, v2}, Lcom/huawei/appmarket/od6;->g(ZZ)Lcom/huawei/appmarket/s22$q;

    move-result-object v0

    goto :goto_4

    :pswitch_16
    new-instance v0, Lcom/huawei/appmarket/s22$f0;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$f0;-><init>()V

    goto :goto_4

    :pswitch_17
    invoke-direct {p0, v2, v4}, Lcom/huawei/appmarket/od6;->g(ZZ)Lcom/huawei/appmarket/s22$q;

    move-result-object v0

    goto :goto_4

    :pswitch_18
    invoke-direct {p0, v4, v4}, Lcom/huawei/appmarket/od6;->g(ZZ)Lcom/huawei/appmarket/s22$q;

    move-result-object v0

    goto :goto_4

    :pswitch_19
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/od6;->i(Z)Lcom/huawei/appmarket/s22;

    move-result-object v0

    goto :goto_4

    :pswitch_1a
    new-instance v0, Lcom/huawei/appmarket/s22$x;

    invoke-direct {v0}, Lcom/huawei/appmarket/s22$x;-><init>()V

    goto :goto_4

    .line 13
    :pswitch_1b
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w08;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/s22$l;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    return-object v0

    .line 14
    :cond_2a
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {v1, v5, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 15
    :cond_2b
    :goto_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/cj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/su0$b;

    new-array v3, v3, [Lcom/huawei/appmarket/s22;

    new-instance v6, Lcom/huawei/appmarket/s22$n0;

    invoke-direct {v6, v0}, Lcom/huawei/appmarket/s22$n0;-><init>(Ljava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v4, Lcom/huawei/appmarket/s22$o0;

    .line 16
    invoke-static {v5, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/s22$o0;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/su0$b;-><init>([Lcom/huawei/appmarket/s22;)V

    goto :goto_6

    :cond_2c
    const-string v1, "|*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/s22$p0;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$p0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2d
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    new-instance v1, Lcom/huawei/appmarket/s22$n0;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/s22$n0;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/huawei/appmarket/jp7;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    new-instance v0, Lorg/jsoup/helper/ValidationException;

    .line 51
    .line 52
    const-string v1, "Index must be numeric"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x28

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/huawei/appmarket/od6;->a:Lcom/huawei/appmarket/w08;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/w08;->a(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lcom/huawei/appmarket/s22;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w08;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/s22$m;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/s22$m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/s22$n;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/s22$n;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private f(Z)Lcom/huawei/appmarket/s22;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w08;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/s22$o;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/s22$o;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/s22$p;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/s22$p;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private g(ZZ)Lcom/huawei/appmarket/s22$q;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/cj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/od6;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/od6;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/appmarket/s22$d0;

    invoke-direct {p1, v4, v5}, Lcom/huawei/appmarket/s22$d0;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/huawei/appmarket/s22$e0;

    invoke-direct {p1, v4, v5}, Lcom/huawei/appmarket/s22$e0;-><init>(II)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lcom/huawei/appmarket/s22$c0;

    invoke-direct {p1, v4, v5}, Lcom/huawei/appmarket/s22$c0;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/huawei/appmarket/s22$b0;

    invoke-direct {p1, v4, v5}, Lcom/huawei/appmarket/s22$b0;-><init>(II)V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private h(Z)Lcom/huawei/appmarket/s22;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/s22$k0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/s22$k0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/s22$j0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/s22$j0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method private i(Z)Lcom/huawei/appmarket/s22;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pf8;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/s22$l0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/s22$l0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/s22$m0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/s22$m0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method public static k(Ljava/lang/String;)Lcom/huawei/appmarket/s22;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/od6;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/od6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/od6;->j()Lcom/huawei/appmarket/s22;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final j()Lcom/huawei/appmarket/s22;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/od6;->a:Lcom/huawei/appmarket/w08;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->g()Z

    sget-object v1, Lcom/huawei/appmarket/od6;->d:[C

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w08;->k([C)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/od6;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/iq7$h;

    invoke-direct {v2}, Lcom/huawei/appmarket/iq7$h;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->b()C

    move-result v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/od6;->a(C)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/od6;->b()Lcom/huawei/appmarket/s22;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/w08;->g()Z

    move-result v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w08;->k([C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/s22;

    return-object v0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/su0$a;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/su0$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/od6;->b:Ljava/lang/String;

    return-object v0
.end method
