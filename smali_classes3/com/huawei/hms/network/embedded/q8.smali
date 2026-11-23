.class public Lcom/huawei/hms/network/embedded/q8;
.super Lcom/huawei/hms/network/embedded/s8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/q8$b;
    }
.end annotation


# static fields
.field public static x:Ljava/util/concurrent/ThreadFactory;

.field public static y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/q8$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/hms/network/embedded/q8$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/huawei/hms/network/embedded/q8$b;

.field public volatile v:Z

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/q8$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q8$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/q8;->x:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/q8;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/s8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/q8;->t:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/huawei/hms/network/embedded/s8;->g:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/huawei/hms/network/embedded/s8;->h:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/q8;->s:I

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/t6;JLjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/g7;Ljava/util/Queue;)Lcom/huawei/hms/network/embedded/q8$b;
    .registers 22

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v5, v1}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v2}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/q8$b;

    iget v8, v0, Lcom/huawei/hms/network/embedded/s8;->n:I

    move-object v4, v1

    move-wide/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v4 .. v13}, Lcom/huawei/hms/network/embedded/q8$b;-><init>(Ljava/net/InetSocketAddress;JILjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;Ljava/util/Queue;)V

    return-object v1
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/q8$b;)V
    .registers 3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/net/InetSocketAddress;)Z
    .registers 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet6Address;

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q8$b;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q8$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/net/InetSocketAddress;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q8$b;->a()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private d()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q8$b;->b(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JLjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Ljava/net/Socket;
    .registers 21

    .line 2
    move-object v9, p0

    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move v12, v0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/huawei/hms/network/embedded/q8;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->f()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v9, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->c()V

    return-object v13

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/huawei/hms/network/embedded/q8;->w:J

    iget-object v8, v9, Lcom/huawei/hms/network/embedded/q8;->t:Ljava/util/concurrent/BlockingQueue;

    move-object v1, p0

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/network/embedded/q8;->a(Lcom/huawei/hms/network/embedded/t6;JLjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/g7;Ljava/util/Queue;)Lcom/huawei/hms/network/embedded/q8$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v9, Lcom/huawei/hms/network/embedded/q8;->s:I

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/net/InetSocketAddress;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v9, Lcom/huawei/hms/network/embedded/q8;->s:I

    iput v0, v9, Lcom/huawei/hms/network/embedded/q8;->r:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v2, v9, Lcom/huawei/hms/network/embedded/s8;->i:Z

    if-eqz v2, :cond_4

    iget v2, v9, Lcom/huawei/hms/network/embedded/s8;->g:I

    :goto_1
    iput v2, v9, Lcom/huawei/hms/network/embedded/q8;->r:I

    goto :goto_2

    :cond_4
    iget v2, v9, Lcom/huawei/hms/network/embedded/s8;->h:I

    goto :goto_1

    :goto_2
    move v2, v0

    :goto_3
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/q8;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_1
    iget-boolean v0, v9, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->c()V

    return-object v13

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->c()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->e()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, v9, Lcom/huawei/hms/network/embedded/q8;->r:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v5, v9, Lcom/huawei/hms/network/embedded/q8;->w:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    iget-object v3, v9, Lcom/huawei/hms/network/embedded/q8;->t:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/q8$b;

    iget-boolean v1, v9, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->c()V

    return-object v13

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q8;->a(Lcom/huawei/hms/network/embedded/q8$b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    move v0, v2

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v9, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->f()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->d()I

    move-result v0

    if-eq v0, v12, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/q8$b;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q8$b;->b()J

    move-result-wide v2

    :try_start_3
    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->t:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/q8$b;

    iget-boolean v2, v9, Lcom/huawei/hms/network/embedded/q8;->v:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q8$b;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/net/InetSocketAddress;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_a
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q8;->a(Lcom/huawei/hms/network/embedded/q8$b;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q8$b;

    iget-object v2, v9, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;

    if-eq v1, v2, :cond_b

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q8$b;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/net/InetSocketAddress;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v0, v9, Lcom/huawei/hms/network/embedded/q8;->u:Lcom/huawei/hms/network/embedded/q8$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, v9, Lcom/huawei/hms/network/embedded/s8;->m:Ljava/net/InetSocketAddress;

    :cond_d
    :try_start_4
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    const-string v0, "ClearResource with RuntimeException error"

    invoke-static {v0, v13}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8;->e()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 3

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8;->v:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/huawei/hms/network/embedded/q8$b;->d()Lcom/huawei/hms/network/embedded/q8$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
