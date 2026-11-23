.class public final Lcom/huawei/hms/network/embedded/s7$a;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/u6;

.field public c:Z

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/s7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/s7;Lcom/huawei/hms/network/embedded/u6;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s7;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/s7$a;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s7$a;->b:Lcom/huawei/hms/network/embedded/u6;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/s7$a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/s7$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 2
    sget-boolean v0, Lcom/huawei/hms/network/embedded/s7$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/s7;->a(Lcom/huawei/hms/network/embedded/s7;)Lcom/huawei/hms/network/embedded/d9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/d9;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->b:Lcom/huawei/hms/network/embedded/u6;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-interface {p1, v1, v0}, Lcom/huawei/hms/network/embedded/u6;->onFailure(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7$a;)V

    throw p1
.end method

.method public b()V
    .registers 7

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/s7;->a(Lcom/huawei/hms/network/embedded/s7;)Lcom/huawei/hms/network/embedded/d9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/d9;->timeoutEnter()V

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/s7$a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s7;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s7;->b()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/s7$a;->b:Lcom/huawei/hms/network/embedded/u6;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-interface {v4, v5, v2}, Lcom/huawei/hms/network/embedded/u6;->onResponse(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7$a;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x1

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s7;->cancel()V

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7$a;->b:Lcom/huawei/hms/network/embedded/u6;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-interface {v1, v3, v2}, Lcom/huawei/hms/network/embedded/u6;->onFailure(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_1
    :goto_5
    throw v0

    :goto_6
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->b:Lcom/huawei/hms/network/embedded/u6;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/network/embedded/u6;->onFailure(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7$a;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/embedded/q7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->c:Z

    return v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/s7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->e:Lcom/huawei/hms/network/embedded/s7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7$a;->c:Z

    return-void
.end method
