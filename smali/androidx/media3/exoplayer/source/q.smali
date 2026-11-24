.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field private final h:Landroidx/media3/datasource/a$a;

.field private final i:Landroidx/media3/exoplayer/source/m$a;

.field private final j:Landroidx/media3/exoplayer/drm/f;

.field private final k:Landroidx/media3/exoplayer/upstream/d;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/appmarket/y28;

.field private r:Lcom/huawei/appmarket/q55;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/q55;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Lcom/huawei/appmarket/q55;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/m$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/f;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/d;

    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;ILandroidx/media3/exoplayer/source/q$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;-><init>(Lcom/huawei/appmarket/q55;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;I)V

    return-void
.end method

.method private B()V
    .registers 10

    .line 1
    new-instance v8, Lcom/huawei/appmarket/bg7;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Lcom/huawei/appmarket/q55;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/bg7;-><init>(JZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Lcom/huawei/appmarket/rz7;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->z(Lcom/huawei/appmarket/rz7;)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/f;->release()V

    return-void
.end method

.method public final C(JZZ)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->B()V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/dk;J)Landroidx/media3/exoplayer/source/j;
    .registers 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->q:Lcom/huawei/appmarket/y28;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->addTransferListener(Lcom/huawei/appmarket/y28;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/q;->d()Lcom/huawei/appmarket/q55;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Landroidx/media3/exoplayer/source/p;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/huawei/appmarket/q55$h;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->v()Lcom/huawei/appmarket/v16;

    .line 30
    .line 31
    .line 32
    iget-object v3, v14, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/m$a;

    .line 33
    .line 34
    check-cast v3, Lcom/huawei/appmarket/o86;

    .line 35
    .line 36
    new-instance v4, Lcom/huawei/appmarket/yc0;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/huawei/appmarket/o86;->a:Lcom/huawei/appmarket/h82;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/yc0;-><init>(Lcom/huawei/appmarket/h82;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v14, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/f;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v14, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/d;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v0, Lcom/huawei/appmarket/q55$h;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget v11, v14, Landroidx/media3/exoplayer/source/q;->l:I

    .line 58
    .line 59
    iget-wide v12, v0, Lcom/huawei/appmarket/q55$h;->i:J

    .line 60
    .line 61
    invoke-static {v12, v13}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-object v0, v15

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/p$c;Lcom/huawei/appmarket/dk;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    return-object v15
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
.end method

.method public final declared-synchronized d()Lcom/huawei/appmarket/q55;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Lcom/huawei/appmarket/q55;
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
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->W()V

    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Lcom/huawei/appmarket/q55;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Lcom/huawei/appmarket/q55;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lcom/huawei/appmarket/y28;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/f;

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->B()V

    .line 23
    .line 24
    .line 25
    return-void
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
