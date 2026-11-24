.class final Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/j$a;
.implements Lcom/huawei/appmarket/o28$a;
.implements Landroidx/media3/exoplayer/d0$d;
.implements Landroidx/media3/exoplayer/g$a;
.implements Landroidx/media3/exoplayer/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/p$e;,
        Landroidx/media3/exoplayer/p$d;,
        Landroidx/media3/exoplayer/p$g;,
        Landroidx/media3/exoplayer/p$a;,
        Landroidx/media3/exoplayer/p$b;,
        Landroidx/media3/exoplayer/p$c;,
        Landroidx/media3/exoplayer/p$f;
    }
.end annotation


# static fields
.field private static final X:J


# instance fields
.field private A:Landroidx/media3/exoplayer/e0;

.field private B:Landroidx/media3/exoplayer/p$d;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Landroidx/media3/exoplayer/p$g;

.field private P:J

.field private Q:J

.field private R:I

.field private S:Z

.field private T:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private U:J

.field private V:Landroidx/media3/exoplayer/ExoPlayer$b;

.field private W:Lcom/huawei/appmarket/rz7;

.field private final b:[Landroidx/media3/exoplayer/h0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Landroidx/media3/exoplayer/i0;

.field private final e:Lcom/huawei/appmarket/o28;

.field private final f:Lcom/huawei/appmarket/p28;

.field private final g:Landroidx/media3/exoplayer/q;

.field private final h:Landroidx/media3/exoplayer/upstream/b;

.field private final i:Lcom/huawei/appmarket/q43;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/huawei/appmarket/rz7$c;

.field private final m:Lcom/huawei/appmarket/rz7$b;

.field private final n:J

.field private final o:Z

.field private final p:Landroidx/media3/exoplayer/g;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/huawei/appmarket/wr0;

.field private final s:Landroidx/media3/exoplayer/p$e;

.field private final t:Landroidx/media3/exoplayer/v;

.field private final u:Landroidx/media3/exoplayer/d0;

.field private final v:Lcom/huawei/appmarket/mw4;

.field private final w:J

.field private final x:Lcom/huawei/appmarket/v16;

.field private final y:Z

.field private z:Lcom/huawei/appmarket/y57;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/p;->X:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/o28;Lcom/huawei/appmarket/p28;Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/upstream/b;IZLcom/huawei/appmarket/nk;Lcom/huawei/appmarket/y57;Lcom/huawei/appmarket/mw4;JZZLandroid/os/Looper;Lcom/huawei/appmarket/wr0;Landroidx/media3/exoplayer/p$e;Lcom/huawei/appmarket/v16;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .registers 34

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p17

    iput-object v10, v0, Landroidx/media3/exoplayer/p;->s:Landroidx/media3/exoplayer/p$e;

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    iput-object v2, v0, Landroidx/media3/exoplayer/p;->e:Lcom/huawei/appmarket/o28;

    move-object/from16 v10, p3

    iput-object v10, v0, Landroidx/media3/exoplayer/p;->f:Lcom/huawei/appmarket/p28;

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    iput-object v4, v0, Landroidx/media3/exoplayer/p;->h:Landroidx/media3/exoplayer/upstream/b;

    move/from16 v11, p6

    iput v11, v0, Landroidx/media3/exoplayer/p;->I:I

    move/from16 v11, p7

    iput-boolean v11, v0, Landroidx/media3/exoplayer/p;->J:Z

    move-object/from16 v11, p9

    iput-object v11, v0, Landroidx/media3/exoplayer/p;->z:Lcom/huawei/appmarket/y57;

    move-object/from16 v11, p10

    iput-object v11, v0, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/media3/exoplayer/p;->w:J

    move/from16 v11, p13

    iput-boolean v11, v0, Landroidx/media3/exoplayer/p;->D:Z

    move/from16 v11, p14

    iput-boolean v11, v0, Landroidx/media3/exoplayer/p;->y:Z

    iput-object v6, v0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    iput-object v7, v0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    iput-object v9, v0, Landroidx/media3/exoplayer/p;->V:Landroidx/media3/exoplayer/ExoPlayer$b;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Landroidx/media3/exoplayer/p;->U:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/p;->G:J

    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/q;->getBackBufferDurationUs(Lcom/huawei/appmarket/v16;)J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/media3/exoplayer/p;->n:J

    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/q;->retainBackBufferFromKeyframe(Lcom/huawei/appmarket/v16;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/p;->o:Z

    sget-object v3, Lcom/huawei/appmarket/rz7;->a:Lcom/huawei/appmarket/rz7;

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->W:Lcom/huawei/appmarket/rz7;

    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/e0;->i(Lcom/huawei/appmarket/p28;)Landroidx/media3/exoplayer/e0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    new-instance v10, Landroidx/media3/exoplayer/p$d;

    invoke-direct {v10, v3}, Landroidx/media3/exoplayer/p$d;-><init>(Landroidx/media3/exoplayer/e0;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/i0;

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    invoke-virtual {p2}, Lcom/huawei/appmarket/o28;->b()Landroidx/media3/exoplayer/i0$a;

    move-result-object v3

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-ge v10, v11, :cond_1

    aget-object v11, v1, v10

    invoke-interface {v11, v10, v7, v6}, Landroidx/media3/exoplayer/h0;->h(ILcom/huawei/appmarket/v16;Lcom/huawei/appmarket/wr0;)V

    iget-object v11, v0, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    aget-object v12, v1, v10

    invoke-interface {v12}, Landroidx/media3/exoplayer/h0;->t()Landroidx/media3/exoplayer/d;

    move-result-object v12

    aput-object v12, v11, v10

    if-eqz v3, :cond_0

    iget-object v11, v0, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    aget-object v11, v11, v10

    check-cast v11, Landroidx/media3/exoplayer/d;

    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/d;->X(Landroidx/media3/exoplayer/i0$a;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/g;

    invoke-direct {v1, p0, v6}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;Lcom/huawei/appmarket/wr0;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->c:Ljava/util/Set;

    .line 3
    new-instance v1, Lcom/huawei/appmarket/rz7$c;

    invoke-direct {v1}, Lcom/huawei/appmarket/rz7$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    new-instance v1, Lcom/huawei/appmarket/rz7$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {p2, p0, v4}, Lcom/huawei/appmarket/o28;->c(Lcom/huawei/appmarket/o28$a;Landroidx/media3/exoplayer/upstream/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/p;->S:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-interface {v6, v2, v1}, Lcom/huawei/appmarket/wr0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/v;

    new-instance v4, Landroidx/media3/exoplayer/k;

    const/4 v10, 0x7

    invoke-direct {v4, p0, v10}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v2, v4, v9}, Landroidx/media3/exoplayer/v;-><init>(Lcom/huawei/appmarket/nk;Lcom/huawei/appmarket/q43;Landroidx/media3/exoplayer/s$a;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    new-instance v3, Landroidx/media3/exoplayer/d0;

    invoke-direct {v3, p0, v5, v2, v7}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/d0$d;Lcom/huawei/appmarket/nk;Lcom/huawei/appmarket/q43;Lcom/huawei/appmarket/v16;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    if-eqz v8, :cond_2

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->j:Landroid/os/HandlerThread;

    iput-object v8, v0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    invoke-interface {v6, v1, p0}, Lcom/huawei/appmarket/wr0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    return-void
.end method

.method private A(Lcom/huawei/appmarket/s16;FZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/p$d;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/e0;->f(Lcom/huawei/appmarket/s16;)Landroidx/media3/exoplayer/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/huawei/appmarket/s16;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_1
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/e;->i(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p4}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 55
    .line 56
    array-length p4, p3

    .line 57
    :goto_2
    if-ge v0, p4, :cond_6

    .line 58
    .line 59
    aget-object v1, p3, v0

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v2, p1, Lcom/huawei/appmarket/s16;->a:F

    .line 64
    .line 65
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/h0;->v(FF)V

    .line 66
    .line 67
    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    return-void
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
.end method

.method private B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p;->S:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 14
    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 16
    .line 17
    cmp-long v1, p2, v7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/p;->S:Z

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->S()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 43
    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d0;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v7, Lcom/huawei/appmarket/j28;->d:Lcom/huawei/appmarket/j28;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->j()Lcom/huawei/appmarket/j28;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->f:Lcom/huawei/appmarket/p28;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_3
    iget-object v9, v8, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 81
    .line 82
    new-instance v10, Lcom/huawei/appmarket/lb4$a;

    .line 83
    .line 84
    invoke-direct {v10}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v11, v9

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_4
    if-ge v12, v11, :cond_6

    .line 91
    .line 92
    aget-object v14, v9, v12

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v14, v3}, Lcom/huawei/appmarket/m28;->a(I)Landroidx/media3/common/a;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v14, v14, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 105
    .line 106
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 107
    .line 108
    invoke-direct {v14, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v14}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v10, v14}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v10, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 136
    .line 137
    iget-wide v11, v10, Landroidx/media3/exoplayer/t;->c:J

    .line 138
    .line 139
    cmp-long v13, v11, v5

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/t;->a(J)Landroidx/media3/exoplayer/t;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 148
    .line 149
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 164
    .line 165
    array-length v13, v12

    .line 166
    if-ge v10, v13, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/p28;->b(I)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    aget-object v12, v12, v10

    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/media3/exoplayer/h0;->p()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eq v12, v4, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    iget-object v12, v1, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    .line 185
    .line 186
    aget-object v12, v12, v10

    .line 187
    .line 188
    iget v12, v12, Lcom/huawei/appmarket/fq6;->a:I

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v1, 0x1

    .line 197
    :goto_8
    if-eqz v11, :cond_c

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p;->M:Z

    .line 203
    .line 204
    if-ne v3, v1, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    iput-boolean v3, v0, Landroidx/media3/exoplayer/p;->M:Z

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 212
    .line 213
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e0;->p:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/q43;->j(I)Z

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_9
    move-object v11, v7

    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v9

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    sget-object v1, Lcom/huawei/appmarket/j28;->d:Lcom/huawei/appmarket/j28;

    .line 238
    .line 239
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->f:Lcom/huawei/appmarket/p28;

    .line 240
    .line 241
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v11, v1

    .line 246
    move-object v12, v3

    .line 247
    move-object v13, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move-object v13, v1

    .line 250
    move-object v11, v7

    .line 251
    move-object v12, v8

    .line 252
    :goto_a
    if-eqz p8, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    .line 255
    .line 256
    move/from16 v3, p9

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/p$d;->d(I)V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 262
    .line 263
    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 264
    .line 265
    iget-object v7, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    move-wide v9, v8

    .line 276
    goto :goto_b

    .line 277
    :cond_12
    iget-wide v14, v0, Landroidx/media3/exoplayer/p;->P:J

    .line 278
    .line 279
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    sub-long/2addr v3, v14

    .line 284
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    move-wide v9, v3

    .line 289
    :goto_b
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-wide/from16 v3, p2

    .line 292
    .line 293
    move-wide/from16 v5, p4

    .line 294
    .line 295
    move-wide/from16 v7, p6

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/e0;->c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1
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

.method private B0(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/p;->K:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/p;->R(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    iget-object p2, p0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/q;->onStopped(Lcom/huawei/appmarket/v16;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/p;->w0(I)V

    return-void
.end method

.method private C()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/s;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/j;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/huawei/appmarket/q17;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/u;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    return v1
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

.method private C0()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method private static D(Landroidx/media3/exoplayer/h0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/h0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D0()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/p;->H:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/u;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/media3/exoplayer/e0;->g:Z

    .line 32
    .line 33
    if-eq v11, v2, :cond_2

    .line 34
    .line 35
    new-instance v15, Landroidx/media3/exoplayer/e0;

    .line 36
    .line 37
    move-object v2, v15

    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 41
    .line 42
    iget-wide v5, v1, Landroidx/media3/exoplayer/e0;->c:J

    .line 43
    .line 44
    iget-wide v7, v1, Landroidx/media3/exoplayer/e0;->d:J

    .line 45
    .line 46
    iget v9, v1, Landroidx/media3/exoplayer/e0;->e:I

    .line 47
    .line 48
    iget-object v10, v1, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 49
    .line 50
    iget-object v12, v1, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 51
    .line 52
    iget-object v13, v1, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 53
    .line 54
    iget-object v14, v1, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget-object v15, v1, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 59
    .line 60
    move-object/from16 v29, v16

    .line 61
    .line 62
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e0;->l:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    iget v0, v1, Landroidx/media3/exoplayer/e0;->m:I

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    iget v0, v1, Landroidx/media3/exoplayer/e0;->n:I

    .line 71
    .line 72
    move/from16 v18, v0

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    move-object/from16 v30, v3

    .line 80
    .line 81
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 82
    .line 83
    move-wide/from16 v20, v2

    .line 84
    .line 85
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->r:J

    .line 86
    .line 87
    move-wide/from16 v22, v2

    .line 88
    .line 89
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 90
    .line 91
    move-wide/from16 v24, v2

    .line 92
    .line 93
    iget-wide v2, v1, Landroidx/media3/exoplayer/e0;->t:J

    .line 94
    .line 95
    move-wide/from16 v26, v2

    .line 96
    .line 97
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e0;->p:Z

    .line 98
    .line 99
    move/from16 v28, v1

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object/from16 v3, v30

    .line 103
    .line 104
    invoke-direct/range {v2 .. v28}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/s16;JJJJZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, v29

    .line 110
    .line 111
    iput-object v1, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 112
    .line 113
    :cond_2
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
.end method

.method private E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v1, v1, Landroidx/media3/exoplayer/t;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/s;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/e0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E0(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/q55;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/d0;->u(IILjava/util/List;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private F()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v3, v1, Landroidx/media3/exoplayer/s;->d:Z

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/u;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v8, v0, Landroidx/media3/exoplayer/p;->P:J

    .line 43
    .line 44
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v8, v0, Landroidx/media3/exoplayer/p;->P:J

    .line 60
    .line 61
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    :goto_2
    move-wide v12, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 70
    .line 71
    iget-wide v10, v3, Landroidx/media3/exoplayer/t;->b:J

    .line 72
    .line 73
    sub-long/2addr v8, v10

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 78
    .line 79
    iget-object v8, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 80
    .line 81
    iget-object v8, v8, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 82
    .line 83
    invoke-direct {v0, v3, v8}, Landroidx/media3/exoplayer/p;->y0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    .line 90
    .line 91
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :goto_4
    move-wide/from16 v19, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    new-instance v3, Landroidx/media3/exoplayer/q$a;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 111
    .line 112
    iget-object v10, v8, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 115
    .line 116
    iget-object v11, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 125
    .line 126
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 127
    .line 128
    iget-boolean v14, v8, Landroidx/media3/exoplayer/e0;->l:Z

    .line 129
    .line 130
    iget-boolean v15, v0, Landroidx/media3/exoplayer/p;->F:Z

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    move/from16 v17, v14

    .line 134
    .line 135
    move/from16 v18, v15

    .line 136
    .line 137
    move-wide v14, v6

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    invoke-direct/range {v8 .. v20}, Landroidx/media3/exoplayer/q$a;-><init>(Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JJFZZJ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/q;->shouldContinueLoading(Landroidx/media3/exoplayer/q$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-boolean v9, v8, Landroidx/media3/exoplayer/s;->d:Z

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const-wide/32 v9, 0x7a120

    .line 162
    .line 163
    .line 164
    cmp-long v11, v6, v9

    .line 165
    .line 166
    if-gez v11, :cond_6

    .line 167
    .line 168
    iget-wide v6, v0, Landroidx/media3/exoplayer/p;->n:J

    .line 169
    .line 170
    cmp-long v9, v6, v4

    .line 171
    .line 172
    if-gtz v9, :cond_5

    .line 173
    .line 174
    iget-boolean v4, v0, Landroidx/media3/exoplayer/p;->o:Z

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :cond_5
    iget-object v1, v8, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 181
    .line 182
    iget-wide v4, v4, Landroidx/media3/exoplayer/e0;->s:J

    .line 183
    .line 184
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/j;->s(JZ)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/q;->shouldContinueLoading(Landroidx/media3/exoplayer/q$a;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_6
    move v2, v1

    .line 194
    :goto_6
    iput-boolean v2, v0, Landroidx/media3/exoplayer/p;->H:Z

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v3, v0, Landroidx/media3/exoplayer/p;->P:J

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v7, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 213
    .line 214
    iget-wide v5, v0, Landroidx/media3/exoplayer/p;->G:J

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/s;->c(JJF)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->D0()V

    .line 220
    .line 221
    .line 222
    return-void
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

.method private F0()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/s;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/j;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v7, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v7, v2

    .line 28
    :goto_0
    const/4 v11, 0x0

    .line 29
    cmp-long v1, v7, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v11}, Landroidx/media3/exoplayer/p;->x(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->F()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v7, v8}, Landroidx/media3/exoplayer/p;->T(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 54
    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 56
    .line 57
    cmp-long v2, v7, v0

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 64
    .line 65
    iget-wide v5, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x5

    .line 69
    move-object v1, p0

    .line 70
    move-wide v3, v7

    .line 71
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->h(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 104
    .line 105
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_12

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/p;->S:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    sub-long/2addr v0, v4

    .line 134
    iput-boolean v11, p0, Landroidx/media3/exoplayer/p;->S:Z

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 137
    .line 138
    iget-object v4, v2, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v4, p0, Landroidx/media3/exoplayer/p;->R:I

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-lez v4, :cond_7

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    add-int/lit8 v9, v4, -0x1

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroidx/media3/exoplayer/p$c;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v6, v5

    .line 175
    :goto_2
    if-eqz v6, :cond_a

    .line 176
    .line 177
    iget v9, v6, Landroidx/media3/exoplayer/p$c;->c:I

    .line 178
    .line 179
    if-gt v9, v2, :cond_8

    .line 180
    .line 181
    if-ne v9, v2, :cond_a

    .line 182
    .line 183
    iget-wide v9, v6, Landroidx/media3/exoplayer/p$c;->d:J

    .line 184
    .line 185
    cmp-long v6, v9, v0

    .line 186
    .line 187
    if-lez v6, :cond_a

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v6, v4, -0x1

    .line 190
    .line 191
    if-lez v6, :cond_9

    .line 192
    .line 193
    iget-object v9, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x2

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/media3/exoplayer/p$c;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v4, v5

    .line 205
    :goto_3
    move v13, v6

    .line 206
    move-object v6, v4

    .line 207
    move v4, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v4, v6, :cond_b

    .line 216
    .line 217
    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/media3/exoplayer/p$c;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v6, v5

    .line 227
    :goto_5
    if-eqz v6, :cond_d

    .line 228
    .line 229
    iget-object v9, v6, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    iget v9, v6, Landroidx/media3/exoplayer/p$c;->c:I

    .line 234
    .line 235
    if-lt v9, v2, :cond_c

    .line 236
    .line 237
    if-ne v9, v2, :cond_d

    .line 238
    .line 239
    iget-wide v9, v6, Landroidx/media3/exoplayer/p$c;->d:J

    .line 240
    .line 241
    cmp-long v12, v9, v0

    .line 242
    .line 243
    if-gtz v12, :cond_d

    .line 244
    .line 245
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ge v4, v6, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_6
    if-eqz v6, :cond_11

    .line 257
    .line 258
    iget-object v9, v6, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v9, :cond_11

    .line 261
    .line 262
    iget v9, v6, Landroidx/media3/exoplayer/p$c;->c:I

    .line 263
    .line 264
    if-ne v9, v2, :cond_11

    .line 265
    .line 266
    iget-wide v9, v6, Landroidx/media3/exoplayer/p$c;->d:J

    .line 267
    .line 268
    cmp-long v12, v9, v0

    .line 269
    .line 270
    if-lez v12, :cond_11

    .line 271
    .line 272
    cmp-long v12, v9, v7

    .line 273
    .line 274
    if-gtz v12, :cond_11

    .line 275
    .line 276
    :try_start_0
    iget-object v9, v6, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 277
    .line 278
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/p;->g0(Landroidx/media3/exoplayer/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    iget-object v9, v6, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/media3/exoplayer/f0;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_e

    .line 288
    .line 289
    iget-object v6, v6, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 290
    .line 291
    monitor-enter v6

    .line 292
    monitor-exit v6

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ge v4, v6, :cond_f

    .line 308
    .line 309
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/media3/exoplayer/p$c;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move-object v6, v5

    .line 319
    goto :goto_6

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    iget-object v1, v6, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    iget-object v1, v6, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->j()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_8
    throw v0

    .line 341
    :cond_11
    iput v4, p0, Landroidx/media3/exoplayer/p;->R:I

    .line 342
    .line 343
    :cond_12
    :goto_9
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->l()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    .line 352
    .line 353
    iget-boolean v0, v0, Landroidx/media3/exoplayer/p$d;->d:Z

    .line 354
    .line 355
    xor-int/lit8 v9, v0, 0x1

    .line 356
    .line 357
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 360
    .line 361
    iget-wide v5, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 362
    .line 363
    const/4 v10, 0x6

    .line 364
    move-object v1, p0

    .line 365
    move-wide v3, v7

    .line 366
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 374
    .line 375
    iput-wide v7, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    .line 382
    .line 383
    :cond_14
    :goto_a
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->f()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 396
    .line 397
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 398
    .line 399
    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    .line 400
    .line 401
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    if-nez v3, :cond_15

    .line 410
    .line 411
    move-wide v1, v4

    .line 412
    goto :goto_b

    .line 413
    :cond_15
    iget-wide v6, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 414
    .line 415
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    sub-long/2addr v1, v6

    .line 420
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    :goto_b
    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    .line 425
    .line 426
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 427
    .line 428
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->l:Z

    .line 429
    .line 430
    if-eqz v1, :cond_17

    .line 431
    .line 432
    iget v1, v0, Landroidx/media3/exoplayer/e0;->e:I

    .line 433
    .line 434
    const/4 v2, 0x3

    .line 435
    if-ne v1, v2, :cond_17

    .line 436
    .line 437
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 438
    .line 439
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 440
    .line 441
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/p;->y0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 448
    .line 449
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 450
    .line 451
    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 452
    .line 453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    .line 455
    cmpl-float v1, v1, v2

    .line 456
    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    .line 460
    .line 461
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 462
    .line 463
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 464
    .line 465
    iget-object v3, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 468
    .line 469
    invoke-direct {p0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/p;->r(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 474
    .line 475
    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->q:J

    .line 476
    .line 477
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-wide v8, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 487
    .line 488
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    sub-long/2addr v6, v8

    .line 493
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    :goto_c
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/e;->a(JJ)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 510
    .line 511
    cmpl-float v1, v1, v0

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 516
    .line 517
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 518
    .line 519
    new-instance v2, Lcom/huawei/appmarket/s16;

    .line 520
    .line 521
    iget v1, v1, Lcom/huawei/appmarket/s16;->b:F

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/s16;-><init>(FF)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 527
    .line 528
    const/16 v1, 0x10

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->k(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g;->b(Lcom/huawei/appmarket/s16;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 541
    .line 542
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 549
    .line 550
    invoke-direct {p0, v0, v1, v11, v11}, Landroidx/media3/exoplayer/p;->A(Lcom/huawei/appmarket/s16;FZZ)V

    .line 551
    .line 552
    .line 553
    :cond_17
    return-void
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

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->c(Landroidx/media3/exoplayer/e0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    invoke-static {v0}, Landroidx/media3/exoplayer/p$d;->a(Landroidx/media3/exoplayer/p$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->s:Landroidx/media3/exoplayer/p$e;

    check-cast v1, Landroidx/media3/exoplayer/h;

    iget-object v1, v1, Landroidx/media3/exoplayer/h;->b:Landroidx/media3/exoplayer/m;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/m;->N(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/p$d;)V

    new-instance v0, Landroidx/media3/exoplayer/p$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/p$d;-><init>(Landroidx/media3/exoplayer/e0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    :cond_0
    return-void
.end method

.method private G0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p;->y0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/s16;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-interface {p3, p4}, Lcom/huawei/appmarket/q43;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/g;->b(Lcom/huawei/appmarket/s16;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 45
    .line 46
    iget p1, p1, Lcom/huawei/appmarket/s16;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/p;->A(Lcom/huawei/appmarket/s16;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/rz7;->o(ILcom/huawei/appmarket/rz7$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    .line 71
    .line 72
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/e;->e(Lcom/huawei/appmarket/q55$g;)V

    .line 75
    .line 76
    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v1, p5, v4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/p;->r(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/e;->f(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, v2, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p4, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p3, p2, v0}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 109
    .line 110
    const-wide/16 p4, 0x0

    .line 111
    .line 112
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    :goto_1
    invoke-static {p2, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eqz p7, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/e;->f(J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void
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

.method private H()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d0;->f()Lcom/huawei/appmarket/rz7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private H0(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p;->F:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {p1}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/p;->G:J

    return-void
.end method

.method private I(Landroidx/media3/exoplayer/p$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget v0, p1, Landroidx/media3/exoplayer/p$b;->a:I

    iget v1, p1, Landroidx/media3/exoplayer/p$b;->c:I

    iget-object v2, p1, Landroidx/media3/exoplayer/p$b;->d:Landroidx/media3/exoplayer/source/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    iget p1, p1, Landroidx/media3/exoplayer/p$b;->b:I

    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/d0;->l(IIILandroidx/media3/exoplayer/source/v;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private declared-synchronized I0(Landroidx/media3/exoplayer/n;J)V
    .registers 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {v3}, Lcom/huawei/appmarket/wr0;->f()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {p2}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private M()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/p;->R(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/q;->onPrepared(Lcom/huawei/appmarket/v16;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/p;->w0(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->h:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/b;->d()Lcom/huawei/appmarket/y28;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d0;->m(Lcom/huawei/appmarket/y28;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    return-void
.end method

.method private O()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/p;->R(ZZZZ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->C()V

    .line 18
    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->release()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/q;->onReleased(Lcom/huawei/appmarket/v16;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->w0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->j:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/p;->C:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->j:Landroid/os/HandlerThread;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-enter p0

    .line 65
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/p;->C:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw v0
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

.method private P(IILandroidx/media3/exoplayer/source/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/d0;->q(IILandroidx/media3/exoplayer/source/v;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private Q()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/huawei/appmarket/s16;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/s;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/s;->p(FLcom/huawei/appmarket/rz7;)Lcom/huawei/appmarket/p28;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v6, v3, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    iget-object v7, v5, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    if-eq v6, v8, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_2
    array-length v8, v7

    .line 71
    if-ge v6, v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/p28;->a(Lcom/huawei/appmarket/p28;I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 93
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    new-array v6, v0, [Z

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 116
    .line 117
    iget-wide v14, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 118
    .line 119
    move-object v12, v8

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/s;->b(Lcom/huawei/appmarket/p28;JZ[Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 127
    .line 128
    iget v1, v0, Landroidx/media3/exoplayer/e0;->e:I

    .line 129
    .line 130
    if-eq v1, v9, :cond_7

    .line 131
    .line 132
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 133
    .line 134
    cmp-long v2, v12, v0

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v14, 0x0

    .line 141
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 144
    .line 145
    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 146
    .line 147
    iget-wide v2, v0, Landroidx/media3/exoplayer/e0;->d:J

    .line 148
    .line 149
    const/4 v15, 0x5

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-wide/from16 v16, v2

    .line 153
    .line 154
    move-wide v2, v12

    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-wide/from16 v6, v16

    .line 158
    .line 159
    move-object v11, v8

    .line 160
    move v8, v14

    .line 161
    move v9, v15

    .line 162
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 167
    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-direct {v10, v12, v13}, Landroidx/media3/exoplayer/p;->T(J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    new-array v0, v0, [Z

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_5
    iget-object v2, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    if-ge v1, v3, :cond_b

    .line 183
    .line 184
    aget-object v2, v2, v1

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v0, v1

    .line 191
    .line 192
    iget-object v4, v11, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    .line 193
    .line 194
    aget-object v4, v4, v1

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eq v4, v3, :cond_9

    .line 203
    .line 204
    invoke-direct {v10, v2}, Landroidx/media3/exoplayer/p;->n(Landroidx/media3/exoplayer/h0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    aget-boolean v3, v19, v1

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-wide v3, v10, Landroidx/media3/exoplayer/p;->P:J

    .line 213
    .line 214
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/h0;->A(J)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-wide v1, v10, Landroidx/media3/exoplayer/p;->P:J

    .line 221
    .line 222
    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/p;->q([ZJ)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v1, Landroidx/media3/exoplayer/s;->d:Z

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 235
    .line 236
    iget-wide v2, v0, Landroidx/media3/exoplayer/t;->b:J

    .line 237
    .line 238
    iget-wide v6, v10, Landroidx/media3/exoplayer/p;->P:J

    .line 239
    .line 240
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {v1, v5, v2, v3}, Landroidx/media3/exoplayer/s;->a(Lcom/huawei/appmarket/p28;J)J

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/p;->x(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 256
    .line 257
    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v0, v1, :cond_e

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F()V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F0()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_9
    return-void
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

.method private R(ZZZZ)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/q43;->k(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/p;->H0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->g()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/p;->P:J

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/p;->n(Landroidx/media3/exoplayer/h0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/p;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/h0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/p;->N:I

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 91
    .line 92
    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 93
    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 105
    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    iget-object v9, v9, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 130
    .line 131
    iget-wide v8, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 135
    .line 136
    iget-wide v8, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 137
    .line 138
    :goto_6
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput-object v2, v1, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/p;->t(Lcom/huawei/appmarket/rz7;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroidx/media3/exoplayer/source/k$b;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    move-wide/from16 v28, v6

    .line 178
    .line 179
    move-wide v9, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    move-wide/from16 v28, v6

    .line 182
    .line 183
    move-wide v9, v8

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->d()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v1, Landroidx/media3/exoplayer/p;->H:Z

    .line 191
    .line 192
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    instance-of v3, v0, Landroidx/media3/exoplayer/g0;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 203
    .line 204
    iget-object v3, v1, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d0;->h()Landroidx/media3/exoplayer/source/v;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/g0;->A(Landroidx/media3/exoplayer/source/v;)Landroidx/media3/exoplayer/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v3, v5, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    if-eq v3, v6, :cond_6

    .line 218
    .line 219
    iget-object v3, v5, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, v1, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v6}, Lcom/huawei/appmarket/i3;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 227
    .line 228
    iget v3, v3, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 229
    .line 230
    iget-object v6, v1, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    .line 231
    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/huawei/appmarket/i3;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7$c;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    new-instance v3, Landroidx/media3/exoplayer/source/k$b;

    .line 244
    .line 245
    iget-object v6, v5, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 248
    .line 249
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;J)V

    .line 250
    .line 251
    .line 252
    move-object v7, v0

    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_6
    move-object v7, v0

    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/e0;

    .line 260
    .line 261
    iget-object v3, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 262
    .line 263
    iget v13, v3, Landroidx/media3/exoplayer/e0;->e:I

    .line 264
    .line 265
    if-eqz p4, :cond_7

    .line 266
    .line 267
    :goto_9
    move-object v14, v2

    .line 268
    goto :goto_a

    .line 269
    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_a
    const/4 v15, 0x0

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    sget-object v2, Lcom/huawei/appmarket/j28;->d:Lcom/huawei/appmarket/j28;

    .line 276
    .line 277
    :goto_b
    move-object/from16 v16, v2

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_c
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-object v2, v1, Landroidx/media3/exoplayer/p;->f:Lcom/huawei/appmarket/p28;

    .line 286
    .line 287
    :goto_d
    move-object/from16 v17, v2

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :goto_e
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_f
    move-object/from16 v18, v2

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 306
    .line 307
    iget-boolean v3, v2, Landroidx/media3/exoplayer/e0;->l:Z

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    iget v3, v2, Landroidx/media3/exoplayer/e0;->m:I

    .line 312
    .line 313
    move/from16 v21, v3

    .line 314
    .line 315
    iget v3, v2, Landroidx/media3/exoplayer/e0;->n:I

    .line 316
    .line 317
    move/from16 v22, v3

    .line 318
    .line 319
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    const-wide/16 v26, 0x0

    .line 324
    .line 325
    const-wide/16 v30, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    move-wide/from16 v11, v28

    .line 333
    .line 334
    move-wide/from16 v24, v28

    .line 335
    .line 336
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/s16;JJJJZ)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 340
    .line 341
    if-eqz p3, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->v()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d0;->o()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void
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
.end method

.method private S()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/t;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/p;->E:Z

    return-void
.end method

.method private T(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/s;->t(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/g;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, p2, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/h0;->A(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 61
    .line 62
    array-length v0, p2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    aget-object v3, p2, v2

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/e;->k()V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
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

.method private static U(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lcom/huawei/appmarket/rz7$c;->o:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/huawei/appmarket/rz7;->g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/huawei/appmarket/rz7$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v0, p3, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p3, v0, v2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    iput p2, p1, Landroidx/media3/exoplayer/p$c;->c:I

    .line 45
    .line 46
    iput-wide v0, p1, Landroidx/media3/exoplayer/p$c;->d:J

    .line 47
    .line 48
    iput-object p0, p1, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 49
    .line 50
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
.end method

.method private static V(Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;IZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    .line 17
    iget-object v15, v0, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v3, v1, v13

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/p$g;

    .line 44
    .line 45
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->h()Lcom/huawei/appmarket/rz7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/p$g;-><init>(Lcom/huawei/appmarket/rz7;IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    move v3, v4

    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    move/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/p;->X(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$g;ZIZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    return v11

    .line 76
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v0, Landroidx/media3/exoplayer/p$c;->c:I

    .line 93
    .line 94
    iput-wide v3, v0, Landroidx/media3/exoplayer/p$c;->d:J

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v3, v1, v13

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {v8, v0, v9, v10}, Landroidx/media3/exoplayer/p;->U(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v12

    .line 110
    :cond_3
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, -0x1

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    return v11

    .line 118
    :cond_4
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f0;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    cmp-long v5, v3, v13

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-static {v8, v0, v9, v10}, Landroidx/media3/exoplayer/p;->U(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)V

    .line 127
    .line 128
    .line 129
    return v12

    .line 130
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/p$c;->c:I

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v10}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v10, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget v2, v10, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Lcom/huawei/appmarket/rz7$c;->n:I

    .line 150
    .line 151
    iget-object v3, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    iget-wide v1, v0, Landroidx/media3/exoplayer/p$c;->d:J

    .line 160
    .line 161
    iget-wide v3, v10, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 162
    .line 163
    add-long v5, v1, v3

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v8, v1, v10}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v4, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v2, p5

    .line 176
    .line 177
    move-object/from16 v3, p6

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Landroidx/media3/exoplayer/p$c;->c:I

    .line 200
    .line 201
    iput-wide v3, v0, Landroidx/media3/exoplayer/p$c;->d:J

    .line 202
    .line 203
    iput-object v1, v0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_6
    return v12
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
.end method

.method private W(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/p$c;

    iget v6, p0, Landroidx/media3/exoplayer/p;->I:I

    iget-boolean v7, p0, Landroidx/media3/exoplayer/p;->J:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    iget-object v9, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/p;->V(Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;IZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/p$c;

    iget-object v2, v2, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/f0;->k(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static X(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$g;ZIZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/rz7;",
            "Landroidx/media3/exoplayer/p$g;",
            "ZIZ",
            "Lcom/huawei/appmarket/rz7$c;",
            "Lcom/huawei/appmarket/rz7$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/p$g;->a:Lcom/huawei/appmarket/rz7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/p$g;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/p$g;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/rz7;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/huawei/appmarket/rz7$c;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/p$g;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/p;->Y(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IZLjava/lang/Object;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
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
.end method

.method static Y(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IZLjava/lang/Object;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)I
    .registers 22

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/appmarket/rz7;->p()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/rz7;->i()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/rz7;->d(ILcom/huawei/appmarket/rz7$b;Lcom/huawei/appmarket/rz7$c;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/rz7;->m(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lcom/huawei/appmarket/rz7;->g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
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
.end method

.method private Z(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v1, 0x3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/p;->y:Z

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/p;->X:J

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Landroidx/media3/exoplayer/p;->P:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/p;->Q:J

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/h0;->r(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/q43;->i(J)Z

    return-void
.end method

.method private b0(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v0, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;->d0(Landroidx/media3/exoplayer/source/k$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/e0;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v5, v1, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/e0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/f0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->m(Landroidx/media3/exoplayer/f0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method private c0(Landroidx/media3/exoplayer/p$g;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/p$d;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Landroidx/media3/exoplayer/p;->I:I

    .line 17
    .line 18
    iget-boolean v5, v11, Landroidx/media3/exoplayer/p;->J:Z

    .line 19
    .line 20
    iget-object v6, v11, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    .line 21
    .line 22
    iget-object v7, v11, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/p;->X(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$g;ZIZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 43
    .line 44
    invoke-direct {v11, v6}, Landroidx/media3/exoplayer/p;->t(Lcom/huawei/appmarket/rz7;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/k$b;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Landroidx/media3/exoplayer/p$g;->c:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 93
    .line 94
    iget-object v15, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/v;->z(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/k$b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 111
    .line 112
    iget-object v5, v6, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 120
    .line 121
    iget v5, v6, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/rz7$b;->j(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/huawei/appmarket/rz7$b;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/p$g;->c:J

    .line 146
    .line 147
    cmp-long v16, v14, v4

    .line 148
    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 179
    .line 180
    iget v1, v1, Landroidx/media3/exoplayer/e0;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/p;->w0(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-direct {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/p;->R(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-boolean v4, v1, Landroidx/media3/exoplayer/s;->d:Z

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    cmp-long v4, v14, v2

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    .line 220
    .line 221
    iget-object v2, v11, Landroidx/media3/exoplayer/p;->z:Lcom/huawei/appmarket/y57;

    .line 222
    .line 223
    invoke-interface {v1, v14, v15, v2}, Landroidx/media3/exoplayer/source/j;->k(JLcom/huawei/appmarket/y57;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-wide v1, v14

    .line 229
    :goto_6
    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iget-object v5, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 234
    .line 235
    iget-wide v5, v5, Landroidx/media3/exoplayer/e0;->s:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    cmp-long v16, v3, v5

    .line 242
    .line 243
    if-nez v16, :cond_a

    .line 244
    .line 245
    iget-object v3, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 246
    .line 247
    iget v4, v3, Landroidx/media3/exoplayer/e0;->e:I

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v4, v5, :cond_9

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    if-ne v4, v5, :cond_a

    .line 254
    .line 255
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/e0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v2, v9

    .line 261
    move-wide v3, v7

    .line 262
    move-wide v5, v12

    .line 263
    move v9, v10

    .line 264
    move v10, v0

    .line 265
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    move-wide v3, v1

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-wide v3, v14

    .line 275
    :goto_7
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 276
    .line 277
    iget v1, v1, Landroidx/media3/exoplayer/e0;->e:I

    .line 278
    .line 279
    if-ne v1, v0, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_8
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eq v1, v0, :cond_d

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    const/4 v5, 0x0

    .line 299
    :goto_9
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object v2, v9

    .line 302
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;->d0(Landroidx/media3/exoplayer/source/k$b;JZZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    cmp-long v0, v14, v16

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    const/4 v8, 0x0

    .line 312
    :goto_a
    or-int/2addr v10, v8

    .line 313
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 314
    .line 315
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object v2, v4

    .line 323
    move-object v3, v9

    .line 324
    move-wide v6, v12

    .line 325
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/p;->G0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    move-wide/from16 v7, v16

    .line 329
    .line 330
    :goto_b
    const/4 v0, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v0

    .line 338
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-wide/from16 v7, v16

    .line 347
    .line 348
    :goto_c
    const/4 v14, 0x2

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object v2, v9

    .line 352
    move-wide v3, v7

    .line 353
    move-wide v5, v12

    .line 354
    move v9, v10

    .line 355
    move v10, v14

    .line 356
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 361
    .line 362
    throw v0
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
.end method

.method public static d(Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/t;J)Landroidx/media3/exoplayer/s;
    .registers 14

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/p;->e:Lcom/huawei/appmarket/o28;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/q;->getAllocator()Lcom/huawei/appmarket/dk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/p;->f:Lcom/huawei/appmarket/p28;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/s;-><init>([Landroidx/media3/exoplayer/i0;JLcom/huawei/appmarket/o28;Lcom/huawei/appmarket/dk;Landroidx/media3/exoplayer/d0;Landroidx/media3/exoplayer/t;Lcom/huawei/appmarket/p28;)V

    .line 21
    .line 22
    .line 23
    return-object v9
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

.method private d0(Landroidx/media3/exoplayer/source/k$b;JZZ)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->C0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/p;->H0(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget p5, p5, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/p;->w0(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v4, v4, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/s;->t(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/p;->n(Landroidx/media3/exoplayer/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {p5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object p1

    if-eq p1, v3, :cond_6

    invoke-virtual {p5}, Landroidx/media3/exoplayer/v;->b()Landroidx/media3/exoplayer/s;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    const-wide v4, 0xe8d4a51000L

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/s;->r(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->p()V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    iget-boolean p1, v3, Landroidx/media3/exoplayer/s;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/t;->b(J)Landroidx/media3/exoplayer/t;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/s;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/j;->d(J)J

    move-result-wide p2

    iget-wide p4, p0, Landroidx/media3/exoplayer/p;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/p;->o:Z

    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/j;->s(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/p;->T(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->F()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/v;->d()V

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/p;->T(J)V

    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->x(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/q43;->j(I)Z

    return-wide p2
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/p;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/p;->C:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method static synthetic f(Landroidx/media3/exoplayer/p;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/p;->L:Z

    return-void
.end method

.method private f0(Landroidx/media3/exoplayer/f0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->g0(Landroidx/media3/exoplayer/f0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/p$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p$c;-><init>(Landroidx/media3/exoplayer/f0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/p$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p$c;-><init>(Landroidx/media3/exoplayer/f0;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v4, v2, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget v5, p0, Landroidx/media3/exoplayer/p;->I:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/p;->J:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/p;->V(Landroidx/media3/exoplayer/p$c;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;IZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f0;->k(Z)V

    :goto_0
    return-void
.end method

.method private g0(Landroidx/media3/exoplayer/f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    iget-object v2, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->m(Landroidx/media3/exoplayer/f0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget p1, p1, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    invoke-interface {v2, v0, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Landroidx/media3/exoplayer/p;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/p;->y:Z

    return p0
.end method

.method private h0(Landroidx/media3/exoplayer/f0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f0;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/wr0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/media3/exoplayer/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/p;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/p;->M:Z

    return p0
.end method

.method private i0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->K:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/p;->K:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/p;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private j0(Landroidx/media3/exoplayer/p$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->a(Landroidx/media3/exoplayer/p$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/p$g;

    new-instance v1, Landroidx/media3/exoplayer/g0;

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->b(Landroidx/media3/exoplayer/p$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->c(Landroidx/media3/exoplayer/p$a;)Landroidx/media3/exoplayer/source/v;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/v;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->a(Landroidx/media3/exoplayer/p$a;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->d(Landroidx/media3/exoplayer/p$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/p$g;-><init>(Lcom/huawei/appmarket/rz7;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->b(Landroidx/media3/exoplayer/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->c(Landroidx/media3/exoplayer/p$a;)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/d0;->s(Ljava/util/List;Landroidx/media3/exoplayer/source/v;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method static synthetic k(Landroidx/media3/exoplayer/p;)Lcom/huawei/appmarket/q43;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    return-object p0
.end method

.method private l(Landroidx/media3/exoplayer/p$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d0;->i()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->b(Landroidx/media3/exoplayer/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/p$a;->c(Landroidx/media3/exoplayer/p$a;)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/d0;->d(ILjava/util/List;Landroidx/media3/exoplayer/source/v;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private l0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p;->D:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->S()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/p;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->b0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->x(Z)V

    :cond_0
    return-void
.end method

.method private static m(Landroidx/media3/exoplayer/f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->g()Landroidx/media3/exoplayer/f0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/f0$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->k(Z)V

    .line 25
    .line 26
    .line 27
    throw v1
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

.method private n(Landroidx/media3/exoplayer/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->a(Landroidx/media3/exoplayer/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0;->d()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/exoplayer/p;->N:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/p;->N:I

    .line 30
    .line 31
    :cond_1
    return-void
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

.method private n0(IIZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/p$d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Landroidx/media3/exoplayer/e0;->d(IIZ)Landroidx/media3/exoplayer/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/p;->H0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 31
    .line 32
    array-length p4, p3

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p4, :cond_1

    .line 35
    .line 36
    aget-object v1, p3, v0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->x0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->C0()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->F0()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/exoplayer/e0;->e:I

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    iget-object p3, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->f()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->z0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p3, p4}, Lcom/huawei/appmarket/q43;->j(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne p1, p4, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    return-void
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
.end method

.method private o()V
    .registers 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->c()J

    move-result-wide v11

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lcom/huawei/appmarket/q43;->k(I)V

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 1
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x3

    goto/16 :goto_16

    :cond_1
    iget-wide v0, v10, Landroidx/media3/exoplayer/p;->P:J

    iget-object v5, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    invoke-virtual {v5, v0, v1}, Landroidx/media3/exoplayer/v;->u(J)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v10, Landroidx/media3/exoplayer/p;->P:J

    iget-object v2, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    invoke-virtual {v5, v0, v1, v2}, Landroidx/media3/exoplayer/v;->l(JLandroidx/media3/exoplayer/e0;)Landroidx/media3/exoplayer/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/v;->e(Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/s;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    iget-wide v3, v0, Landroidx/media3/exoplayer/t;->b:J

    invoke-interface {v2, v10, v3, v4}, Landroidx/media3/exoplayer/source/j;->m(Landroidx/media3/exoplayer/source/j$a;J)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-direct {v10, v3, v4}, Landroidx/media3/exoplayer/p;->T(J)V

    :cond_2
    invoke-direct {v10, v14}, Landroidx/media3/exoplayer/p;->x(Z)V

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/p;->H:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->C()Z

    move-result v0

    iput-boolean v0, v10, Landroidx/media3/exoplayer/p;->H:Z

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->D0()V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F()V

    .line 3
    :goto_1
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iget-object v6, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v15, v5

    move-object v13, v6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->E:Z

    if-eqz v1, :cond_8

    :cond_7
    move-object v15, v5

    move-object v13, v6

    goto/16 :goto_7

    .line 4
    :cond_8
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/media3/exoplayer/s;->d:Z

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_3
    array-length v3, v6

    if-ge v2, v3, :cond_b

    aget-object v3, v6, v2

    iget-object v4, v1, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v4, v4, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v7

    if-ne v7, v4, :cond_5

    if-eqz v4, :cond_a

    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->g()Z

    move-result v4

    if-nez v4, :cond_a

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v4

    iget-object v7, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/t;->f:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v4, Landroidx/media3/exoplayer/s;->d:Z

    if-eqz v7, :cond_5

    instance-of v7, v3, Lcom/huawei/appmarket/qx7;

    if-nez v7, :cond_a

    instance-of v7, v3, Lcom/huawei/appmarket/j85;

    if-nez v7, :cond_a

    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->z()J

    move-result-wide v7

    invoke-virtual {v4}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v3

    cmp-long v17, v7, v3

    if-ltz v17, :cond_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/s;->d:Z

    if-nez v1, :cond_c

    iget-wide v1, v10, Landroidx/media3/exoplayer/p;->P:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gez v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->c()Landroidx/media3/exoplayer/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v4

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v1, v7, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v2, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v1, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v3

    move-object v9, v4

    move-object/from16 v4, v20

    move-object v15, v5

    move-object v13, v6

    move-wide/from16 v5, v17

    move-object v14, v7

    move-object/from16 v18, v15

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/p;->G0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JZ)V

    iget-boolean v0, v14, Landroidx/media3/exoplayer/s;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v14, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/j;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-virtual {v14}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v0

    .line 7
    array-length v2, v13

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_e

    aget-object v4, v13, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 8
    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->k()V

    instance-of v5, v4, Lcom/huawei/appmarket/qx7;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/huawei/appmarket/qx7;

    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/qx7;->e0(J)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 9
    :cond_e
    invoke-virtual {v14}, Landroidx/media3/exoplayer/s;->m()Z

    move-result v0

    move-object/from16 v15, v18

    if-nez v0, :cond_16

    invoke-virtual {v15, v14}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/p;->x(Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F()V

    goto/16 :goto_a

    :cond_f
    move-object/from16 v15, v18

    const/4 v0, 0x0

    :goto_5
    array-length v1, v13

    if-ge v0, v1, :cond_16

    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/p28;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/p28;->b(I)Z

    move-result v2

    if-eqz v1, :cond_12

    aget-object v1, v13, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/h0;->o()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->d:[Landroidx/media3/exoplayer/i0;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/media3/exoplayer/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->p()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v3, v8, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    aget-object v3, v3, v0

    iget-object v4, v9, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    aget-object v4, v4, v0

    if-eqz v2, :cond_11

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/fq6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    aget-object v1, v13, v0

    invoke-virtual {v14}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v2

    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/h0;->k()V

    instance-of v4, v1, Lcom/huawei/appmarket/qx7;

    if-eqz v4, :cond_12

    check-cast v1, Lcom/huawei/appmarket/qx7;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/qx7;->e0(J)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/t;->i:Z

    if-nez v1, :cond_13

    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->E:Z

    if-eqz v1, :cond_16

    :cond_13
    const/4 v1, 0x0

    :goto_8
    array-length v2, v13

    if-ge v1, v2, :cond_16

    aget-object v2, v13, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v3, v3, v1

    if-eqz v3, :cond_15

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v4

    if-ne v4, v3, :cond_15

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v3, v3, Landroidx/media3/exoplayer/t;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v5, v5, Landroidx/media3/exoplayer/t;->e:J

    add-long v7, v3, v5

    goto :goto_9

    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_9
    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->k()V

    instance-of v3, v2, Lcom/huawei/appmarket/qx7;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/huawei/appmarket/qx7;

    invoke-virtual {v2, v7, v8}, Lcom/huawei/appmarket/qx7;->e0(J)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 13
    :cond_16
    :goto_a
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v1

    if-eq v1, v0, :cond_22

    iget-boolean v0, v0, Landroidx/media3/exoplayer/s;->g:Z

    if-eqz v0, :cond_17

    goto/16 :goto_10

    .line 14
    :cond_17
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    array-length v4, v13

    if-ge v2, v4, :cond_21

    aget-object v4, v13, v2

    invoke-static {v4}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v7, v6, v2

    if-eq v5, v7, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/p28;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->o()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v1, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1b

    .line 15
    invoke-interface {v5}, Lcom/huawei/appmarket/m28;->length()I

    move-result v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    new-array v8, v7, [Landroidx/media3/common/a;

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_1c

    invoke-interface {v5, v9}, Lcom/huawei/appmarket/m28;->a(I)Landroidx/media3/common/a;

    move-result-object v14

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 16
    :cond_1c
    aget-object v23, v6, v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v24

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()J

    move-result-wide v26

    iget-object v5, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v5, v5, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v28, v5

    invoke-interface/range {v21 .. v28}, Landroidx/media3/exoplayer/h0;->i([Landroidx/media3/common/a;Lcom/huawei/appmarket/q17;JJLandroidx/media3/exoplayer/source/k$b;)V

    iget-boolean v4, v10, Landroidx/media3/exoplayer/p;->M:Z

    if-eqz v4, :cond_20

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    iput-boolean v4, v10, Landroidx/media3/exoplayer/p;->M:Z

    iget-object v4, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 17
    iget-boolean v4, v4, Landroidx/media3/exoplayer/e0;->p:Z

    if-eqz v4, :cond_20

    iget-object v4, v10, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/huawei/appmarket/q43;->j(I)Z

    goto :goto_f

    .line 18
    :cond_1e
    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->c()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-direct {v10, v4}, Landroidx/media3/exoplayer/p;->n(Landroidx/media3/exoplayer/h0;)V

    goto :goto_f

    :cond_1f
    const/4 v3, 0x1

    :cond_20
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_21
    const/4 v2, 0x1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_22

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->p()V

    :cond_22
    :goto_10
    const/4 v0, 0x0

    .line 20
    :goto_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_12
    const/4 v14, 0x3

    goto/16 :goto_15

    :cond_24
    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->E:Z

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-wide v2, v10, Landroidx/media3/exoplayer/p;->P:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_23

    iget-boolean v1, v1, Landroidx/media3/exoplayer/s;->g:Z

    if-eqz v1, :cond_23

    if-eqz v0, :cond_27

    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->G()V

    :cond_27
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->b()Landroidx/media3/exoplayer/s;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v2, v2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/k$b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    iget-object v2, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v2, v2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/k$b;->b:I

    if-ne v4, v3, :cond_28

    iget v1, v1, Landroidx/media3/exoplayer/source/k$b;->e:I

    iget v2, v2, Landroidx/media3/exoplayer/source/k$b;->e:I

    if-eq v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v2, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v6, v0, Landroidx/media3/exoplayer/t;->b:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/t;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v14, 0x3

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->S()V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F0()V

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    if-ne v0, v14, :cond_29

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->z0()V

    .line 24
    :cond_29
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v0

    const/4 v1, 0x0

    :goto_14
    array-length v2, v13

    if-ge v1, v2, :cond_2b

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p28;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    aget-object v2, v13, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->j()V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_15
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->V:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 25
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2d

    if-nez v16, :cond_2c

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->W:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rz7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iput-object v0, v10, Landroidx/media3/exoplayer/p;->W:Lcom/huawei/appmarket/rz7;

    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/v;->p(Lcom/huawei/appmarket/rz7;)V

    :cond_2d
    :goto_16
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_59

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2e

    goto/16 :goto_31

    :cond_2e
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-direct {v10, v11, v12}, Landroidx/media3/exoplayer/p;->Z(J)V

    return-void

    :cond_2f
    const-string v3, "doSomeWork"

    .line 27
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->F0()V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/s;->d:Z

    if-eqz v3, :cond_38

    iget-object v3, v10, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {v3}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide v3

    iput-wide v3, v10, Landroidx/media3/exoplayer/p;->Q:J

    iget-object v3, v0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    iget-object v4, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v4, v4, Landroidx/media3/exoplayer/e0;->s:J

    iget-wide v6, v10, Landroidx/media3/exoplayer/p;->n:J

    sub-long/2addr v4, v6

    iget-boolean v6, v10, Landroidx/media3/exoplayer/p;->o:Z

    invoke-interface {v3, v4, v5, v6}, Landroidx/media3/exoplayer/source/j;->s(JZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_17
    iget-object v6, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v7, v6

    if-ge v5, v7, :cond_39

    aget-object v6, v6, v5

    invoke-static {v6}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1e

    :cond_30
    iget-wide v7, v10, Landroidx/media3/exoplayer/p;->P:J

    iget-wide v14, v10, Landroidx/media3/exoplayer/p;->Q:J

    invoke-interface {v6, v7, v8, v14, v15}, Landroidx/media3/exoplayer/h0;->x(JJ)V

    if-eqz v3, :cond_31

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->c()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    iget-object v7, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v7, v7, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v8

    if-eq v7, v8, :cond_32

    const/4 v7, 0x1

    goto :goto_19

    :cond_32
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_33

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->g()Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_1a
    if-nez v7, :cond_35

    if-nez v8, :cond_35

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->f()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->c()Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    if-eqz v4, :cond_36

    if-eqz v7, :cond_36

    const/4 v4, 0x1

    goto :goto_1d

    :cond_36
    const/4 v4, 0x0

    :goto_1d
    if-nez v7, :cond_37

    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->n()V

    :cond_37
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    goto :goto_17

    :cond_38
    iget-object v3, v0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/j;->i()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_39
    iget-object v5, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v5, v5, Landroidx/media3/exoplayer/t;->e:J

    if-eqz v3, :cond_3b

    iget-boolean v3, v0, Landroidx/media3/exoplayer/s;->d:Z

    if-eqz v3, :cond_3b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3a

    iget-object v3, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-wide v7, v3, Landroidx/media3/exoplayer/e0;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_3c

    iget-boolean v5, v10, Landroidx/media3/exoplayer/p;->E:Z

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    iput-boolean v5, v10, Landroidx/media3/exoplayer/p;->E:Z

    iget-object v6, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v6, v6, Landroidx/media3/exoplayer/e0;->n:I

    const/4 v7, 0x5

    invoke-direct {v10, v6, v7, v5, v5}, Landroidx/media3/exoplayer/p;->n0(IIZZ)V

    :cond_3c
    if-eqz v3, :cond_3e

    iget-object v3, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/t;->i:Z

    if-eqz v3, :cond_3e

    invoke-direct {v10, v2}, Landroidx/media3/exoplayer/p;->w0(I)V

    :cond_3d
    :goto_20
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->C0()V

    goto/16 :goto_2a

    :cond_3e
    iget-object v3, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v5, v3, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    iget v5, v10, Landroidx/media3/exoplayer/p;->N:I

    if-nez v5, :cond_40

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->E()Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_3f
    :goto_21
    const/4 v1, 0x3

    goto/16 :goto_26

    :cond_40
    if-nez v4, :cond_41

    goto/16 :goto_27

    :cond_41
    iget-boolean v3, v3, Landroidx/media3/exoplayer/e0;->g:Z

    if-nez v3, :cond_42

    goto :goto_21

    :cond_42
    iget-object v3, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v5

    iget-object v6, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v6, v6, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v7, v5, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v7, v7, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    invoke-direct {v10, v6, v7}, Landroidx/media3/exoplayer/p;->y0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v10, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    check-cast v6, Landroidx/media3/exoplayer/e;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/e;->b()J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_22

    :cond_43
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/s;->m()Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v6, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v6, v6, Landroidx/media3/exoplayer/t;->i:Z

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    const/4 v6, 0x0

    :goto_23
    iget-object v7, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v7, v7, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v7

    if-eqz v7, :cond_45

    iget-boolean v3, v3, Landroidx/media3/exoplayer/s;->d:Z

    if-nez v3, :cond_45

    const/4 v3, 0x1

    goto :goto_24

    :cond_45
    const/4 v3, 0x0

    :goto_24
    if-nez v6, :cond_3f

    if-nez v3, :cond_3f

    new-instance v3, Landroidx/media3/exoplayer/q$a;

    iget-object v6, v10, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    iget-object v7, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v7, v7, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v8, v5, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v8, v8, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v13, v10, Landroidx/media3/exoplayer/p;->P:J

    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/s;->s(J)J

    move-result-wide v25

    iget-object v5, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 30
    iget-wide v13, v5, Landroidx/media3/exoplayer/e0;->q:J

    iget-object v5, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 31
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    move-result-object v5

    if-nez v5, :cond_46

    const-wide/16 v27, 0x0

    goto :goto_25

    :cond_46
    iget-wide v1, v10, Landroidx/media3/exoplayer/p;->P:J

    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/s;->s(J)J

    move-result-wide v1

    sub-long/2addr v13, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v27, v1

    :goto_25
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    move-result-object v1

    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    iget-object v2, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/e0;->l:Z

    iget-boolean v5, v10, Landroidx/media3/exoplayer/p;->F:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    invoke-direct/range {v21 .. v33}, Landroidx/media3/exoplayer/q$a;-><init>(Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JJFZZJ)V

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/q;->shouldStartPlayback(Landroidx/media3/exoplayer/q$a;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_21

    .line 33
    :goto_26
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/p;->w0(I)V

    const/4 v1, 0x0

    iput-object v1, v10, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    invoke-direct {v10, v1, v1}, Landroidx/media3/exoplayer/p;->H0(ZZ)V

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->f()V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->z0()V

    goto :goto_2a

    :cond_47
    :goto_27
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v1, v1, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4d

    iget v1, v10, Landroidx/media3/exoplayer/p;->N:I

    if-nez v1, :cond_48

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->E()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_2a

    :cond_48
    if-nez v4, :cond_4d

    :cond_49
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Landroidx/media3/exoplayer/p;->H0(ZZ)V

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/p;->w0(I)V

    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->F:Z

    if-eqz v1, :cond_3d

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v1

    :goto_28
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_4b

    aget-object v5, v2, v4

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/e;->t()V

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v1

    goto :goto_28

    :cond_4c
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->v:Lcom/huawei/appmarket/mw4;

    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->d()V

    goto/16 :goto_20

    :cond_4d
    :goto_2a
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v1, v1, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_52

    const/4 v1, 0x0

    :goto_2b
    iget-object v2, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v3, v2

    if-ge v1, v3, :cond_4f

    aget-object v2, v2, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_4e

    iget-object v2, v10, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->n()V

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4f
    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->g:Z

    if-nez v1, :cond_52

    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->r:J

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_52

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->C()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-wide v0, v10, Landroidx/media3/exoplayer/p;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->r:Lcom/huawei/appmarket/wr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    move-result-wide v0

    if-nez v4, :cond_50

    :goto_2c
    iput-wide v0, v10, Landroidx/media3/exoplayer/p;->U:J

    goto :goto_2d

    :cond_50
    iget-wide v2, v10, Landroidx/media3/exoplayer/p;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_51

    goto :goto_2d

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2c

    :goto_2d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->x0()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_53

    const/4 v0, 0x1

    goto :goto_2e

    :cond_53
    const/4 v0, 0x0

    :goto_2e
    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->M:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v10, Landroidx/media3/exoplayer/p;->L:Z

    if-eqz v1, :cond_54

    if-eqz v0, :cond_54

    const/4 v15, 0x1

    goto :goto_2f

    :cond_54
    const/4 v15, 0x0

    :goto_2f
    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/e0;->p:Z

    if-eq v2, v15, :cond_55

    .line 36
    new-instance v2, Landroidx/media3/exoplayer/e0;

    move-object/from16 v21, v2

    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    move-object/from16 v22, v3

    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    move-object/from16 v23, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->c:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->d:J

    move-wide/from16 v26, v3

    iget v3, v1, Landroidx/media3/exoplayer/e0;->e:I

    move/from16 v28, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v29, v3

    iget-boolean v3, v1, Landroidx/media3/exoplayer/e0;->g:Z

    move/from16 v30, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/j28;

    move-object/from16 v31, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/p28;

    move-object/from16 v32, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    move-object/from16 v33, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    move-object/from16 v34, v3

    iget-boolean v3, v1, Landroidx/media3/exoplayer/e0;->l:Z

    move/from16 v35, v3

    iget v3, v1, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v36, v3

    iget v3, v1, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v37, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/s16;

    move-object/from16 v38, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v39, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v41, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v43, v3

    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v45, v3

    move/from16 v47, v15

    invoke-direct/range {v21 .. v47}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/j28;Lcom/huawei/appmarket/p28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/s16;JJJJZ)V

    iput-object v2, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    :cond_55
    const/4 v1, 0x0

    iput-boolean v1, v10, Landroidx/media3/exoplayer/p;->L:Z

    if-nez v15, :cond_58

    iget-object v1, v10, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 39
    iget v1, v1, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_56

    goto :goto_30

    :cond_56
    if-nez v0, :cond_57

    const/4 v0, 0x2

    if-eq v1, v0, :cond_57

    const/4 v0, 0x3

    if-ne v1, v0, :cond_58

    iget v0, v10, Landroidx/media3/exoplayer/p;->N:I

    if-eqz v0, :cond_58

    :cond_57
    invoke-direct {v10, v11, v12}, Landroidx/media3/exoplayer/p;->Z(J)V

    .line 40
    :cond_58
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_59
    :goto_31
    return-void
.end method

.method private p()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->i()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/p;->q([ZJ)V

    return-void
.end method

.method private p0(Lcom/huawei/appmarket/s16;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->b(Lcom/huawei/appmarket/s16;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lcom/huawei/appmarket/s16;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/p;->A(Lcom/huawei/appmarket/s16;FZZ)V

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

.method private q([ZJ)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->c:Ljava/util/Set;

    .line 18
    .line 19
    if-ge v5, v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/p28;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    aget-object v7, v6, v5

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    aget-object v6, v6, v5

    .line 36
    .line 37
    invoke-interface {v6}, Landroidx/media3/exoplayer/h0;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_1
    array-length v7, v6

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v5, v7, :cond_9

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/p28;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    aget-boolean v7, p1, v5

    .line 55
    .line 56
    aget-object v15, v6, v5

    .line 57
    .line 58
    invoke-static {v15}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-ne v10, v11, :cond_3

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v21, 0x0

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v10}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v11, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    .line 86
    .line 87
    aget-object v12, v12, v5

    .line 88
    .line 89
    iget-object v11, v11, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 90
    .line 91
    aget-object v11, v11, v5

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-interface {v11}, Lcom/huawei/appmarket/m28;->length()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    :goto_3
    new-array v14, v13, [Landroidx/media3/common/a;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-ge v4, v13, :cond_5

    .line 105
    .line 106
    invoke-interface {v11, v4}, Lcom/huawei/appmarket/m28;->a(I)Landroidx/media3/common/a;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v14, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->x0()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 122
    .line 123
    iget v4, v4, Landroidx/media3/exoplayer/e0;->e:I

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    if-ne v4, v11, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    :goto_5
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v7, 0x0

    .line 138
    :goto_6
    iget v11, v0, Landroidx/media3/exoplayer/p;->N:I

    .line 139
    .line 140
    add-int/2addr v11, v9

    .line 141
    iput v11, v0, Landroidx/media3/exoplayer/p;->N:I

    .line 142
    .line 143
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v9, v10, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    .line 147
    .line 148
    aget-object v13, v9, v5

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/media3/exoplayer/s;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    iget-object v9, v10, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 157
    .line 158
    move-object v10, v15

    .line 159
    move-object v11, v12

    .line 160
    move-object v12, v14

    .line 161
    move v14, v7

    .line 162
    move-object v7, v15

    .line 163
    move/from16 v15, v21

    .line 164
    .line 165
    move-wide/from16 v16, p2

    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    invoke-interface/range {v10 .. v20}, Landroidx/media3/exoplayer/h0;->q(Lcom/huawei/appmarket/fq6;[Landroidx/media3/common/a;Lcom/huawei/appmarket/q17;ZZJJLandroidx/media3/exoplayer/source/k$b;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroidx/media3/exoplayer/o;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/p;)V

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xb

    .line 178
    .line 179
    invoke-interface {v7, v10, v9}, Landroidx/media3/exoplayer/f0$b;->m(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Landroidx/media3/exoplayer/g;->c(Landroidx/media3/exoplayer/h0;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    if-eqz v21, :cond_8

    .line 190
    .line 191
    invoke-interface {v7}, Landroidx/media3/exoplayer/h0;->start()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    iput-boolean v9, v2, Landroidx/media3/exoplayer/s;->g:Z

    .line 199
    .line 200
    return-void
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
.end method

.method private q0(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->V:Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/v;->D(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    return-void
.end method

.method private r(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/rz7;->o(ILcom/huawei/appmarket/rz7$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/huawei/appmarket/rz7$c;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/huawei/appmarket/rz7$c;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/huawei/appmarket/rz7$c;->g:J

    .line 37
    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Lcom/huawei/appmarket/rz7$c;->f:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
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

.method private s()J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/s;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Landroidx/media3/exoplayer/p;->D(Landroidx/media3/exoplayer/h0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Landroidx/media3/exoplayer/h0;->y()Lcom/huawei/appmarket/q17;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/s;->c:[Lcom/huawei/appmarket/q17;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/h0;->z()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private s0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/p;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/v;->F(Lcom/huawei/appmarket/rz7;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->x(Z)V

    return-void
.end method

.method private t(Lcom/huawei/appmarket/rz7;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/rz7;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/k$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/e0;->j()Landroidx/media3/exoplayer/source/k$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->J:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rz7;->a(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    iget-object v5, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/v;->z(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/k$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    iget p1, v3, Landroidx/media3/exoplayer/source/k$b;->b:I

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/rz7$b;->j(I)I

    move-result p1

    iget v0, v3, Landroidx/media3/exoplayer/source/k$b;->c:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appmarket/rz7$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private u0(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/v;->G(Lcom/huawei/appmarket/rz7;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p;->x(Z)V

    return-void
.end method

.method private v(Landroidx/media3/exoplayer/source/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v;->s(Landroidx/media3/exoplayer/source/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/p;->P:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/v;->u(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->F()V

    return-void
.end method

.method private v0(Landroidx/media3/exoplayer/source/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->B:Landroidx/media3/exoplayer/p$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p$d;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->u:Landroidx/media3/exoplayer/d0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d0;->t(Landroidx/media3/exoplayer/source/v;)Lcom/huawei/appmarket/rz7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/p;->y(Lcom/huawei/appmarket/rz7;Z)V

    return-void
.end method

.method private w(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object p2, p2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/p;->B0(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/e0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    return-void
.end method

.method private w0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget v1, v0, Landroidx/media3/exoplayer/e0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/p;->U:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->g(I)Landroidx/media3/exoplayer/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    :cond_1
    return-void
.end method

.method private x(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->s:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 52
    .line 53
    iget-wide v3, v1, Landroidx/media3/exoplayer/e0;->q:J

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/p;->P:J

    .line 67
    .line 68
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/s;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v3, v8

    .line 73
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/e0;->r:J

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean p1, v0, Landroidx/media3/exoplayer/s;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 90
    .line 91
    iget-object v4, p1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->j()Lcom/huawei/appmarket/j28;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 110
    .line 111
    iget-object v7, p1, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 112
    .line 113
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/q;->onTracksSelected(Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/j28;[Landroidx/media3/exoplayer/trackselection/e;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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

.method private x0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/exoplayer/e0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(Lcom/huawei/appmarket/rz7;Z)V
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 6
    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    .line 8
    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 10
    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/p;->I:I

    .line 12
    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/p;->J:Z

    .line 14
    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    .line 16
    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/p$f;

    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/exoplayer/e0;->j()Landroidx/media3/exoplayer/source/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x1

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/p$f;-><init>(Landroidx/media3/exoplayer/source/k$b;JJZZZ)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v11, -0x1

    .line 57
    const/4 v13, 0x2

    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 61
    .line 62
    iget-object v1, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-nez v19, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v3, v3, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v20, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 87
    .line 88
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-eqz v20, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 100
    .line 101
    :goto_2
    move-wide/from16 v23, v6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v5, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    move-object v2, v8

    .line 117
    const/4 v11, 0x4

    .line 118
    move-object/from16 v28, v5

    .line 119
    .line 120
    move v5, v10

    .line 121
    const/4 v7, 0x2

    .line 122
    move-object v6, v13

    .line 123
    move-object v7, v14

    .line 124
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/p;->X(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/p$g;ZIZLcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/rz7;->a(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v5, v1

    .line 135
    move-wide/from16 v3, v23

    .line 136
    .line 137
    move-object/from16 v1, v28

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/p$g;->c:J

    .line 144
    .line 145
    cmp-long v4, v2, v16

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v12, v1, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v5, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 156
    .line 157
    move-wide/from16 v3, v23

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    move-object v1, v2

    .line 174
    const/4 v5, -0x1

    .line 175
    const/4 v7, 0x1

    .line 176
    :goto_5
    iget v2, v0, Landroidx/media3/exoplayer/e0;->e:I

    .line 177
    .line 178
    if-ne v2, v11, :cond_7

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v2, 0x0

    .line 183
    :goto_6
    move v6, v2

    .line 184
    move v2, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_7
    move/from16 v37, v2

    .line 187
    .line 188
    move/from16 v35, v6

    .line 189
    .line 190
    move/from16 v36, v7

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    const-wide/16 v26, 0x0

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object/from16 v28, v1

    .line 198
    .line 199
    move-object v15, v2

    .line 200
    const/4 v11, 0x4

    .line 201
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/rz7;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move v5, v1

    .line 214
    move-wide/from16 v3, v23

    .line 215
    .line 216
    move-object/from16 v1, v28

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    :goto_8
    const-wide/16 v26, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v37, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    move-object/from16 v8, v28

    .line 230
    .line 231
    invoke-virtual {v12, v8}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v7, -0x1

    .line 236
    if-ne v1, v7, :cond_b

    .line 237
    .line 238
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 239
    .line 240
    move-object v1, v13

    .line 241
    move-object v2, v14

    .line 242
    move v3, v4

    .line 243
    move v4, v10

    .line 244
    move-object v5, v8

    .line 245
    const/4 v11, -0x1

    .line 246
    move-object/from16 v7, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/p;->Y(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IZLjava/lang/Object;Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/rz7;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_a
    const/4 v7, 0x0

    .line 261
    :goto_b
    move v5, v1

    .line 262
    move/from16 v36, v7

    .line 263
    .line 264
    move-object v1, v8

    .line 265
    move-wide/from16 v3, v23

    .line 266
    .line 267
    const-wide/16 v26, 0x0

    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/4 v11, -0x1

    .line 273
    cmp-long v1, v23, v16

    .line 274
    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12, v8, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v1, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 282
    .line 283
    move v5, v1

    .line 284
    move-object v1, v8

    .line 285
    move-wide/from16 v3, v23

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    if-eqz v20, :cond_e

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 291
    .line 292
    iget-object v2, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 298
    .line 299
    iget v2, v14, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v1, v1, Lcom/huawei/appmarket/rz7$c;->n:I

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 310
    .line 311
    iget-object v3, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v1, v2, :cond_d

    .line 318
    .line 319
    iget-wide v1, v14, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 320
    .line 321
    add-long v21, v23, v1

    .line 322
    .line 323
    invoke-virtual {v12, v8, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v4, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object v2, v13

    .line 332
    move-object v3, v14

    .line 333
    move-wide/from16 v26, v5

    .line 334
    .line 335
    move-wide/from16 v5, v21

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    move-object v1, v2

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v26, v5

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    move-wide/from16 v3, v23

    .line 357
    .line 358
    :goto_c
    const/4 v5, -0x1

    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/16 v37, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    move-object v1, v8

    .line 369
    move-wide/from16 v3, v23

    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :goto_d
    if-eq v5, v11, :cond_f

    .line 375
    .line 376
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    move v4, v5

    .line 386
    move-wide v5, v6

    .line 387
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/rz7;->j(Lcom/huawei/appmarket/rz7$c;Lcom/huawei/appmarket/rz7$b;IJ)Landroid/util/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-object v1, v2

    .line 402
    move-wide/from16 v33, v16

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_f
    move-wide/from16 v33, v3

    .line 406
    .line 407
    :goto_e
    invoke-virtual {v9, v12, v1, v3, v4}, Landroidx/media3/exoplayer/v;->z(Lcom/huawei/appmarket/rz7;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/k$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v5, v2, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 412
    .line 413
    if-eq v5, v11, :cond_11

    .line 414
    .line 415
    iget v6, v15, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 416
    .line 417
    if-eq v6, v11, :cond_10

    .line 418
    .line 419
    if-lt v5, v6, :cond_10

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_10
    const/4 v7, 0x0

    .line 423
    goto :goto_10

    .line 424
    :cond_11
    :goto_f
    const/4 v7, 0x1

    .line 425
    :goto_10
    iget-object v5, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_12

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_11

    .line 449
    :cond_12
    const/4 v7, 0x0

    .line 450
    :goto_11
    invoke-virtual {v12, v1, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v20, :cond_13

    .line 455
    .line 456
    cmp-long v5, v23, v33

    .line 457
    .line 458
    if-nez v5, :cond_13

    .line 459
    .line 460
    iget-object v5, v15, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v6, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_15

    .line 469
    .line 470
    :cond_13
    const/4 v9, 0x4

    .line 471
    :cond_14
    const/4 v13, 0x2

    .line 472
    goto :goto_13

    .line 473
    :cond_15
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_16

    .line 478
    .line 479
    iget v5, v15, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/rz7$b;->p(I)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    iget v6, v15, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 488
    .line 489
    invoke-virtual {v1, v5, v6}, Lcom/huawei/appmarket/rz7$b;->h(II)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v9, 0x4

    .line 494
    if-eq v8, v9, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1, v5, v6}, Lcom/huawei/appmarket/rz7$b;->h(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v13, 0x2

    .line 501
    if-eq v1, v13, :cond_17

    .line 502
    .line 503
    :goto_12
    const/4 v1, 0x1

    .line 504
    goto :goto_14

    .line 505
    :cond_16
    const/4 v9, 0x4

    .line 506
    const/4 v13, 0x2

    .line 507
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    iget v5, v2, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/rz7$b;->p(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_17
    :goto_13
    const/4 v1, 0x0

    .line 523
    :goto_14
    if-nez v7, :cond_18

    .line 524
    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    :cond_18
    move-object v2, v15

    .line 528
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 541
    .line 542
    move-wide/from16 v31, v0

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_1a
    iget-object v0, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v12, v0, v14}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 548
    .line 549
    .line 550
    iget v0, v2, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 551
    .line 552
    iget v1, v2, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 553
    .line 554
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/rz7$b;->j(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v0, v1, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v14}, Lcom/huawei/appmarket/rz7$b;->g()J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    move-wide/from16 v6, v26

    .line 566
    .line 567
    :goto_15
    move-wide/from16 v31, v6

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1c
    move-wide/from16 v31, v3

    .line 571
    .line 572
    :goto_16
    new-instance v0, Landroidx/media3/exoplayer/p$f;

    .line 573
    .line 574
    move-object/from16 v29, v0

    .line 575
    .line 576
    move-object/from16 v30, v2

    .line 577
    .line 578
    invoke-direct/range {v29 .. v37}, Landroidx/media3/exoplayer/p$f;-><init>(Landroidx/media3/exoplayer/source/k$b;JJZZZ)V

    .line 579
    .line 580
    .line 581
    move-object v7, v0

    .line 582
    :goto_17
    iget-object v10, v7, Landroidx/media3/exoplayer/p$f;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 583
    .line 584
    iget-wide v14, v7, Landroidx/media3/exoplayer/p$f;->c:J

    .line 585
    .line 586
    iget-boolean v6, v7, Landroidx/media3/exoplayer/p$f;->d:Z

    .line 587
    .line 588
    iget-wide v3, v7, Landroidx/media3/exoplayer/p$f;->b:J

    .line 589
    .line 590
    const/4 v8, 0x4

    .line 591
    move-object/from16 v9, p0

    .line 592
    .line 593
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 594
    .line 595
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 604
    .line 605
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->s:J

    .line 606
    .line 607
    cmp-long v2, v3, v0

    .line 608
    .line 609
    if-eqz v2, :cond_1d

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1d
    const/16 v18, 0x0

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1e
    :goto_18
    const/16 v18, 0x1

    .line 616
    .line 617
    :goto_19
    const/16 v19, 0x3

    .line 618
    .line 619
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/p$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    :try_start_1
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 624
    .line 625
    iget v0, v0, Landroidx/media3/exoplayer/e0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    if-eq v0, v2, :cond_1f

    .line 629
    .line 630
    :try_start_2
    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/p;->w0(I)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    const/4 v1, 0x0

    .line 634
    goto :goto_1b

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    :goto_1a
    move-wide/from16 v26, v3

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const/16 v20, 0x4

    .line 640
    .line 641
    const/16 v23, 0x1

    .line 642
    .line 643
    goto/16 :goto_26

    .line 644
    .line 645
    :goto_1b
    invoke-direct {v9, v1, v1, v1, v2}, Landroidx/media3/exoplayer/p;->R(ZZZZ)V

    .line 646
    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_1a

    .line 652
    :cond_20
    const/4 v2, 0x1

    .line 653
    :goto_1c
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 654
    .line 655
    array-length v1, v0

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_1d
    if-ge v2, v1, :cond_21

    .line 658
    .line 659
    aget-object v5, v0, v2

    .line 660
    .line 661
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/h0;->s(Lcom/huawei/appmarket/rz7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 662
    .line 663
    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_21
    if-nez v18, :cond_22

    .line 668
    .line 669
    :try_start_3
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 670
    .line 671
    iget-wide v5, v9, Landroidx/media3/exoplayer/p;->P:J

    .line 672
    .line 673
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->s()J

    .line 674
    .line 675
    .line 676
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 677
    const/16 v23, 0x1

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move-wide/from16 v26, v3

    .line 682
    .line 683
    move-wide v3, v5

    .line 684
    const/4 v13, 0x0

    .line 685
    move-wide/from16 v5, v21

    .line 686
    .line 687
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/v;->E(Lcom/huawei/appmarket/rz7;JJ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_26

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/p;->b0(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_21

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    :goto_1e
    const/16 v20, 0x4

    .line 700
    .line 701
    goto/16 :goto_26

    .line 702
    .line 703
    :catchall_3
    move-exception v0

    .line 704
    move-wide/from16 v26, v3

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    const/16 v23, 0x1

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_22
    move-wide/from16 v26, v3

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/16 v23, 0x1

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_26

    .line 720
    .line 721
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_1f
    if-eqz v0, :cond_24

    .line 728
    .line 729
    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 730
    .line 731
    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 732
    .line 733
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_23

    .line 738
    .line 739
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 740
    .line 741
    iget-object v2, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 742
    .line 743
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/v;->o(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/t;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->u()V

    .line 750
    .line 751
    .line 752
    :cond_23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_1f

    .line 757
    :cond_24
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eq v1, v0, :cond_25

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_20

    .line 771
    :cond_25
    const/4 v5, 0x0

    .line 772
    :goto_20
    move-object/from16 v1, p0

    .line 773
    .line 774
    move-object v2, v10

    .line 775
    move-wide/from16 v3, v26

    .line 776
    .line 777
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;->d0(Landroidx/media3/exoplayer/source/k$b;JZZ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 781
    move-wide/from16 v26, v0

    .line 782
    .line 783
    :cond_26
    :goto_21
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 784
    .line 785
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 786
    .line 787
    iget-object v5, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 788
    .line 789
    iget-boolean v0, v7, Landroidx/media3/exoplayer/p$f;->f:Z

    .line 790
    .line 791
    if-eqz v0, :cond_27

    .line 792
    .line 793
    move-wide/from16 v6, v26

    .line 794
    .line 795
    goto :goto_22

    .line 796
    :cond_27
    move-wide/from16 v6, v16

    .line 797
    .line 798
    :goto_22
    const/4 v0, 0x0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    move-object v3, v10

    .line 804
    const/16 v20, 0x4

    .line 805
    .line 806
    move v8, v0

    .line 807
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/p;->G0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JZ)V

    .line 808
    .line 809
    .line 810
    if-nez v18, :cond_29

    .line 811
    .line 812
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 813
    .line 814
    iget-wide v0, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 815
    .line 816
    cmp-long v2, v14, v0

    .line 817
    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_28
    move-object v11, v9

    .line 822
    goto :goto_25

    .line 823
    :cond_29
    :goto_23
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 824
    .line 825
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 826
    .line 827
    iget-object v1, v1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 830
    .line 831
    if-eqz v18, :cond_2a

    .line 832
    .line 833
    if-eqz p2, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_2a

    .line 840
    .line 841
    iget-object v2, v9, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-boolean v0, v0, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 848
    .line 849
    if-nez v0, :cond_2a

    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_2a
    const/16 v23, 0x0

    .line 853
    .line 854
    :goto_24
    iget-object v0, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 855
    .line 856
    iget-wide v7, v0, Landroidx/media3/exoplayer/e0;->d:J

    .line 857
    .line 858
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ne v0, v11, :cond_2b

    .line 863
    .line 864
    const/16 v19, 0x4

    .line 865
    .line 866
    :cond_2b
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object v2, v10

    .line 869
    move-wide/from16 v3, v26

    .line 870
    .line 871
    move-wide v5, v14

    .line 872
    move-object v11, v9

    .line 873
    move/from16 v9, v23

    .line 874
    .line 875
    move/from16 v10, v19

    .line 876
    .line 877
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 882
    .line 883
    :goto_25
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->S()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 889
    .line 890
    invoke-direct {v11, v12, v0}, Landroidx/media3/exoplayer/p;->W(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 894
    .line 895
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/e0;->h(Lcom/huawei/appmarket/rz7;)Landroidx/media3/exoplayer/e0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_2c

    .line 906
    .line 907
    iput-object v13, v11, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    .line 908
    .line 909
    :cond_2c
    const/4 v1, 0x0

    .line 910
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/p;->x(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v11, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 914
    .line 915
    const/4 v1, 0x2

    .line 916
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :goto_26
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 921
    .line 922
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 923
    .line 924
    iget-object v5, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 925
    .line 926
    iget-boolean v1, v7, Landroidx/media3/exoplayer/p$f;->f:Z

    .line 927
    .line 928
    if-eqz v1, :cond_2d

    .line 929
    .line 930
    move-wide/from16 v6, v26

    .line 931
    .line 932
    goto :goto_27

    .line 933
    :cond_2d
    move-wide/from16 v6, v16

    .line 934
    .line 935
    :goto_27
    const/4 v8, 0x0

    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    move-object v3, v10

    .line 941
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/p;->G0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;JZ)V

    .line 942
    .line 943
    .line 944
    if-nez v18, :cond_2f

    .line 945
    .line 946
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 947
    .line 948
    iget-wide v1, v1, Landroidx/media3/exoplayer/e0;->c:J

    .line 949
    .line 950
    cmp-long v3, v14, v1

    .line 951
    .line 952
    if-eqz v3, :cond_2e

    .line 953
    .line 954
    goto :goto_28

    .line 955
    :cond_2e
    move-object v11, v9

    .line 956
    goto :goto_2a

    .line 957
    :cond_2f
    :goto_28
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 958
    .line 959
    iget-object v2, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 960
    .line 961
    iget-object v2, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 964
    .line 965
    if-eqz v18, :cond_30

    .line 966
    .line 967
    if-eqz p2, :cond_30

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_30

    .line 974
    .line 975
    iget-object v3, v9, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    .line 976
    .line 977
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-boolean v1, v1, Lcom/huawei/appmarket/rz7$b;->f:Z

    .line 982
    .line 983
    if-nez v1, :cond_30

    .line 984
    .line 985
    goto :goto_29

    .line 986
    :cond_30
    const/16 v23, 0x0

    .line 987
    .line 988
    :goto_29
    iget-object v1, v9, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 989
    .line 990
    iget-wide v7, v1, Landroidx/media3/exoplayer/e0;->d:J

    .line 991
    .line 992
    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-ne v1, v11, :cond_31

    .line 997
    .line 998
    const/16 v19, 0x4

    .line 999
    .line 1000
    :cond_31
    move-object/from16 v1, p0

    .line 1001
    .line 1002
    move-object v2, v10

    .line 1003
    move-wide/from16 v3, v26

    .line 1004
    .line 1005
    move-wide v5, v14

    .line 1006
    move-object v11, v9

    .line 1007
    move/from16 v9, v23

    .line 1008
    .line 1009
    move/from16 v10, v19

    .line 1010
    .line 1011
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 1016
    .line 1017
    :goto_2a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/p;->S()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 1021
    .line 1022
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 1023
    .line 1024
    invoke-direct {v11, v12, v1}, Landroidx/media3/exoplayer/p;->W(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 1028
    .line 1029
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/e0;->h(Lcom/huawei/appmarket/rz7;)Landroidx/media3/exoplayer/e0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_32

    .line 1040
    .line 1041
    iput-object v13, v11, Landroidx/media3/exoplayer/p;->O:Landroidx/media3/exoplayer/p$g;

    .line 1042
    .line 1043
    :cond_32
    const/4 v1, 0x0

    .line 1044
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/p;->x(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 1048
    .line 1049
    const/4 v2, 0x2

    .line 1050
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/q43;->j(I)Z

    .line 1051
    .line 1052
    .line 1053
    throw v0
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

.method private y0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->m:Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    move-result-object p2

    iget p2, p2, Lcom/huawei/appmarket/rz7$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->l:Lcom/huawei/appmarket/rz7$c;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/rz7;->o(ILcom/huawei/appmarket/rz7$c;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/huawei/appmarket/rz7$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/huawei/appmarket/rz7$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private z(Landroidx/media3/exoplayer/source/j;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v;->s(Landroidx/media3/exoplayer/source/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->h()Landroidx/media3/exoplayer/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()Lcom/huawei/appmarket/s16;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/s;->l(FLcom/huawei/appmarket/rz7;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->j()Lcom/huawei/appmarket/j28;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->g:Landroidx/media3/exoplayer/q;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/p;->x:Lcom/huawei/appmarket/v16;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/rz7;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    .line 52
    .line 53
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/q;->onTracksSelected(Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/j28;[Landroidx/media3/exoplayer/trackselection/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 63
    .line 64
    iget-wide v0, v0, Landroidx/media3/exoplayer/t;->b:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/p;->T(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 77
    .line 78
    iget-wide v7, p1, Landroidx/media3/exoplayer/t;->b:J

    .line 79
    .line 80
    iget-wide v5, v0, Landroidx/media3/exoplayer/e0;->c:J

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x5

    .line 84
    move-object v1, p0

    .line 85
    move-wide v3, v7

    .line 86
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->F()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private z0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Lcom/huawei/appmarket/p28;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->b:[Landroidx/media3/exoplayer/h0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p28;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/h0;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/h0;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->b(I)Lcom/huawei/appmarket/q43$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final J(Lcom/huawei/appmarket/s16;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/q43;->k(I)V

    const/16 v0, 0x16

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/q43;->j(I)Z

    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->b(I)Lcom/huawei/appmarket/q43$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final declared-synchronized N()Z
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    new-instance v0, Landroidx/media3/exoplayer/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/p;->w:J

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/p;->I0(Landroidx/media3/exoplayer/n;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    return-void
.end method

.method public final a0(Lcom/huawei/appmarket/rz7;IJ)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/p$g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/p$g;-><init>(Lcom/huawei/appmarket/rz7;IJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    return-void
.end method

.method public final declared-synchronized e0(Landroidx/media3/exoplayer/f0;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Landroidx/media3/exoplayer/source/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 17

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->q0(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/p;->E0(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->Q()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v12}, Landroidx/media3/exoplayer/p;->b0(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v12}, Landroidx/media3/exoplayer/p;->b0(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->l0(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :pswitch_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->H()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/media3/exoplayer/source/v;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->v0(Landroidx/media3/exoplayer/source/v;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 118
    .line 119
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/media3/exoplayer/source/v;

    .line 122
    .line 123
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/p;->P(IILandroidx/media3/exoplayer/source/v;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/media3/exoplayer/p$b;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->I(Landroidx/media3/exoplayer/p$b;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroidx/media3/exoplayer/p$a;

    .line 140
    .line 141
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/p;->l(Landroidx/media3/exoplayer/p$a;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/media3/exoplayer/p$a;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->j0(Landroidx/media3/exoplayer/p$a;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/huawei/appmarket/s16;

    .line 160
    .line 161
    iget v5, v1, Lcom/huawei/appmarket/s16;->a:F

    .line 162
    .line 163
    invoke-direct {p0, v1, v5, v12, v13}, Landroidx/media3/exoplayer/p;->A(Lcom/huawei/appmarket/s16;FZZ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->h0(Landroidx/media3/exoplayer/f0;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->f0(Landroidx/media3/exoplayer/f0;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v5, 0x0

    .line 193
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/p;->i0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v1, 0x0

    .line 209
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->u0(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->s0(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :pswitch_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->Q()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->v(Landroidx/media3/exoplayer/source/j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 238
    .line 239
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->z(Landroidx/media3/exoplayer/source/j;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :pswitch_16
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->O()V

    .line 245
    .line 246
    .line 247
    return v12

    .line 248
    :pswitch_17
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/p;->B0(ZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/huawei/appmarket/y57;

    .line 256
    .line 257
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->z:Lcom/huawei/appmarket/y57;

    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/huawei/appmarket/s16;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->p0(Lcom/huawei/appmarket/s16;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroidx/media3/exoplayer/p$g;

    .line 273
    .line 274
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/p;->c0(Landroidx/media3/exoplayer/p$g;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->o()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 285
    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v5, 0x0

    .line 291
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 292
    .line 293
    shr-int/lit8 v6, v1, 0x4

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0xf

    .line 296
    .line 297
    invoke-direct {p0, v6, v1, v5, v12}, Landroidx/media3/exoplayer/p;->n0(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    if-nez v5, :cond_4

    .line 305
    .line 306
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    :cond_4
    const/16 v4, 0x3ec

    .line 311
    .line 312
    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v12, v13}, Landroidx/media3/exoplayer/p;->B0(ZZ)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :goto_6
    const/16 v2, 0x7d0

    .line 333
    .line 334
    :goto_7
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/p;->w(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :goto_8
    const/16 v2, 0x3ea

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_9
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_a
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->b:Z

    .line 346
    .line 347
    iget v3, v1, Landroidx/media3/common/ParserException;->c:I

    .line 348
    .line 349
    if-ne v3, v12, :cond_7

    .line 350
    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    const/16 v2, 0xbb9

    .line 354
    .line 355
    const/16 v4, 0xbb9

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_6
    const/16 v2, 0xbbb

    .line 359
    .line 360
    const/16 v4, 0xbbb

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_7
    const/4 v5, 0x4

    .line 364
    if-ne v3, v5, :cond_9

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    const/16 v2, 0xbba

    .line 369
    .line 370
    const/16 v4, 0xbba

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_8
    const/16 v2, 0xbbc

    .line 374
    .line 375
    const/16 v4, 0xbbc

    .line 376
    .line 377
    :cond_9
    :goto_b
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/p;->w(Ljava/io/IOException;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_d
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 386
    .line 387
    iget-object v5, v11, Landroidx/media3/exoplayer/p;->t:Landroidx/media3/exoplayer/v;

    .line 388
    .line 389
    if-ne v4, v12, :cond_a

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    iget-object v4, v4, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 398
    .line 399
    iget-object v4, v4, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    const/16 v4, 0x138c

    .line 414
    .line 415
    iget v6, v1, Landroidx/media3/common/PlaybackException;->b:I

    .line 416
    .line 417
    if-eq v6, v4, :cond_b

    .line 418
    .line 419
    const/16 v4, 0x138b

    .line 420
    .line 421
    if-ne v6, v4, :cond_d

    .line 422
    .line 423
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 424
    .line 425
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 439
    .line 440
    :goto_e
    iget-object v2, v11, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 441
    .line 442
    const/16 v3, 0x19

    .line 443
    .line 444
    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/q43;->f(Lcom/huawei/appmarket/q43$a;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->T:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 460
    .line 461
    :cond_e
    move-object v14, v1

    .line 462
    invoke-static {v3, v2, v14}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 466
    .line 467
    if-ne v1, v12, :cond_10

    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eq v1, v2, :cond_10

    .line 478
    .line 479
    :goto_f
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->n()Landroidx/media3/exoplayer/s;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eq v1, v2, :cond_f

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->b()Landroidx/media3/exoplayer/s;

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_f
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v;->m()Landroidx/media3/exoplayer/s;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->G()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 504
    .line 505
    iget-object v2, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 506
    .line 507
    iget-wide v7, v1, Landroidx/media3/exoplayer/t;->b:J

    .line 508
    .line 509
    iget-wide v5, v1, Landroidx/media3/exoplayer/t;->c:J

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    const/4 v10, 0x0

    .line 513
    move-object v1, p0

    .line 514
    move-wide v3, v7

    .line 515
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/p;->B(Landroidx/media3/exoplayer/source/k$b;JJJZI)Landroidx/media3/exoplayer/e0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 520
    .line 521
    :cond_10
    invoke-direct {p0, v12, v13}, Landroidx/media3/exoplayer/p;->B0(ZZ)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v11, Landroidx/media3/exoplayer/p;->A:Landroidx/media3/exoplayer/e0;

    .line 525
    .line 526
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/e0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :goto_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/p;->G()V

    .line 533
    .line 534
    .line 535
    return v12

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final j(Landroidx/media3/exoplayer/source/u;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

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
.end method

.method public final k0(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/v;IJ)V
    .registers 14

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/p$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/p$a;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/v;IJLandroidx/media3/exoplayer/o;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v7}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final m0(IIZ)V
    .registers 5

    .line 1
    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {v0, p2, p3, p1}, Lcom/huawei/appmarket/q43;->g(III)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final o0(Lcom/huawei/appmarket/s16;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final r0(I)V
    .registers 5

    .line 1
    const/16 v0, 0xb

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    invoke-interface {v2, v0, p1, v1}, Lcom/huawei/appmarket/q43;->g(III)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final t0(Lcom/huawei/appmarket/y57;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->i:Lcom/huawei/appmarket/q43;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q43;->d(ILjava/lang/Object;)Lcom/huawei/appmarket/q43$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/q43$a;->a()V

    return-void
.end method

.method public final u()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->k:Landroid/os/Looper;

    return-object v0
.end method
