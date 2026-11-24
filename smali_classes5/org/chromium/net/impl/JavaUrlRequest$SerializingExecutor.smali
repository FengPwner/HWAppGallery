.class final Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializingExecutor"
.end annotation


# instance fields
.field private final mRunTasks:Ljava/lang/Runnable;

.field private mRunning:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mTaskQueue"
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mTaskQueue"
    .end annotation
.end field

.field private final mUnderlyingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p0
.end method

.method static synthetic access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    .registers 2

    iput-boolean p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p1
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
