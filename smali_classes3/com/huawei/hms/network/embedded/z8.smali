.class public final Lcom/huawei/hms/network/embedded/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public cleanupRunning:Z

.field public final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/y8;",
            ">;"
        }
    .end annotation
.end field

.field public final http2Hosts:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/l7;",
            ">;"
        }
    .end annotation
.end field

.field public final keepAliveDurationNs:J

.field public final listenerWrList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/network/embedded/z6$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final maxIdleConnections:I

.field public final routeDatabase:Lcom/huawei/hms/network/embedded/a9;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/huawei/hms/network/embedded/z8;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/uh5;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->cleanupRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/hms/network/embedded/a9;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/a9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->routeDatabase:Lcom/huawei/hms/network/embedded/a9;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->http2Hosts:Ljava/util/Deque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->listenerWrList:Ljava/util/Deque;

    .line 40
    .line 41
    iput p1, p0, Lcom/huawei/hms/network/embedded/z8;->maxIdleConnections:I

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/z8;->keepAliveDurationNs:J

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p1, p2, v0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p4, "keepAliveDuration <= 0: "

    .line 59
    .line 60
    invoke-static {p4, p2, p3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method private a(Lcom/huawei/hms/network/embedded/y8;J)I
    .registers 10

    .line 4
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/huawei/hms/network/embedded/d9$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v5

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/d9$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/huawei/hms/network/embedded/ma;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/huawei/hms/network/embedded/y8;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/z8;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/huawei/hms/network/embedded/y8;->q:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/z8;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z8;->d()V

    return-void
.end method

.method private b(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/y8;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/z8;->c(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/l7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l7;->b()Lcom/huawei/hms/network/embedded/y8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/l7;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/l7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/l7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/p6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/z8;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    monitor-enter p0

    long-to-int v1, v0

    :try_start_0
    invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/huawei/hms/network/embedded/p6;)V
    .registers 7

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->listenerWrList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/z6$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/z6$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/huawei/hms/network/embedded/y8;)V
    .registers 4

    .line 3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/z8;->c(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/l7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/l7;->b(Lcom/huawei/hms/network/embedded/y8;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z8;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/z8;->d(Lcom/huawei/hms/network/embedded/p6;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/p6;)I
    .registers 6

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/p6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/huawei/hms/network/embedded/y8;->m:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/y8;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 8

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v3

    if-ne p2, v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/huawei/hms/network/embedded/y8;->m:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/y8;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(J)J
    .registers 16

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/embedded/y8;

    invoke-direct {p0, v7, p1, p2}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/y8;J)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v7, Lcom/huawei/hms/network/embedded/y8;->x:J

    sub-long v8, p1, v8

    const-wide/32 v10, 0x3b9aca00

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lcom/huawei/hms/network/embedded/y8;->q:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/z8;->keepAliveDurationNs:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_7

    iget v0, p0, Lcom/huawei/hms/network/embedded/z8;->maxIdleConnections:I

    if-le v5, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_5
    if-lez v6, :cond_6

    monitor-exit p0

    return-wide p1

    :cond_6
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/z8;->cleanupRunning:Z

    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/z8;->d(Lcom/huawei/hms/network/embedded/y8;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->c()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/x7;Ljava/io/IOException;)V
    .registers 6

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->u()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z8;->routeDatabase:Lcom/huawei/hms/network/embedded/a9;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/a9;->b(Lcom/huawei/hms/network/embedded/x7;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/y8;)V
    .registers 4

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/z8;->c(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/l7;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/l7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/l7;-><init>(Lcom/huawei/hms/network/embedded/p6;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z8;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/l7;->a(Lcom/huawei/hms/network/embedded/y8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/z6$a;)V
    .registers 3

    .line 9
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z8;->listenerWrList:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/d9;Ljava/util/List;Z)Z
    .registers 9
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p6;",
            "Lcom/huawei/hms/network/embedded/d9;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;Z)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/z8;->b(Lcom/huawei/hms/network/embedded/p6;)Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/d9;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/y8;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y8;

    if-eqz p4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p3}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/p6;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/d9;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/y8;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y8;

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/huawei/hms/network/embedded/y8;->k:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/z8;->d(Lcom/huawei/hms/network/embedded/y8;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->c()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/huawei/hms/network/embedded/z6$a;)V
    .registers 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->listenerWrList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/z6$a;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/y8;)Z
    .registers 3

    .line 4
    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/network/embedded/z8;->maxIdleConnections:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/z8;->d(Lcom/huawei/hms/network/embedded/y8;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 8

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/y8;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/huawei/hms/network/embedded/y8;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y8;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/y8;)V
    .registers 4

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z8;->cleanupRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/z8;->cleanupRunning:Z

    sget-object v0, Lcom/huawei/hms/network/embedded/z8;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z8;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z8;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/y8;)V

    :cond_1
    return-void
.end method
