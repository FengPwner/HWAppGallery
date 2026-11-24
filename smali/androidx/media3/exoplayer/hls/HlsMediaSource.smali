.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lcom/huawei/appmarket/m93;

.field private final i:Lcom/huawei/appmarket/k93;

.field private final j:Lcom/huawei/appmarket/xy0;

.field private final k:Lcom/huawei/appmarket/at0;

.field private final l:Landroidx/media3/exoplayer/drm/f;

.field private final m:Landroidx/media3/exoplayer/upstream/d;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final r:J

.field private final s:J

.field private t:Lcom/huawei/appmarket/q55$g;

.field private u:Lcom/huawei/appmarket/y28;

.field private v:Lcom/huawei/appmarket/q55;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lcom/huawei/appmarket/r55;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/m93;Lcom/huawei/appmarket/xy0;Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Lcom/huawei/appmarket/q55;

    iget-object p1, p1, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lcom/huawei/appmarket/k93;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lcom/huawei/appmarket/m93;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lcom/huawei/appmarket/xy0;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lcom/huawei/appmarket/at0;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/d;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/m93;Lcom/huawei/appmarket/xy0;Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .registers 17

    .line 2
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/m93;Lcom/huawei/appmarket/xy0;Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private static B(JLcom/huawei/appmarket/lb4;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/f;->release()V

    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/hls/playlist/c;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/hls/f;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 41
    .line 42
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()Landroidx/media3/exoplayer/hls/playlist/d;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v14, v15, v1}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    .line 63
    .line 64
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 65
    .line 66
    move-wide/from16 v30, v12

    .line 67
    .line 68
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    .line 69
    .line 70
    if-eqz v15, :cond_13

    .line 71
    .line 72
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v23

    .line 76
    sub-long v23, v5, v23

    .line 77
    .line 78
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    add-long v25, v23, v7

    .line 83
    .line 84
    move-wide/from16 v26, v25

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_3
    iget-boolean v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    sget v9, Lcom/huawei/appmarket/le8;->a:I

    .line 97
    .line 98
    move-object/from16 v32, v14

    .line 99
    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 101
    .line 102
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v9, v14, v21

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v28

    .line 120
    add-long v14, v28, v14

    .line 121
    .line 122
    :goto_4
    invoke-static {v14, v15}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    add-long/2addr v5, v7

    .line 127
    sub-long/2addr v14, v5

    .line 128
    move-wide/from16 v35, v14

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v32, v14

    .line 132
    .line 133
    move-wide/from16 v35, v18

    .line 134
    .line 135
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    .line 136
    .line 137
    iget-wide v5, v5, Lcom/huawei/appmarket/q55$g;->a:J

    .line 138
    .line 139
    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 140
    .line 141
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v21, v5, v14

    .line 147
    .line 148
    if-eqz v21, :cond_6

    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    :goto_6
    move-wide/from16 v33, v5

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    cmp-long v5, v12, v14

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    sub-long v5, v7, v12

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-wide v5, v9, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:J

    .line 165
    .line 166
    cmp-long v21, v5, v14

    .line 167
    .line 168
    if-eqz v21, :cond_8

    .line 169
    .line 170
    move-wide/from16 v21, v5

    .line 171
    .line 172
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 173
    .line 174
    cmp-long v25, v5, v14

    .line 175
    .line 176
    if-eqz v25, :cond_8

    .line 177
    .line 178
    move-wide/from16 v5, v21

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    iget-wide v5, v9, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:J

    .line 182
    .line 183
    cmp-long v25, v5, v14

    .line 184
    .line 185
    if-eqz v25, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const-wide/16 v5, 0x3

    .line 189
    .line 190
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 191
    .line 192
    mul-long v5, v5, v14

    .line 193
    .line 194
    :goto_7
    add-long v5, v5, v35

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_8
    add-long v7, v7, v35

    .line 198
    .line 199
    move-wide/from16 v37, v7

    .line 200
    .line 201
    invoke-static/range {v33 .. v38}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Lcom/huawei/appmarket/q55;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v14, v14, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    .line 210
    .line 211
    iget v15, v14, Lcom/huawei/appmarket/q55$g;->d:F

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const v28, -0x800001

    .line 216
    .line 217
    .line 218
    cmpl-float v15, v15, v28

    .line 219
    .line 220
    if-nez v15, :cond_a

    .line 221
    .line 222
    iget v14, v14, Lcom/huawei/appmarket/q55$g;->e:F

    .line 223
    .line 224
    cmpl-float v14, v14, v28

    .line 225
    .line 226
    if-nez v14, :cond_a

    .line 227
    .line 228
    iget-wide v14, v9, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:J

    .line 229
    .line 230
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v28, v14, v21

    .line 236
    .line 237
    if-nez v28, :cond_a

    .line 238
    .line 239
    iget-wide v14, v9, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:J

    .line 240
    .line 241
    cmp-long v9, v14, v21

    .line 242
    .line 243
    if-nez v9, :cond_a

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    const/4 v9, 0x0

    .line 248
    :goto_9
    new-instance v14, Lcom/huawei/appmarket/q55$g$a;

    .line 249
    .line 250
    invoke-direct {v14}, Lcom/huawei/appmarket/q55$g$a;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v14, v5, v6}, Lcom/huawei/appmarket/q55$g$a;->i(J)V

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    .line 268
    .line 269
    iget v6, v6, Lcom/huawei/appmarket/q55$g;->d:F

    .line 270
    .line 271
    :goto_a
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/q55$g$a;->h(F)V

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    .line 278
    .line 279
    iget v5, v5, Lcom/huawei/appmarket/q55$g;->e:F

    .line 280
    .line 281
    :goto_b
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/q55$g$a;->g(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/huawei/appmarket/q55$g$a;->f()Lcom/huawei/appmarket/q55$g;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    .line 289
    .line 290
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v6, v12, v14

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    iget-wide v5, v5, Lcom/huawei/appmarket/q55$g;->a:J

    .line 301
    .line 302
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    sub-long v12, v7, v5

    .line 307
    .line 308
    :goto_c
    if-eqz v3, :cond_e

    .line 309
    .line 310
    move-wide v2, v12

    .line 311
    :goto_d
    move/from16 v6, v17

    .line 312
    .line 313
    :goto_e
    const/4 v5, 0x2

    .line 314
    goto :goto_10

    .line 315
    :cond_e
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/lb4;

    .line 316
    .line 317
    invoke-static {v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B(JLcom/huawei/appmarket/lb4;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    :goto_f
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    move-wide/from16 v2, v18

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-static {v2, v3, v5}, Lcom/huawei/appmarket/le8;->c(Lcom/huawei/appmarket/lb4;Ljava/lang/Long;Z)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 351
    .line 352
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    .line 353
    .line 354
    invoke-static {v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B(JLcom/huawei/appmarket/lb4;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_10
    if-ne v6, v5, :cond_12

    .line 365
    .line 366
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->f:Z

    .line 367
    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_12
    const/4 v5, 0x0

    .line 373
    :goto_11
    new-instance v6, Lcom/huawei/appmarket/bg7;

    .line 374
    .line 375
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v9, 0x1

    .line 384
    xor-int/lit8 v25, v4, 0x1

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Lcom/huawei/appmarket/q55;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Lcom/huawei/appmarket/q55$g;

    .line 391
    .line 392
    move-object/from16 v29, v4

    .line 393
    .line 394
    move-object v9, v6

    .line 395
    move-wide/from16 v12, v30

    .line 396
    .line 397
    move-object/from16 v4, v32

    .line 398
    .line 399
    move-wide/from16 v16, v26

    .line 400
    .line 401
    move-wide/from16 v18, v7

    .line 402
    .line 403
    move-wide/from16 v20, v23

    .line 404
    .line 405
    move-wide/from16 v22, v2

    .line 406
    .line 407
    move/from16 v24, v1

    .line 408
    .line 409
    move/from16 v26, v5

    .line 410
    .line 411
    move-object/from16 v27, v4

    .line 412
    .line 413
    invoke-direct/range {v9 .. v29}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V

    .line 414
    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_13
    move-object v4, v14

    .line 418
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmp-long v9, v12, v5

    .line 424
    .line 425
    if-eqz v9, :cond_17

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_14
    if-nez v3, :cond_16

    .line 435
    .line 436
    cmp-long v3, v12, v7

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-static {v2, v3, v5}, Lcom/huawei/appmarket/le8;->c(Lcom/huawei/appmarket/lb4;Ljava/lang/Long;Z)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 455
    .line 456
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    .line 457
    .line 458
    move-wide/from16 v22, v2

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_16
    :goto_12
    move-wide/from16 v22, v12

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_17
    :goto_13
    move-wide/from16 v22, v18

    .line 465
    .line 466
    :goto_14
    new-instance v6, Lcom/huawei/appmarket/bg7;

    .line 467
    .line 468
    move-object v9, v6

    .line 469
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 475
    .line 476
    move-wide/from16 v18, v1

    .line 477
    .line 478
    move-wide/from16 v16, v1

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    const/16 v24, 0x1

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x1

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Lcom/huawei/appmarket/q55;

    .line 489
    .line 490
    .line 491
    move-result-object v28

    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    move-wide/from16 v12, v30

    .line 495
    .line 496
    move-object/from16 v27, v4

    .line 497
    .line 498
    invoke-direct/range {v9 .. v29}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V

    .line 499
    .line 500
    .line 501
    :goto_15
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/a;->z(Lcom/huawei/appmarket/rz7;)V

    .line 502
    .line 503
    .line 504
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final c(Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/dk;J)Landroidx/media3/exoplayer/source/j;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    move-result-object v8

    new-instance v19, Landroidx/media3/exoplayer/hls/i;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lcom/huawei/appmarket/m93;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lcom/huawei/appmarket/k93;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lcom/huawei/appmarket/y28;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lcom/huawei/appmarket/at0;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/d;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lcom/huawei/appmarket/xy0;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->v()Lcom/huawei/appmarket/v16;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/i;-><init>(Lcom/huawei/appmarket/m93;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/y28;Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/l$a;Lcom/huawei/appmarket/dk;Lcom/huawei/appmarket/xy0;ZIZLcom/huawei/appmarket/v16;J)V

    return-object v19
.end method

.method public final declared-synchronized d()Lcom/huawei/appmarket/q55;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Lcom/huawei/appmarket/q55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/j;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/i;->w()V

    return-void
.end method

.method public final l()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n()V

    return-void
.end method

.method public final declared-synchronized o(Lcom/huawei/appmarket/q55;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Lcom/huawei/appmarket/q55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final y(Lcom/huawei/appmarket/y28;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lcom/huawei/appmarket/y28;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()Lcom/huawei/appmarket/v16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/f;->b(Landroid/os/Looper;Lcom/huawei/appmarket/v16;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/f;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Lcom/huawei/appmarket/q55;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/huawei/appmarket/q55$h;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    .line 41
    .line 42
    .line 43
    return-void
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
