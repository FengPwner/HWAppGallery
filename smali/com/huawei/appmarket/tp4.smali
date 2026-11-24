.class final Lcom/huawei/appmarket/tp4;
.super Lcom/huawei/appmarket/ip4;
.source "SourceFile"


# static fields
.field private static final m:Lcom/huawei/appmarket/tf0;

.field private static final n:Lcom/huawei/appmarket/tf0;

.field private static final o:Lcom/huawei/appmarket/tf0;


# instance fields
.field private final g:Lcom/huawei/appmarket/mc0;

.field private final h:Lcom/huawei/appmarket/ic0;

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tf0;->e:Lcom/huawei/appmarket/tf0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\\"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/tf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/tf0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 13
    .line 14
    const-string v0, "\"\\"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/tf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/tf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 21
    .line 22
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/tf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/tf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/huawei/appmarket/tp4;->o:Lcom/huawei/appmarket/tf0;

    .line 29
    .line 30
    const-string v0, "\n\r"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/tf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/tf0;

    .line 33
    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/tf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/tf0;

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 136
.end method

.method constructor <init>(Lcom/huawei/appmarket/mc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ip4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-interface {p1}, Lcom/huawei/appmarket/mc0;->M()Lcom/huawei/appmarket/ic0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ip4;->F(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private d0()I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/ip4;->c:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appmarket/ip4;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v9, v0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v7, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v4, v7, :cond_4

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 39
    .line 40
    .line 41
    if-eq v1, v13, :cond_0

    .line 42
    .line 43
    if-eq v1, v12, :cond_3

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    iput v15, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 48
    .line 49
    return v15

    .line 50
    :cond_2
    const-string v1, "Unterminated array"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_4
    if-eq v4, v11, :cond_5

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v5, 0x4

    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :cond_6
    if-ne v4, v15, :cond_8

    .line 68
    .line 69
    aput v6, v1, v2

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    const-string v1, "Expected \':\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_8
    if-ne v4, v10, :cond_9

    .line 97
    .line 98
    aput v14, v1, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    if-ne v4, v14, :cond_b

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_a

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_b
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v4, v2, :cond_39

    .line 123
    .line 124
    :goto_1
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    if-eq v2, v1, :cond_38

    .line 131
    .line 132
    const/16 v1, 0x27

    .line 133
    .line 134
    if-eq v2, v1, :cond_37

    .line 135
    .line 136
    if-eq v2, v13, :cond_34

    .line 137
    .line 138
    if-eq v2, v12, :cond_34

    .line 139
    .line 140
    const/16 v1, 0x5b

    .line 141
    .line 142
    if-eq v2, v1, :cond_33

    .line 143
    .line 144
    if-eq v2, v8, :cond_32

    .line 145
    .line 146
    const/16 v1, 0x7b

    .line 147
    .line 148
    if-eq v2, v1, :cond_31

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    invoke-virtual {v9, v1, v2}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v8, 0x74

    .line 157
    .line 158
    iget-object v12, v0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 159
    .line 160
    if-eq v4, v8, :cond_11

    .line 161
    .line 162
    const/16 v8, 0x54

    .line 163
    .line 164
    if-ne v4, v8, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    const/16 v8, 0x66

    .line 168
    .line 169
    if-eq v4, v8, :cond_10

    .line 170
    .line 171
    const/16 v8, 0x46

    .line 172
    .line 173
    if-ne v4, v8, :cond_d

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    const/16 v8, 0x6e

    .line 177
    .line 178
    if-eq v4, v8, :cond_f

    .line 179
    .line 180
    const/16 v8, 0x4e

    .line 181
    .line 182
    if-ne v4, v8, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    :goto_3
    const-string v4, "null"

    .line 188
    .line 189
    const-string v8, "NULL"

    .line 190
    .line 191
    const/4 v13, 0x7

    .line 192
    goto :goto_6

    .line 193
    :cond_10
    :goto_4
    const-string v4, "false"

    .line 194
    .line 195
    const-string v8, "FALSE"

    .line 196
    .line 197
    const/4 v13, 0x6

    .line 198
    goto :goto_6

    .line 199
    :cond_11
    :goto_5
    const-string v4, "true"

    .line 200
    .line 201
    const-string v8, "TRUE"

    .line 202
    .line 203
    const/4 v13, 0x5

    .line 204
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v14, 0x1

    .line 209
    :goto_7
    if-ge v14, v5, :cond_14

    .line 210
    .line 211
    add-int/lit8 v15, v14, 0x1

    .line 212
    .line 213
    int-to-long v10, v15

    .line 214
    invoke-interface {v12, v10, v11}, Lcom/huawei/appmarket/mc0;->R(J)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_12

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_12
    int-to-long v10, v14

    .line 222
    invoke-virtual {v9, v10, v11}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eq v10, v11, :cond_13

    .line 231
    .line 232
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eq v10, v11, :cond_13

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_13
    move v14, v15

    .line 240
    const/4 v10, 0x6

    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v15, 0x4

    .line 243
    goto :goto_7

    .line 244
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 245
    .line 246
    int-to-long v10, v4

    .line 247
    invoke-interface {v12, v10, v11}, Lcom/huawei/appmarket/mc0;->R(J)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_15

    .line 252
    .line 253
    int-to-long v10, v5

    .line 254
    invoke-virtual {v9, v10, v11}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/tp4;->h0(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_15

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_15
    int-to-long v4, v5

    .line 266
    invoke-virtual {v9, v4, v5}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 267
    .line 268
    .line 269
    iput v13, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 270
    .line 271
    :goto_8
    if-eqz v13, :cond_16

    .line 272
    .line 273
    return v13

    .line 274
    :cond_16
    move-wide v10, v1

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v13, 0x0

    .line 279
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 280
    .line 281
    int-to-long v1, v14

    .line 282
    invoke-interface {v12, v1, v2}, Lcom/huawei/appmarket/mc0;->R(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_17

    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_17
    int-to-long v1, v5

    .line 291
    invoke-virtual {v9, v1, v2}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v2, 0x2b

    .line 296
    .line 297
    if-eq v1, v2, :cond_2e

    .line 298
    .line 299
    const/16 v2, 0x45

    .line 300
    .line 301
    if-eq v1, v2, :cond_2c

    .line 302
    .line 303
    const/16 v2, 0x65

    .line 304
    .line 305
    if-eq v1, v2, :cond_2c

    .line 306
    .line 307
    const/16 v2, 0x2d

    .line 308
    .line 309
    if-eq v1, v2, :cond_2a

    .line 310
    .line 311
    const/16 v2, 0x2e

    .line 312
    .line 313
    if-eq v1, v2, :cond_29

    .line 314
    .line 315
    const/16 v2, 0x30

    .line 316
    .line 317
    if-lt v1, v2, :cond_23

    .line 318
    .line 319
    const/16 v2, 0x39

    .line 320
    .line 321
    if-le v1, v2, :cond_18

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_18
    if-eq v4, v3, :cond_19

    .line 325
    .line 326
    if-nez v4, :cond_1a

    .line 327
    .line 328
    :cond_19
    const/4 v2, 0x6

    .line 329
    goto :goto_d

    .line 330
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    cmp-long v2, v10, v17

    .line 335
    .line 336
    if-nez v2, :cond_1c

    .line 337
    .line 338
    :cond_1b
    const/16 v16, 0x0

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :cond_1c
    const-wide/16 v19, 0xa

    .line 343
    .line 344
    mul-long v19, v19, v10

    .line 345
    .line 346
    add-int/lit8 v1, v1, -0x30

    .line 347
    .line 348
    int-to-long v1, v1

    .line 349
    sub-long v19, v19, v1

    .line 350
    .line 351
    const-wide v1, -0xcccccccccccccccL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v5, v10, v1

    .line 357
    .line 358
    if-gtz v5, :cond_1e

    .line 359
    .line 360
    if-nez v5, :cond_1d

    .line 361
    .line 362
    cmp-long v1, v19, v10

    .line 363
    .line 364
    if-gez v1, :cond_1d

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_1d
    const/4 v1, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_1e
    :goto_a
    const/4 v1, 0x1

    .line 370
    :goto_b
    and-int/2addr v8, v1

    .line 371
    move-wide/from16 v10, v19

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    const/4 v2, 0x6

    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_1f
    const/4 v1, 0x3

    .line 378
    if-ne v4, v1, :cond_20

    .line 379
    .line 380
    const/4 v1, 0x7

    .line 381
    const/4 v2, 0x6

    .line 382
    const/4 v4, 0x4

    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_20
    const/4 v2, 0x6

    .line 386
    if-eq v4, v6, :cond_22

    .line 387
    .line 388
    if-ne v4, v2, :cond_21

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_21
    const/4 v1, 0x7

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_22
    :goto_c
    const/4 v1, 0x7

    .line 395
    const/4 v4, 0x7

    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :goto_d
    add-int/lit8 v1, v1, -0x30

    .line 399
    .line 400
    neg-int v1, v1

    .line 401
    int-to-long v10, v1

    .line 402
    const/4 v1, 0x7

    .line 403
    const/4 v4, 0x2

    .line 404
    goto :goto_12

    .line 405
    :cond_23
    :goto_e
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tp4;->h0(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1b

    .line 410
    .line 411
    :goto_f
    if-ne v4, v7, :cond_27

    .line 412
    .line 413
    if-eqz v8, :cond_27

    .line 414
    .line 415
    const-wide/high16 v1, -0x8000000000000000L

    .line 416
    .line 417
    cmp-long v3, v10, v1

    .line 418
    .line 419
    if-nez v3, :cond_24

    .line 420
    .line 421
    if-eqz v13, :cond_27

    .line 422
    .line 423
    :cond_24
    const-wide/16 v1, 0x0

    .line 424
    .line 425
    cmp-long v3, v10, v1

    .line 426
    .line 427
    if-nez v3, :cond_25

    .line 428
    .line 429
    if-nez v13, :cond_27

    .line 430
    .line 431
    :cond_25
    if-eqz v13, :cond_26

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_26
    neg-long v10, v10

    .line 435
    :goto_10
    iput-wide v10, v0, Lcom/huawei/appmarket/tp4;->j:J

    .line 436
    .line 437
    int-to-long v1, v5

    .line 438
    invoke-virtual {v9, v1, v2}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x10

    .line 442
    .line 443
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 444
    .line 445
    const/16 v16, 0x10

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_27
    if-eq v4, v7, :cond_28

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    if-eq v4, v1, :cond_28

    .line 452
    .line 453
    const/4 v1, 0x7

    .line 454
    if-ne v4, v1, :cond_1b

    .line 455
    .line 456
    :cond_28
    iput v5, v0, Lcom/huawei/appmarket/tp4;->k:I

    .line 457
    .line 458
    const/16 v1, 0x11

    .line 459
    .line 460
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 461
    .line 462
    const/16 v16, 0x11

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_29
    const/4 v1, 0x7

    .line 466
    const/4 v2, 0x6

    .line 467
    if-ne v4, v7, :cond_1b

    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    goto :goto_12

    .line 471
    :cond_2a
    const/4 v1, 0x7

    .line 472
    const/4 v2, 0x6

    .line 473
    if-nez v4, :cond_2b

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    const/4 v13, 0x1

    .line 477
    goto :goto_12

    .line 478
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 479
    .line 480
    :goto_11
    const/4 v4, 0x6

    .line 481
    goto :goto_12

    .line 482
    :cond_2c
    const/4 v1, 0x7

    .line 483
    const/4 v2, 0x6

    .line 484
    if-eq v4, v7, :cond_2d

    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    if-ne v4, v5, :cond_1b

    .line 488
    .line 489
    :cond_2d
    const/4 v4, 0x5

    .line 490
    goto :goto_12

    .line 491
    :cond_2e
    const/4 v1, 0x7

    .line 492
    const/4 v2, 0x6

    .line 493
    if-ne v4, v6, :cond_1b

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :goto_12
    move v5, v14

    .line 497
    const-wide/16 v1, 0x0

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :goto_13
    if-eqz v16, :cond_2f

    .line 502
    .line 503
    return v16

    .line 504
    :cond_2f
    const-wide/16 v1, 0x0

    .line 505
    .line 506
    invoke-virtual {v9, v1, v2}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tp4;->h0(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_30

    .line 515
    .line 516
    const-string v1, "Expected value"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    throw v1

    .line 523
    :cond_30
    const/4 v1, 0x0

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_31
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 529
    .line 530
    .line 531
    iput v3, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 532
    .line 533
    return v3

    .line 534
    :cond_32
    if-ne v4, v3, :cond_34

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 541
    .line 542
    return v1

    .line 543
    :cond_33
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x3

    .line 547
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 548
    .line 549
    return v1

    .line 550
    :cond_34
    if-eq v4, v3, :cond_35

    .line 551
    .line 552
    if-ne v4, v7, :cond_36

    .line 553
    .line 554
    :cond_35
    const/4 v1, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_36
    const-string v1, "Unexpected value"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_37
    move-object v1, v5

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_38
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x9

    .line 576
    .line 577
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 578
    .line 579
    return v1

    .line 580
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v2, "JsonReader is closed"

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :goto_15
    aput v5, v1, v2

    .line 589
    .line 590
    const/16 v1, 0x7d

    .line 591
    .line 592
    if-ne v4, v6, :cond_3c

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 599
    .line 600
    .line 601
    if-eq v2, v13, :cond_3c

    .line 602
    .line 603
    if-eq v2, v12, :cond_3b

    .line 604
    .line 605
    if-ne v2, v1, :cond_3a

    .line 606
    .line 607
    iput v7, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 608
    .line 609
    return v7

    .line 610
    :cond_3a
    const-string v1, "Unterminated object"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    throw v1

    .line 617
    :cond_3b
    const/4 v1, 0x0

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_3c
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/tp4;->i0(Z)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/16 v3, 0x22

    .line 627
    .line 628
    if-eq v2, v3, :cond_40

    .line 629
    .line 630
    const/16 v3, 0x27

    .line 631
    .line 632
    if-eq v2, v3, :cond_3f

    .line 633
    .line 634
    if-ne v2, v1, :cond_3e

    .line 635
    .line 636
    if-eq v4, v6, :cond_3d

    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 639
    .line 640
    .line 641
    iput v7, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 642
    .line 643
    return v7

    .line 644
    :cond_3d
    const-string v1, "Expected name"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    throw v1

    .line 651
    :cond_3e
    const/4 v1, 0x0

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_3f
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 658
    .line 659
    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/tp4;->b0()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_40
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 665
    .line 666
    .line 667
    const/16 v1, 0xd

    .line 668
    .line 669
    iput v1, v0, Lcom/huawei/appmarket/tp4;->i:I

    .line 670
    .line 671
    return v1
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
.end method

.method private f0(Ljava/lang/String;Lcom/huawei/appmarket/ip4$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/huawei/appmarket/ip4$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/huawei/appmarket/ip4$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object p2, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h0(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->b0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i0(Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-interface {v4, v2, v3}, Lcom/huawei/appmarket/mc0;->R(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v5, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v5, v2, v3}, Lcom/huawei/appmarket/ic0;->v(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/ic0;->skip(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v2, p1, :cond_2

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lcom/huawei/appmarket/mc0;->R(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->b0()V

    throw v0

    :cond_2
    const/16 p1, 0x23

    if-eq v2, p1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->b0()V

    throw v0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j0(Lcom/huawei/appmarket/tf0;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/mc0;->N(Lcom/huawei/appmarket/tf0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->l0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private k0()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp4;->o:Lcom/huawei/appmarket/tf0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mc0;->N(Lcom/huawei/appmarket/tf0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/appmarket/ic0;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
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
    .line 136
.end method

.method private l0()C
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mc0;->R(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/mc0;->R(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/huawei/appmarket/ic0;->v(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v0}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\\u"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-char v1, v3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    const/16 v0, 0x9

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    const/16 v0, 0xd

    .line 186
    .line 187
    return v0

    .line 188
    :cond_8
    return v4

    .line 189
    :cond_9
    const/16 v0, 0xc

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    const/16 v0, 0x8

    .line 193
    .line 194
    return v0

    .line 195
    :cond_b
    int-to-char v0, v3

    .line 196
    return v0

    .line 197
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
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
.end method

.method private m0(Lcom/huawei/appmarket/tf0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mc0;->N(Lcom/huawei/appmarket/tf0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ic0;->v(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ic0;->skip(J)V

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->l0()C

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ip4;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/huawei/appmarket/tp4;->j:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/huawei/appmarket/tp4;->j:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/huawei/appmarket/tp4;->k:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 141
    .line 142
    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp4;->j0(Lcom/huawei/appmarket/tf0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iput-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 159
    .line 160
    iget v6, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    aget v7, v1, v6

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return v0

    .line 171
    :catch_0
    :goto_3
    iput v5, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 172
    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    double-to-int v5, v0

    .line 180
    int-to-double v6, v5

    .line 181
    cmpl-double v8, v6, v0

    .line 182
    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 187
    .line 188
    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 191
    .line 192
    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    return v5

    .line 203
    :cond_8
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
.end method

.method public final B()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp4;->j0(Lcom/huawei/appmarket/tf0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp4;->j0(Lcom/huawei/appmarket/tf0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0x10

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/huawei/appmarket/tp4;->j:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x11

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lcom/huawei/appmarket/tp4;->k:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 79
    .line 80
    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aget v3, v1, v2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Expected a string but was "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " at path "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public final E()Lcom/huawei/appmarket/ip4$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->k:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->h:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->f:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->g:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->j:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->i:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->c:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->b:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->e:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/huawei/appmarket/ip4$b;->d:Lcom/huawei/appmarket/ip4$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/huawei/appmarket/ip4$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/tp4;->f0(Ljava/lang/String;Lcom/huawei/appmarket/ip4$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p1, Lcom/huawei/appmarket/ip4$a;->b:Lcom/huawei/appmarket/ur5;

    iget-object v3, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/mc0;->T(Lcom/huawei/appmarket/ur5;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/huawei/appmarket/ip4$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/huawei/appmarket/tp4;->f0(Ljava/lang/String;Lcom/huawei/appmarket/ip4$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/huawei/appmarket/tp4;->i:I

    iput-object v3, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final H()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/appmarket/tp4;->o:Lcom/huawei/appmarket/tf0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mc0;->N(Lcom/huawei/appmarket/tf0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/ic0;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0xd

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp4;->m0(Lcom/huawei/appmarket/tf0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/16 v1, 0xf

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const-string v2, "null"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Expected a name but was "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " at path "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method

.method public final I()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/ip4;->F(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/ip4;->F(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-ltz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    const/16 v4, 0xe

    .line 119
    .line 120
    iget-object v7, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 121
    .line 122
    if-eq v2, v4, :cond_f

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v4, 0x9

    .line 130
    .line 131
    if-eq v2, v4, :cond_e

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    if-ne v2, v4, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/16 v4, 0x8

    .line 139
    .line 140
    if-eq v2, v4, :cond_d

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    if-ne v2, v4, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/16 v4, 0x11

    .line 148
    .line 149
    if-ne v2, v4, :cond_b

    .line 150
    .line 151
    iget v2, p0, Lcom/huawei/appmarket/tp4;->k:I

    .line 152
    .line 153
    int-to-long v4, v2

    .line 154
    invoke-virtual {v7, v4, v5}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/16 v4, 0x12

    .line 159
    .line 160
    if-eq v2, v4, :cond_c

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_d
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 196
    .line 197
    :goto_3
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/tp4;->m0(Lcom/huawei/appmarket/tf0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    :goto_4
    sget-object v2, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    :goto_5
    sget-object v2, Lcom/huawei/appmarket/tp4;->o:Lcom/huawei/appmarket/tf0;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    .line 207
    .line 208
    invoke-interface {v4, v2}, Lcom/huawei/appmarket/mc0;->N(Lcom/huawei/appmarket/tf0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-wide/16 v8, -0x1

    .line 213
    .line 214
    cmp-long v2, v4, v8

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    invoke-virtual {v7}, Lcom/huawei/appmarket/ic0;->E()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    :goto_6
    invoke-virtual {v7, v4, v5}, Lcom/huawei/appmarket/ic0;->skip(J)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 227
    .line 228
    if-nez v1, :cond_0

    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 231
    .line 232
    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    aget v2, v0, v1

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    aput v2, v0, v1

    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "null"

    .line 243
    .line 244
    aput-object v2, v0, v1

    .line 245
    .line 246
    return-void
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
.end method

.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ip4;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->s()V

    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final s()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->F(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->e:[I

    iget v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->F(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/tp4;->g:Lcom/huawei/appmarket/mc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/ip4;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/ip4;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/huawei/appmarket/ip4;->b:I

    iget-object v3, p0, Lcom/huawei/appmarket/ip4;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/huawei/appmarket/ip4;->e:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/lo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()D
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/huawei/appmarket/tp4;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/huawei/appmarket/tp4;->k:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/huawei/appmarket/tp4;->h:Lcom/huawei/appmarket/ic0;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Lcom/huawei/appmarket/ic0;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/huawei/appmarket/tp4;->n:Lcom/huawei/appmarket/tf0;

    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp4;->j0(Lcom/huawei/appmarket/tf0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/huawei/appmarket/tp4;->m:Lcom/huawei/appmarket/tf0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v1, 0xa

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/huawei/appmarket/tp4;->k0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v0, v4, :cond_7

    .line 87
    .line 88
    :goto_2
    iput v4, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 110
    .line 111
    iput v2, p0, Lcom/huawei/appmarket/tp4;->i:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/appmarket/ip4;->e:[I

    .line 114
    .line 115
    iget v3, p0, Lcom/huawei/appmarket/ip4;->b:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    aget v4, v2, v3

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    aput v4, v2, v3

    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_6
    new-instance v2, Lcom/huawei/appmarket/ro4;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "JSON forbids NaN and infinities: "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/ro4;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :catch_0
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appmarket/tp4;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    new-instance v0, Lcom/huawei/appmarket/lo4;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lo4;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
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
.end method
