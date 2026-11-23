.class public final Lcom/huawei/appmarket/rw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rw5$b;,
        Lcom/huawei/appmarket/rw5$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/huawei/appmarket/rw5$b;[Lcom/huawei/appmarket/rw5$b;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lcom/huawei/appmarket/rw5$b;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lcom/huawei/appmarket/rw5$b;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lcom/huawei/appmarket/rw5$b;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lcom/huawei/appmarket/rw5$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method static b([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lcom/huawei/appmarket/rw5$b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int v10, v10, v9

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 46
    .line 47
    mul-int v10, v10, v9

    .line 48
    .line 49
    if-gtz v10, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 78
    .line 79
    if-eq v6, v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 86
    .line 87
    if-ne v6, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 97
    .line 98
    new-instance v9, Lcom/huawei/appmarket/rw5$a;

    .line 99
    .line 100
    invoke-direct {v9}, Lcom/huawei/appmarket/rw5$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_3
    if-ge v11, v10, :cond_e

    .line 110
    .line 111
    iput-boolean v3, v9, Lcom/huawei/appmarket/rw5$a;->a:Z

    .line 112
    .line 113
    move v13, v11

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v13, v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    if-eq v3, v2, :cond_7

    .line 131
    .line 132
    if-eq v3, v7, :cond_9

    .line 133
    .line 134
    if-eq v3, v8, :cond_9

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :pswitch_0
    if-nez v15, :cond_6

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v9, Lcom/huawei/appmarket/rw5$a;->a:Z

    .line 147
    .line 148
    :cond_7
    :goto_5
    :pswitch_1
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_2
    const/4 v2, 0x1

    .line 153
    if-eq v13, v11, :cond_8

    .line 154
    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    iput-boolean v2, v9, Lcom/huawei/appmarket/rw5$a;->a:Z

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_6
    const/4 v14, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const/4 v14, 0x1

    .line 163
    :goto_7
    if-eqz v16, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    :goto_8
    if-ge v11, v13, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v12, 0x1

    .line 172
    .line 173
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput v3, v6, v12

    .line 182
    .line 183
    move v12, v2

    .line 184
    goto :goto_9

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    :goto_9
    iget-boolean v2, v9, Lcom/huawei/appmarket/rw5$a;->a:Z

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    move v11, v13

    .line 192
    :goto_a
    const/4 v3, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    add-int/lit8 v11, v13, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    invoke-static {v6, v12}, Lcom/huawei/appmarket/rw5;->b([FI)[F

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    move-object v3, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_d

    .line 204
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v2, "error in parsing \""

    .line 207
    .line 208
    const-string v3, "\""

    .line 209
    .line 210
    invoke-static {v2, v5, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :goto_c
    new-array v3, v2, [F

    .line 219
    .line 220
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    new-instance v2, Lcom/huawei/appmarket/rw5$b;

    .line 225
    .line 226
    invoke-direct {v2, v5, v3}, Lcom/huawei/appmarket/rw5$b;-><init>(C[F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 233
    .line 234
    move v5, v4

    .line 235
    const/4 v3, 0x0

    .line 236
    move v4, v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    sub-int/2addr v4, v5

    .line 240
    const/4 v2, 0x1

    .line 241
    if-ne v4, v2, :cond_11

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v5, v2, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    new-array v2, v2, [F

    .line 255
    .line 256
    new-instance v3, Lcom/huawei/appmarket/rw5$b;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2}, Lcom/huawei/appmarket/rw5$b;-><init>(C[F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v0, v0, [Lcom/huawei/appmarket/rw5$b;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Lcom/huawei/appmarket/rw5$b;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/appmarket/rw5;->c(Ljava/lang/String;)[Lcom/huawei/appmarket/rw5$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/rw5$b;->b([Lcom/huawei/appmarket/rw5$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.end method

.method public static e([Lcom/huawei/appmarket/rw5$b;)[Lcom/huawei/appmarket/rw5$b;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/appmarket/rw5$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/huawei/appmarket/rw5$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/rw5$b;-><init>(Lcom/huawei/appmarket/rw5$b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
