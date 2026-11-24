.class public final Lcom/huawei/appmarket/iu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/huawei/appmarket/iu5;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[B

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/iu5;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/iu5;->b:[B

    iput-object p1, p0, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/tu5;

    const-string v0, "PackageTaskList"

    invoke-direct {v8, v0}, Lcom/huawei/appmarket/tu5;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/huawei/appmarket/iu5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/iu5;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/ru5;->g()Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 23
    .line 24
    const-string v3, "PackageManagerProcessListManager"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, " leftList size:"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "installExist|pkg:"

    .line 44
    .line 45
    const-string v2, "uninstall|pkg:"

    .line 46
    .line 47
    const-string v3, "install|pkg:"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/huawei/appmarket/iu5;->b:[B

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/ru5;->m(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "unknow process type"

    .line 60
    .line 61
    sget-object v6, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 64
    .line 65
    if-ne v6, v7, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "|target:"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "|flag:"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    sget-object v3, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    .line 114
    .line 115
    if-ne v3, v7, :cond_1

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "|flag:"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 139
    .line 140
    if-ne v2, v7, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "|flag:"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, v1, v5}, Lcom/huawei/appmarket/iu5;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appmarket/iu5;->b:[B

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 179
    .line 180
    const-string v2, "PackageManagerProcessListManager"

    .line 181
    .line 182
    const-string v3, "wait the processing lock failed!!!"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    monitor-exit v4

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0

    .line 191
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 192
    .line 193
    const-string v1, "PackageManagerProcessListManager"

    .line 194
    .line 195
    const-string v2, "install error: install task lost!"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->j()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gtz v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lcom/huawei/appmarket/jw7;->a()Lcom/huawei/appmarket/jw7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jw7;->c(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/huawei/appmarket/e83;->h(Landroid/content/Context;)Lcom/huawei/appmarket/e83;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e83;->i(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
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

.method public static b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/iu5;->d:Lcom/huawei/appmarket/iu5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/iu5;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/iu5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/iu5;->d:Lcom/huawei/appmarket/iu5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/iu5;->d:Lcom/huawei/appmarket/iu5;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jw7;->a()Lcom/huawei/appmarket/jw7;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jw7;->c(J)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/appmarket/ju5;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ju5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/huawei/appmarket/uu5;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uu5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final varargs c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 24

    .line 1
    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move-wide/from16 v4, p6

    const-string v6, " notifyNextTask, current:"

    const-string v7, "receive the error taskId"

    const-string v8, "receive the error pkg: "

    sget-object v9, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v10, "PackageManagerProcessListManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start notifyNextTask: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",from:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/appmarket/iu5;->b:[B

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v11

    move-object/from16 v12, p8

    invoke-virtual {v11, v0, v12}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget v13, v11, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_0

    const/16 v14, 0x3ea

    if-ne v13, v14, :cond_1

    :cond_0
    const/4 v13, 0x3

    if-eq v3, v13, :cond_1

    const/4 v13, 0x5

    if-eq v3, v13, :cond_1

    const-string v2, "PackageManagerProcessListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",from:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_2

    iget-wide v13, v11, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_2

    const-string v2, "PackageManagerProcessListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",taskId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    return-object v12

    :cond_2
    const-string v7, "PackageManagerProcessListManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msgType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",appId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",taskId:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",from:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    iget-object v0, v1, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v0

    move/from16 v3, p4

    invoke-virtual {v0, v11, v2, v3}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->q()V

    iget-object v0, v1, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    move-result-object v0

    iget-wide v2, v11, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/p25;->a(J)V

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->j()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/huawei/appmarket/iu5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->b()V

    :cond_3
    iget-object v0, v1, Lcom/huawei/appmarket/iu5;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v10

    return-object v11

    :cond_4
    monitor-exit v10

    return-object v12

    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ou5;->m()Lcom/huawei/appmarket/ct3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/bf4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bf4;->k(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v1, "PackageManagerProcessListManager"

    const-string v2, " startTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iu5;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/iu5$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/iu5$a;-><init>(Lcom/huawei/appmarket/iu5;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
