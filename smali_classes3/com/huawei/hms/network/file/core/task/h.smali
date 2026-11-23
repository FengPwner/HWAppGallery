.class public Lcom/huawei/hms/network/file/core/task/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/network/file/core/task/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/task/i;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/i;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/h;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/h;->f:Z

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/task/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hms/network/file/core/task/h;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/file/core/task/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/h;->f()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic f()V
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "RequestProcessor"

    const-string v2, "allFuture.thenAcceptAsync executeSession invalid"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/h;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/file/core/task/h;->a(Ljava/util/List;)Z

    move-result v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/i;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-boolean v2, p0, Lcom/huawei/hms/network/file/core/task/h;->e:Z

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    const-string v4, "allFuture.exceptionally executeSession invalid"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    const-string v3, "allFuture.exceptionally, exceptionTask"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)Z"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "processTaskFinished all task finished start"

    const-string v3, "RequestProcessor"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/h;->f:Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/i;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "processTaskFinished exceptionTask not null!"

    invoke-static {v3, v1, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-boolean p1, p1, Lcom/huawei/hms/network/file/core/task/i;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    iput-boolean v0, p1, Lcom/huawei/hms/network/file/core/task/i;->q:Z

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/i;->c()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1.check results:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",isResuleEmpty:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/ITaskResult;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/huawei/appmarket/d11;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "task finish failed for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getException()Lcom/huawei/hms/network/file/core/FileManagerException;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/FileManagerException;Ljava/util/List;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/core/task/i;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/h;->e:Z

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/appmarket/uh5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/h;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/h;->f:Z

    return v0
.end method
