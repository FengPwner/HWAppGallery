.class public final Lcom/huawei/appmarket/ok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sm7;


# instance fields
.field a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/huawei/appmarket/ok7;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ok7;->i:I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ok7;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/huawei/appmarket/ok7;->c:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/ok7;->b:D

    iget v4, p0, Lcom/huawei/appmarket/ok7;->f:F

    float-to-double v4, v4

    iget v6, p0, Lcom/huawei/appmarket/ok7;->g:F

    float-to-double v6, v6

    mul-double v4, v4, v4

    mul-double v4, v4, v6

    mul-double v6, v2, v0

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/appmarket/ok7;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(FFFFFFI)V
    .registers 10

    .line 1
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/huawei/appmarket/ok7;->c:D

    float-to-double v0, p5

    iput-wide v0, p0, Lcom/huawei/appmarket/ok7;->a:D

    iput p1, p0, Lcom/huawei/appmarket/ok7;->e:F

    float-to-double p1, p4

    iput-wide p1, p0, Lcom/huawei/appmarket/ok7;->b:D

    iput p3, p0, Lcom/huawei/appmarket/ok7;->g:F

    iput p6, p0, Lcom/huawei/appmarket/ok7;->h:F

    iput p7, p0, Lcom/huawei/appmarket/ok7;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/ok7;->d:F

    return-void
.end method

.method public final getInterpolation(F)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appmarket/ok7;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v6, v2, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move v0, v1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v4, v0, Lcom/huawei/appmarket/ok7;->b:D

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/huawei/appmarket/ok7;->a:D

    .line 23
    .line 24
    iget v8, v0, Lcom/huawei/appmarket/ok7;->g:F

    .line 25
    .line 26
    float-to-double v8, v8

    .line 27
    div-double v8, v4, v8

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    mul-double v8, v8, v2

    .line 34
    .line 35
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    mul-double v8, v8, v10

    .line 38
    .line 39
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 40
    .line 41
    div-double/2addr v10, v8

    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr v10, v8

    .line 45
    double-to-int v8, v10

    .line 46
    int-to-double v9, v8

    .line 47
    div-double/2addr v2, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v8, :cond_3

    .line 50
    .line 51
    iget v10, v0, Lcom/huawei/appmarket/ok7;->e:F

    .line 52
    .line 53
    float-to-double v11, v10

    .line 54
    iget-wide v13, v0, Lcom/huawei/appmarket/ok7;->c:D

    .line 55
    .line 56
    sub-double v15, v11, v13

    .line 57
    .line 58
    move/from16 v17, v8

    .line 59
    .line 60
    move/from16 v18, v9

    .line 61
    .line 62
    neg-double v8, v4

    .line 63
    mul-double v8, v8, v15

    .line 64
    .line 65
    iget v15, v0, Lcom/huawei/appmarket/ok7;->f:F

    .line 66
    .line 67
    move-wide/from16 v19, v4

    .line 68
    .line 69
    float-to-double v4, v15

    .line 70
    mul-double v21, v6, v4

    .line 71
    .line 72
    sub-double v8, v8, v21

    .line 73
    .line 74
    iget v1, v0, Lcom/huawei/appmarket/ok7;->g:F

    .line 75
    .line 76
    float-to-double v0, v1

    .line 77
    div-double/2addr v8, v0

    .line 78
    mul-double v8, v8, v2

    .line 79
    .line 80
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    div-double v8, v8, v21

    .line 83
    .line 84
    add-double/2addr v8, v4

    .line 85
    mul-double v23, v2, v8

    .line 86
    .line 87
    div-double v23, v23, v21

    .line 88
    .line 89
    add-double v23, v23, v11

    .line 90
    .line 91
    sub-double v11, v23, v13

    .line 92
    .line 93
    neg-double v11, v11

    .line 94
    mul-double v11, v11, v19

    .line 95
    .line 96
    mul-double v8, v8, v6

    .line 97
    .line 98
    sub-double/2addr v11, v8

    .line 99
    div-double/2addr v11, v0

    .line 100
    mul-double v11, v11, v2

    .line 101
    .line 102
    div-double v0, v11, v21

    .line 103
    .line 104
    add-double/2addr v0, v4

    .line 105
    double-to-float v4, v11

    .line 106
    add-float/2addr v15, v4

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    iput v15, v4, Lcom/huawei/appmarket/ok7;->f:F

    .line 110
    .line 111
    mul-double v0, v0, v2

    .line 112
    .line 113
    double-to-float v0, v0

    .line 114
    add-float/2addr v10, v0

    .line 115
    iput v10, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 116
    .line 117
    iget v0, v4, Lcom/huawei/appmarket/ok7;->i:I

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    cmpg-float v1, v10, v1

    .line 123
    .line 124
    if-gez v1, :cond_1

    .line 125
    .line 126
    and-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v1, v5, :cond_1

    .line 130
    .line 131
    neg-float v1, v10

    .line 132
    iput v1, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 133
    .line 134
    neg-float v1, v15

    .line 135
    iput v1, v4, Lcom/huawei/appmarket/ok7;->f:F

    .line 136
    .line 137
    :cond_1
    iget v1, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v5, v1, v5

    .line 142
    .line 143
    if-lez v5, :cond_2

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    if-ne v0, v5, :cond_2

    .line 149
    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    iput v0, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 154
    .line 155
    iget v0, v4, Lcom/huawei/appmarket/ok7;->f:F

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    iput v0, v4, Lcom/huawei/appmarket/ok7;->f:F

    .line 159
    .line 160
    :cond_2
    add-int/lit8 v9, v18, 0x1

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    move/from16 v8, v17

    .line 166
    .line 167
    move-wide/from16 v4, v19

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v4, v0

    .line 171
    move/from16 v0, p1

    .line 172
    .line 173
    :goto_1
    iput v0, v4, Lcom/huawei/appmarket/ok7;->d:F

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ok7;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-wide v0, v4, Lcom/huawei/appmarket/ok7;->c:D

    .line 182
    .line 183
    double-to-float v0, v0

    .line 184
    iput v0, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 185
    .line 186
    :cond_4
    iget v0, v4, Lcom/huawei/appmarket/ok7;->e:F

    .line 187
    .line 188
    return v0
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
.end method
