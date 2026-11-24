.class final Lcom/huawei/appgallery/downloadengine/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/y$a;,
        Lcom/huawei/appgallery/downloadengine/impl/y$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Lcom/huawei/appgallery/downloadengine/impl/y$a;

.field private C:Z

.field private final D:Ljava/lang/StringBuilder;

.field private final E:Ljava/lang/StringBuilder;

.field private final F:Z

.field b:Ljava/util/LinkedHashMap;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:J

.field j:J

.field private volatile k:Z

.field private volatile l:Z

.field private m:Z

.field private final n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

.field private final o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

.field private final p:Lcom/huawei/appgallery/downloadengine/impl/u;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private final x:[B

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;Lcom/huawei/appgallery/downloadengine/impl/u;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->b:Ljava/util/LinkedHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->i:J

    iput-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->k:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->m:Z

    iput v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->s:J

    iput-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->t:J

    iput-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->v:Z

    iput-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->w:J

    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->x:[B

    iput v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->y:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->A:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->C:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->E:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    iput-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    iput-object p3, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/y$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/y$a;-><init>(Lcom/huawei/appgallery/downloadengine/impl/y;)V

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->B:Lcom/huawei/appgallery/downloadengine/impl/y$a;

    const-string p1, " Thread id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rangeInfo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean p4, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->F:Z

    return-void
.end method

.method private A(Lcom/huawei/appgallery/downloadengine/impl/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->C(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private B(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "write file failed:"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->B:Lcom/huawei/appgallery/downloadengine/impl/y$a;

    .line 8
    .line 9
    const-string v5, "HiAppDownload"

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/high16 v6, 0x100000

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v10, 0x1f4

    .line 24
    .line 25
    sub-long/2addr v8, v10

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iput-wide v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->s:J

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    iput-wide v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->t:J

    .line 35
    .line 36
    iput-wide v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iput-boolean v12, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->v:Z

    .line 40
    .line 41
    iput-wide v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->w:J

    .line 42
    .line 43
    iget-object v13, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v13, v10, v11}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->o(J)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    iget-object v12, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 64
    .line 65
    if-lez v6, :cond_5

    .line 66
    .line 67
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->z()V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    iput v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 72
    .line 73
    iput-boolean v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    .line 74
    .line 75
    move-wide/from16 v16, v14

    .line 76
    .line 77
    iget-wide v14, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    int-to-long v2, v6

    .line 81
    add-long/2addr v14, v2

    .line 82
    :try_start_2
    iput-wide v14, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->i:J

    .line 83
    .line 84
    iget-wide v14, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    .line 85
    .line 86
    add-long/2addr v14, v2

    .line 87
    iput-wide v14, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    .line 88
    .line 89
    invoke-virtual {v13, v14, v15}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->n(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    .line 91
    .line 92
    add-int v2, v6, v11

    .line 93
    .line 94
    const/high16 v3, 0x100000

    .line 95
    .line 96
    if-gt v2, v3, :cond_1

    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    const-wide/16 v18, 0x3e8

    .line 103
    .line 104
    add-long v18, v8, v18

    .line 105
    .line 106
    cmp-long v2, v14, v18

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v14, p2

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    move-object v2, v4

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_1
    :goto_1
    if-lez v11, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :try_start_4
    invoke-virtual {v4, v7, v2, v11}, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    .line 128
    .line 129
    move-object/from16 v14, p2

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v14, v7, v2, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v11, v7}, Lcom/huawei/appgallery/downloadengine/impl/y;->F(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    move-object v2, v4

    .line 149
    int-to-long v3, v11

    .line 150
    move-wide/from16 v20, v8

    .line 151
    .line 152
    add-long v8, v18, v3

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v13, v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 155
    .line 156
    .line 157
    iget-wide v8, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 158
    .line 159
    add-long/2addr v8, v3

    .line 160
    iput-wide v8, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->I()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    .line 165
    move-wide/from16 v8, v20

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v3, v0

    .line 172
    const/4 v11, 0x0

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :goto_2
    move-object v3, v0

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :goto_3
    move-object v2, v4

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_4
    move-object v2, v4

    .line 189
    goto :goto_5

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    move-object/from16 v14, p2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_3
    move-exception v0

    .line 195
    move-object/from16 v14, p2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    :try_start_8
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x6

    .line 227
    iput v4, v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 228
    .line 229
    new-instance v3, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v6, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->i(Lcom/huawei/appmarket/lp1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v4, 0x79

    .line 260
    .line 261
    invoke-direct {v3, v4, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :goto_6
    const/4 v3, 0x0

    .line 266
    :goto_7
    invoke-static {v0, v3, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v11, v6

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    sub-long v3, v3, v18

    .line 288
    .line 289
    const-wide/16 v18, 0x1

    .line 290
    .line 291
    add-long v3, v3, v18

    .line 292
    .line 293
    move-wide/from16 v18, v8

    .line 294
    .line 295
    iget-wide v8, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    .line 296
    .line 297
    add-long v8, v16, v8

    .line 298
    .line 299
    sub-long/2addr v3, v8

    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    cmp-long v6, v3, v8

    .line 303
    .line 304
    if-gez v6, :cond_3

    .line 305
    .line 306
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 307
    .line 308
    const-string v3, "splitDownloadThreadInfo finished before stream ends for dynamic download"

    .line 309
    .line 310
    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_2
    move-wide/from16 v18, v8

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    :cond_3
    iget-boolean v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->C:Z

    .line 319
    .line 320
    if-nez v3, :cond_4

    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->g()V

    .line 323
    .line 324
    .line 325
    :cond_4
    move-object v4, v2

    .line 326
    move-object v3, v10

    .line 327
    move-object v2, v14

    .line 328
    move-wide/from16 v14, v16

    .line 329
    .line 330
    move-wide/from16 v8, v18

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v10, p1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_5
    move-exception v0

    .line 338
    move-object v14, v2

    .line 339
    move-object v10, v3

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_5
    move-object v14, v2

    .line 343
    move-object v10, v3

    .line 344
    move-object v2, v4

    .line 345
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->f()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "|readCount="

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-wide v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    .line 356
    .line 357
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " "

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 363
    .line 364
    .line 365
    if-lez v11, :cond_6

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :try_start_9
    invoke-virtual {v2, v7, v3, v11}, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v7, v3, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v11, v7}, Lcom/huawei/appgallery/downloadengine/impl/y;->F(I[B)V

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    int-to-long v8, v11

    .line 385
    add-long/2addr v3, v8

    .line 386
    invoke-virtual {v13, v3, v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 387
    .line 388
    .line 389
    iget-wide v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 390
    .line 391
    add-long/2addr v3, v8

    .line 392
    iput-wide v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 393
    .line 394
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->I()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    goto :goto_a

    .line 399
    :catch_4
    move-exception v0

    .line 400
    const/4 v11, 0x0

    .line 401
    goto :goto_9

    .line 402
    :catch_5
    move-exception v0

    .line 403
    :goto_9
    :try_start_b
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x6

    .line 432
    iput v4, v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 433
    .line 434
    new-instance v3, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 435
    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v6, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->i(Lcom/huawei/appmarket/lp1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v4, 0x79

    .line 465
    .line 466
    invoke-direct {v3, v4, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 470
    :cond_6
    :goto_a
    if-lez v11, :cond_7

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :try_start_c
    invoke-virtual {v2, v7, v3, v11}, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a([BII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v7, v3, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v11, v7}, Lcom/huawei/appgallery/downloadengine/impl/y;->F(I[B)V

    .line 480
    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    int-to-long v6, v11

    .line 490
    add-long/2addr v2, v6

    .line 491
    invoke-virtual {v13, v2, v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 492
    .line 493
    .line 494
    iget-wide v2, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 495
    .line 496
    add-long/2addr v2, v6

    .line 497
    iput-wide v2, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 498
    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->I()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_6
    move-exception v0

    .line 504
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    :goto_b
    return-void

    .line 526
    :goto_c
    if-lez v11, :cond_8

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :try_start_d
    invoke-virtual {v2, v7, v4, v11}, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a([BII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v7, v4, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v11, v7}, Lcom/huawei/appgallery/downloadengine/impl/y;->F(I[B)V

    .line 536
    .line 537
    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    int-to-long v8, v11

    .line 546
    add-long/2addr v6, v8

    .line 547
    invoke-virtual {v13, v6, v7}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 548
    .line 549
    .line 550
    iget-wide v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 551
    .line 552
    add-long/2addr v6, v8

    .line 553
    iput-wide v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 554
    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->I()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catch_7
    move-exception v0

    .line 560
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_8
    :goto_d
    throw v3
    .line 582
    .line 583
    .line 584
.end method

.method private C(Lcom/huawei/appgallery/downloadengine/impl/y$b;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    :try_start_0
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v14, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    new-instance v13, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "rwd"

    .line 50
    .line 51
    invoke-direct {v15, v13, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v15, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-direct {v1, v14, v15}, Lcom/huawei/appgallery/downloadengine/impl/y;->B(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    sub-long v7, v17, v7

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    sub-long v17, v17, v9

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    sub-long v19, v19, v21

    .line 89
    .line 90
    move-object v4, v14

    .line 91
    add-long v13, v19, v9

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    cmp-long v21, v19, v13

    .line 98
    .line 99
    if-lez v21, :cond_1

    .line 100
    .line 101
    iget-object v9, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v10, "|finish > size"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13, v14}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    move-object v13, v15

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_0
    move-object v4, v14

    .line 119
    :cond_1
    :goto_1
    sub-long/2addr v11, v5

    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    add-long/2addr v11, v5

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/16 v10, 0x7f

    .line 131
    .line 132
    invoke-static {v10, v9}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-wide/from16 v5, v17

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    cmp-long v3, v11, v5

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-wide/16 v11, 0x2800

    .line 152
    .line 153
    cmp-long v3, v5, v11

    .line 154
    .line 155
    if-gez v3, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/appmarket/zg5;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->x:[B

    .line 164
    .line 165
    iget v9, v1, Lcom/huawei/appgallery/downloadengine/impl/y;->y:I

    .line 166
    .line 167
    invoke-static {v9, v3}, Lcom/huawei/appgallery/downloadengine/impl/y;->y(I[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v10, v3}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 188
    .line 189
    const-string v2, "mock download possibly hijacked"

    .line 190
    .line 191
    invoke-direct {v0, v10, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 201
    .line 202
    const-string v2, "download possibly hijacked"

    .line 203
    .line 204
    invoke-direct {v0, v10, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 212
    .line 213
    const-string v2, "local network error, not reachable"

    .line 214
    .line 215
    const/16 v3, 0x7e

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    :goto_3
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    cmp-long v3, v5, v9

    .line 227
    .line 228
    if-lez v3, :cond_7

    .line 229
    .line 230
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/huawei/appgallery/downloadengine/impl/y;->r(JJ)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v5, "retryType"

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v15}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v4, v14

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object v4, v14

    .line 266
    move-object v13, v15

    .line 267
    goto :goto_6

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :goto_4
    move-object v4, v14

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v13, v6

    .line 272
    goto :goto_7

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :goto_5
    move-object v4, v14

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v13, v6

    .line 277
    goto :goto_6

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    :try_start_6
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 287
    .line 288
    const-string v3, "HiAppDownload"

    .line 289
    .line 290
    const-string v5, "get file failed"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v3, 0x6e

    .line 302
    .line 303
    invoke-direct {v2, v3, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v4, v6

    .line 314
    move-object v13, v4

    .line 315
    :goto_7
    invoke-static {v13}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_8
    :goto_8
    return-void
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
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method private F(I[B)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->y:I

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->x:[B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->y:I

    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string p2, "HiAppDownload"

    const-string v0, "setStartBytesData done"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->D()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/downloadengine/impl/y;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->F:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/downloadengine/impl/y;Lcom/huawei/appgallery/downloadengine/impl/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/impl/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    return-object p0
.end method

.method private f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "HiAppDownload"

    const-string v3, "write size  > range size"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "|write size  > range size |finish = "

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private g()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->s:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    iget-wide v4, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    iget-wide v6, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->t:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long v2, v0, v2

    const-wide/16 v6, 0x400

    mul-long v2, v2, v6

    div-long/2addr v4, v2

    const-wide/16 v2, 0x1e

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->v:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    const/16 v1, 0x7d

    const-string v2, "download speed too slow"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->v:Z

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->w:J

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->v:Z

    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->s:J

    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->u:J

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->t:J

    :cond_4
    return-void
.end method

.method private h()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    move-result v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "HiAppDownload"

    const-string v3, "thread download interrupted as no active network"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    const-string v2, "no active network"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    const-string v2, "mock no active network"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private i(JJLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p5}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "bytes"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, "/"

    invoke-virtual {p5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {p5, v0, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p5

    const-string v0, "-"

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    array-length v0, p5

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-object p5, p5, v3

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v4, v1

    :catch_1
    sget-object p5, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v0, "HiAppDownload"

    const-string v3, "checkRangeHeader Exception"

    invoke-virtual {p5, v0, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    iget-object p5, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    cmp-long p1, v6, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, p3

    if-nez p1, :cond_1

    const-string p1, "| range info check success"

    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string p1, "| range info check fail"

    goto :goto_1

    :goto_2
    return-void
.end method

.method private j(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 5
    .line 6
    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x425

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1a0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x1a0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x6d

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x194

    .line 37
    .line 38
    :cond_1
    const-string v0, "httpResponseCode"

    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    const-string v4, ", lastUrl="

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/16 p2, 0xc8

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const/16 p2, 0xce

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p2, "thread download failed:bad http response [responseCode="

    .line 56
    .line 57
    invoke-static {p2, p1, v4}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 72
    .line 73
    invoke-direct {p3, v1, p2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "server file is wrong : 416 response [package= "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, ", rangeStart="

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", rangeEnd="

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ", currentSize="

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ", response="

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->E:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 168
    .line 169
    const/16 p4, 0x6a

    .line 170
    .line 171
    invoke-direct {p3, p4, p2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p2, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 188
    .line 189
    .line 190
    throw p3

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p2, " thread download failed,response null, lastUrl="

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 212
    .line 213
    const/16 p3, 0x6c

    .line 214
    .line 215
    invoke-direct {p2, p3, p1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 219
    .line 220
    .line 221
    throw p2
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
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/downloadengine/impl/y;->t(ILjava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->h:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x426

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "HiAppDownload"

    .line 39
    .line 40
    cmp-long v4, p2, v1

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->h:Z

    .line 46
    .line 47
    sget-object p2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "lengthCheckedBeforeDownload, responseCode="

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v1, ", storeSize="

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 80
    .line 81
    const-string v2, "streamLength="

    .line 82
    .line 83
    invoke-static {v2, p2, p3, v1}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "server file length is wrong [package= "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", streamLength="

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", lastUrl="

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", response="

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->E:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "]"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 168
    .line 169
    invoke-virtual {p2, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 173
    .line 174
    const/16 p3, 0x6a

    .line 175
    .line 176
    invoke-direct {p2, p3, p1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_3
    :goto_0
    return-void
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
.end method

.method private l()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    const/16 v1, 0x67

    const-string v2, "thread download quit because  stopped"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private m(Lcom/huawei/appgallery/downloadengine/impl/l;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "serverIp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->e:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "serverHost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "dlFrom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "lastUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->g:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "httpVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(JJLjava/lang/String;)Lcom/huawei/appgallery/downloadengine/impl/s$b;
    .registers 12

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/impl/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->c:Z

    .line 12
    .line 13
    iput-object p5, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->g:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, " "

    .line 36
    .line 37
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    iput-wide p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->d:J

    .line 50
    .line 51
    iput-wide p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->e:J

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string p2, "constructHttpConnectParams"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "|stackTrace="

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-wide p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->d:J

    .line 77
    .line 78
    iput-wide p3, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->e:J

    .line 79
    .line 80
    :goto_0
    const-string p1, "|start="

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->d:J

    .line 86
    .line 87
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "|end="

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->e:J

    .line 96
    .line 97
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 104
    .line 105
    check-cast p1, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/yu1;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->f:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->b:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->a:Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "DownloadThreadTask download ok3   start url="

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p3}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "HiAppDownload"

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    .line 176
    .line 177
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method private o(Ljava/io/IOException;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HiAppDownload"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 24
    .line 25
    const-string v0, "thread download interrupted as no active network"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 31
    .line 32
    const/16 v0, 0x81

    .line 33
    .line 34
    const-string v1, "no active network"

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget v2, Lcom/huawei/appgallery/downloadengine/impl/s;->e:I

    .line 41
    .line 42
    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 43
    .line 44
    const/16 v3, 0x46a

    .line 45
    .line 46
    const/16 v4, 0x473

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x473

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/s;->g(Ljava/lang/Exception;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x2c2e

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v5, 0x71

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    const/16 v2, 0x71

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v6, "unexpected end of stream"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x46a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v6, "Unable to resolve host"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x46b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const-string v6, "Read error"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x46c

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-string v6, "Connection reset"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x46d

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const-string v6, "Software caused connection abort"

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const/16 v2, 0x46e

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const-string v6, "failed to connect to"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    const/16 v2, 0x46f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    const-string v6, "No route to host "

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    const/16 v2, 0x470

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    const-string v6, "Network is unreachable"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    const/16 v2, 0x471

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_d
    const-string v6, "Connection refused"

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/16 v2, 0x472

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v6, p1}, Lcom/huawei/appmarket/n71;->a(ILjava/lang/Exception;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    instance-of v8, p1, Ljava/net/SocketTimeoutException;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    if-nez v8, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 196
    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    const/4 v8, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_f
    :goto_2
    const/4 v8, 0x1

    .line 203
    :goto_3
    const/16 v10, 0x70

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    iget p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 208
    .line 209
    add-int/2addr p1, v9

    .line 210
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 211
    .line 212
    const/16 v2, 0x70

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    if-eq v2, v3, :cond_14

    .line 216
    .line 217
    if-eq v2, v4, :cond_14

    .line 218
    .line 219
    packed-switch v2, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    if-lez v7, :cond_13

    .line 223
    .line 224
    const-string v3, "download ok3 dnkeeper error code:"

    .line 225
    .line 226
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/f;->d(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    iget-boolean v8, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    .line 245
    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_12
    invoke-static {v4, p1, v7}, Lcom/huawei/appmarket/n71;->c(Ljava/lang/String;Ljava/lang/Exception;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-lez v8, :cond_13

    .line 258
    .line 259
    iget-object v8, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->b:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {v8, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, " iplist="

    .line 275
    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v4, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_0
    move-exception p1

    .line 291
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 292
    .line 293
    const-string v4, "MalformedURLException"

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    :goto_4
    const/4 v6, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_14
    :pswitch_0
    iget p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 301
    .line 302
    add-int/2addr p1, v9

    .line 303
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 304
    .line 305
    :goto_5
    iget p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-le p1, v3, :cond_15

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "|errorMessage="

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_19

    .line 322
    .line 323
    :goto_6
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 324
    .line 325
    invoke-direct {p1, v2, v5}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->l(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_18

    .line 333
    .line 334
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->r(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_18

    .line 339
    .line 340
    if-eq v2, v10, :cond_18

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "ApnNode is null"

    .line 347
    .line 348
    :try_start_1
    invoke-static {v0}, Lcom/huawei/appmarket/fo;->a(Landroid/content/Context;)Lcom/huawei/appmarket/fo$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo$a;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v4, :cond_16

    .line 359
    .line 360
    const-string v0, "Null"

    .line 361
    .line 362
    :goto_7
    move-object v3, v0

    .line 363
    goto :goto_9

    .line 364
    :catch_1
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo$a;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    sget-object v4, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 372
    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v6, "getApnInfo(), SecurityException: "

    .line 376
    .line 377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    :goto_9
    const-string v0, "apn"

    .line 395
    .line 396
    check-cast v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_19
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x46c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private p()V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "Content-Range"

    const-string v9, "download-thread-read-"

    const-string v10, "download-thread-connect-"

    const-string v11, "|"

    const-string v12, " "

    const-string v13, ""

    const-string v14, "-"

    const/4 v15, 0x0

    iput v15, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->q:I

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadOneRange begin :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "HiAppDownload"

    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-object v2, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    const-string v3, "|MalformedURLException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "downloadOneRange:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_0
    iput-boolean v15, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->z:Z

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :goto_1
    :try_start_1
    iput-object v13, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v13, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    iput-object v13, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    iput v15, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->y:I

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->h()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v1

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v17

    add-long v2, v1, v17

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :try_start_3
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "startPos is greater than endRange, skip"

    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v4, v17

    goto/16 :goto_11

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v27, v6

    move-object/from16 v4, v17

    goto/16 :goto_f

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    move-object v1, v0

    move-object v5, v6

    move-object v15, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v13

    move-object v4, v14

    move-object/from16 v20, v17

    move-object/from16 v28, v20

    const/4 v3, 0x0

    move-object v11, v8

    move-object/from16 v17, v12

    goto/16 :goto_10

    :cond_0
    const/16 v17, 0x0

    :try_start_4
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v19, v13

    :try_start_5
    const-string v13, "downloadOneRange before connect :"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", protocol="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->w()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " range:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "---"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6, v13}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v13, v8

    move-object v15, v9

    :try_start_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p0

    move-wide/from16 v22, v2

    move-wide/from16 v25, v4

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/downloadengine/impl/y;->n(JJLjava/lang/String;)Lcom/huawei/appgallery/downloadengine/impl/s$b;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v5, v20

    :try_start_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v17, v12

    :try_start_a
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Lcom/huawei/appmarket/w85;->g(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/s;->l(Lcom/huawei/appgallery/downloadengine/impl/a0;Lcom/huawei/appgallery/downloadengine/impl/s$b;)Lcom/huawei/appmarket/vz0;

    move-result-object v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/huawei/appmarket/w85;->g(Ljava/lang/String;Z)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v12, :cond_1

    :try_start_d
    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    const-string v2, "|ConnectResult=null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    const/16 v20, 0x0

    :goto_2
    move-object v1, v0

    move-object/from16 v4, v20

    goto/16 :goto_11

    :catch_3
    move-exception v0

    :goto_3
    const/16 v20, 0x0

    :goto_4
    move-object v1, v0

    move-object/from16 v4, v20

    goto/16 :goto_f

    :catch_4
    move-exception v0

    const/16 v20, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v20

    move-object/from16 v11, v21

    move-object/from16 v5, v27

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1
    const/16 v20, 0x0

    :try_start_e
    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->a()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v28
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->g()I

    move-result v6

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    const-string v2, "|responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v3, v17

    :try_start_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->E:Ljava/lang/StringBuilder;

    const-string v2, "response header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dl-from"

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Server"

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v17, v3

    move-wide/from16 v3, v22

    move-object v11, v5

    move-object/from16 v29, v10

    move v10, v6

    move-wide/from16 v5, v25

    :try_start_11
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/downloadengine/impl/y;->j(IJJ)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v6, v21

    :try_start_12
    invoke-virtual {v12, v6}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v25

    move-object/from16 v30, v11

    move-object v11, v6

    move-object/from16 v6, v21

    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/downloadengine/impl/y;->i(JJLjava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v10, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->e()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/y$b;

    invoke-direct {v2}, Lcom/huawei/appgallery/downloadengine/impl/y$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->g(Ljava/io/InputStream;)V

    move-wide/from16 v3, v22

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->i(J)V

    invoke-virtual {v2, v13, v14}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->j(J)V

    invoke-virtual {v2, v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->h(J)V

    move-wide/from16 v3, v25

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/downloadengine/impl/y$b;->f(J)V

    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v3, 0x0

    :try_start_14
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->k(Z)V

    invoke-direct {v7, v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->C(Lcom/huawei/appgallery/downloadengine/impl/y$b;)V

    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v4, v30

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-static/range {v28 .. v28}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v28

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v28

    goto/16 :goto_f

    :catch_6
    move-exception v0

    :goto_5
    move-object v1, v0

    :goto_6
    move-object/from16 v5, v27

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v4, v30

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v4, v30

    :goto_7
    const/4 v3, 0x0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v6

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v4, v11

    :goto_8
    move-object/from16 v11, v21

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v17, v3

    :goto_9
    move-object v4, v5

    move-object/from16 v29, v10

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    :goto_a
    move-object v4, v5

    move-object/from16 v29, v10

    :goto_b
    move-object/from16 v11, v21

    const/4 v3, 0x0

    :goto_c
    move-object v1, v0

    move-object/from16 v28, v20

    goto :goto_6

    :cond_2
    move-object v4, v5

    move-object/from16 v29, v10

    move-object/from16 v11, v21

    const/4 v3, 0x0

    :try_start_16
    invoke-virtual {v12}, Lcom/huawei/appmarket/vz0;->b()Ljava/lang/Exception;

    move-result-object v1

    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_f
    move-exception v0

    goto :goto_c

    :catch_10
    move-exception v0

    move-object v4, v5

    move-object/from16 v29, v10

    move-object/from16 v11, v21

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_4

    :catch_12
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_4

    :catch_14
    move-exception v0

    move-object v4, v5

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    goto :goto_b

    :catch_15
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v17, v12

    move-object/from16 v4, v20

    const/4 v3, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v20, v17

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v20, v17

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    const/4 v3, 0x0

    move-object/from16 v20, v17

    :goto_d
    move-object/from16 v17, v12

    goto :goto_c

    :catch_18
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object v11, v13

    move-object v4, v14

    move-object/from16 v20, v17

    const/4 v3, 0x0

    goto :goto_d

    :catch_19
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    :goto_e
    move-object v4, v14

    move-object/from16 v20, v17

    const/4 v3, 0x0

    move-object v11, v8

    goto :goto_d

    :catch_1a
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v13

    goto :goto_e

    :catch_1b
    move-exception v0

    move-object/from16 v27, v6

    goto/16 :goto_3

    :catch_1c
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object v4, v14

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    goto/16 :goto_c

    :goto_f
    :try_start_17
    instance-of v2, v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    .line 1
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown exception:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadOneRange exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6f

    invoke-direct {v2, v3, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->m(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_1d
    move-exception v0

    move-object v5, v6

    move-object v15, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object v4, v14

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    move-object v1, v0

    move-object/from16 v28, v20

    :goto_10
    :try_start_18
    iget-boolean v2, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "catch IO exception in downloadOneRange: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", serverIp="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", lastUrl = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {v7, v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->o(Ljava/io/IOException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    invoke-static/range {v28 .. v28}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    move-object v14, v4

    move-object v6, v5

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v11, v24

    move-object/from16 v10, v29

    const/4 v15, 0x0

    goto/16 :goto_1

    :goto_11
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private q()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, "HiAppDownload"

    .line 30
    .line 31
    if-ne v1, v3, :cond_9

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v10, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    sget-object v5, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "downloadPreProcess:"

    .line 65
    .line 66
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v4, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v1

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 85
    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/huawei/appgallery/downloadengine/impl/y;->n(JJLjava/lang/String;)Lcom/huawei/appgallery/downloadengine/impl/s$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Lcom/huawei/appgallery/downloadengine/impl/s;->l(Lcom/huawei/appgallery/downloadengine/impl/a0;Lcom/huawei/appgallery/downloadengine/impl/s$b;)Lcom/huawei/appmarket/vz0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->l()V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->g()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v5, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "header="

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v4, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->a()Lcom/huawei/hms/network/httpclient/Response;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    const-string v8, "Content-Range"

    .line 146
    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v6, "eTag"

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v9, "Last-Modified"

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "Accept-Ranges"

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->g()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    const-string v2, "neither etag nor last-modified is present"

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v5, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/16 v6, 0xce

    .line 199
    .line 200
    if-eq v12, v6, :cond_3

    .line 201
    .line 202
    const-string v2, "status-code is not 206"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    const-string v6, "bytes"

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const-string v2, "accept-range and content-range"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const-string v6, "http/1.1"

    .line 229
    .line 230
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    const-string v6, "h2"

    .line 237
    .line 238
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    const-string v2, "protocol is not HTTP/1.1 or HTTP/2.0"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_2
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z0(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v6, "Content-Length"

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->t(ILjava/lang/String;Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    cmp-long v3, v1, v8

    .line 271
    .line 272
    if-lez v3, :cond_9

    .line 273
    .line 274
    const-string v3, "streamLength="

    .line 275
    .line 276
    const-string v6, ", store size="

    .line 277
    .line 278
    invoke-static {v3, v1, v2, v6}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v5, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Y(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 311
    .line 312
    const-wide/16 v5, 0x1

    .line 313
    .line 314
    sub-long/2addr v1, v5

    .line 315
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->l(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 320
    .line 321
    const-string v2, "result is null or result is not ok"

    .line 322
    .line 323
    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x6f

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->b()Ljava/lang/Exception;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "downloadPreProcess exception: "

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/huawei/appmarket/vz0;->b()Ljava/lang/Exception;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_8
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 365
    .line 366
    const-string v2, "failed to get range support"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_9
    :goto_5
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "supportRange="

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z0(I)V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-void
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

.method private r(JJ)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "serverIp"

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serverHost"

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dlFrom"

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastUrl"

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpVersion"

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sizeDownload"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "isCharging"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static t(ILjava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    const-string v1, "HiAppDownload"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget p0, Lcom/huawei/appgallery/downloadengine/impl/s;->e:I

    .line 16
    .line 17
    const-string p0, "get new fileLength by Content-Range:"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "bytes"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0x2f

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 71
    .line 72
    const-string p1, "getEntityLength NumberFormatException"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 76
    .line 77
    const-string p1, "getEntityLength failed Content-Range"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p1, 0xc8

    .line 84
    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "checkServerFileByResponse exception:"

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-wide v2
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
.end method

.method private u()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->n:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", splitId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , totalRead = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static y(I[B)Z
    .registers 5

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s*"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "<HEAD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "<BODY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "<HTML"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string p1, "HiAppDownload"

    const-string v1, "isHtml UnsupportedEncodingException"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private z()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    move-result v1

    const/16 v2, 0x462

    invoke-static {v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    move-result v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mock IOException:unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "mock SocketTimeoutException"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->C:Z

    return-void
.end method

.method public final G(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->A:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 7
    .line 8
    const-string v1, "HiAppDownload"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "one download thread begin: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->q()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->p()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    add-long/2addr v2, v4

    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4
    :try_end_0
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    cmp-long v1, v2, v4

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->k:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->m:Z

    .line 68
    .line 69
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 70
    .line 71
    const-string v1, "HiAppDownload"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "one download thread end:"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->D:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->p:Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 113
    .line 114
    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->B()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v1

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->k:Z

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->A(Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 132
    .line 133
    const-string v2, "HiAppDownload"

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "one download thread end:"

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/y;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", errorCode:"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", errorMsg:"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->o:Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->A:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->m:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y;->k:Z

    return v0
.end method
