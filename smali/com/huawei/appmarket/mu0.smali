.class public final Lcom/huawei/appmarket/mu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mu0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)I
    .registers 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v16, v0, v14

    .line 101
    .line 102
    if-lez v16, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v12

    .line 109
    .line 110
    sub-double/2addr v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-double v0, v0, v2

    .line 113
    .line 114
    :goto_0
    cmpl-double v16, v4, v14

    .line 115
    .line 116
    if-lez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v12

    .line 123
    .line 124
    sub-double/2addr v4, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    mul-double v4, v4, v2

    .line 127
    .line 128
    :goto_1
    cmpl-double v16, v6, v14

    .line 129
    .line 130
    if-lez v16, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    mul-double v2, v2, v12

    .line 137
    .line 138
    sub-double/2addr v2, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    mul-double v2, v2, v6

    .line 141
    .line 142
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v0, v0, v6

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    const/16 v0, 0xff

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-gez v1, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_3
    mul-double v4, v4, v6

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v5, v4

    .line 172
    if-gez v5, :cond_4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_4
    mul-double v2, v2, v6

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v3, v2

    .line 187
    if-gez v3, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_5
    invoke-static {v1, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0
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
.end method

.method public static b(I)D
    .registers 20

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, v5, v17

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double/2addr v5, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-double/2addr v5, v13

    .line 71
    div-double/2addr v5, v11

    .line 72
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_0
    int-to-double v2, v3

    .line 77
    div-double/2addr v2, v7

    .line 78
    cmpg-double v0, v2, v17

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    div-double/2addr v2, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-double/2addr v2, v13

    .line 85
    div-double/2addr v2, v11

    .line 86
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    int-to-double v9, v4

    .line 91
    div-double/2addr v9, v7

    .line 92
    cmpg-double v0, v9, v17

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    div-double/2addr v9, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-double/2addr v9, v13

    .line 99
    div-double/2addr v9, v11

    .line 100
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v7, v7, v5

    .line 115
    .line 116
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v11, v11, v2

    .line 122
    .line 123
    add-double/2addr v11, v7

    .line 124
    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v7, v7, v9

    .line 130
    .line 131
    add-double/2addr v7, v11

    .line 132
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v7, v7, v11

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-wide v7, v1, v0

    .line 138
    .line 139
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v7, v7, v5

    .line 145
    .line 146
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v13, v13, v2

    .line 152
    .line 153
    add-double/2addr v13, v7

    .line 154
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v7, v7, v9

    .line 160
    .line 161
    add-double/2addr v7, v13

    .line 162
    mul-double v7, v7, v11

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-wide v7, v1, v0

    .line 166
    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v5, v5, v13

    .line 173
    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v2, v2, v13

    .line 180
    .line 181
    add-double/2addr v2, v5

    .line 182
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v9, v9, v4

    .line 188
    .line 189
    add-double/2addr v9, v2

    .line 190
    mul-double v9, v9, v11

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    aput-wide v9, v1, v0

    .line 194
    .line 195
    div-double/2addr v7, v11

    .line 196
    return-wide v7

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "outXyz must have a length of 3."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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

.method public static c(I[F)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float v4, v2, v3

    .line 38
    .line 39
    add-float v5, v2, v3

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v3, v2, v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    cmpl-float v3, v2, v0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v4

    .line 60
    const/high16 p0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    rem-float/2addr v1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-float v2, v2, v1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v4

    .line 70
    add-float v1, p0, v6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v0, v4

    .line 75
    const/high16 p0, 0x40800000    # 4.0f

    .line 76
    .line 77
    add-float v1, v0, p0

    .line 78
    .line 79
    :goto_0
    mul-float v6, v6, v5

    .line 80
    .line 81
    sub-float/2addr v6, v8

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float p0, v8, p0

    .line 87
    .line 88
    div-float/2addr v4, p0

    .line 89
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 90
    .line 91
    mul-float v1, v1, p0

    .line 92
    .line 93
    const/high16 p0, 0x43b40000    # 360.0f

    .line 94
    .line 95
    rem-float/2addr v1, p0

    .line 96
    cmpg-float v0, v1, v7

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    add-float/2addr v1, p0

    .line 101
    :cond_3
    cmpg-float v0, v1, v7

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    aput p0, p1, v0

    .line 113
    .line 114
    cmpg-float p0, v4, v7

    .line 115
    .line 116
    if-gez p0, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_3
    const/4 v0, 0x1

    .line 125
    aput p0, p1, v0

    .line 126
    .line 127
    cmpg-float p0, v5, v7

    .line 128
    .line 129
    if-gez p0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_4
    const/4 p0, 0x2

    .line 137
    aput v7, p1, p0

    .line 138
    .line 139
    return-void
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
.end method

.method public static d(II)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    div-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    rsub-int v2, v3, 0xff

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v1, v4, v0, v2}, Lcom/huawei/appmarket/mu0;->e(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v1, v5, v0, v2}, Lcom/huawei/appmarket/mu0;->e(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v1, p1, v0, v2}, Lcom/huawei/appmarket/mu0;->e(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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
.end method

.method private static e(IIIII)I
    .registers 6

    .line 1
    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    invoke-static {v0, p1, p2, p0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result p0

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p0, p4

    return p0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
