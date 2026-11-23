.class public final Lcom/huawei/hms/network/embedded/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y9$c;,
        Lcom/huawei/hms/network/embedded/y9$b;,
        Lcom/huawei/hms/network/embedded/y9$a;
    }
.end annotation


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/huawei/hms/network/embedded/v9;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/j7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/huawei/hms/network/embedded/y9$b;

.field public final h:Lcom/huawei/hms/network/embedded/y9$a;

.field public final i:Lcom/huawei/hms/network/embedded/y9$c;

.field public final j:Lcom/huawei/hms/network/embedded/y9$c;

.field public k:Lcom/huawei/hms/network/embedded/r9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/huawei/hms/network/embedded/v9;ZZLcom/huawei/hms/network/embedded/j7;)V
    .registers 9
    .param p5    # Lcom/huawei/hms/network/embedded/j7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Ljava/util/Deque;

    new-instance v1, Lcom/huawei/hms/network/embedded/y9$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/y9$c;-><init>(Lcom/huawei/hms/network/embedded/y9;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->i:Lcom/huawei/hms/network/embedded/y9$c;

    new-instance v1, Lcom/huawei/hms/network/embedded/y9$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/y9$c;-><init>(Lcom/huawei/hms/network/embedded/y9;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    if-eqz p2, :cond_5

    iput p1, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-object p1, p2, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/y9;->b:J

    new-instance p1, Lcom/huawei/hms/network/embedded/y9$b;

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/huawei/hms/network/embedded/y9$b;-><init>(Lcom/huawei/hms/network/embedded/y9;J)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    new-instance p2, Lcom/huawei/hms/network/embedded/y9$a;

    invoke-direct {p2, p0}, Lcom/huawei/hms/network/embedded/y9$a;-><init>(Lcom/huawei/hms/network/embedded/y9;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iput-boolean p4, p1, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    iput-boolean p3, p2, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->h()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)Z
    .registers 5
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y9;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget p2, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v9;->f(I)Lcom/huawei/hms/network/embedded/y9;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->i()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v9;->f(I)Lcom/huawei/hms/network/embedded/y9;

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/db;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/network/embedded/y9$b;->a(Lcom/huawei/hms/network/embedded/db;J)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7;)V
    .registers 3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/y9$a;->a(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/j7;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7;Z)V
    .registers 5

    .line 5
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/y9$b;->a(Lcom/huawei/hms/network/embedded/y9$b;Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/j7;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/y9;->f:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    iput-boolean v1, p1, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget p2, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v9;->f(I)Lcom/huawei/hms/network/embedded/y9;

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/r9;)V
    .registers 4

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/y9;->b(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/v9;->c(ILcom/huawei/hms/network/embedded/r9;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V
    .registers 4
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/y9;->b(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v0, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/embedded/v9;->b(ILcom/huawei/hms/network/embedded/r9;)V

    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->f:Z

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter v1

    :try_start_1
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-wide v2, p3, Lcom/huawei/hms/network/embedded/v9;->s:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/huawei/hms/network/embedded/v9;->a(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v9;->flush()V

    :cond_5
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/da;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/da;-><init>(Lcom/huawei/hms/network/embedded/r9;)V

    :goto_0
    throw v1

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

.method public declared-synchronized b(Lcom/huawei/hms/network/embedded/r9;)V
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

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

.method public c()Lcom/huawei/hms/network/embedded/v9;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/huawei/hms/network/embedded/r9;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    return v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/yb;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/zb;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    return-object v0
.end method

.method public h()Z
    .registers 5

    iget v0, p0, Lcom/huawei/hms/network/embedded/y9;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-boolean v3, v3, Lcom/huawei/hms/network/embedded/v9;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized i()Z
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$b;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->f:Z
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

.method public j()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->i:Lcom/huawei/hms/network/embedded/y9$c;

    return-object v0
.end method

.method public declared-synchronized k()Lcom/huawei/hms/network/embedded/j7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->i:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->i:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/da;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/da;-><init>(Lcom/huawei/hms/network/embedded/r9;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->i:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Lcom/huawei/hms/network/embedded/j7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/da;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/da;-><init>(Lcom/huawei/hms/network/embedded/r9;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/y9$b;->f:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y9$b;->a(Lcom/huawei/hms/network/embedded/y9$b;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y9$b;->b(Lcom/huawei/hms/network/embedded/y9$b;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y9$b;->c(Lcom/huawei/hms/network/embedded/y9$b;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->g:Lcom/huawei/hms/network/embedded/y9$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y9$b;->c(Lcom/huawei/hms/network/embedded/y9$b;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/hms/network/embedded/f8;->c:Lcom/huawei/hms/network/embedded/j7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public m()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

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

.method public n()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    return-object v0
.end method
