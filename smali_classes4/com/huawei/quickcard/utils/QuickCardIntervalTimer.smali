.class public abstract Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:J

.field private c:J

.field private d:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z

    new-instance v0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;-><init>(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)V

    iput-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->e:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->b:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->c:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z

    iget-object v1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onTick()V
.end method

.method public final declared-synchronized start(Z)V
    .registers 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->c:J

    iget-object p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
