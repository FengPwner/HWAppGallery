.class public Lcom/huawei/hms/network/embedded/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ljava/lang/String; = "MessageLoop"

.field public static final j:J = -0x1L

.field public static final synthetic k:Z = true


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/RuntimeException;

.field public f:J

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l2;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l2;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l2;->h:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l2;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a(ZJ)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l2;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "loop timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a()Z
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l2;->f:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l2;->f:J

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public loop(I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/l2;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/l2;->c:Z

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l2;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l2;->e:Ljava/lang/RuntimeException;

    throw p1

    :cond_3
    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    :goto_1
    iget-boolean v5, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_4

    :try_start_0
    invoke-direct {p0, v7, v5, v6}, Lcom/huawei/hms/network/embedded/l2;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v2, v8

    add-long/2addr v8, v0

    invoke-direct {p0, v4, v8, v9}, Lcom/huawei/hms/network/embedded/l2;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iput-boolean v7, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/l2;->c:Z

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l2;->e:Ljava/lang/RuntimeException;

    throw p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageLoop"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l2;->g:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, Lcom/huawei/hms/network/embedded/l2;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "loop updateWriteTimer : %d"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v8, v5

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-boolean v7, p0, Lcom/huawei/hms/network/embedded/l2;->g:Z

    move-wide v2, v8

    goto :goto_1

    :cond_5
    iput-boolean v7, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/l2;->c:Z

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l2;->d:Ljava/io/InterruptedIOException;

    throw v0

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quit()V
    .registers 2

    sget-boolean v0, Lcom/huawei/hms/network/embedded/l2;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l2;->b:Z

    return-void
.end method

.method public updateLoopTimer(J)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l2;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/l2;->h:J

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MessageLoop"

    const-string v0, "updateWriteTimer : %d"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
