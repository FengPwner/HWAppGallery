.class public Lcom/huawei/appmarket/ry;
.super Lcom/huawei/appmarket/oz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ry$a;,
        Lcom/huawei/appmarket/ry$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/huawei/appmarket/ry$a;

.field private static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final j:Ljava/util/concurrent/locks/Condition;

.field private static final k:J

.field private static final l:J

.field private static m:Lcom/huawei/appmarket/ry;


# instance fields
.field private e:Z

.field private f:Lcom/huawei/appmarket/ry;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ry$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/ry;->h:Lcom/huawei/appmarket/ry$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ry;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/ry;->j:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/ry;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/ry;->l:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oz7;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ry;->j:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()Lcom/huawei/appmarket/ry;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    return-object v0
.end method

.method public static final synthetic k()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/ry;->k:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/ry;->l:J

    return-wide v0
.end method

.method public static final synthetic m(Lcom/huawei/appmarket/ry;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/ry;->e:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ry;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lcom/huawei/appmarket/ry;)Lcom/huawei/appmarket/ry;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    return-object p0
.end method

.method public static final p(Lcom/huawei/appmarket/ry;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ry;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
    .line 5
    .line 6
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
.end method

.method public static final synthetic q(Lcom/huawei/appmarket/ry;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    return-void
.end method

.method public static final synthetic r(Lcom/huawei/appmarket/ry;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ry;->e:Z

    return-void
.end method

.method public static final synthetic s(Lcom/huawei/appmarket/ry;Lcom/huawei/appmarket/ry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    return-void
.end method


# virtual methods
.method public final t()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lcom/huawei/appmarket/ry;->h:Lcom/huawei/appmarket/ry$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/huawei/appmarket/ry;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-boolean v4, p0, Lcom/huawei/appmarket/ry;->e:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v4, v6

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    iput-boolean v6, p0, Lcom/huawei/appmarket/ry;->e:Z

    .line 35
    .line 36
    sget-object v4, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/huawei/appmarket/ry;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/huawei/appmarket/ry;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    .line 46
    .line 47
    new-instance v4, Lcom/huawei/appmarket/ry$b;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/huawei/appmarket/ry$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v6

    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v0, v6

    .line 76
    :goto_1
    iput-wide v0, p0, Lcom/huawei/appmarket/ry;->g:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz v5, :cond_3

    .line 80
    .line 81
    add-long/2addr v0, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-wide v0, p0, Lcom/huawei/appmarket/ry;->g:J

    .line 91
    .line 92
    sub-long/2addr v0, v6

    .line 93
    sget-object v2, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    .line 94
    .line 95
    :goto_3
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v4, v4, Lcom/huawei/appmarket/ry;->g:J

    .line 106
    .line 107
    sub-long/2addr v4, v6

    .line 108
    cmp-long v8, v0, v4

    .line 109
    .line 110
    if-gez v8, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v2, v2, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_4
    iget-object v0, v2, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    .line 119
    .line 120
    iput-object p0, v2, Lcom/huawei/appmarket/ry;->f:Lcom/huawei/appmarket/ry;

    .line 121
    .line 122
    sget-object v0, Lcom/huawei/appmarket/ry;->m:Lcom/huawei/appmarket/ry;

    .line 123
    .line 124
    if-ne v2, v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/huawei/appmarket/ry;->j:Ljava/util/concurrent/locks/Condition;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method public final u()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ry;->h:Lcom/huawei/appmarket/ry$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ry;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/ry;->m(Lcom/huawei/appmarket/ry;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lcom/huawei/appmarket/ry;->r(Lcom/huawei/appmarket/ry;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ry;->j()Lcom/huawei/appmarket/ry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/ry;->o(Lcom/huawei/appmarket/ry;)Lcom/huawei/appmarket/ry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/ry;->o(Lcom/huawei/appmarket/ry;)Lcom/huawei/appmarket/ry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ry;->s(Lcom/huawei/appmarket/ry;Lcom/huawei/appmarket/ry;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lcom/huawei/appmarket/ry;->s(Lcom/huawei/appmarket/ry;Lcom/huawei/appmarket/ry;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/ry;->o(Lcom/huawei/appmarket/ry;)Lcom/huawei/appmarket/ry;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_2
    return v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v1
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
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected w()V
    .registers 1

    .line 1
    return-void
.end method
