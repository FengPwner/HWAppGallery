.class final Lcom/huawei/appgallery/downloadengine/impl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private c:I

.field private volatile d:I

.field private e:J

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:Z

.field final synthetic i:Lcom/huawei/appgallery/downloadengine/impl/x;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/impl/x;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->d:I

    .line 16
    .line 17
    const-wide/16 v0, 0x5dc

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->e:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->f:Ljava/util/Timer;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->h:Z

    .line 25
    .line 26
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/w;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/w;-><init>(Lcom/huawei/appgallery/downloadengine/impl/x$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->g:Ljava/util/TimerTask;

    .line 32
    .line 33
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
.end method

.method static synthetic a(Lcom/huawei/appgallery/downloadengine/impl/x$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->h:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1388

    cmp-long p2, v3, v5

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {v3}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->D()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_3
    long-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v10

    long-to-double v10, v6

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    double-to-int v3, v8

    iput v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c:I

    if-nez p2, :cond_4

    iget p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->d:I

    if-eq v3, p2, :cond_8

    iget-wide v8, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b:J

    sub-long v8, v0, v8

    iget-wide v10, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->e:J

    cmp-long p2, v8, v10

    if-gez p2, :cond_4

    iget p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c:I

    iget v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->d:I

    sub-int/2addr p2, v3

    const/16 v3, 0xa

    if-lt p2, v3, :cond_8

    :cond_4
    iget-wide v8, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b:J

    sub-long v8, v0, v8

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    iget-wide v10, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->a:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    div-double/2addr v10, v8

    double-to-int p2, v10

    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {v3}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x0(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p2

    iget v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c:I

    const/16 v8, 0x64

    if-le v3, v8, :cond_6

    const/16 v3, 0x64

    :cond_6
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->P0(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n0(J)V

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/x;->a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f1(J)V

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/x;->b(Lcom/huawei/appgallery/downloadengine/impl/x;)V

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->h:Z

    :cond_7
    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b:J

    iput-wide v4, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->a:J

    iget p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c:I

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->d:I

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/x;->c(Lcom/huawei/appgallery/downloadengine/impl/x;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->f:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->f:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->f:Ljava/util/Timer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->g:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x1388

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "schedule task:"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "HiAppDownload"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->f:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x$a;->i:Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "cancelTimer:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "HiAppDownload"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->b(ZZ)V

    return-void
.end method
