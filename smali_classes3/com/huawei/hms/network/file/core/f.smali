.class public Lcom/huawei/hms/network/file/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field b:Ljava/util/concurrent/ThreadPoolExecutor;

.field c:Ljava/util/concurrent/ExecutorService;

.field d:Ljava/util/concurrent/ExecutorService;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/core/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/f;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-void
.end method

.method private varargs a([Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    sget-object v0, Lcom/huawei/hms/network/file/core/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/file/core/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/core/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "initPoolThread"

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/huawei/hms/network/file/core/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/file/core/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lcom/huawei/hms/network/file/core/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private g()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lcom/huawei/hms/network/file/core/f;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/f;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    .line 20
    .line 21
    const-string v2, "ThreadPoolManager"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getThreadPoolSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, -0x64

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->a:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getThreadPoolSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/huawei/hms/network/file/core/f;->e:I

    .line 41
    .line 42
    const-string v1, "use taskPoolSize executeCorePoolSize:"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v6, v0

    .line 54
    const-string v0, "executeCorePoolSize:"

    .line 55
    .line 56
    const-string v1, ",maxThreadPoolSize:"

    .line 57
    .line 58
    invoke-static {v0, v6, v1}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/huawei/hms/network/file/core/f;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 81
    .line 82
    iget v7, p0, Lcom/huawei/hms/network/file/core/f;->e:I

    .line 83
    .line 84
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "fileTaskPoolThread"

    .line 92
    .line 93
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-wide/16 v8, 0x5

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "fileRespPoolThread"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "fileExtraPoolThread"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    :cond_4
    return-void
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
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/f;->e:I

    return v0
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThreadPoolManager"

    const-string v3, "shutdown executors"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/concurrent/ExecutorService;

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/file/core/f;->a([Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/f;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
