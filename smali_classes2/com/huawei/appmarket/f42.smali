.class public final Lcom/huawei/appmarket/f42;
.super Lcom/huawei/appmarket/g3;
.source "SourceFile"


# instance fields
.field d:Lcom/huawei/appmarket/u16$d;

.field private e:Landroid/os/Handler;

.field private f:Landroidx/media3/exoplayer/ExoPlayer;

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/f42$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/f42$a;-><init>(Lcom/huawei/appmarket/f42;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/huawei/appmarket/f42;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/appmarket/f42$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/f42$b;-><init>(Lcom/huawei/appmarket/f42;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/appmarket/f42;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/f42$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/f42$c;-><init>(Lcom/huawei/appmarket/f42;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/huawei/appmarket/f42;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/f$b;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/media3/exoplayer/f$b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/huawei/appmarket/ub1;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/high16 v4, 0x10000

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/ub1;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/f$b;->b(Lcom/huawei/appmarket/ub1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f$b;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f$b;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f$b;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f$b;->a()Landroidx/media3/exoplayer/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/f;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/media3/exoplayer/f;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 109
    .line 110
    invoke-direct {v5, v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/gq6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c(Lcom/huawei/appmarket/o28;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b(Landroidx/media3/exoplayer/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    sget-object v2, Lcom/huawei/appmarket/y57;->c:Lcom/huawei/appmarket/y57;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->w(Lcom/huawei/appmarket/y57;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/u16;->v(Lcom/huawei/appmarket/u16$d;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method static synthetic A(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic E(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static G(Lcom/huawei/appmarket/f42;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->G()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/huawei/appmarket/u16;->A()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/huawei/appmarket/f42;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    check-cast v0, Lcom/huawei/appmarket/w40;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/w40;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->f()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hz;->y(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hi3;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v2, v1

    .line 85
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v1, v3

    .line 92
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hi3;->e(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-ltz v4, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/u16;->k(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->stop()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/huawei/appmarket/hi3;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :cond_3
    :goto_2
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p0

    .line 163
    throw v0
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
.end method

.method static synthetic H(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic J(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic K(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic M(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic N(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/f42;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/f42;->g:Z

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/f42;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f42;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/f42;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f42;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic n(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic p(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic r(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic s(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/f42;)Landroidx/media3/exoplayer/ExoPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic v(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static w(Lcom/huawei/appmarket/f42;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/hz;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
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
.end method

.method static synthetic x(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/f42;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    return-object p0
.end method


# virtual methods
.method public final O()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "ExoAudioPlayer"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/f42;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->y(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/f42;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    const-string v2, "ExoAudioPlayer"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appmarket/f42;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/huawei/appmarket/hi3;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/a;->p()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/appmarket/f42;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    .line 34
    .line 35
    const-string v1, "abandonAudioFocus"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->P()V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 137
.end method

.method public final b()V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "ExoAudioPlayer"

    .line 4
    .line 5
    const-string v2, "pauseInternal"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/huawei/appmarket/u16;->A()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/huawei/appmarket/u16;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-int v3, v2

    .line 67
    int-to-long v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/huawei/appmarket/u16;->A()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x3

    .line 94
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/u16;->k(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->e:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->h:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final c()V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "ExoAudioPlayer"

    .line 4
    .line 5
    const-string v2, "play"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/audiokit/impl/a;->p()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/huawei/appmarket/f42;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "requestFocusResult="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v2, v6, v8

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/huawei/appmarket/u16;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v6, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/huawei/appmarket/u16;->A()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v2, "isPlaying"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    check-cast v0, Lcom/huawei/appmarket/w40;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->C()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/w40;->K(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/huawei/appmarket/u16;->A()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/huawei/appmarket/u16;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v2, v5, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    if-ne v2, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    const-string v2, "isPaused"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    check-cast v0, Lcom/huawei/appmarket/w40;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->C()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/w40;->K(IJ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 172
    .line 173
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/u16;->k(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const-string v3, "setDataSource"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Landroidx/media3/exoplayer/source/q$b;

    .line 216
    .line 217
    new-instance v3, Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v1, v4}, Lcom/huawei/appmarket/le8;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v1, v4}, Landroidx/media3/datasource/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/huawei/appmarket/q55;->g:Lcom/huawei/appmarket/q55;

    .line 234
    .line 235
    new-instance v1, Lcom/huawei/appmarket/q55$c;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/huawei/appmarket/q55$c;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/q55$c;->f(Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/huawei/appmarket/q55$c;->a()Lcom/huawei/appmarket/q55;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/q$b;->a(Lcom/huawei/appmarket/q55;)Landroidx/media3/exoplayer/source/q;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 252
    .line 253
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->i(Landroidx/media3/exoplayer/source/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 262
    .line 263
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/u16;->k(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->m()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    check-cast v1, Lcom/huawei/appmarket/w40;

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->C()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/w40;->K(IJ)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p0, Lcom/huawei/appmarket/g3;->a:J

    .line 290
    .line 291
    :cond_a
    :goto_2
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
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
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/g3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v6, p0, Lcom/huawei/appmarket/g3;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v6

    .line 18
    iput-wide v4, p0, Lcom/huawei/appmarket/g3;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v0, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "play time : logId="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/huawei/appmarket/hz;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ",playTime="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ",serviceType="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/huawei/appmarket/hz;->n()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ",playMode="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ",logSource="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/appmarket/hz;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "ExoAudioPlayer"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->n()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/huawei/appmarket/hz;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/huawei/appmarket/hz;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "playTime"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "service_type"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "logId"

    .line 146
    .line 147
    const-string v1, "PlayMode"

    .line 148
    .line 149
    invoke-static {v5, v0, v3, p1, v1}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "logSource"

    .line 153
    .line 154
    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "340102"

    .line 158
    .line 159
    invoke-static {p1, v5}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
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
.end method

.method public final e(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "seek position="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ExoAudioPlayer"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    check-cast v0, Lcom/huawei/appmarket/w40;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/huawei/appmarket/u16;->C()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/w40;->K(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appgallery/audiokit/impl/c;->c(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final f(Lcom/huawei/appmarket/hz;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/g3;->b:Lcom/huawei/appmarket/hz;

    iget-object p1, p0, Lcom/huawei/appmarket/f42;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/u16;->stop()V

    :cond_2
    return-void
.end method

.method public final g(Lcom/huawei/appmarket/hi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g3;->c:Lcom/huawei/appmarket/hi3;

    return-void
.end method
