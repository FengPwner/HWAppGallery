.class public final Lcom/huawei/appmarket/d99;
.super Lcom/huawei/appmarket/nv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/nv7<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/d99;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/huawei/appmarket/yn5;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/yn5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/by8;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/appmarket/x32;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/huawei/appmarket/yn5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/yn5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/by8;

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/yn5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/by8;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/fo5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x29;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/x29;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/appmarket/x32;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/fo5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/fo5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/x29;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/x29;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b69;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/b69;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/appmarket/x32;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/b69;

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/b69;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/po5;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/b69;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/b69;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/lp5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k89;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/k89;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/appmarket/x32;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lp5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/lp5<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/k89;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/k89;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/d99;->h:Z

    iget-object v1, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/d99;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/huawei/appmarket/x32;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/d99;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/d99;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/x32;->onComplete(Lcom/huawei/appmarket/nv7;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final continueWith(Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/x31<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/d99;

    invoke-direct {v1}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/d99$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/huawei/appmarket/d99$e;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/x31<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/d99;

    invoke-direct {v0}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/d99$e;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/appmarket/d99$e;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v0
.end method

.method public final continueWithTask(Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/x31<",
            "TTResult;",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/d99;

    invoke-direct {v1}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/d99$d;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/appmarket/d99$d;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/x31;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/x31<",
            "TTResult;",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/d99;

    invoke-direct {v0}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/d99$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/appmarket/d99$d;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/d99;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/d99;->i:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/d99;->f()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/x32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/x32;->onComplete(Lcom/huawei/appmarket/nv7;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/d99;->k:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/d99;->i:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResultThrowException(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TTResult;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/d99;->i:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d99;->h:Z

    return v0
.end method

.method public final isComplete()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/d99;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/d99;->j:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Lcom/huawei/appmarket/tr7;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/tr7<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/d99;

    invoke-direct {v1}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/d99$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/appmarket/d99$a;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/tr7;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance p1, Lcom/huawei/appmarket/d99$b;

    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/d99$b;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    new-instance p1, Lcom/huawei/appmarket/d99$c;

    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/d99$c;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;)V

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/by8;

    invoke-direct {v2, v0, p1}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/tr7;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/tr7<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/d99;

    invoke-direct {v0}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/d99$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/appmarket/d99$a;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/tr7;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance p1, Lcom/huawei/appmarket/d99$b;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/d99$b;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    new-instance p1, Lcom/huawei/appmarket/d99$c;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/d99$c;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;)V

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lcom/huawei/appmarket/by8;

    invoke-direct {v1, p2, p1}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    return-object v0
.end method
