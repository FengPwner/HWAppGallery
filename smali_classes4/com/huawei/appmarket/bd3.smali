.class public final Lcom/huawei/appmarket/bd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bd3$a;,
        Lcom/huawei/appmarket/bd3$b;,
        Lcom/huawei/appmarket/bd3$c;,
        Lcom/huawei/appmarket/bd3$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/appmarket/tc3;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/p63;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/huawei/appmarket/bd3$c;

.field private final j:Lcom/huawei/appmarket/bd3$b;

.field private final k:Lcom/huawei/appmarket/bd3$d;

.field private final l:Lcom/huawei/appmarket/bd3$d;

.field private m:Lcom/huawei/appmarket/g22;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bd3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bd3$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/tc3;ZZLcom/huawei/appmarket/p63;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/bd3;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    invoke-virtual {p2}, Lcom/huawei/appmarket/tc3;->i0()Lcom/huawei/appmarket/ib7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ib7;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/huawei/appmarket/bd3;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bd3;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {p2}, Lcom/huawei/appmarket/tc3;->h0()Lcom/huawei/appmarket/ib7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ib7;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/huawei/appmarket/bd3$c;-><init>(Lcom/huawei/appmarket/bd3;JZ)V

    iput-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    new-instance p2, Lcom/huawei/appmarket/bd3$b;

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/bd3$b;-><init>(Lcom/huawei/appmarket/bd3;Z)V

    iput-object p2, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    new-instance p2, Lcom/huawei/appmarket/bd3$d;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/bd3$d;-><init>(Lcom/huawei/appmarket/bd3;)V

    iput-object p2, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    new-instance p2, Lcom/huawei/appmarket/bd3$d;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/bd3$d;-><init>(Lcom/huawei/appmarket/bd3;)V

    iput-object p2, p0, Lcom/huawei/appmarket/bd3;->l:Lcom/huawei/appmarket/bd3$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    iput-object p2, p0, Lcom/huawei/appmarket/bd3;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3$c;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3$b;->t()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    iget p2, p0, Lcom/huawei/appmarket/bd3;->a:I

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tc3;->t0(I)Lcom/huawei/appmarket/bd3;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/bd3;->c:J

    return-void
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/bd3;->e:J

    return-void
.end method

.method public final declared-synchronized C()Lcom/huawei/appmarket/p63;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$d;->x()V

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/p63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lcom/huawei/appmarket/g22;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/bd3$d;->x()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lcom/huawei/appmarket/bd3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->l:Lcom/huawei/appmarket/bd3$d;

    return-object v0
.end method

.method public final a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bd3;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/appmarket/bd3;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->u()Z

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/g22;->i:Lcom/huawei/appmarket/g22;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/bd3;->d(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    iget v1, p0, Lcom/huawei/appmarket/bd3;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tc3;->t0(I)Lcom/huawei/appmarket/bd3;

    :cond_3
    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->s()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lcom/huawei/appmarket/g22;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/bd3;->e(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    iget v0, p0, Lcom/huawei/appmarket/bd3;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/tc3;->C0(ILcom/huawei/appmarket/g22;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/g22;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/bd3;->e(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    iget v1, p0, Lcom/huawei/appmarket/bd3;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/tc3;->D0(ILcom/huawei/appmarket/g22;)V

    return-void
.end method

.method public final g()Lcom/huawei/appmarket/tc3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    return-object v0
.end method

.method public final declared-synchronized h()Lcom/huawei/appmarket/g22;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bd3;->a:I

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bd3;->d:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bd3;->c:J

    return-wide v0
.end method

.method public final m()Lcom/huawei/appmarket/bd3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    return-object v0
.end method

.method public final n()Lcom/huawei/appmarket/bd3$b;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd3;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/huawei/appmarket/bd3$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    return-object v0
.end method

.method public final p()Lcom/huawei/appmarket/bd3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bd3;->f:J

    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bd3;->e:J

    return-wide v0
.end method

.method public final s()Lcom/huawei/appmarket/bd3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->l:Lcom/huawei/appmarket/bd3$d;

    return-object v0
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bd3;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    invoke-virtual {v3}, Lcom/huawei/appmarket/tc3;->I()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->j:Lcom/huawei/appmarket/bd3$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final v()Lcom/huawei/appmarket/bd3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->k:Lcom/huawei/appmarket/bd3$d;

    return-object v0
.end method

.method public final w(Lcom/huawei/appmarket/mc0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/bd3$c;->u(Lcom/huawei/appmarket/mc0;J)V

    return-void
.end method

.method public final x(Lcom/huawei/appmarket/p63;Z)V
    .registers 4

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd3;->h:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bd3;->h:Z

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->i:Lcom/huawei/appmarket/bd3$c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3$c;->v()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/bd3;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/bd3;->b:Lcom/huawei/appmarket/tc3;

    iget p2, p0, Lcom/huawei/appmarket/bd3;->a:I

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tc3;->t0(I)Lcom/huawei/appmarket/bd3;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/huawei/appmarket/g22;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/bd3;->m:Lcom/huawei/appmarket/g22;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/bd3;->d:J

    return-void
.end method
