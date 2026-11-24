.class public final Lcom/huawei/appmarket/o15;
.super Lcom/huawei/appmarket/m40;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private e:F

.field private f:Z

.field private g:J

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:Lcom/huawei/appmarket/u05;

.field protected n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m40;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/o15;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/o15;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/o15;->h:F

    iput v1, p0, Lcom/huawei/appmarket/o15;->i:F

    iput v0, p0, Lcom/huawei/appmarket/o15;->j:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/huawei/appmarket/o15;->k:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/huawei/appmarket/o15;->l:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->o:Z

    return-void
.end method

.method private o()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o15;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/m40;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/m40;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 136
.end method

.method public final doFrame(J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o15;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/huawei/appmarket/o15;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    sget v2, Lcom/huawei/appmarket/pr4;->d:I

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/huawei/appmarket/o15;->g:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sub-long v4, p1, v2

    .line 38
    .line 39
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->i()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    iget v0, p0, Lcom/huawei/appmarket/o15;->e:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    long-to-float v0, v4

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    neg-float v0, v0

    .line 65
    :cond_3
    add-float/2addr v2, v0

    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget v4, Lcom/huawei/appmarket/v95;->b:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    cmpl-float v0, v2, v0

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    cmpg-float v0, v2, v3

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    xor-int/2addr v0, v4

    .line 89
    iget v3, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/v95;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/huawei/appmarket/o15;->o:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    float-to-double v5, v2

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-float v2, v5

    .line 115
    :cond_5
    iput v2, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 116
    .line 117
    iput-wide p1, p0, Lcom/huawei/appmarket/o15;->g:J

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/huawei/appmarket/o15;->o:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget v2, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 124
    .line 125
    cmpl-float v2, v2, v3

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->g()V

    .line 130
    .line 131
    .line 132
    :cond_7
    const/4 v2, 0x2

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, -0x1

    .line 140
    if-eq v0, v3, :cond_9

    .line 141
    .line 142
    iget v0, p0, Lcom/huawei/appmarket/o15;->j:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lt v0, v3, :cond_9

    .line 149
    .line 150
    iget p1, p0, Lcom/huawei/appmarket/o15;->e:F

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    cmpg-float p1, p1, p2

    .line 154
    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_2
    iput p1, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 167
    .line 168
    iput p1, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/m40;->b(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->d()V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/huawei/appmarket/o15;->j:I

    .line 185
    .line 186
    add-int/2addr v0, v4

    .line 187
    iput v0, p0, Lcom/huawei/appmarket/o15;->j:I

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_a

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/huawei/appmarket/o15;->f:Z

    .line 196
    .line 197
    xor-int/2addr v0, v4

    .line 198
    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->f:Z

    .line 199
    .line 200
    iget v0, p0, Lcom/huawei/appmarket/o15;->e:F

    .line 201
    .line 202
    neg-float v0, v0

    .line 203
    iput v0, p0, Lcom/huawei/appmarket/o15;->e:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_3
    iput v0, p0, Lcom/huawei/appmarket/o15;->h:F

    .line 222
    .line 223
    iput v0, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 224
    .line 225
    :goto_4
    iput-wide p1, p0, Lcom/huawei/appmarket/o15;->g:J

    .line 226
    .line 227
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    .line 228
    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    iget p1, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 233
    .line 234
    iget p2, p0, Lcom/huawei/appmarket/o15;->k:F

    .line 235
    .line 236
    cmpg-float p2, p1, p2

    .line 237
    .line 238
    if-ltz p2, :cond_e

    .line 239
    .line 240
    iget p2, p0, Lcom/huawei/appmarket/o15;->l:F

    .line 241
    .line 242
    cmpl-float p1, p1, p2

    .line 243
    .line 244
    if-gtz p1, :cond_e

    .line 245
    .line 246
    :goto_6
    return-void

    .line 247
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const/4 p2, 0x3

    .line 250
    new-array p2, p2, [Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, p0, Lcom/huawei/appmarket/o15;->k:F

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, p2, v1

    .line 259
    .line 260
    iget v0, p0, Lcom/huawei/appmarket/o15;->l:F

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, p2, v4

    .line 267
    .line 268
    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, p2, v2

    .line 275
    .line 276
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 277
    .line 278
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_f
    :goto_7
    return-void
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

.method public final getAnimatedFraction()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/o15;->i:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    move-result v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/huawei/appmarket/o15;->k:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/huawei/appmarket/o15;->l:F

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/m40;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 136
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o15;->n:Z

    return v0
.end method

.method public final j()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/o15;->i:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->f()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    invoke-virtual {v2}, Lcom/huawei/appmarket/u05;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    return v0
.end method

.method public final l()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/o15;->l:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final m()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/o15;->k:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o15;->e:F

    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 136
.end method

.method public final q()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/m40;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->u(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/huawei/appmarket/o15;->g:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/huawei/appmarket/o15;->j:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appmarket/o15;->n:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method protected final r(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/o15;->n:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/o15;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/huawei/appmarket/o15;->g:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o15;->u(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/o15;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->e()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appmarket/o15;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/o15;->f:Z

    iget p1, p0, Lcom/huawei/appmarket/o15;->e:F

    neg-float p1, p1

    iput p1, p0, Lcom/huawei/appmarket/o15;->e:F

    :cond_0
    return-void
.end method

.method public final t(Lcom/huawei/appmarket/u05;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/o15;->k:F

    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/o15;->l:F

    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/o15;->w(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lcom/huawei/appmarket/o15;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/o15;->i:F

    iput v0, p0, Lcom/huawei/appmarket/o15;->h:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o15;->u(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->g()V

    return-void
.end method

.method public final u(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o15;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/o15;->l()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/v95;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/o15;->h:F

    iget-boolean v0, p0, Lcom/huawei/appmarket/o15;->o:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/huawei/appmarket/o15;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/o15;->g:J

    invoke-virtual {p0}, Lcom/huawei/appmarket/m40;->g()V

    return-void
.end method

.method public final v(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o15;->k:F

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/o15;->w(FF)V

    return-void
.end method

.method public final w(FF)V
    .registers 6

    .line 1
    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->p()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/o15;->m:Lcom/huawei/appmarket/u05;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/u05;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/v95;->b(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/v95;->b(FFF)F

    move-result p2

    iget v0, p0, Lcom/huawei/appmarket/o15;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/o15;->l:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/huawei/appmarket/o15;->k:F

    iput p2, p0, Lcom/huawei/appmarket/o15;->l:F

    iget v0, p0, Lcom/huawei/appmarket/o15;->i:F

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/v95;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o15;->u(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    iget v0, p0, Lcom/huawei/appmarket/o15;->l:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/o15;->w(FF)V

    return-void
.end method

.method public final y(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o15;->e:F

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/o15;->o:Z

    return-void
.end method
