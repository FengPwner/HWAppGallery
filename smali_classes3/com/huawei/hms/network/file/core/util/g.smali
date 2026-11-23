.class public Lcom/huawei/hms/network/file/core/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/util/g;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    const-wide/16 v0, 0x1f

    and-long/2addr p1, v0

    and-long/2addr p3, v0

    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/util/g;->a:J

    iput-wide p3, p0, Lcom/huawei/hms/network/file/core/util/g;->b:J

    return-void
.end method

.method private b()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()J
    .registers 6

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/util/g;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .registers 14

    const-string v0, "nextId, processId:"

    const-string v1, "nextId for nextMill, currTimeStamp :"

    const-string v2, ",START_TIMESTAMP:1418357532000"

    const-string v3, "time changed ,nextId may conflicted. currTimeStamp:"

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/util/g;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    const/4 v8, 0x0

    const-wide v9, 0x14a3cb26560L

    cmp-long v11, v4, v6

    if-ltz v11, :cond_0

    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastTimeStamp:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "SnowFlakeGen"

    invoke-static {v6, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    const-wide/16 v6, 0xfff

    and-long/2addr v2, v6

    iput-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->c:J

    const-wide/16 v6, 0x0

    cmp-long v11, v2, v6

    if-nez v11, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "SnowFlakeGen"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/util/g;->c()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-wide v4, p0, Lcom/huawei/hms/network/file/core/util/g;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",randomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sequence:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnowFlakeGen"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v9

    const/16 v0, 0x16

    shl-long v0, v4, v0

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->a:J

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->b:J

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
