.class final Landroidx/media3/exoplayer/m;
.super Lcom/huawei/appmarket/w40;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$c;,
        Landroidx/media3/exoplayer/m$d;,
        Landroidx/media3/exoplayer/m$b;,
        Landroidx/media3/exoplayer/m$e;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/huawei/appmarket/y57;

.field private E:Landroidx/media3/exoplayer/source/v;

.field private F:Lcom/huawei/appmarket/u16$b;

.field private G:Landroidx/media3/common/b;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Lcom/huawei/appmarket/rg7;

.field private L:I

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroidx/media3/common/b;

.field private R:Landroidx/media3/exoplayer/e0;

.field private S:I

.field private T:J

.field final b:Lcom/huawei/appmarket/p28;

.field final c:Lcom/huawei/appmarket/u16$b;

.field private final d:Lcom/huawei/appmarket/mz0;

.field private final e:Lcom/huawei/appmarket/u16;

.field private final f:[Landroidx/media3/exoplayer/h0;

.field private final g:Lcom/huawei/appmarket/o28;

.field private final h:Lcom/huawei/appmarket/q43;

.field private final i:Landroidx/media3/exoplayer/h;

.field private final j:Landroidx/media3/exoplayer/p;

.field private final k:Lcom/huawei/appmarket/dw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/dw4<",
            "Lcom/huawei/appmarket/u16$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/huawei/appmarket/rz7$b;

.field private final n:Ljava/util/ArrayList;

.field private final o:Z

.field private final p:Landroidx/media3/exoplayer/source/k$a;

.field private final q:Lcom/huawei/appmarket/nk;

.field private final r:Landroid/os/Looper;

.field private final s:Landroidx/media3/exoplayer/upstream/b;

.field private final t:Lcom/huawei/appmarket/ct7;

.field private final u:Landroidx/media3/exoplayer/a;

.field private final v:Landroidx/media3/exoplayer/c;

.field private final w:Landroidx/media3/exoplayer/WakeLockManager;

.field private final x:Landroidx/media3/exoplayer/WifiLockManager;

.field private final y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/huawei/appmarket/r55;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Lcom/huawei/appmarket/u16;)V
    .registers 50
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/w40;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/huawei/appmarket/mz0;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/huawei/appmarket/mz0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/m;->d:Lcom/huawei/appmarket/mz0;

    .line 18
    .line 19
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/huawei/appmarket/le8;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5, v2}, Lcom/huawei/appmarket/fy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h:Lcom/huawei/appmarket/pt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b:Lcom/huawei/appmarket/ct7;

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v5, v15}, Lcom/huawei/appmarket/pt2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/huawei/appmarket/nk;

    .line 72
    .line 73
    iput-object v5, v1, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    .line 74
    .line 75
    iget v14, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j:I

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k:Lcom/huawei/appmarket/fz;

    .line 78
    .line 79
    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l:I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    iput-boolean v11, v1, Landroidx/media3/exoplayer/m;->N:Z

    .line 83
    .line 84
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q:J

    .line 85
    .line 86
    iput-wide v6, v1, Landroidx/media3/exoplayer/m;->y:J

    .line 87
    .line 88
    new-instance v10, Landroidx/media3/exoplayer/m$c;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v10, v1, v9}, Landroidx/media3/exoplayer/m$c;-><init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroidx/media3/exoplayer/m$d;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/m$d;-><init>(Landroidx/media3/exoplayer/m$a;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c:Lcom/huawei/appmarket/vr7;

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    check-cast v16, Lcom/huawei/appmarket/gq6;

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    invoke-interface/range {v16 .. v21}, Lcom/huawei/appmarket/gq6;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/h;Landroidx/media3/exoplayer/audio/e;Lcom/huawei/appmarket/px7;Lcom/huawei/appmarket/i85;)[Landroidx/media3/exoplayer/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v1, Landroidx/media3/exoplayer/m;->f:[Landroidx/media3/exoplayer/h0;

    .line 131
    .line 132
    array-length v9, v6

    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    if-lez v9, :cond_0

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v9, 0x0

    .line 140
    :goto_0
    invoke-static {v9}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/huawei/appmarket/vr7;

    .line 144
    .line 145
    invoke-interface {v9}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/huawei/appmarket/o28;

    .line 150
    .line 151
    iput-object v9, v1, Landroidx/media3/exoplayer/m;->g:Lcom/huawei/appmarket/o28;

    .line 152
    .line 153
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d:Lcom/huawei/appmarket/vr7;

    .line 154
    .line 155
    invoke-interface {v13}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroidx/media3/exoplayer/source/k$a;

    .line 160
    .line 161
    iput-object v13, v1, Landroidx/media3/exoplayer/m;->p:Landroidx/media3/exoplayer/source/k$a;

    .line 162
    .line 163
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g:Lcom/huawei/appmarket/vr7;

    .line 164
    .line 165
    invoke-interface {v13}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroidx/media3/exoplayer/upstream/b;

    .line 170
    .line 171
    iput-object v13, v1, Landroidx/media3/exoplayer/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 172
    .line 173
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m:Z

    .line 174
    .line 175
    iput-boolean v11, v1, Landroidx/media3/exoplayer/m;->o:Z

    .line 176
    .line 177
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n:Lcom/huawei/appmarket/y57;

    .line 178
    .line 179
    iput-object v11, v1, Landroidx/media3/exoplayer/m;->D:Lcom/huawei/appmarket/y57;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 184
    .line 185
    iput-object v11, v1, Landroidx/media3/exoplayer/m;->r:Landroid/os/Looper;

    .line 186
    .line 187
    iput-object v15, v1, Landroidx/media3/exoplayer/m;->t:Lcom/huawei/appmarket/ct7;

    .line 188
    .line 189
    move-object/from16 v21, v7

    .line 190
    .line 191
    if-nez p2, :cond_1

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move-object/from16 v7, p2

    .line 196
    .line 197
    :goto_1
    iput-object v7, v1, Landroidx/media3/exoplayer/m;->e:Lcom/huawei/appmarket/u16;

    .line 198
    .line 199
    move-object/from16 v27, v4

    .line 200
    .line 201
    new-instance v4, Lcom/huawei/appmarket/dw4;

    .line 202
    .line 203
    move-object/from16 v22, v8

    .line 204
    .line 205
    new-instance v8, Landroidx/media3/exoplayer/h;

    .line 206
    .line 207
    invoke-direct {v8, v1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/m;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v11, v15, v8}, Lcom/huawei/appmarket/dw4;-><init>(Landroid/os/Looper;Lcom/huawei/appmarket/wr0;Lcom/huawei/appmarket/dw4$b;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v1, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 214
    .line 215
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v8, v1, Landroidx/media3/exoplayer/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    move-object/from16 p2, v8

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v8, v1, Landroidx/media3/exoplayer/m;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v8, Landroidx/media3/exoplayer/source/v$a;

    .line 232
    .line 233
    move-object/from16 v23, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v8, v10}, Landroidx/media3/exoplayer/source/v$a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v1, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 240
    .line 241
    sget-object v26, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 242
    .line 243
    new-instance v10, Lcom/huawei/appmarket/p28;

    .line 244
    .line 245
    array-length v8, v6

    .line 246
    new-array v8, v8, [Lcom/huawei/appmarket/fq6;

    .line 247
    .line 248
    move/from16 v24, v12

    .line 249
    .line 250
    array-length v12, v6

    .line 251
    new-array v12, v12, [Landroidx/media3/exoplayer/trackselection/e;

    .line 252
    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    sget-object v6, Lcom/huawei/appmarket/q28;->b:Lcom/huawei/appmarket/q28;

    .line 256
    .line 257
    move/from16 v28, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-direct {v10, v8, v12, v6, v14}, Lcom/huawei/appmarket/p28;-><init>([Lcom/huawei/appmarket/fq6;[Landroidx/media3/exoplayer/trackselection/e;Lcom/huawei/appmarket/q28;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v1, Landroidx/media3/exoplayer/m;->b:Lcom/huawei/appmarket/p28;

    .line 264
    .line 265
    new-instance v6, Lcom/huawei/appmarket/rz7$b;

    .line 266
    .line 267
    invoke-direct {v6}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v6, v1, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 271
    .line 272
    new-instance v6, Lcom/huawei/appmarket/u16$b$a;

    .line 273
    .line 274
    invoke-direct {v6}, Lcom/huawei/appmarket/u16$b$a;-><init>()V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x14

    .line 278
    .line 279
    new-array v8, v8, [I

    .line 280
    .line 281
    fill-array-data v8, :array_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/u16$b$a;->c([I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    instance-of v8, v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 291
    .line 292
    const/16 v12, 0x1d

    .line 293
    .line 294
    invoke-virtual {v6, v12, v8}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x17

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v6, v8, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 301
    .line 302
    .line 303
    const/16 v8, 0x19

    .line 304
    .line 305
    invoke-virtual {v6, v8, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x21

    .line 309
    .line 310
    invoke-virtual {v6, v8, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 311
    .line 312
    .line 313
    const/16 v8, 0x1a

    .line 314
    .line 315
    invoke-virtual {v6, v8, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x22

    .line 319
    .line 320
    invoke-virtual {v6, v8, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/huawei/appmarket/u16$b$a;->e()Lcom/huawei/appmarket/u16$b;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iput-object v6, v1, Landroidx/media3/exoplayer/m;->c:Lcom/huawei/appmarket/u16$b;

    .line 328
    .line 329
    new-instance v8, Lcom/huawei/appmarket/u16$b$a;

    .line 330
    .line 331
    invoke-direct {v8}, Lcom/huawei/appmarket/u16$b$a;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/u16$b$a;->b(Lcom/huawei/appmarket/u16$b;)V

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/u16$b$a;->a(I)V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0xa

    .line 342
    .line 343
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/u16$b$a;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/huawei/appmarket/u16$b$a;->e()Lcom/huawei/appmarket/u16$b;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v1, Landroidx/media3/exoplayer/m;->F:Lcom/huawei/appmarket/u16$b;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v15, v11, v8}, Lcom/huawei/appmarket/ct7;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v1, Landroidx/media3/exoplayer/m;->h:Lcom/huawei/appmarket/q43;

    .line 358
    .line 359
    new-instance v6, Landroidx/media3/exoplayer/h;

    .line 360
    .line 361
    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/m;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v1, Landroidx/media3/exoplayer/m;->i:Landroidx/media3/exoplayer/h;

    .line 365
    .line 366
    invoke-static {v10}, Landroidx/media3/exoplayer/e0;->i(Lcom/huawei/appmarket/p28;)Landroidx/media3/exoplayer/e0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v1, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 371
    .line 372
    invoke-interface {v5, v7, v11}, Lcom/huawei/appmarket/nk;->B(Lcom/huawei/appmarket/u16;Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    sget v8, Lcom/huawei/appmarket/le8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->t:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v12, 0x1f

    .line 380
    .line 381
    if-ge v8, v12, :cond_2

    .line 382
    .line 383
    :try_start_2
    new-instance v12, Lcom/huawei/appmarket/v16;

    .line 384
    .line 385
    invoke-direct {v12, v7}, Lcom/huawei/appmarket/v16;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v30, v12

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_2
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    .line 395
    .line 396
    invoke-static {v3, v1, v12, v7}, Landroidx/media3/exoplayer/m$b;->a(Landroid/content/Context;Landroidx/media3/exoplayer/m;ZLjava/lang/String;)Lcom/huawei/appmarket/v16;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object/from16 v30, v7

    .line 401
    .line 402
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/p;

    .line 403
    .line 404
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f:Lcom/huawei/appmarket/vr7;

    .line 405
    .line 406
    invoke-interface {v7}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object/from16 v31, v7

    .line 411
    .line 412
    check-cast v31, Landroidx/media3/exoplayer/q;

    .line 413
    .line 414
    iget v7, v1, Landroidx/media3/exoplayer/m;->z:I

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    move-object/from16 v33, v15

    .line 419
    .line 420
    iget-object v15, v1, Landroidx/media3/exoplayer/m;->D:Lcom/huawei/appmarket/y57;

    .line 421
    .line 422
    move-object/from16 v34, v2

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o:Landroidx/media3/exoplayer/e;

    .line 425
    .line 426
    move-object/from16 v35, v3

    .line 427
    .line 428
    move-object/from16 v36, v4

    .line 429
    .line 430
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->p:J

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/16 v37, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v25

    .line 436
    .line 437
    move-object/from16 v25, v6

    .line 438
    .line 439
    move-object v6, v12

    .line 440
    move-object/from16 v38, v21

    .line 441
    .line 442
    move/from16 v21, v7

    .line 443
    .line 444
    move-object/from16 v7, v16

    .line 445
    .line 446
    move-object/from16 v40, p2

    .line 447
    .line 448
    move/from16 v41, v8

    .line 449
    .line 450
    move-object/from16 v39, v22

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v8, v9

    .line 455
    move-object/from16 v42, v9

    .line 456
    .line 457
    move-object v9, v10

    .line 458
    move-object/from16 v43, v23

    .line 459
    .line 460
    move-object/from16 v10, v31

    .line 461
    .line 462
    move-object/from16 p1, v11

    .line 463
    .line 464
    move-object v11, v13

    .line 465
    move-object/from16 v44, v12

    .line 466
    .line 467
    move/from16 v29, v24

    .line 468
    .line 469
    move/from16 v12, v21

    .line 470
    .line 471
    move-object/from16 v46, v13

    .line 472
    .line 473
    move-object/from16 v45, v17

    .line 474
    .line 475
    move/from16 v13, v32

    .line 476
    .line 477
    move-object v14, v5

    .line 478
    move-object/from16 v22, v33

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-wide/from16 v17, v3

    .line 483
    .line 484
    move/from16 v19, v20

    .line 485
    .line 486
    move/from16 v20, v0

    .line 487
    .line 488
    move-object/from16 v21, p1

    .line 489
    .line 490
    move-object/from16 v23, v25

    .line 491
    .line 492
    move-object/from16 v24, v30

    .line 493
    .line 494
    move-object/from16 v25, v37

    .line 495
    .line 496
    invoke-direct/range {v6 .. v26}, Landroidx/media3/exoplayer/p;-><init>([Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/o28;Lcom/huawei/appmarket/p28;Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/upstream/b;IZLcom/huawei/appmarket/nk;Lcom/huawei/appmarket/y57;Lcom/huawei/appmarket/mw4;JZZLandroid/os/Looper;Lcom/huawei/appmarket/wr0;Landroidx/media3/exoplayer/p$e;Lcom/huawei/appmarket/v16;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v44

    .line 500
    .line 501
    iput-object v0, v1, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    .line 502
    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    iput v0, v1, Landroidx/media3/exoplayer/m;->M:F

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iput v0, v1, Landroidx/media3/exoplayer/m;->z:I

    .line 509
    .line 510
    sget-object v2, Landroidx/media3/common/b;->J:Landroidx/media3/common/b;

    .line 511
    .line 512
    iput-object v2, v1, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    .line 513
    .line 514
    iput-object v2, v1, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 515
    .line 516
    const/4 v2, -0x1

    .line 517
    iput v2, v1, Landroidx/media3/exoplayer/m;->S:I

    .line 518
    .line 519
    const/16 v3, 0x15

    .line 520
    .line 521
    move/from16 v4, v41

    .line 522
    .line 523
    if-ge v4, v3, :cond_5

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    iget-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 527
    .line 528
    if-eqz v3, :cond_3

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_3

    .line 535
    .line 536
    iget-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    iput-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 543
    .line 544
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 545
    .line 546
    if-nez v3, :cond_4

    .line 547
    .line 548
    const/16 v8, 0xfa0

    .line 549
    .line 550
    const/4 v9, 0x4

    .line 551
    const/4 v10, 0x2

    .line 552
    const/4 v11, 0x2

    .line 553
    new-instance v3, Landroid/media/AudioTrack;

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    const/4 v12, 0x0

    .line 557
    move-object v6, v3

    .line 558
    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 562
    .line 563
    :cond_4
    iget-object v3, v1, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_3
    iput v3, v1, Landroidx/media3/exoplayer/m;->L:I

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_5
    const-string v3, "audio"

    .line 573
    .line 574
    move-object/from16 v4, v35

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroid/media/AudioManager;

    .line 581
    .line 582
    if-nez v3, :cond_6

    .line 583
    .line 584
    const/4 v3, -0x1

    .line 585
    goto :goto_3

    .line 586
    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_3

    .line 591
    :goto_4
    sget v3, Lcom/huawei/appmarket/f61;->b:I

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    iput-boolean v3, v1, Landroidx/media3/exoplayer/m;->O:Z

    .line 595
    .line 596
    move-object/from16 v4, v36

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dw4;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Landroid/os/Handler;

    .line 602
    .line 603
    move-object/from16 v6, p1

    .line 604
    .line 605
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v13, v46

    .line 609
    .line 610
    invoke-interface {v13, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(Landroid/os/Handler;Lcom/huawei/appmarket/nk;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, v40

    .line 614
    .line 615
    move-object/from16 v4, v43

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroidx/media3/exoplayer/a;

    .line 621
    .line 622
    move-object/from16 v6, v34

    .line 623
    .line 624
    move-object/from16 v7, v38

    .line 625
    .line 626
    invoke-direct {v5, v6, v7, v4}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    .line 627
    .line 628
    .line 629
    iput-object v5, v1, Landroidx/media3/exoplayer/m;->u:Landroidx/media3/exoplayer/a;

    .line 630
    .line 631
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->b()V

    .line 632
    .line 633
    .line 634
    new-instance v5, Landroidx/media3/exoplayer/c;

    .line 635
    .line 636
    invoke-direct {v5, v6, v7, v4}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v1, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    .line 640
    .line 641
    invoke-virtual {v5}, Landroidx/media3/exoplayer/c;->f()V

    .line 642
    .line 643
    .line 644
    new-instance v4, Landroidx/media3/exoplayer/WakeLockManager;

    .line 645
    .line 646
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iput-object v4, v1, Landroidx/media3/exoplayer/m;->w:Landroidx/media3/exoplayer/WakeLockManager;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroidx/media3/exoplayer/WakeLockManager;->a()V

    .line 652
    .line 653
    .line 654
    new-instance v4, Landroidx/media3/exoplayer/WifiLockManager;

    .line 655
    .line 656
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v1, Landroidx/media3/exoplayer/m;->x:Landroidx/media3/exoplayer/WifiLockManager;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroidx/media3/exoplayer/WifiLockManager;->a()V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lcom/huawei/appmarket/dn1$b;

    .line 665
    .line 666
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/dn1$b;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/dn1$b;->f(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/dn1$b;->e(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/huawei/appmarket/dn1$b;->d()Lcom/huawei/appmarket/dn1;

    .line 676
    .line 677
    .line 678
    sget-object v4, Lcom/huawei/appmarket/vh8;->e:Lcom/huawei/appmarket/vh8;

    .line 679
    .line 680
    sget-object v4, Lcom/huawei/appmarket/rg7;->c:Lcom/huawei/appmarket/rg7;

    .line 681
    .line 682
    iput-object v4, v1, Landroidx/media3/exoplayer/m;->K:Lcom/huawei/appmarket/rg7;

    .line 683
    .line 684
    move-object/from16 v9, v42

    .line 685
    .line 686
    move-object/from16 v4, v45

    .line 687
    .line 688
    invoke-virtual {v9, v4}, Lcom/huawei/appmarket/o28;->i(Lcom/huawei/appmarket/fz;)V

    .line 689
    .line 690
    .line 691
    iget v5, v1, Landroidx/media3/exoplayer/m;->L:I

    .line 692
    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/16 v6, 0xa

    .line 698
    .line 699
    invoke-direct {v1, v3, v6, v5}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget v5, v1, Landroidx/media3/exoplayer/m;->L:I

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/4 v7, 0x2

    .line 709
    invoke-direct {v1, v7, v6, v5}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    invoke-direct {v1, v3, v5, v4}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/4 v5, 0x4

    .line 721
    invoke-direct {v1, v7, v5, v4}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v4, 0x5

    .line 729
    invoke-direct {v1, v7, v4, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v1, Landroidx/media3/exoplayer/m;->N:Z

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/16 v4, 0x9

    .line 739
    .line 740
    invoke-direct {v1, v3, v4, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x7

    .line 744
    move-object/from16 v3, v39

    .line 745
    .line 746
    invoke-direct {v1, v7, v0, v3}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x6

    .line 750
    const/16 v4, 0x8

    .line 751
    .line 752
    invoke-direct {v1, v0, v4, v3}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v3, 0x10

    .line 760
    .line 761
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v27 .. v27}, Lcom/huawei/appmarket/mz0;->f()Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/m;->d:Lcom/huawei/appmarket/mz0;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/huawei/appmarket/mz0;->f()Z

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    nop

    .line 775
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method private A0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Lcom/huawei/appmarket/mz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->r:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->O:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->P:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/media3/exoplayer/m;->P:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_1
    return-void
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

.method public static synthetic L(Landroidx/media3/exoplayer/m;Lcom/huawei/appmarket/u16$d;Lcom/huawei/appmarket/wl2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/u16$c;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/u16$c;-><init>(Lcom/huawei/appmarket/wl2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->e:Lcom/huawei/appmarket/u16;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/u16$d;->onEvents(Lcom/huawei/appmarket/u16;Lcom/huawei/appmarket/u16$c;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static M(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/p$d;)V
    .registers 16

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->A:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/p$d;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/m;->A:I

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/media3/exoplayer/p$d;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/exoplayer/p$d;->e:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/media3/exoplayer/m;->B:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/m;->C:Z

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/m;->S:I

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    iput-wide v3, p0, Landroidx/media3/exoplayer/m;->T:J

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->B()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/m;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/media3/exoplayer/m;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/media3/exoplayer/m$e;

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/huawei/appmarket/rz7;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/m$e;->b(Lcom/huawei/appmarket/rz7;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->C:Z

    .line 108
    .line 109
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 131
    .line 132
    iget-wide v6, v1, Landroidx/media3/exoplayer/e0;->d:J

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 135
    .line 136
    iget-wide v8, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 137
    .line 138
    cmp-long v1, v6, v8

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v1, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 164
    .line 165
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 166
    .line 167
    iget-wide v5, v1, Landroidx/media3/exoplayer/e0;->d:J

    .line 168
    .line 169
    iget-object v1, v4, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 174
    .line 175
    .line 176
    iget-wide v0, v4, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 177
    .line 178
    add-long/2addr v5, v0

    .line 179
    move-wide v4, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    iget-object v0, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 182
    .line 183
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->d:J

    .line 184
    .line 185
    move-wide v4, v0

    .line 186
    :cond_8
    :goto_4
    move v9, v2

    .line 187
    move-wide v11, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-wide v11, v4

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_5
    iput-boolean v3, p0, Landroidx/media3/exoplayer/m;->C:Z

    .line 192
    .line 193
    iget-object v7, p1, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    iget v10, p0, Landroidx/media3/exoplayer/m;->B:I

    .line 197
    .line 198
    const/4 v13, -0x1

    .line 199
    move-object v6, p0

    .line 200
    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
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
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/p$d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->h:Lcom/huawei/appmarket/q43;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

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

.method public static synthetic O(Landroidx/media3/exoplayer/m;Lcom/huawei/appmarket/u16$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->F:Lcom/huawei/appmarket/u16$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/u16$d;->onAvailableCommandsChanged(Lcom/huawei/appmarket/u16$b;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method static synthetic P(Landroidx/media3/exoplayer/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/m;->N:Z

    return p0
.end method

.method static synthetic Q(Landroidx/media3/exoplayer/m;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/m;->N:Z

    return-void
.end method

.method static synthetic R(Landroidx/media3/exoplayer/m;)Landroidx/media3/common/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    return-object p0
.end method

.method static synthetic S(Landroidx/media3/exoplayer/m;Landroidx/media3/common/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    return-void
.end method

.method static synthetic T(Landroidx/media3/exoplayer/m;)Landroidx/media3/common/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->h0()Landroidx/media3/common/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Landroidx/media3/exoplayer/m;)Landroidx/media3/common/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    return-object p0
.end method

.method static synthetic V(Landroidx/media3/exoplayer/m;Landroidx/media3/common/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    return-void
.end method

.method static synthetic W(Landroidx/media3/exoplayer/m;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Landroidx/media3/exoplayer/m;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/m;->q0(II)V

    return-void
.end method

.method static Y(Landroidx/media3/exoplayer/m;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->t0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->J:Landroid/view/Surface;

    .line 13
    .line 14
    return-void
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

.method static Z(Landroidx/media3/exoplayer/m;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->M:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method static a0(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic b0(Landroidx/media3/exoplayer/m;ZII)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/m;->w0(IIZ)V

    return-void
.end method

.method static synthetic c0(Landroidx/media3/exoplayer/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->z0()V

    return-void
.end method

.method static synthetic d0(Landroidx/media3/exoplayer/m;)Lcom/huawei/appmarket/nk;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    return-object p0
.end method

.method static synthetic e0(Landroidx/media3/exoplayer/m;)Lcom/huawei/appmarket/dw4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    return-object p0
.end method

.method static synthetic f0(Landroidx/media3/exoplayer/m;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private h0()Landroidx/media3/common/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->q()Lcom/huawei/appmarket/rz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/b$b;->K(Landroidx/media3/common/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/b$b;->I()Landroidx/media3/common/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method private i0(Landroidx/media3/exoplayer/f0$b;)Landroidx/media3/exoplayer/f0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->l0(Landroidx/media3/exoplayer/e0;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/f0;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/m;->t:Lcom/huawei/appmarket/ct7;

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/p;->u()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/f0$a;Landroidx/media3/exoplayer/f0$b;Lcom/huawei/appmarket/rz7;ILcom/huawei/appmarket/wr0;Landroid/os/Looper;)V

    return-object v8
.end method

.method private j0(Landroidx/media3/exoplayer/e0;)J
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/e0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->l0(Landroidx/media3/exoplayer/e0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lcom/huawei/appmarket/rz7$c;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->k0(Landroidx/media3/exoplayer/e0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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

.method private k0(Landroidx/media3/exoplayer/e0;)J
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->T:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/e0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/e0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
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

.method private l0(Landroidx/media3/exoplayer/e0;)I
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/m;->S:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/rz7$b;->c:I

    return p1
.end method

.method private m0(ILandroidx/media3/exoplayer/e0;I)Lcom/huawei/appmarket/u16$e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/appmarket/rz7$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    invoke-virtual {v7, v5, v8, v9, v10}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 49
    .line 50
    iget-object v8, v8, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    move v10, v6

    .line 54
    move-object v6, v7

    .line 55
    move v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    move/from16 v7, p3

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    move-object v8, v6

    .line 62
    move-object v9, v8

    .line 63
    const/4 v10, -0x1

    .line 64
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 75
    .line 76
    iget v4, v3, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 77
    .line 78
    iget v3, v3, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/rz7$b;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/m;->n0(Landroidx/media3/exoplayer/e0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 90
    .line 91
    iget v3, v3, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/media3/exoplayer/m;->n0(Landroidx/media3/exoplayer/e0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_2
    move-wide v4, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v3, v2, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 104
    .line 105
    iget-wide v11, v2, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 106
    .line 107
    add-long v2, v3, v11

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-wide v2, v2, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 116
    .line 117
    iget-wide v4, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 118
    .line 119
    add-long/2addr v2, v4

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v17, Lcom/huawei/appmarket/u16$e;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v4, v5}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 132
    .line 133
    iget v15, v1, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 134
    .line 135
    iget v1, v1, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 136
    .line 137
    move-object/from16 v5, v17

    .line 138
    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    invoke-direct/range {v5 .. v16}, Lcom/huawei/appmarket/u16$e;-><init>(Ljava/lang/Object;ILcom/huawei/appmarket/q55;Ljava/lang/Object;IJJII)V

    .line 142
    .line 143
    .line 144
    return-object v17
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

.method private static n0(Landroidx/media3/exoplayer/e0;)J
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rz7$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/rz7$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/rz7$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/e0;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/huawei/appmarket/rz7$c;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
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

.method private o0(Landroidx/media3/exoplayer/e0;Lcom/huawei/appmarket/rz7;Landroid/util/Pair;)Landroidx/media3/exoplayer/e0;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/e0;",
            "Lcom/huawei/appmarket/rz7;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/e0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/m;->j0(Landroidx/media3/exoplayer/e0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/e0;->h(Lcom/huawei/appmarket/rz7;)Landroidx/media3/exoplayer/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/exoplayer/e0;->j()Landroidx/media3/exoplayer/source/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v0, Landroidx/media3/exoplayer/m;->T:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    sget-object v19, Lcom/huawei/appmarket/j28;->d:Lcom/huawei/appmarket/j28;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/media3/exoplayer/m;->b:Lcom/huawei/appmarket/p28;

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    move-object v10, v1

    .line 63
    move-wide v11, v15

    .line 64
    move-wide v13, v15

    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e0;->c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 76
    .line 77
    iput-wide v2, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v5

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    new-instance v11, Landroidx/media3/exoplayer/source/k$b;

    .line 94
    .line 95
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v15, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v7, v8}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 130
    .line 131
    sub-long/2addr v7, v2

    .line 132
    :cond_4
    if-nez v10, :cond_5

    .line 133
    .line 134
    cmp-long v2, v13, v7

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-wide v7, v13

    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v9, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v2, v3, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/rz7;->g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 162
    .line 163
    iget-object v3, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 172
    .line 173
    if-eq v2, v3, :cond_e

    .line 174
    .line 175
    :cond_7
    iget-object v2, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 189
    .line 190
    iget v2, v15, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 191
    .line 192
    iget v3, v15, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/rz7$b;->b(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 200
    .line 201
    iget-wide v1, v1, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 202
    .line 203
    :goto_4
    iget-wide v11, v9, Landroidx/media3/exoplayer/e0;->s:J

    .line 204
    .line 205
    iget-wide v13, v9, Landroidx/media3/exoplayer/e0;->s:J

    .line 206
    .line 207
    iget-wide v3, v9, Landroidx/media3/exoplayer/e0;->d:J

    .line 208
    .line 209
    iget-wide v5, v9, Landroidx/media3/exoplayer/e0;->s:J

    .line 210
    .line 211
    sub-long v17, v1, v5

    .line 212
    .line 213
    iget-object v5, v9, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 214
    .line 215
    iget-object v6, v9, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 216
    .line 217
    iget-object v7, v9, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 218
    .line 219
    move-object v10, v15

    .line 220
    move-object v8, v15

    .line 221
    move-wide v15, v3

    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move-object/from16 v21, v7

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e0;->c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-wide v1, v9, Landroidx/media3/exoplayer/e0;->q:J

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_9
    move-object v1, v15

    .line 241
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v5

    .line 246
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v9, Landroidx/media3/exoplayer/e0;->r:J

    .line 250
    .line 251
    sub-long v4, v13, v7

    .line 252
    .line 253
    sub-long/2addr v2, v4

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    iget-wide v2, v9, Landroidx/media3/exoplayer/e0;->q:J

    .line 261
    .line 262
    iget-object v4, v9, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 263
    .line 264
    iget-object v5, v9, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    add-long v2, v13, v17

    .line 273
    .line 274
    :cond_a
    iget-object v4, v9, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 275
    .line 276
    iget-object v5, v9, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 277
    .line 278
    iget-object v6, v9, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    move-wide v11, v13

    .line 282
    move-wide v7, v13

    .line 283
    move-wide v15, v7

    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e0;->c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-wide v2, v9, Landroidx/media3/exoplayer/e0;->q:J

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v5

    .line 302
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    sget-object v2, Lcom/huawei/appmarket/j28;->d:Lcom/huawei/appmarket/j28;

    .line 310
    .line 311
    :goto_6
    move-object/from16 v19, v2

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-eqz v10, :cond_c

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/media3/exoplayer/m;->b:Lcom/huawei/appmarket/p28;

    .line 320
    .line 321
    :goto_8
    move-object/from16 v20, v2

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_a
    move-object/from16 v21, v2

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_b
    move-object v10, v1

    .line 340
    move-wide v11, v7

    .line 341
    move-wide v13, v7

    .line 342
    move-wide v15, v7

    .line 343
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e0;->c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-wide v7, v9, Landroidx/media3/exoplayer/e0;->q:J

    .line 352
    .line 353
    :cond_e
    :goto_c
    return-object v9
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method private p0(Lcom/huawei/appmarket/rz7;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/rz7;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/m;->S:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/m;->T:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rz7;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lcom/huawei/appmarket/rz7$c;->l:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method private q0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->K:Lcom/huawei/appmarket/rg7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->K:Lcom/huawei/appmarket/rg7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/rg7;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/rg7;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->K:Lcom/huawei/appmarket/rg7;

    new-instance v0, Lcom/huawei/appmarket/r42;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/r42;-><init>(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/dw4;->h(ILcom/huawei/appmarket/dw4$a;)V

    new-instance v0, Lcom/huawei/appmarket/rg7;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/rg7;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private r0()V
    .registers 1

    .line 1
    return-void
.end method

.method private s0(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:[Landroidx/media3/exoplayer/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->p()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/m;->i0(Landroidx/media3/exoplayer/f0$b;)Landroidx/media3/exoplayer/f0;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/f0;->n(I)V

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t0(Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->f:[Landroidx/media3/exoplayer/h0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->p()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/m;->i0(Landroidx/media3/exoplayer/f0$b;)Landroidx/media3/exoplayer/f0;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/f0;->n(I)V

    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/media3/exoplayer/f0;->l()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->I:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f0;

    iget-wide v6, p0, Landroidx/media3/exoplayer/m;->y:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/f0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->I:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->J:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->J:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->I:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->u0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method private u0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/m;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/m;->A:I

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/p;->A0()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    return-void
.end method

.method private v0()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->F:Lcom/huawei/appmarket/u16$b;

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->e:Lcom/huawei/appmarket/u16;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->q()Lcom/huawei/appmarket/rz7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lcom/huawei/appmarket/u16$b$a;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/huawei/appmarket/u16$b$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Landroidx/media3/exoplayer/m;->c:Lcom/huawei/appmarket/u16$b;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/u16$b$a;->b(Lcom/huawei/appmarket/u16$b;)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v9, v2, 0x1

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-virtual {v8, v10, v9}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v12, 0x0

    .line 64
    :goto_0
    const/4 v13, 0x5

    .line 65
    invoke-virtual {v8, v13, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_1
    const/4 v13, 0x6

    .line 76
    invoke-virtual {v8, v13, v12}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_2
    const/4 v12, 0x7

    .line 93
    invoke-virtual {v8, v12, v4}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    const/16 v12, 0x8

    .line 104
    .line 105
    invoke-virtual {v8, v12, v4}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    :cond_5
    if-nez v2, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_4
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v8, v4, v1}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-virtual {v8, v1, v9}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_5
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-virtual {v8, v4, v1}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v10, 0x0

    .line 149
    :goto_6
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-virtual {v8, v1, v10}, Lcom/huawei/appmarket/u16$b$a;->d(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/huawei/appmarket/u16$b$a;->e()Lcom/huawei/appmarket/u16$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Landroidx/media3/exoplayer/m;->F:Lcom/huawei/appmarket/u16$b;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u16$b;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    new-instance v0, Landroidx/media3/exoplayer/h;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/m;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
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
.end method

.method private w0(IIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/media3/exoplayer/e0;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/exoplayer/e0;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/exoplayer/e0;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, p2, v0, p3}, Landroidx/media3/exoplayer/m;->y0(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private x0(Landroidx/media3/exoplayer/e0;IZIJI)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/rz7;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    iget-object v13, v0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 35
    .line 36
    iget-object v14, v0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    iget-object v10, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 40
    .line 41
    iget-object v8, v3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v8}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v7, v5, :cond_1

    .line 69
    .line 70
    new-instance v7, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v3, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 83
    .line 84
    iget-object v7, v5, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v8, v7, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 91
    .line 92
    invoke-virtual {v8, v7, v13, v11, v12}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v10, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v8, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v8, v8, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 105
    .line 106
    invoke-virtual {v6, v8, v13, v11, v12}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v8, v8, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz p3, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    if-eqz p3, :cond_6

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 157
    .line 158
    iget-wide v11, v10, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 159
    .line 160
    cmp-long v5, v7, v11

    .line 161
    .line 162
    if-gez v5, :cond_6

    .line 163
    .line 164
    new-instance v7, Landroid/util/Pair;

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v7, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v7, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v7, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    iget-object v9, v10, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v6, v9, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    invoke-virtual {v6, v9, v13, v10, v11}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    :goto_2
    sget-object v9, Landroidx/media3/common/b;->J:Landroidx/media3/common/b;

    .line 227
    .line 228
    iput-object v9, v0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    :goto_3
    iget-object v9, v1, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    iget-object v10, v3, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v10, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    :cond_9
    iget-object v10, v0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ge v11, v12, :cond_b

    .line 256
    .line 257
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Landroidx/media3/common/Metadata;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_5
    invoke-virtual {v12}, Landroidx/media3/common/Metadata;->g()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-ge v8, v15, :cond_a

    .line 269
    .line 270
    invoke-virtual {v12, v8}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-interface {v15, v10}, Landroidx/media3/common/Metadata$Entry;->D(Landroidx/media3/common/b$b;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-virtual {v10}, Landroidx/media3/common/b$b;->I()Landroidx/media3/common/b;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v0, Landroidx/media3/exoplayer/m;->Q:Landroidx/media3/common/b;

    .line 289
    .line 290
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->h0()Landroidx/media3/common/b;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v9, v0, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v10, 0x1

    .line 301
    xor-int/2addr v9, v10

    .line 302
    iput-object v8, v0, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    .line 303
    .line 304
    iget-boolean v8, v3, Landroidx/media3/exoplayer/e0;->l:Z

    .line 305
    .line 306
    iget-boolean v10, v1, Landroidx/media3/exoplayer/e0;->l:Z

    .line 307
    .line 308
    if-eq v8, v10, :cond_d

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 v8, 0x0

    .line 313
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/e0;->e:I

    .line 314
    .line 315
    iget v11, v1, Landroidx/media3/exoplayer/e0;->e:I

    .line 316
    .line 317
    if-eq v10, v11, :cond_e

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    const/4 v10, 0x0

    .line 322
    :goto_7
    if-nez v10, :cond_f

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->z0()V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-boolean v11, v3, Landroidx/media3/exoplayer/e0;->g:Z

    .line 330
    .line 331
    iget-boolean v12, v1, Landroidx/media3/exoplayer/e0;->g:Z

    .line 332
    .line 333
    if-eq v11, v12, :cond_11

    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/4 v11, 0x0

    .line 338
    :goto_8
    iget-object v12, v0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 339
    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/i;

    .line 343
    .line 344
    move/from16 v15, p2

    .line 345
    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-direct {v4, v15, v8, v1}, Landroidx/media3/exoplayer/i;-><init>(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v8, v4}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move/from16 v17, v8

    .line 357
    .line 358
    :goto_9
    if-eqz p3, :cond_15

    .line 359
    .line 360
    move/from16 v4, p7

    .line 361
    .line 362
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/m;->m0(ILandroidx/media3/exoplayer/e0;I)Lcom/huawei/appmarket/u16$e;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->C()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iget-object v15, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 371
    .line 372
    iget-object v15, v15, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 373
    .line 374
    invoke-virtual {v15}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_13

    .line 379
    .line 380
    iget-object v15, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 381
    .line 382
    move/from16 v30, v10

    .line 383
    .line 384
    iget-object v10, v15, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 385
    .line 386
    iget-object v10, v10, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v15, v15, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 389
    .line 390
    invoke-virtual {v15, v10, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 391
    .line 392
    .line 393
    iget-object v14, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 394
    .line 395
    iget-object v14, v14, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 396
    .line 397
    invoke-virtual {v14, v10}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    iget-object v15, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 402
    .line 403
    iget-object v15, v15, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 404
    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    move/from16 v31, v11

    .line 408
    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    invoke-virtual {v15, v8, v13, v10, v11}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v10, v10, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v11, v13, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    .line 418
    .line 419
    move-object/from16 v19, v10

    .line 420
    .line 421
    move-object/from16 v21, v11

    .line 422
    .line 423
    move/from16 v23, v14

    .line 424
    .line 425
    move-object/from16 v22, v16

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    move/from16 v30, v10

    .line 429
    .line 430
    move/from16 v31, v11

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, -0x1

    .line 439
    .line 440
    :goto_a
    invoke-static/range {p5 .. p6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v24

    .line 444
    new-instance v10, Lcom/huawei/appmarket/u16$e;

    .line 445
    .line 446
    iget-object v11, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 447
    .line 448
    iget-object v11, v11, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 449
    .line 450
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_14

    .line 455
    .line 456
    iget-object v11, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 457
    .line 458
    invoke-static {v11}, Landroidx/media3/exoplayer/m;->n0(Landroidx/media3/exoplayer/e0;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    invoke-static {v13, v14}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    move-wide/from16 v26, v13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    move-wide/from16 v26, v24

    .line 470
    .line 471
    :goto_b
    iget-object v11, v0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 472
    .line 473
    iget-object v11, v11, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 474
    .line 475
    iget v13, v11, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 476
    .line 477
    iget v11, v11, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 478
    .line 479
    move-object/from16 v18, v10

    .line 480
    .line 481
    move/from16 v20, v8

    .line 482
    .line 483
    move/from16 v28, v13

    .line 484
    .line 485
    move/from16 v29, v11

    .line 486
    .line 487
    invoke-direct/range {v18 .. v29}, Lcom/huawei/appmarket/u16$e;-><init>(Ljava/lang/Object;ILcom/huawei/appmarket/q55;Ljava/lang/Object;IJJII)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lcom/huawei/appmarket/p42;

    .line 491
    .line 492
    invoke-direct {v8, v4, v10, v2}, Lcom/huawei/appmarket/p42;-><init>(Lcom/huawei/appmarket/u16$e;Lcom/huawei/appmarket/u16$e;I)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0xb

    .line 496
    .line 497
    invoke-virtual {v12, v2, v8}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    move/from16 v30, v10

    .line 502
    .line 503
    move/from16 v31, v11

    .line 504
    .line 505
    :goto_c
    if-eqz v5, :cond_16

    .line 506
    .line 507
    new-instance v2, Landroidx/media3/exoplayer/i;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-direct {v2, v7, v4, v6}, Landroidx/media3/exoplayer/i;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v4, v2}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 517
    .line 518
    const/4 v4, 0x5

    .line 519
    const/4 v5, 0x4

    .line 520
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 521
    .line 522
    if-eq v2, v6, :cond_17

    .line 523
    .line 524
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 525
    .line 526
    invoke-direct {v2, v1, v5}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 527
    .line 528
    .line 529
    const/16 v7, 0xa

    .line 530
    .line 531
    invoke-virtual {v12, v7, v2}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 532
    .line 533
    .line 534
    if-eqz v6, :cond_17

    .line 535
    .line 536
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 537
    .line 538
    invoke-direct {v2, v1, v4}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v7, v2}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    const/4 v2, 0x6

    .line 545
    iget-object v6, v3, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 546
    .line 547
    iget-object v7, v1, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 548
    .line 549
    if-eq v6, v7, :cond_18

    .line 550
    .line 551
    iget-object v6, v0, Landroidx/media3/exoplayer/m;->g:Lcom/huawei/appmarket/o28;

    .line 552
    .line 553
    iget-object v7, v7, Lcom/huawei/appmarket/p28;->e:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/o28;->f(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Landroidx/media3/exoplayer/j;

    .line 559
    .line 560
    invoke-direct {v6, v1, v2}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-virtual {v12, v7, v6}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    if-eqz v9, :cond_19

    .line 568
    .line 569
    iget-object v6, v0, Landroidx/media3/exoplayer/m;->G:Landroidx/media3/common/b;

    .line 570
    .line 571
    new-instance v7, Landroidx/media3/exoplayer/k;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-direct {v7, v6, v8}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v6, 0xe

    .line 578
    .line 579
    invoke-virtual {v12, v6, v7}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    const/4 v6, 0x7

    .line 583
    if-eqz v31, :cond_1a

    .line 584
    .line 585
    new-instance v7, Landroidx/media3/exoplayer/j;

    .line 586
    .line 587
    invoke-direct {v7, v1, v6}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x3

    .line 591
    invoke-virtual {v12, v8, v7}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    if-nez v30, :cond_1b

    .line 595
    .line 596
    if-eqz v17, :cond_1c

    .line 597
    .line 598
    :cond_1b
    new-instance v7, Landroidx/media3/exoplayer/j;

    .line 599
    .line 600
    const/16 v8, 0x8

    .line 601
    .line 602
    invoke-direct {v7, v1, v8}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 603
    .line 604
    .line 605
    const/4 v8, -0x1

    .line 606
    invoke-virtual {v12, v8, v7}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    if-eqz v30, :cond_1d

    .line 610
    .line 611
    new-instance v7, Landroidx/media3/exoplayer/j;

    .line 612
    .line 613
    const/16 v8, 0x9

    .line 614
    .line 615
    invoke-direct {v7, v1, v8}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v5, v7}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    if-nez v17, :cond_1e

    .line 622
    .line 623
    iget v5, v3, Landroidx/media3/exoplayer/e0;->m:I

    .line 624
    .line 625
    iget v7, v1, Landroidx/media3/exoplayer/e0;->m:I

    .line 626
    .line 627
    if-eq v5, v7, :cond_1f

    .line 628
    .line 629
    :cond_1e
    new-instance v5, Landroidx/media3/exoplayer/j;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-direct {v5, v1, v7}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v4, v5}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    iget v4, v3, Landroidx/media3/exoplayer/e0;->n:I

    .line 639
    .line 640
    iget v5, v1, Landroidx/media3/exoplayer/e0;->n:I

    .line 641
    .line 642
    if-eq v4, v5, :cond_20

    .line 643
    .line 644
    new-instance v4, Landroidx/media3/exoplayer/j;

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v2, v4}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 651
    .line 652
    .line 653
    :cond_20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->l()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/e0;->l()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eq v2, v4, :cond_21

    .line 662
    .line 663
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 664
    .line 665
    const/4 v4, 0x2

    .line 666
    invoke-direct {v2, v1, v4}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v6, v2}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 670
    .line 671
    .line 672
    :cond_21
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 673
    .line 674
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/s16;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_22

    .line 681
    .line 682
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-direct {v2, v1, v4}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/e0;I)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0xc

    .line 689
    .line 690
    invoke-virtual {v12, v4, v2}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    .line 691
    .line 692
    .line 693
    :cond_22
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->v0()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Lcom/huawei/appmarket/dw4;->d()V

    .line 697
    .line 698
    .line 699
    iget-boolean v2, v3, Landroidx/media3/exoplayer/e0;->p:Z

    .line 700
    .line 701
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e0;->p:Z

    .line 702
    .line 703
    if-eq v2, v1, :cond_23

    .line 704
    .line 705
    iget-object v1, v0, Landroidx/media3/exoplayer/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_23

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 722
    .line 723
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->v()V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_23
    return-void
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
.end method

.method private y0(IIZ)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/m;->A:I

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->a()Landroidx/media3/exoplayer/e0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/e0;->d(IIZ)Landroidx/media3/exoplayer/e0;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/p;->m0(IIZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    return-void
.end method

.method private z0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->x:Landroidx/media3/exoplayer/WifiLockManager;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->w:Landroidx/media3/exoplayer/WakeLockManager;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/e0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
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


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    return v0
.end method

.method public final B(Lcom/huawei/appmarket/u16$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dw4;->g(Ljava/lang/Object;)V

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
.end method

.method public final C()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->l0(Landroidx/media3/exoplayer/e0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final D(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget v0, p0, Landroidx/media3/exoplayer/m;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/m;->z:I

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p;->r0(I)V

    new-instance v0, Lcom/huawei/appmarket/o42;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/o42;-><init>(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/dw4;->e(ILcom/huawei/appmarket/dw4$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->v0()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/dw4;->d()V

    :cond_0
    return-void
.end method

.method public final E()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget v0, p0, Landroidx/media3/exoplayer/m;->z:I

    return v0
.end method

.method public final F()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    return-void
.end method

.method public final G()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->k0(Landroidx/media3/exoplayer/e0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(IJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->a(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->p()I

    move-result v2

    if-lt p1, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    invoke-interface {v2}, Lcom/huawei/appmarket/nk;->x()V

    iget v2, p0, Landroidx/media3/exoplayer/m;->A:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/m;->A:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/p$d;

    iget-object p2, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/p$d;-><init>(Landroidx/media3/exoplayer/e0;)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/m;->i:Landroidx/media3/exoplayer/h;

    iget-object p2, p2, Landroidx/media3/exoplayer/h;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/m;->N(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/p$d;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget v2, v0, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->C()I

    move-result v9

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/m;->p0(Lcom/huawei/appmarket/rz7;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->o0(Landroidx/media3/exoplayer/e0;Lcom/huawei/appmarket/rz7;Landroid/util/Pair;)Landroidx/media3/exoplayer/e0;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-static {p2, p3}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/p;->a0(Lcom/huawei/appmarket/rz7;IJ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/m;->k0(Landroidx/media3/exoplayer/e0;)J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    return-void
.end method

.method public final a()V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/c;->h(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-direct {p0, v1, v3, v0}, Landroidx/media3/exoplayer/m;->w0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/e0;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Landroidx/media3/exoplayer/m;->A:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/m;->A:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p;->L()V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final b(Lcom/huawei/appmarket/s16;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s16;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->f(Lcom/huawei/appmarket/s16;)Landroidx/media3/exoplayer/e0;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/m;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/m;->A:I

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p;->o0(Lcom/huawei/appmarket/s16;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    return-void
.end method

.method public final c()J
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    iget v0, v1, Landroidx/media3/exoplayer/source/k$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/k$b;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/rz7$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/w40;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/m;->q0(II)V

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/le8;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/m;->M:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/m;->M:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->d()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/m;->s0(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/s42;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/s42;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/dw4;->h(ILcom/huawei/appmarket/dw4$a;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final g()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->r:J

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lcom/huawei/appmarket/x55;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nk;->K(Lcom/huawei/appmarket/x55;)V

    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->i(Landroidx/media3/exoplayer/source/a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->a()V

    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/a;)V
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v8, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/m;->l0(Landroidx/media3/exoplayer/e0;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->G()J

    .line 21
    .line 22
    .line 23
    iget v1, v8, Landroidx/media3/exoplayer/m;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, v8, Landroidx/media3/exoplayer/m;->A:I

    .line 28
    .line 29
    iget-object v1, v8, Landroidx/media3/exoplayer/m;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v5, v3, -0x1

    .line 43
    .line 44
    :goto_0
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Landroidx/media3/exoplayer/source/v;->a(II)Landroidx/media3/exoplayer/source/v$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 59
    .line 60
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Landroidx/media3/exoplayer/d0$c;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/media3/exoplayer/source/k;

    .line 79
    .line 80
    iget-boolean v7, v8, Landroidx/media3/exoplayer/m;->o:Z

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Landroidx/media3/exoplayer/d0$c;-><init>(Landroidx/media3/exoplayer/source/k;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroidx/media3/exoplayer/m$e;

    .line 89
    .line 90
    iget-object v7, v5, Landroidx/media3/exoplayer/d0$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/media3/exoplayer/d0$c;->a:Landroidx/media3/exoplayer/source/i;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Landroidx/media3/exoplayer/m$e;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v0, v4, v3}, Landroidx/media3/exoplayer/source/v;->g(II)Landroidx/media3/exoplayer/source/v$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 114
    .line 115
    new-instance v0, Landroidx/media3/exoplayer/g0;

    .line 116
    .line 117
    iget-object v3, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/v;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, -0x1

    .line 127
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v3, v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3, v5, v6}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lcom/huawei/appmarket/rz7;IJ)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/i3;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v1, v8, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 152
    .line 153
    invoke-direct {p0, v0, v12, v5, v6}, Landroidx/media3/exoplayer/m;->p0(Lcom/huawei/appmarket/rz7;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {p0, v1, v0, v7}, Landroidx/media3/exoplayer/m;->o0(Landroidx/media3/exoplayer/e0;Lcom/huawei/appmarket/rz7;Landroid/util/Pair;)Landroidx/media3/exoplayer/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v7, v1, Landroidx/media3/exoplayer/e0;->e:I

    .line 162
    .line 163
    if-eq v12, v3, :cond_7

    .line 164
    .line 165
    if-eq v7, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v12, v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v7, 0x2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v9, v8, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    iget-object v11, v8, Landroidx/media3/exoplayer/m;->E:Landroidx/media3/exoplayer/source/v;

    .line 194
    .line 195
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/exoplayer/p;->k0(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/v;IJ)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v8, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const/4 v3, 0x0

    .line 227
    :goto_5
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/m;->k0(Landroidx/media3/exoplayer/e0;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const/4 v7, -0x1

    .line 234
    move-object v0, p0

    .line 235
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/m;->x0(Landroidx/media3/exoplayer/e0;IZIJI)V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public final j()Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
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

.method public final k(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/c;->h(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/m;->w0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final l()Lcom/huawei/appmarket/q28;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    iget-object v0, v0, Lcom/huawei/appmarket/p28;->d:Lcom/huawei/appmarket/q28;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/k$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget v0, v0, Landroidx/media3/exoplayer/e0;->n:I

    return v0
.end method

.method public final q()Lcom/huawei/appmarket/rz7;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/e0;->l:Z

    return v0
.end method

.method public final release()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/appmarket/le8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/r55;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/m;->H:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->u:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->w:Landroidx/media3/exoplayer/WakeLockManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->x:Landroidx/media3/exoplayer/WifiLockManager;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->e()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    new-instance v3, Lcom/huawei/appmarket/q42;

    invoke-direct {v3, v1}, Lcom/huawei/appmarket/q42;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/dw4;->h(ILcom/huawei/appmarket/dw4$a;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/dw4;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Lcom/huawei/appmarket/q43;

    invoke-interface {v0}, Lcom/huawei/appmarket/q43;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->s:Landroidx/media3/exoplayer/upstream/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->i(Lcom/huawei/appmarket/nk;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->a()Landroidx/media3/exoplayer/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/e0;->s:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/e0;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/e0;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->q:Lcom/huawei/appmarket/nk;

    invoke-interface {v0}, Lcom/huawei/appmarket/nk;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Lcom/huawei/appmarket/o28;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o28;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->J:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/m;->J:Landroid/view/Surface;

    :cond_3
    sget v0, Lcom/huawei/appmarket/f61;->b:I

    return-void
.end method

.method public final s()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final stop()V
    .registers 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->v:Landroidx/media3/exoplayer/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/c;->h(IZ)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->u0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lcom/huawei/appmarket/f61;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/e0;->s:J

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/f61;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public final u()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/k$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final v(Lcom/huawei/appmarket/u16$d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->k:Lcom/huawei/appmarket/dw4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dw4;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final w(Lcom/huawei/appmarket/y57;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/y57;->d:Lcom/huawei/appmarket/y57;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->D:Lcom/huawei/appmarket/y57;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->D:Lcom/huawei/appmarket/y57;

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Landroidx/media3/exoplayer/p;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p;->t0(Lcom/huawei/appmarket/y57;)V

    :cond_1
    return-void
.end method

.method public final x()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->j0(Landroidx/media3/exoplayer/e0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->A0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->T:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 55
    .line 56
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 59
    .line 60
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->C()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/huawei/appmarket/w40;->a:Lcom/huawei/appmarket/rz7$c;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lcom/huawei/appmarket/rz7$c;->m:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->q:J

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 116
    .line 117
    iget v1, v1, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rz7$b;->f(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/high16 v3, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v5, v1, v3

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    iget-wide v0, v0, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-wide v0, v1

    .line 133
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->R:Landroidx/media3/exoplayer/e0;

    .line 134
    .line 135
    iget-object v3, v2, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/media3/exoplayer/m;->m:Lcom/huawei/appmarket/rz7$b;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 144
    .line 145
    .line 146
    iget-wide v2, v4, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 147
    .line 148
    add-long/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_2
    return-wide v0
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
.end method
