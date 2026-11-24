.class public final Lcom/huawei/appmarket/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q00;->a:Ljava/util/List;

    iput p2, p0, Lcom/huawei/appmarket/q00;->b:I

    iput p3, p0, Lcom/huawei/appmarket/q00;->c:I

    iput p4, p0, Lcom/huawei/appmarket/q00;->d:I

    iput p5, p0, Lcom/huawei/appmarket/q00;->e:I

    iput p6, p0, Lcom/huawei/appmarket/q00;->f:I

    iput p7, p0, Lcom/huawei/appmarket/q00;->g:I

    iput p8, p0, Lcom/huawei/appmarket/q00;->h:I

    iput p9, p0, Lcom/huawei/appmarket/q00;->i:I

    iput p10, p0, Lcom/huawei/appmarket/q00;->j:I

    iput p11, p0, Lcom/huawei/appmarket/q00;->k:F

    iput-object p12, p0, Lcom/huawei/appmarket/q00;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/cw5;)Lcom/huawei/appmarket/q00;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/lit8 v6, v1, 0x1

    .line 15
    .line 16
    if-eq v6, v2, :cond_3

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->G()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->e()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10, v9, v8}, Lcom/huawei/appmarket/dt0;->b([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->A()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_1
    if-ge v8, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->G()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->e()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11, v10, v9}, Lcom/huawei/appmarket/dt0;->b([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [B

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [B

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    invoke-static {v1, v6, v0}, Lcom/huawei/appmarket/ke5;->d([BII)Lcom/huawei/appmarket/ke5$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Lcom/huawei/appmarket/ke5$c;->e:I

    .line 113
    .line 114
    iget v7, v0, Lcom/huawei/appmarket/ke5$c;->f:I

    .line 115
    .line 116
    iget v8, v0, Lcom/huawei/appmarket/ke5$c;->h:I

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    iget v9, v0, Lcom/huawei/appmarket/ke5$c;->i:I

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x8

    .line 123
    .line 124
    iget v10, v0, Lcom/huawei/appmarket/ke5$c;->p:I

    .line 125
    .line 126
    iget v11, v0, Lcom/huawei/appmarket/ke5$c;->q:I

    .line 127
    .line 128
    iget v12, v0, Lcom/huawei/appmarket/ke5$c;->r:I

    .line 129
    .line 130
    iget v13, v0, Lcom/huawei/appmarket/ke5$c;->s:I

    .line 131
    .line 132
    iget v14, v0, Lcom/huawei/appmarket/ke5$c;->g:F

    .line 133
    .line 134
    iget v15, v0, Lcom/huawei/appmarket/ke5$c;->a:I

    .line 135
    .line 136
    iget v3, v0, Lcom/huawei/appmarket/ke5$c;->b:I

    .line 137
    .line 138
    iget v0, v0, Lcom/huawei/appmarket/ke5$c;->c:I

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v2, v4

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x1

    .line 153
    aput-object v3, v2, v4

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x2

    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    const-string v0, "avc1.%02X%02X%02X"

    .line 163
    .line 164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move v15, v14

    .line 171
    move v14, v13

    .line 172
    move v13, v12

    .line 173
    move v12, v11

    .line 174
    move v11, v10

    .line 175
    move v10, v9

    .line 176
    move v9, v8

    .line 177
    move v8, v7

    .line 178
    move v7, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v0, -0x1

    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    const/4 v7, -0x1

    .line 189
    const/4 v8, -0x1

    .line 190
    const/4 v9, -0x1

    .line 191
    const/4 v10, -0x1

    .line 192
    const/4 v11, -0x1

    .line 193
    const/4 v12, -0x1

    .line 194
    const/4 v13, -0x1

    .line 195
    const/16 v14, 0x10

    .line 196
    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    :goto_2
    new-instance v0, Lcom/huawei/appmarket/q00;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v4 .. v16}, Lcom/huawei/appmarket/q00;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method
