.class public Lcom/huawei/hms/network/file/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J


# direct methods
.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/network/file/a/i;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/file/a/i;->d:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 15

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/huawei/hms/network/file/a/i;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/file/a/i;->c:J

    :cond_1
    int-to-long v1, p1

    iget-wide v5, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/hms/network/file/a/i;->c:J

    sub-long v7, v5, v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    iget v11, p0, Lcom/huawei/hms/network/file/a/i;->a:I

    int-to-double v11, v11

    mul-double v7, v7, v11

    double-to-int v7, v7

    int-to-long v7, v7

    cmp-long v11, v7, v3

    if-gez v11, :cond_2

    iget-wide v7, p0, Lcom/huawei/hms/network/file/a/i;->d:J

    :cond_2
    cmp-long v11, v7, v3

    if-lez v11, :cond_4

    iget-wide v11, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    add-long/2addr v11, v7

    cmp-long v7, v11, v3

    if-gez v7, :cond_3

    iget-wide v7, p0, Lcom/huawei/hms/network/file/a/i;->d:J

    :goto_0
    iput-wide v7, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    goto :goto_1

    :cond_3
    iget-wide v7, p0, Lcom/huawei/hms/network/file/a/i;->d:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    :goto_1
    iput-wide v5, p0, Lcom/huawei/hms/network/file/a/i;->c:J

    :cond_4
    iget-wide v5, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    sub-long v5, v1, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    long-to-double v7, v5

    mul-double v7, v7, v9

    iget v9, p0, Lcom/huawei/hms/network/file/a/i;->a:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    double-to-long v7, v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_5

    const-wide/16 v7, 0xa

    :cond_5
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/network/file/a/i;->c:J

    goto :goto_2

    :catch_0
    const-string p1, "TokenBucketSpeedLimiter"

    const-string v1, "acquireSync InterruptedException"

    invoke-static {p1, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/huawei/hms/network/file/a/i;->b:J

    return p1
.end method
