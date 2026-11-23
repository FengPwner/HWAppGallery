.class public final Lcom/huawei/appmarket/pz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pz7;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/pz7;->h(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/pz7;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/pz7;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lcom/huawei/appmarket/pz7;->b:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-wide p1, p0, Lcom/huawei/appmarket/pz7;->c:J

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    monitor-exit p0

    .line 60
    return-wide p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
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

.method public final declared-synchronized b(J)J
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/huawei/appmarket/pz7;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, 0x15f90

    .line 19
    .line 20
    .line 21
    cmp-long v8, v2, v0

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    mul-long v2, v2, v6

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    const-wide v0, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide v8, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v8

    .line 40
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    sub-long v10, v0, v10

    .line 43
    .line 44
    mul-long v10, v10, v8

    .line 45
    .line 46
    add-long/2addr v10, p1

    .line 47
    mul-long v0, v0, v8

    .line 48
    .line 49
    add-long/2addr v0, p1

    .line 50
    sub-long p1, v10, v2

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long v2, v0, v2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v8, p1, v2

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    move-wide p1, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide p1, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    mul-long p1, p1, v4

    .line 73
    .line 74
    div-long/2addr p1, v6

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/pz7;->a(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-wide p1

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
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

.method public final declared-synchronized c(J)J
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    :try_start_0
    iget-wide v4, v1, Lcom/huawei/appmarket/pz7;->c:J

    .line 16
    .line 17
    const-wide/32 v6, 0xf4240

    .line 18
    .line 19
    .line 20
    const-wide/32 v8, 0x15f90

    .line 21
    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    mul-long v4, v4, v8

    .line 28
    .line 29
    div-long/2addr v4, v6

    .line 30
    const-wide v2, 0x200000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-long v10, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 38
    .line 39
    .line 40
    mul-long v12, v10, v2

    .line 41
    .line 42
    add-long v12, v12, p1

    .line 43
    .line 44
    const-wide/16 v14, 0x1

    .line 45
    .line 46
    add-long/2addr v10, v14

    .line 47
    mul-long v10, v10, v2

    .line 48
    .line 49
    add-long v10, v10, p1

    .line 50
    .line 51
    cmp-long v0, v12, v4

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    move-wide v10, v12

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v10, p1

    .line 60
    .line 61
    :cond_2
    :goto_0
    mul-long v10, v10, v6

    .line 62
    .line 63
    :try_start_1
    div-long/2addr v10, v8

    .line 64
    invoke-virtual {v1, v10, v11}, Lcom/huawei/appmarket/pz7;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-wide v2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
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

.method public final declared-synchronized d()J
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/huawei/appmarket/pz7;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/pz7;->d()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)V
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/huawei/appmarket/pz7;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/huawei/appmarket/pz7;->b:J

    iput-wide v2, p0, Lcom/huawei/appmarket/pz7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(JJZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pz7;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pz7;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p5, :cond_2

    :try_start_1
    iget-object p3, p0, Lcom/huawei/appmarket/pz7;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    const-wide/16 p1, 0x0

    move-wide v2, p1

    move-wide v0, p3

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pz7;->g()Z

    move-result p5

    if-nez p5, :cond_7

    cmp-long p5, p3, p1

    if-nez p5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_3
    cmp-long p5, v0, p1

    if-lez p5, :cond_4

    const/4 p5, 0x1

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    :goto_2
    invoke-static {p5}, Lcom/huawei/appmarket/hy;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    cmp-long p5, v2, p3

    if-ltz p5, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/pz7;->g()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimestampAdjuster failed to initialize in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " milliseconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sub-long v0, p3, v2

    goto :goto_1

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method
