.class public final Lcom/huawei/appmarket/ho1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

.field private b:I

.field private c:I

.field private final d:I

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/lang/StringBuffer;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/fn7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Diagnose.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ho1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/ho1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/appmarket/ho1;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/ho1;->f:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/appmarket/ho1;->g:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/appmarket/ho1;->a:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/ze8;->b(Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    iput p1, p0, Lcom/huawei/appmarket/ho1;->d:I

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/huawei/appmarket/ho1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/huawei/appmarket/go1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/go1;-><init>(Lcom/huawei/appmarket/ho1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/huawei/appmarket/ho1;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/appmarket/ze8;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/ho1;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho1;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ho1;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ho1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/ho1;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/ho1;)Ljava/lang/StringBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho1;->f:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/ho1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/ho1;->d:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/ho1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/ho1;->c:I

    return p0
.end method

.method static synthetic g()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/ho1;)Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho1;->a:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    return-object p0
.end method

.method public static declared-synchronized j(Ljava/lang/Runnable;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ho1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    const-string v1, "Diagnoser"

    const-string v3, "execute exception"

    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static l()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ho1;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ho1;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/ho1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ho1$a;-><init>(Lcom/huawei/appmarket/ho1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;-><init>(Lcom/huawei/appmarket/ho1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/ho1;->a:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/ze8;->b(Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/huawei/appmarket/ks1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/ks1;-><init>(Lcom/huawei/appmarket/ho1;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/fn1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/fn1;-><init>(Lcom/huawei/appmarket/ho1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/huawei/appmarket/xv1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/xv1;-><init>(Lcom/huawei/appmarket/ho1;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final declared-synchronized m(II)V
    .registers 6

    .line 1
    const-string v0, "success task amount:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ho1;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    iput p2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/huawei/appmarket/ho1;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/ho1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/ho1;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/ho1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/ho1;->b:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/ho1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/ho1;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fail task amount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/appmarket/ho1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current reporting:taskName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    const-string p2, "Diagnoser"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
