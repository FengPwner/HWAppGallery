.class public Lcom/huawei/hms/network/embedded/v9$l;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/x9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/x9;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v9;Lcom/huawei/hms/network/embedded/x9;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->b:Lcom/huawei/hms/network/embedded/x9;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(IIIZ)V
    .registers 5

    .line 2
    return-void
.end method

.method public a(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/v9;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-wide v1, p1, Lcom/huawei/hms/network/embedded/v9;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/huawei/hms/network/embedded/v9;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/v9;->d(I)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/y9;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/v9;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/v9;->a(ILcom/huawei/hms/network/embedded/r9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/v9;->f(I)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/y9;->b(Lcom/huawei/hms/network/embedded/r9;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/eb;)V
    .registers 7

    .line 6
    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->j()I

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/y9;->b(Lcom/huawei/hms/network/embedded/r9;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/v9;->f(I)Lcom/huawei/hms/network/embedded/y9;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;IJ)V
    .registers 8

    .line 7
    return-void
.end method

.method public a(ZII)V
    .registers 7

    .line 8
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/v9;->b(Lcom/huawei/hms/network/embedded/v9;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/v9;->g(Lcom/huawei/hms/network/embedded/v9;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/v9;->h(Lcom/huawei/hms/network/embedded/v9;)J

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/v9;->f(Lcom/huawei/hms/network/embedded/v9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/network/embedded/v9$k;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/huawei/hms/network/embedded/v9$k;-><init>(Lcom/huawei/hms/network/embedded/v9;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p3, p2}, Lcom/huawei/hms/network/embedded/v9;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p3, p2, p4, p1}, Lcom/huawei/hms/network/embedded/v9;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/v9;->d(I)Lcom/huawei/hms/network/embedded/y9;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v9;->e(Lcom/huawei/hms/network/embedded/v9;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget v1, v0, Lcom/huawei/hms/network/embedded/v9;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/huawei/hms/network/embedded/v9;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lcom/huawei/hms/network/embedded/f8;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v8

    new-instance p4, Lcom/huawei/hms/network/embedded/y9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/network/embedded/y9;-><init>(ILcom/huawei/hms/network/embedded/v9;ZZLcom/huawei/hms/network/embedded/j7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iput p2, p1, Lcom/huawei/hms/network/embedded/v9;->e:I

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/network/embedded/v9;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/v9$l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "OkHttp %s stream %d"

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/huawei/hms/network/embedded/v9$l$a;-><init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/hms/network/embedded/y9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lcom/huawei/hms/network/embedded/f8;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/j7;Z)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ZILcom/huawei/hms/network/embedded/db;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/v9;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/huawei/hms/network/embedded/v9;->a(ILcom/huawei/hms/network/embedded/db;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/v9;->d(I)Lcom/huawei/hms/network/embedded/y9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/network/embedded/v9;->c(ILcom/huawei/hms/network/embedded/r9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v9;->k(J)V

    invoke-interface {p3, v0, v1}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/db;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/hms/network/embedded/f8;->c:Lcom/huawei/hms/network/embedded/j7;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/j7;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/huawei/hms/network/embedded/ca;)V
    .registers 11

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v9;->f(Lcom/huawei/hms/network/embedded/v9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/huawei/hms/network/embedded/v9$l$b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/v9$l$b;-><init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/huawei/hms/network/embedded/ca;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->d:Lcom/huawei/hms/network/embedded/r9;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->b:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v2, p0}, Lcom/huawei/hms/network/embedded/x9;->a(Lcom/huawei/hms/network/embedded/x9$b;)V

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->b:Lcom/huawei/hms/network/embedded/x9;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/huawei/hms/network/embedded/x9;->a(ZLcom/huawei/hms/network/embedded/x9$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/network/embedded/r9;->b:Lcom/huawei/hms/network/embedded/r9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    goto :goto_9

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :goto_1
    move-object v2, v0

    goto :goto_9

    :goto_2
    move-object v2, v0

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5, v3}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v1, v2, v0, v4}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->b:Lcom/huawei/hms/network/embedded/x9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_5
    move-object v2, v0

    :goto_6
    :try_start_3
    sget-object v2, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    :goto_7
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v3, v2, v0, v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    goto :goto_4

    :goto_8
    return-void

    :goto_9
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v4, v2, v0, v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->b:Lcom/huawei/hms/network/embedded/x9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    throw v3
.end method

.method public b(ZLcom/huawei/hms/network/embedded/ca;)V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/ca;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lcom/huawei/hms/network/embedded/y9;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/z9;->a(Lcom/huawei/hms/network/embedded/ca;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;Ljava/io/IOException;)V

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, Lcom/huawei/hms/network/embedded/y9;->a(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/v9;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/v9$l$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OkHttp %s settings"

    invoke-direct {p2, p0, v0, v1}, Lcom/huawei/hms/network/embedded/v9$l$c;-><init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
