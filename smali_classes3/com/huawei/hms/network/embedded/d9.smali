.class public final Lcom/huawei/hms/network/embedded/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/d9$b;
    }
.end annotation


# static fields
.field public static final synthetic r:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;

.field public final b:Lcom/huawei/hms/network/embedded/z8;

.field public final c:Lcom/huawei/hms/network/embedded/t6;

.field public final d:Lcom/huawei/hms/network/embedded/g7;

.field public final e:Lcom/huawei/hms/network/embedded/za;

.field public f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/huawei/hms/network/embedded/t7;

.field public h:Lcom/huawei/hms/network/embedded/w8;

.field public i:Lcom/huawei/hms/network/embedded/y8;

.field public j:Lcom/huawei/hms/network/embedded/v8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/d9$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/d9$a;-><init>(Lcom/huawei/hms/network/embedded/d9;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->e:Lcom/huawei/hms/network/embedded/za;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    sget-object v1, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/z6;)Lcom/huawei/hms/network/embedded/z8;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->l()Lcom/huawei/hms/network/embedded/g7$b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/huawei/hms/network/embedded/g7$b;->create(Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g7;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->c()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->f()I

    move-result p2

    iput p2, p0, Lcom/huawei/hms/network/embedded/d9;->p:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->m()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/d9;->q:I

    return-void
.end method

.method private createAddress(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/p6;
    .registers 16

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/q7;->d()Lcom/huawei/hms/network/embedded/v6;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->k()Lcom/huawei/hms/network/embedded/f7;

    move-result-object v4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->C()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->y()Lcom/huawei/hms/network/embedded/q6;

    move-result-object v9

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->x()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->w()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->h()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->z()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/huawei/hms/network/embedded/p6;-><init>(Ljava/lang/String;ILcom/huawei/hms/network/embedded/f7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/huawei/hms/network/embedded/v6;Lcom/huawei/hms/network/embedded/q6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
    .registers 8
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/d9;->o:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/d9;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/d9;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/embedded/g7;->connectionReleased(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/d9;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    if-eqz v3, :cond_8

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/embedded/g7;->callFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/g7;->callEnd(Lcom/huawei/hms/network/embedded/t6;)V

    :cond_9
    :goto_3
    return-object p1

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/d9;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->e:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/y8;)V
    .registers 4

    sget-boolean v0, Lcom/huawei/hms/network/embedded/d9;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/embedded/d9$b;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/d9$b;-><init>(Lcom/huawei/hms/network/embedded/d9;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public callStart()V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ma;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g7;->callStart(Lcom/huawei/hms/network/embedded/t6;)V

    return-void
.end method

.method public canRetry()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/d9;->m:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w8;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w8;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->a()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->e()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public exchangeDoneDueToException()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/d9;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public exchangeMessageDone(Lcom/huawei/hms/network/embedded/v8;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/d9;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/d9;->k:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/d9;->l:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/d9;->l:Z

    :cond_3
    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/d9;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/d9;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->b()Lcom/huawei/hms/network/embedded/y8;

    move-result-object p2

    iget p3, p2, Lcom/huawei/hms/network/embedded/y8;->m:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/huawei/hms/network/embedded/y8;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-direct {p0, p4, v2}, Lcom/huawei/hms/network/embedded/d9;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getExchangeFinder()Lcom/huawei/hms/network/embedded/w8;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->g:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method

.method public getSelection()Lcom/huawei/hms/network/embedded/c9$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w8;->b()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object v0

    return-object v0
.end method

.method public hasExchange()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/d9;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newExchange(Lcom/huawei/hms/network/embedded/n7$a;Z)Lcom/huawei/hms/network/embedded/v8;
    .registers 11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/d9;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/w8;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/n7$a;Z)Lcom/huawei/hms/network/embedded/g9;

    move-result-object v7

    new-instance p1, Lcom/huawei/hms/network/embedded/v8;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/v8;-><init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;Lcom/huawei/hms/network/embedded/w8;Lcom/huawei/hms/network/embedded/g9;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/d9;->k:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/d9;->l:Z

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/d9;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/d9;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareToConnect(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->g:Lcom/huawei/hms/network/embedded/t7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Lcom/huawei/hms/network/embedded/m7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->j:Lcom/huawei/hms/network/embedded/v8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/d9;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d9;->g:Lcom/huawei/hms/network/embedded/t7;

    new-instance v8, Lcom/huawei/hms/network/embedded/w8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/d9;->createAddress(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/d9;->c:Lcom/huawei/hms/network/embedded/t6;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/d9;->d:Lcom/huawei/hms/network/embedded/g7;

    iget v6, p0, Lcom/huawei/hms/network/embedded/d9;->p:I

    iget v7, p0, Lcom/huawei/hms/network/embedded/d9;->q:I

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/w8;-><init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;II)V

    iput-object v8, p0, Lcom/huawei/hms/network/embedded/d9;->h:Lcom/huawei/hms/network/embedded/w8;

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    const-string v1, "host"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/d9;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v2, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/y8;->q:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/d9;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/z8;->b(Lcom/huawei/hms/network/embedded/y8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->c()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->e:Lcom/huawei/hms/network/embedded/za;

    return-object v0
.end method

.method public timeoutEarlyExit()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/d9;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/d9;->n:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->e:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->g()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timeoutEnter()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9;->e:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    return-void
.end method
