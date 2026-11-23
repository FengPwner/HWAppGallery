.class public final Lcom/huawei/hms/network/embedded/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/v9$h;,
        Lcom/huawei/hms/network/embedded/v9$j;,
        Lcom/huawei/hms/network/embedded/v9$i;,
        Lcom/huawei/hms/network/embedded/v9$l;,
        Lcom/huawei/hms/network/embedded/v9$k;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:J = 0x3b9aca00L

.field public static final E:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic F:Z = true

.field public static final z:I = 0x1000000


# instance fields
.field public final a:Z

.field public final b:Lcom/huawei/hms/network/embedded/v9$j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/network/embedded/y9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/huawei/hms/network/embedded/ba;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/huawei/hms/network/embedded/ca;

.field public final u:Lcom/huawei/hms/network/embedded/ca;

.field public final v:Ljava/net/Socket;

.field public final w:Lcom/huawei/hms/network/embedded/z9;

.field public final x:Lcom/huawei/hms/network/embedded/v9$l;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/huawei/hms/network/embedded/v9;->E:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/v9$h;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->k:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->l:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->m:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->n:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->o:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->p:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->q:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/v9;->r:J

    new-instance v2, Lcom/huawei/hms/network/embedded/ca;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/ca;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    new-instance v2, Lcom/huawei/hms/network/embedded/ca;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/ca;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/huawei/hms/network/embedded/v9;->y:Ljava/util/Set;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/v9$h;->f:Lcom/huawei/hms/network/embedded/ba;

    iput-object v3, v0, Lcom/huawei/hms/network/embedded/v9;->j:Lcom/huawei/hms/network/embedded/ba;

    iget-boolean v3, v1, Lcom/huawei/hms/network/embedded/v9$h;->g:Z

    iput-boolean v3, v0, Lcom/huawei/hms/network/embedded/v9;->a:Z

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/v9$h;->e:Lcom/huawei/hms/network/embedded/v9$j;

    iput-object v4, v0, Lcom/huawei/hms/network/embedded/v9;->b:Lcom/huawei/hms/network/embedded/v9$j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput v6, v0, Lcom/huawei/hms/network/embedded/v9;->f:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    iput v6, v0, Lcom/huawei/hms/network/embedded/v9;->f:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lcom/huawei/hms/network/embedded/ca;->a(II)Lcom/huawei/hms/network/embedded/ca;

    :cond_2
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/v9$h;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, Lcom/huawei/hms/network/embedded/v9$h;->h:I

    if-eqz v8, :cond_3

    new-instance v8, Lcom/huawei/hms/network/embedded/v9$i;

    invoke-direct {v8, v0}, Lcom/huawei/hms/network/embedded/v9$i;-><init>(Lcom/huawei/hms/network/embedded/v9;)V

    iget v9, v1, Lcom/huawei/hms/network/embedded/v9$h;->h:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/huawei/hms/network/embedded/v9;->i:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/network/embedded/ca;->a(II)Lcom/huawei/hms/network/embedded/ca;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/network/embedded/ca;->a(II)Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/huawei/hms/network/embedded/v9;->s:J

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/v9$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->v:Ljava/net/Socket;

    new-instance v2, Lcom/huawei/hms/network/embedded/z9;

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/v9$h;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-direct {v2, v4, v3}, Lcom/huawei/hms/network/embedded/z9;-><init>(Lcom/huawei/hms/network/embedded/cb;Z)V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    new-instance v2, Lcom/huawei/hms/network/embedded/v9$l;

    new-instance v4, Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9$h;->c:Lcom/huawei/hms/network/embedded/db;

    invoke-direct {v4, v1, v3}, Lcom/huawei/hms/network/embedded/x9;-><init>(Lcom/huawei/hms/network/embedded/db;Z)V

    invoke-direct {v2, v0, v4}, Lcom/huawei/hms/network/embedded/v9$l;-><init>(Lcom/huawei/hms/network/embedded/v9;Lcom/huawei/hms/network/embedded/x9;)V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/v9;->x:Lcom/huawei/hms/network/embedded/v9$l;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->l:J

    return-wide v0
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/d8;)V
    .registers 3

    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v9;Ljava/io/IOException;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v9;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .registers 3
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p0, v0, v0, p1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v9;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->l:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->k:J

    return-wide v0
.end method

.method private c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/y9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/v9;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    if-nez v0, :cond_7

    iget v8, p0, Lcom/huawei/hms/network/embedded/v9;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/v9;->f:I

    new-instance v9, Lcom/huawei/hms/network/embedded/y9;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/y9;-><init>(ILcom/huawei/hms/network/embedded/v9;ZZLcom/huawei/hms/network/embedded/j7;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->s:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/huawei/hms/network/embedded/y9;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    invoke-virtual {v9}, Lcom/huawei/hms/network/embedded/y9;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1, v6, v8, p2}, Lcom/huawei/hms/network/embedded/z9;->a(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0, p1, v8, p2}, Lcom/huawei/hms/network/embedded/z9;->a(IILjava/util/List;)V

    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lcom/huawei/hms/network/embedded/q9;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/q9;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->k:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/v9;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/v9;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 5

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->n:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/v9;)J
    .registers 5

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->p:J

    return-wide v0
.end method

.method public static synthetic z()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/v9;->E:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/y9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/v9;->c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)V
    .registers 13

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/huawei/hms/network/embedded/v9$b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/v9$b;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/db;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/network/embedded/db;->i(J)V

    invoke-interface {p2, v5, v0, v1}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/hms/network/embedded/v9$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/v9$f;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/bb;IZ)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/d8;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 10

    .line 5
    new-instance v6, Lcom/huawei/hms/network/embedded/v9$g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/v9$g;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/r9;)V

    invoke-direct {p0, v6}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/d8;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/v9;->c(ILcom/huawei/hms/network/embedded/r9;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/huawei/hms/network/embedded/v9$d;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/v9$d;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/d8;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v7, Lcom/huawei/hms/network/embedded/v9$e;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/v9$e;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/d8;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLcom/huawei/hms/network/embedded/bb;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/huawei/hms/network/embedded/z9;->a(ZILcom/huawei/hms/network/embedded/bb;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/v9;->s:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/z9;->t()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/v9;->s:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/huawei/hms/network/embedded/v9;->s:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/huawei/hms/network/embedded/z9;->a(ZILcom/huawei/hms/network/embedded/bb;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0, p2, p1, p3}, Lcom/huawei/hms/network/embedded/z9;->a(ZILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ca;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/ca;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/z9;->b(Lcom/huawei/hms/network/embedded/ca;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/huawei/hms/network/embedded/q9;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/q9;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/r9;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z

    iget v1, p0, Lcom/huawei/hms/network/embedded/v9;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    sget-object v3, Lcom/huawei/hms/network/embedded/f8;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/huawei/hms/network/embedded/z9;->a(ILcom/huawei/hms/network/embedded/r9;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V
    .registers 7
    .param p3    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget-boolean v0, Lcom/huawei/hms/network/embedded/v9;->F:Z

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->s()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/z9;->b(Lcom/huawei/hms/network/embedded/ca;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/huawei/hms/network/embedded/z9;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->x:Lcom/huawei/hms/network/embedded/v9$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZII)V
    .registers 5

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/z9;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v9;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/y9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/v9;->c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z9;->a(ILcom/huawei/hms/network/embedded/r9;)V

    return-void
.end method

.method public c(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 11

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/huawei/hms/network/embedded/v9$a;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/v9$a;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/r9;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .registers 4

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->b:Lcom/huawei/hms/network/embedded/r9;

    sget-object v1, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/r9;Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized d(I)Lcom/huawei/hms/network/embedded/y9;
    .registers 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f(I)Lcom/huawei/hms/network/embedded/y9;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->flush()V

    return-void
.end method

.method public declared-synchronized j(J)Z
    .registers 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->n:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/v9;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(J)V
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->r:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v9;->t:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/v9;->r:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/v9;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v9;->r:J
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

.method public declared-synchronized s()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->p:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->u:Lcom/huawei/hms/network/embedded/ca;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ca;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()V
    .registers 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->n:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v9;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/v9$c;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/hms/network/embedded/v9$c;-><init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public w()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Z)V

    return-void
.end method

.method public x()V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v9;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/network/embedded/v9;->a(ZII)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v9;->x()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v9;->s()V

    return-void
.end method
