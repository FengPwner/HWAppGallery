.class public final Lcom/huawei/appmarket/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/uj$a;
    }
.end annotation


# static fields
.field private static final i:[B

.field private static volatile j:Lcom/huawei/appmarket/uj;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:J

.field private c:J

.field private d:Landroid/content/Context;

.field private volatile e:Z

.field private f:I

.field private g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/uj;->i:[B

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/uj;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/uj;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/uj;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/uj;->e:Z

    iput v0, p0, Lcom/huawei/appmarket/uj;->f:I

    new-instance v0, Lcom/huawei/appmarket/te5;

    const-string v1, "AheadConnection"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/uj;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/uj;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uj;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/uj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/uj;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/uj;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/uj;->c:J

    return-void
.end method

.method private e([Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uj;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/uj;->b:J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start connectGlobalConfigUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AheadConnection"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/huawei/appmarket/uj$a;

    invoke-direct {v3, p0, v2}, Lcom/huawei/appmarket/uj$a;-><init>(Lcom/huawei/appmarket/uj;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/uj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/uj;->g:Ljava/util/concurrent/Future;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ahead.conn.url"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/huawei/appmarket/m77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "AheadConnection"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "start connectGrsUrl,aheadUrl is empty"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/uj;->g:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "start connectGrsUrl: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/huawei/appmarket/uj;->b:J

    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appmarket/uj$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/uj$a;-><init>(Lcom/huawei/appmarket/uj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/uj;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/uj;->g:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    :cond_2
    return-void
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
.end method

.method private static h()[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "GlobalConfig"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/nr3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/nr3;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/xr6$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "AheadConnection"

    .line 27
    .line 28
    const-string v2, "getAheadConnectionConfig configValues is null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "OPT.AHEAD_CONN_ADDRESS"

    .line 39
    .line 40
    const-class v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v3, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
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
.end method

.method public static i()Lcom/huawei/appmarket/uj;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->j:Lcom/huawei/appmarket/uj;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/uj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uj;->j:Lcom/huawei/appmarket/uj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uj;

    invoke-direct {v1}, Lcom/huawei/appmarket/uj;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/uj;->j:Lcom/huawei/appmarket/uj;

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
    sget-object v0, Lcom/huawei/appmarket/uj;->j:Lcom/huawei/appmarket/uj;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Z)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->i:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/huawei/appmarket/uj;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1388

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/uj;->f:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lcom/huawei/appmarket/pe8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    const-string p1, "DownloadProxy"

    .line 58
    .line 59
    const-class v1, Lcom/huawei/appmarket/mo3;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/huawei/appmarket/mo3;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v1, p0, Lcom/huawei/appmarket/uj;->c:J

    .line 82
    .line 83
    const-wide/32 v3, 0x91438

    .line 84
    .line 85
    .line 86
    add-long/2addr v1, v3

    .line 87
    cmp-long v3, p1, v1

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/uj;->h()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uj;->e([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/uj;->f()V

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_6
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
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
.end method

.method public final g()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->i:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "FaDispatcher"

    const-class v2, Lcom/huawei/appmarket/bq3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/bq3;

    invoke-interface {v1}, Lcom/huawei/appmarket/bq3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AheadConnection"

    const-string v2, "Cannot connect without consent agreement"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/huawei/appmarket/uj;->b:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "AheadConnection"

    const-string v2, "Repeated connection is not allowed within 5s."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "DownloadProxy"

    const-class v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mo3;

    invoke-interface {v1}, Lcom/huawei/appmarket/mo3;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AheadConnection"

    const-string v2, "Downloading does not require pre-establishment"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/uj;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/uj;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/uj;->f()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->i:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/uj;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/appmarket/uj;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/uj;->h:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/huawei/appmarket/tj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/tj;-><init>(Lcom/huawei/appmarket/uj;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/uj;->h:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/uj;->h:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v2, 0x457

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gg5;->c(Landroid/os/Handler;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/huawei/appmarket/uj;->e:Z

    .line 41
    .line 42
    const-string p1, "AheadConnection"

    .line 43
    .line 44
    const-string v1, "register networkchange handler for aheadconnection"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
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
.end method

.method public final k(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->i:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/appmarket/uj;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/uj;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gg5;->f(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/uj;->e:Z

    const-string v1, "AheadConnection"

    const-string v2, "unregister networkchange handler for aheadconnection"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
