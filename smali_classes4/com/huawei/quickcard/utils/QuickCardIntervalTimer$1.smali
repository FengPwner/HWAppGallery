.class Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    iget-object p1, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->b(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->onTick()V

    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->c(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v3}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->d(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v5}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->e(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v5}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->d(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v7}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->e(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    iget-object v7, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v7}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->d(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)J

    move-result-wide v7

    div-long/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v0

    add-long/2addr v3, v5

    :try_start_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer$1;->a:Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;->a(Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
