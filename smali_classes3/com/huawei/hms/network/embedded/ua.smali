.class public final Lcom/huawei/hms/network/embedded/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/z7;
.implements Lcom/huawei/hms/network/embedded/wa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ua$e;,
        Lcom/huawei/hms/network/embedded/ua$f;,
        Lcom/huawei/hms/network/embedded/ua$d;,
        Lcom/huawei/hms/network/embedded/ua$c;,
        Lcom/huawei/hms/network/embedded/ua$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/r7;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:J = 0x1000000L

.field public static final I:J = 0xea60L

.field public static final J:I = 0x3e8

.field public static final K:I = 0x124f80

.field public static final L:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field public static final M:Ljava/lang/String; = "permessage-deflate"

.field public static final N:Ljava/lang/String; = "client_no_context_takeover"

.field public static final O:Ljava/lang/String; = "server_no_context_takeover"

.field public static final P:I = 0x4

.field public static final synthetic Q:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/huawei/hms/network/embedded/bb;

.field public D:Lcom/huawei/hms/network/embedded/bb;

.field public E:Ljava/util/zip/Deflater;

.field public F:Lcom/huawei/hms/network/embedded/fb;

.field public final a:Lcom/huawei/hms/network/embedded/t7;

.field public final b:Lcom/huawei/hms/network/embedded/a8;

.field public final c:Ljava/util/Random;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/huawei/hms/network/embedded/t6;

.field public final h:Ljava/lang/Runnable;

.field public i:Lcom/huawei/hms/network/embedded/wa;

.field public j:Lcom/huawei/hms/network/embedded/xa;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lcom/huawei/hms/network/embedded/ua$f;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/hms/network/embedded/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/ua;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/a8;Ljava/util/Random;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/ua;->r:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->a:Lcom/huawei/hms/network/embedded/t7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/ua;->c:Ljava/util/Random;

    iput-wide p4, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->e:Ljava/lang/String;

    new-instance p1, Lcom/huawei/appmarket/pr;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/pr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->h:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/ua;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->n()V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/eb;I)Z
    .registers 10

    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/ua;->f(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4, v0}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/ua;->o:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/32 v5, 0x1000000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hms/network/embedded/ua;->a(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->o:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->o:J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/huawei/hms/network/embedded/ua$d;

    invoke-direct {v1, p2, p1}, Lcom/huawei/hms/network/embedded/ua$d;-><init>(ILcom/huawei/hms/network/embedded/eb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private f(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/eb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->E:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->C:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->F:Lcom/huawei/hms/network/embedded/fb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->C:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/fb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->F:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/fb;->flush()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->D:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/embedded/eb;->a(II)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->C:Lcom/huawei/hms/network/embedded/bb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->D:Lcom/huawei/hms/network/embedded/bb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->F:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private synthetic n()V
    .registers 3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ua;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    :cond_0
    return-void
.end method

.method private o()V
    .registers 3

    sget-boolean v0, Lcom/huawei/hms/network/embedded/ua;->Q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public a(J)V
    .registers 11

    .line 4
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x124f80

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ua;->b()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/huawei/hms/network/embedded/ua$e;

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/embedded/ua$e;-><init>(Lcom/huawei/hms/network/embedded/ua;)V

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "Start new websocket interval ping error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket resetPingInterval param "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " error. The interval ranges are [1000,1200000]ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/eb;)V
    .registers 7

    .line 5
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/ua;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/ua;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/ua;->x:Z

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ua;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/a8;->onReadPong(JLjava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 5

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->u()Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/ua;->G:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->a:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->i()Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->e:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->g:Lcom/huawei/hms/network/embedded/t6;

    new-instance v1, Lcom/huawei/hms/network/embedded/ua$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/network/embedded/ua$a;-><init>(Lcom/huawei/hms/network/embedded/ua;Lcom/huawei/hms/network/embedded/t7;)V

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/t6;->enqueue(Lcom/huawei/hms/network/embedded/u6;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 6

    .line 7
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "permessage-deflate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_no_context_takeover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "server_no_context_takeover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/ua;->B:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->C:Lcom/huawei/hms/network/embedded/bb;

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->D:Lcom/huawei/hms/network/embedded/bb;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->E:Ljava/util/zip/Deflater;

    new-instance v0, Lcom/huawei/hms/network/embedded/fb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->D:Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/embedded/fb;-><init>(Lcom/huawei/hms/network/embedded/cb;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->F:Lcom/huawei/hms/network/embedded/fb;

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/v8;)V
    .registers 7
    .param p2    # Lcom/huawei/hms/network/embedded/v8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->g()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    const-string v3, "\' but was \'"

    .line 8
    invoke-static {v1, v0, v3, p1, v2}, Lcom/huawei/appmarket/kk4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 10
    invoke-static {p2, v0, v2}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 12
    invoke-static {p2, v0, v2}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 7
    .param p2    # Lcom/huawei/hms/network/embedded/v7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    const-string v2, "failWebSocket"

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2, p1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/a8;->onFailure(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/Throwable;Lcom/huawei/hms/network/embedded/v7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->m()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->m()V

    throw p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/a8;->onMessage(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ua$f;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    new-instance v0, Lcom/huawei/hms/network/embedded/xa;

    iget-boolean v1, p2, Lcom/huawei/hms/network/embedded/ua$f;->a:Z

    iget-object v2, p2, Lcom/huawei/hms/network/embedded/ua$f;->c:Lcom/huawei/hms/network/embedded/cb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ua;->c:Ljava/util/Random;

    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/xa;-><init>(ZLcom/huawei/hms/network/embedded/cb;Ljava/util/Random;Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->j:Lcom/huawei/hms/network/embedded/xa;

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v5, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance v6, Lcom/huawei/hms/network/embedded/ua$e;

    invoke-direct {v6, p0}, Lcom/huawei/hms/network/embedded/ua$e;-><init>(Lcom/huawei/hms/network/embedded/ua;)V

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->o()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/huawei/hms/network/embedded/wa;

    iget-boolean v1, p2, Lcom/huawei/hms/network/embedded/ua$f;->a:Z

    iget-object v2, p2, Lcom/huawei/hms/network/embedded/ua$f;->b:Lcom/huawei/hms/network/embedded/db;

    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/ua;->A:Z

    iget-boolean v5, p0, Lcom/huawei/hms/network/embedded/ua;->B:Z

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/wa;-><init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/ua;ZZ)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->i:Lcom/huawei/hms/network/embedded/wa;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .registers 5

    .line 29
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/network/embedded/ua;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(ILjava/lang/String;J)Z
    .registers 12

    .line 30
    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/va;->b(I)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/hms/network/embedded/ua$c;

    invoke-direct {v2, p1, v1, p3, p4}, Lcom/huawei/hms/network/embedded/ua$c;-><init>(ILcom/huawei/hms/network/embedded/eb;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "After sentPingCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/network/embedded/ua;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " receivedPongCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/ua;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reset the ping interver to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/ua;->u:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ua;->w:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ua;->v:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 6

    .line 2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/huawei/hms/network/embedded/ua;->r:I

    if-ne v1, v0, :cond_3

    iput p1, p0, Lcom/huawei/hms/network/embedded/ua;->r:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v1, v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/a8;->onClosing(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/a8;->onClosed(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->m()V

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->m()V

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)Z
    .registers 3

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/eb;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 4
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/eb;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/t6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->g:Lcom/huawei/hms/network/embedded/t6;

    return-object v0
.end method

.method public declared-synchronized c(Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->o()V

    iget p1, p0, Lcom/huawei/hms/network/embedded/ua;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/ua;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->g:Lcom/huawei/hms/network/embedded/t6;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/t6;->cancel()V

    return-void
.end method

.method public d()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->z:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/a8;->onMessage(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/eb;)V

    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ua;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->i:Lcom/huawei/hms/network/embedded/wa;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/wa;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lcom/huawei/hms/network/embedded/eb;)Z
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ua;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua;->i:Lcom/huawei/hms/network/embedded/wa;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/wa;->a()V

    iget v1, p0, Lcom/huawei/hms/network/embedded/ua;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    return v0
.end method

.method public declared-synchronized g()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ua;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ua;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ua;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public k()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->j:Lcom/huawei/hms/network/embedded/xa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ua;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/ua;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/hms/network/embedded/ua$c;

    if-eqz v6, :cond_2

    iget v1, p0, Lcom/huawei/hms/network/embedded/ua;->r:I

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/ua;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/ua;->l:Lcom/huawei/hms/network/embedded/ua$f;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/huawei/hms/network/embedded/ua$b;

    invoke-direct {v7, p0}, Lcom/huawei/hms/network/embedded/ua$b;-><init>(Lcom/huawei/hms/network/embedded/ua;)V

    move-object v8, v5

    check-cast v8, Lcom/huawei/hms/network/embedded/ua$c;

    iget-wide v8, v8, Lcom/huawei/hms/network/embedded/ua$c;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/ua;->q:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v4, v3

    move-object v6, v4

    move-object v3, v5

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v3

    move-object v6, v4

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/xa;->b(Lcom/huawei/hms/network/embedded/eb;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    instance-of v2, v3, Lcom/huawei/hms/network/embedded/ua$d;

    if-eqz v2, :cond_6

    move-object v1, v3

    check-cast v1, Lcom/huawei/hms/network/embedded/ua$d;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/ua$d;->b:Lcom/huawei/hms/network/embedded/eb;

    check-cast v3, Lcom/huawei/hms/network/embedded/ua$d;

    iget v2, v3, Lcom/huawei/hms/network/embedded/ua$d;->a:I

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lcom/huawei/hms/network/embedded/xa;->a(IJ)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ua;->o:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/ua;->o:J

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v3, Lcom/huawei/hms/network/embedded/ua$c;

    if-eqz v2, :cond_8

    check-cast v3, Lcom/huawei/hms/network/embedded/ua$c;

    iget v2, v3, Lcom/huawei/hms/network/embedded/ua$c;->a:I

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ua$c;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/embedded/xa;->a(ILcom/huawei/hms/network/embedded/eb;)V

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p0, v1, v6}, Lcom/huawei/hms/network/embedded/a8;->onClosed(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public l()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ua;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->j:Lcom/huawei/hms/network/embedded/xa;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/ua;->x:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/hms/network/embedded/ua;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/ua;->u:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/huawei/hms/network/embedded/ua;->u:I

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/ua;->x:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/ua;->d:J

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "ms (after "

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    const-string v4, " successful ping/pongs)"

    .line 54
    .line 55
    invoke-static {v2, v1, v4}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object v1, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/eb;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/xa;->a(Lcom/huawei/hms/network/embedded/eb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ua;->y:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public request()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua;->a:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method
