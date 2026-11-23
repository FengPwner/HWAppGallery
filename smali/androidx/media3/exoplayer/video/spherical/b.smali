.class final Landroidx/media3/exoplayer/video/spherical/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/b$a;
    }
.end annotation


# instance fields
.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:Landroid/view/Display;

.field private final g:[Landroidx/media3/exoplayer/video/spherical/b$a;

.field private h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Landroidx/media3/exoplayer/video/spherical/b$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/b;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->d:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->e:[F

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/b;->f:Landroid/view/Display;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/b;->g:[Landroidx/media3/exoplayer/video/spherical/b$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/b;->b:[F

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/b;->f:Landroid/view/Display;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/video/spherical/b;->c:[F

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v7, 0x81

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    const/16 v8, 0x82

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    const/16 v7, 0x82

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    const/16 v8, 0x81

    .line 48
    .line 49
    :cond_2
    :goto_0
    array-length v1, v5

    .line 50
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v8, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    const/16 v1, 0x83

    .line 57
    .line 58
    invoke-static {v2, v6, v1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/b;->e:[F

    .line 62
    .line 63
    invoke-static {v5, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 64
    .line 65
    .line 66
    aget v1, v1, v3

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/media3/exoplayer/video/spherical/b;->b:[F

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x42b40000    # 90.0f

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Landroidx/media3/exoplayer/video/spherical/b;->b:[F

    .line 81
    .line 82
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/spherical/b;->h:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/b;->d:[F

    .line 87
    .line 88
    invoke-static {v3, v13}, Landroidx/media3/exoplayer/video/spherical/a;->a([F[F)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v0, Landroidx/media3/exoplayer/video/spherical/b;->h:Z

    .line 92
    .line 93
    :cond_4
    array-length v3, v5

    .line 94
    invoke-static {v13, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    iget-object v15, v0, Landroidx/media3/exoplayer/video/spherical/b;->c:[F

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/b;->d:[F

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/b;->g:[Landroidx/media3/exoplayer/video/spherical/b$a;

    .line 112
    .line 113
    array-length v5, v3

    .line 114
    :goto_1
    if-ge v4, v5, :cond_5

    .line 115
    .line 116
    aget-object v6, v3, v4

    .line 117
    .line 118
    invoke-interface {v6, v2, v1}, Landroidx/media3/exoplayer/video/spherical/b$a;->a([FF)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
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
