.class public final Lcom/huawei/appmarket/bi6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/sh0;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/huawei/appmarket/bi6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/sh0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sh0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/bi6$a;->d:Lcom/huawei/appmarket/bi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/bi6$a;->b:Lcom/huawei/appmarket/sh0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/bi6$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$a;->d:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/appmarket/qe8;->a:[B

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "executor rejected"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bi6;->r(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/huawei/appmarket/bi6$a;->b:Lcom/huawei/appmarket/sh0;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/sh0;->onFailure(Lcom/huawei/appmarket/fh0;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/yp1;->e(Lcom/huawei/appmarket/bi6$a;)V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/yp1;->e(Lcom/huawei/appmarket/bi6$a;)V

    throw p1
.end method

.method public final b()Lcom/huawei/appmarket/bi6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$a;->d:Lcom/huawei/appmarket/bi6;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$a;->d:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->n()Lcom/huawei/appmarket/jr6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jr6;->i()Lcom/huawei/appmarket/kd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/bi6$a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/bi6$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/huawei/appmarket/bi6$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$a;->b:Lcom/huawei/appmarket/sh0;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "OkHttp "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/huawei/appmarket/bi6$a;->d:Lcom/huawei/appmarket/bi6;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v4}, Lcom/huawei/appmarket/bi6;->a(Lcom/huawei/appmarket/bi6;)Lcom/huawei/appmarket/bi6$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/huawei/appmarket/sy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->o()Lcom/huawei/appmarket/zu6;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    const/4 v7, 0x1

    .line 51
    :try_start_2
    invoke-interface {v0, v4, v3}, Lcom/huawei/appmarket/sh0;->onResponse(Lcom/huawei/appmarket/fh0;Lcom/huawei/appmarket/zu6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/yp1;->e(Lcom/huawei/appmarket/bi6$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_6

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->cancel()V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/huawei/appmarket/p32;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Lcom/huawei/appmarket/sh0;->onFailure(Lcom/huawei/appmarket/fh0;Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :cond_0
    :goto_1
    throw v1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :goto_2
    if-eqz v3, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcom/huawei/appmarket/o16;->Companion:Lcom/huawei/appmarket/o16$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/huawei/appmarket/bi6;->b(Lcom/huawei/appmarket/bi6;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/appmarket/o16;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-interface {v0, v4, v2}, Lcom/huawei/appmarket/sh0;->onFailure(Lcom/huawei/appmarket/fh0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    .line 143
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/yp1;->e(Lcom/huawei/appmarket/bi6$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/yp1;->e(Lcom/huawei/appmarket/bi6$a;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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
.end method
