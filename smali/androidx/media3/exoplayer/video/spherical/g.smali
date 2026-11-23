.class final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eh8;
.implements Lcom/huawei/appmarket/zh0;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroidx/media3/exoplayer/video/spherical/e;

.field private final e:Landroidx/media3/exoplayer/video/spherical/a;

.field private final f:Lcom/huawei/appmarket/lz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lz7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/huawei/appmarket/lz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lz7<",
            "Landroidx/media3/exoplayer/video/spherical/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/e;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/e;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/exoplayer/video/spherical/a;

    new-instance v0, Lcom/huawei/appmarket/lz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/lz7;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Lcom/huawei/appmarket/lz7;

    new-instance v0, Lcom/huawei/appmarket/lz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/lz7;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Lcom/huawei/appmarket/lz7;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/spherical/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->d(J[F)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Lcom/huawei/appmarket/lz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lz7;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/a;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d([F)V
    .registers 14

    .line 1
    const-string v0, "Failed to draw a frame"

    .line 2
    .line 3
    const-string v1, "SceneRenderer"

    .line 4
    .line 5
    const/16 v2, 0x4000

    .line 6
    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/cy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/e;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/cy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Lcom/huawei/appmarket/lz7;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/lz7;->d(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/exoplayer/video/spherical/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v4, v6, v7, v1}, Landroidx/media3/exoplayer/video/spherical/a;->b(J[F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Lcom/huawei/appmarket/lz7;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/lz7;->g(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/video/spherical/e;->d(Landroidx/media3/exoplayer/video/spherical/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v10, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v8, p1

    .line 105
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    .line 111
    .line 112
    invoke-virtual {v5, p1, v0}, Landroidx/media3/exoplayer/video/spherical/e;->a(I[F)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final e(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->f:Lcom/huawei/appmarket/lz7;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lcom/huawei/appmarket/lz7;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/a;->y:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/a;->z:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/video/spherical/d;->a(I[B)Landroidx/media3/exoplayer/video/spherical/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    .line 68
    .line 69
    const/high16 v4, 0x43340000    # 180.0f

    .line 70
    .line 71
    float-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-float v4, v4

    .line 77
    const/high16 v5, 0x43b40000    # 360.0f

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    double-to-float v5, v5

    .line 85
    const/16 v6, 0x24

    .line 86
    .line 87
    int-to-float v7, v6

    .line 88
    div-float v7, v4, v7

    .line 89
    .line 90
    const/16 v8, 0x48

    .line 91
    .line 92
    int-to-float v9, v8

    .line 93
    div-float v9, v5, v9

    .line 94
    .line 95
    const/16 v10, 0x3e70

    .line 96
    .line 97
    new-array v10, v10, [F

    .line 98
    .line 99
    const/16 v11, 0x29a0

    .line 100
    .line 101
    new-array v11, v11, [F

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v13, v6, :cond_a

    .line 107
    .line 108
    int-to-float v6, v13

    .line 109
    mul-float v6, v6, v7

    .line 110
    .line 111
    const/high16 v16, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v17, v4, v16

    .line 114
    .line 115
    sub-float v6, v6, v17

    .line 116
    .line 117
    add-int/lit8 v12, v13, 0x1

    .line 118
    .line 119
    int-to-float v8, v12

    .line 120
    mul-float v8, v8, v7

    .line 121
    .line 122
    sub-float v8, v8, v17

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_2
    const/16 v8, 0x49

    .line 130
    .line 131
    move/from16 v19, v12

    .line 132
    .line 133
    if-ge v6, v8, :cond_9

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_3
    const/4 v12, 0x2

    .line 137
    if-ge v8, v12, :cond_8

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    move/from16 v12, v17

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move/from16 v12, v18

    .line 145
    .line 146
    :goto_4
    int-to-float v1, v6

    .line 147
    mul-float v1, v1, v9

    .line 148
    .line 149
    const v2, 0x40490fdb    # (float)Math.PI

    .line 150
    .line 151
    .line 152
    add-float/2addr v2, v1

    .line 153
    div-float v20, v5, v16

    .line 154
    .line 155
    sub-float v2, v2, v20

    .line 156
    .line 157
    add-int/lit8 v20, v14, 0x1

    .line 158
    .line 159
    move/from16 v21, v9

    .line 160
    .line 161
    const/high16 v9, 0x42480000    # 50.0f

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    move/from16 v23, v4

    .line 166
    .line 167
    float-to-double v3, v9

    .line 168
    move/from16 v24, v6

    .line 169
    .line 170
    move v9, v7

    .line 171
    float-to-double v6, v2

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v25

    .line 176
    mul-double v25, v25, v3

    .line 177
    .line 178
    move v2, v8

    .line 179
    move/from16 v27, v9

    .line 180
    .line 181
    float-to-double v8, v12

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    move/from16 v30, v13

    .line 187
    .line 188
    mul-double v12, v28, v25

    .line 189
    .line 190
    double-to-float v12, v12

    .line 191
    neg-float v12, v12

    .line 192
    aput v12, v10, v14

    .line 193
    .line 194
    add-int/lit8 v12, v14, 0x2

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    move v13, v1

    .line 201
    mul-double v0, v25, v3

    .line 202
    .line 203
    double-to-float v0, v0

    .line 204
    aput v0, v10, v20

    .line 205
    .line 206
    add-int/lit8 v0, v14, 0x3

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    mul-double v6, v6, v3

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    mul-double v3, v3, v6

    .line 219
    .line 220
    double-to-float v1, v3

    .line 221
    aput v1, v10, v12

    .line 222
    .line 223
    add-int/lit8 v1, v15, 0x1

    .line 224
    .line 225
    div-float v3, v13, v5

    .line 226
    .line 227
    aput v3, v11, v15

    .line 228
    .line 229
    add-int/lit8 v3, v15, 0x2

    .line 230
    .line 231
    add-int v13, v30, v2

    .line 232
    .line 233
    int-to-float v4, v13

    .line 234
    mul-float v4, v4, v27

    .line 235
    .line 236
    div-float v4, v4, v23

    .line 237
    .line 238
    aput v4, v11, v1

    .line 239
    .line 240
    if-nez v24, :cond_5

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    :cond_5
    move/from16 v4, v24

    .line 245
    .line 246
    const/16 v1, 0x48

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move/from16 v4, v24

    .line 250
    .line 251
    const/16 v1, 0x48

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    if-ne v4, v1, :cond_7

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-ne v2, v6, :cond_7

    .line 258
    .line 259
    :goto_6
    const/4 v6, 0x3

    .line 260
    invoke-static {v10, v14, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x6

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v11, v15, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x4

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move v14, v0

    .line 273
    move v15, v3

    .line 274
    :goto_7
    add-int/lit8 v8, v2, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, p3

    .line 279
    .line 280
    move v6, v4

    .line 281
    move/from16 v9, v21

    .line 282
    .line 283
    move/from16 v3, v22

    .line 284
    .line 285
    move/from16 v4, v23

    .line 286
    .line 287
    move/from16 v7, v27

    .line 288
    .line 289
    move/from16 v13, v30

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_8
    move/from16 v22, v3

    .line 294
    .line 295
    move/from16 v23, v4

    .line 296
    .line 297
    move v4, v6

    .line 298
    move/from16 v27, v7

    .line 299
    .line 300
    move/from16 v21, v9

    .line 301
    .line 302
    move/from16 v30, v13

    .line 303
    .line 304
    const/16 v1, 0x48

    .line 305
    .line 306
    add-int/lit8 v6, v4, 0x1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-wide/from16 v1, p3

    .line 311
    .line 312
    move/from16 v12, v19

    .line 313
    .line 314
    move/from16 v4, v23

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-wide/from16 v1, p3

    .line 321
    .line 322
    move/from16 v13, v19

    .line 323
    .line 324
    const/16 v6, 0x24

    .line 325
    .line 326
    const/16 v8, 0x48

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_a
    move/from16 v22, v3

    .line 331
    .line 332
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v0, v1, v10, v11, v2}, Landroidx/media3/exoplayer/video/spherical/c$b;-><init>(I[F[FI)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/c;

    .line 340
    .line 341
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 342
    .line 343
    new-array v2, v2, [Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/video/spherical/c$a;-><init>([Landroidx/media3/exoplayer/video/spherical/c$b;)V

    .line 348
    .line 349
    .line 350
    move/from16 v0, v22

    .line 351
    .line 352
    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/c$a;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    :goto_8
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/g;->g:Lcom/huawei/appmarket/lz7;

    .line 358
    .line 359
    move-wide/from16 v4, p3

    .line 360
    .line 361
    invoke-virtual {v1, v4, v5, v3}, Lcom/huawei/appmarket/lz7;->a(JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-void
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
.end method

.method public final f()Landroid/graphics/SurfaceTexture;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/cy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
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

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    return-void
.end method
