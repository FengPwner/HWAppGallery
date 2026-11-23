.class public abstract Lcom/huawei/appmarket/n61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private final c:J

.field private final d:J

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/n61;->b:Z

    new-instance v0, Lcom/huawei/appmarket/n61$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/n61$a;-><init>(Lcom/huawei/appmarket/n61;)V

    iput-object v0, p0, Lcom/huawei/appmarket/n61;->e:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/huawei/appmarket/n61;->c:J

    iput-wide p3, p0, Lcom/huawei/appmarket/n61;->d:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/n61;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/n61;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/n61;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n61;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/n61;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n61;->d:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/n61;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/n61;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public final declared-synchronized g()V
    .registers 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/n61;->b:Z

    iget-wide v0, p0, Lcom/huawei/appmarket/n61;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/n61;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/n61;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/n61;->a:J

    iget-object v0, p0, Lcom/huawei/appmarket/n61;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
