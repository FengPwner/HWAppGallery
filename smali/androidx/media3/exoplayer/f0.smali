.class public final Landroidx/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f0$a;,
        Landroidx/media3/exoplayer/f0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/f0$b;

.field private final b:Landroidx/media3/exoplayer/f0$a;

.field private final c:Lcom/huawei/appmarket/vr0;

.field private final d:Lcom/huawei/appmarket/mz7;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f0$a;Landroidx/media3/exoplayer/f0$b;Lcom/huawei/appmarket/mz7;ILcom/huawei/appmarket/vr0;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/f0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/f0$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/f0;->d:Lcom/huawei/appmarket/mz7;

    iput-object p6, p0, Landroidx/media3/exoplayer/f0;->g:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/f0;->c:Lcom/huawei/appmarket/vr0;

    iput p4, p0, Landroidx/media3/exoplayer/f0;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/f0;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f0;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->k:Z

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->c:Lcom/huawei/appmarket/vr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/vr0;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/f0;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->c:Lcom/huawei/appmarket/vr0;

    invoke-interface {v2}, Lcom/huawei/appmarket/vr0;->f()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/f0;->c:Lcom/huawei/appmarket/vr0;

    invoke-interface {p1}, Lcom/huawei/appmarket/vr0;->e()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->j:Z

    return v0
.end method

.method public final c()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f0;->h:I

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f0;->i:J

    return-wide v0
.end method

.method public final g()Landroidx/media3/exoplayer/f0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/f0$b;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/mz7;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->d:Lcom/huawei/appmarket/mz7;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f0;->e:I

    return v0
.end method

.method public final declared-synchronized j()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f0;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f0;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/f0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->j:Z

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/f0;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/f0$a;

    check-cast v0, Landroidx/media3/exoplayer/p;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/p;->e0(Landroidx/media3/exoplayer/f0;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/f0;->e:I

    return-void
.end method
