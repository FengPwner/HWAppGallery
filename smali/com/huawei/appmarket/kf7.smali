.class public final Lcom/huawei/appmarket/kf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nk7$a;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kf7$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:F

.field private d:F

.field private e:Lcom/huawei/appmarket/vv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vv5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/vv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vv5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/nk7;

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nk7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kf7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 v0, 0x43640000    # 228.0f

    iput v0, p0, Lcom/huawei/appmarket/kf7;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/huawei/appmarket/kf7;->d:F

    new-instance v0, Lcom/huawei/appmarket/xv5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xv5;-><init>(F)V

    iput-object v0, p0, Lcom/huawei/appmarket/kf7;->e:Lcom/huawei/appmarket/vv5;

    new-instance v0, Lcom/huawei/appmarket/xv5;

    invoke-direct {v0}, Lcom/huawei/appmarket/xv5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kf7;->f:Lcom/huawei/appmarket/vv5;

    iput v1, p0, Lcom/huawei/appmarket/kf7;->h:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/kf7;->i:I

    iput v0, p0, Lcom/huawei/appmarket/kf7;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kf7;->k:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/nk7;->f(Lcom/huawei/appmarket/nk7$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/kf7;->o()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springAdapter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lcom/huawei/appmarket/tk7;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/tk7;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/tk7;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/kf7;->e:Lcom/huawei/appmarket/vv5;

    iget v3, p0, Lcom/huawei/appmarket/kf7;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v2, Lcom/huawei/appmarket/xv5;

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/xv5;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/kf7;->f:Lcom/huawei/appmarket/vv5;

    iget v4, p0, Lcom/huawei/appmarket/kf7;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v3, Lcom/huawei/appmarket/xv5;

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/xv5;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/tk7;->transferParams(FF)V

    iget v0, p0, Lcom/huawei/appmarket/kf7;->h:F

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tk7;->setFrameDelta(F)Lcom/huawei/appmarket/tk7;

    iget v0, p0, Lcom/huawei/appmarket/kf7;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/huawei/appmarket/kf7;->j:I

    if-eq v3, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/tk7;->setDistanceDelta(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/tk7;->getAdapter()Lcom/huawei/appmarket/nk7;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/tk7;->setAdapter(Lcom/huawei/appmarket/nk7;)Lcom/huawei/appmarket/tk7;

    :cond_2
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/mf7;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/jf7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/jf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/jf7;->k(I)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nk7;->c(I)Lcom/huawei/appmarket/tk7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/kf7;->k(Lcom/huawei/appmarket/tk7;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/nk7;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nk7;->c(I)Lcom/huawei/appmarket/tk7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/tk7;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/kf7;->k:Z

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/tk7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kf7;->k:Z

    return v0
.end method

.method public final d(Lcom/huawei/appmarket/mf7;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kf7;->k(Lcom/huawei/appmarket/tk7;)V

    return-void
.end method

.method public final doFrame(J)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appmarket/kf7;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/huawei/appmarket/mf7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/huawei/appmarket/jf7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/tk7;->isDoFrame()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/2addr p2, v1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/huawei/appmarket/jf7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/jf7;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-gt v1, v2, :cond_5

    .line 34
    .line 35
    add-int v3, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/jf7;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/nk7;->c(I)Lcom/huawei/appmarket/tk7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/huawei/appmarket/tk7;->isDoFrame()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/2addr p2, v3

    .line 52
    :cond_1
    sub-int v3, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/jf7;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/nk7;->c(I)Lcom/huawei/appmarket/tk7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/huawei/appmarket/tk7;->isDoFrame()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr p2, v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/huawei/appmarket/tk7;->isDoFrame()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nk7;->b(Lcom/huawei/appmarket/tk7;)Lcom/huawei/appmarket/tk7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p2, v1

    .line 85
    :cond_5
    if-eqz p2, :cond_7

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/huawei/appmarket/kf7;->k:Z

    .line 89
    .line 90
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/appmarket/kf7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/huawei/appmarket/kf7$a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/huawei/appmarket/kf7$a;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
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

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    instance-of v1, v0, Lcom/huawei/appmarket/jf7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/jf7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jf7;->j(I)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kf7;->d:F

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kf7;->c:F

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/xv5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kf7;->f:Lcom/huawei/appmarket/vv5;

    return-void
.end method

.method public final i(II)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/kf7;->i:I

    iput p2, p0, Lcom/huawei/appmarket/kf7;->j:I

    return-void

    :cond_1
    :goto_0
    const-string p1, "SimpleSpringChain"

    const-string p2, "setDistanceDelta: distance delta should be greater than zero."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kf7;->h:F

    return-void
.end method

.method public final l(Lcom/huawei/appmarket/xv5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kf7;->e:Lcom/huawei/appmarket/vv5;

    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kf7;->g:Lcom/huawei/appmarket/nk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tk7;->setValue(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/kf7;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/huawei/appmarket/kf7;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appmarket/kf7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appmarket/kf7$a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/kf7$a;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public final n()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kf7;->o()V

    return-void
.end method
