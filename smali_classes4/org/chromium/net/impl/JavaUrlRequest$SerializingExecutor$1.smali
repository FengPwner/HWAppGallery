.class Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$100(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2, v4}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$300(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$200(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    return-void

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
