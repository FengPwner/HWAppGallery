.class final Lcom/huawei/hiai/awareness/client/AwarenessManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/awareness/client/AwarenessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hiai/awareness/client/AwarenessManager;


# direct methods
.method constructor <init>(Lcom/huawei/hiai/awareness/client/AwarenessManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessManager$a;->b:Lcom/huawei/hiai/awareness/client/AwarenessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "AwarenessManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessManager$a;->b:Lcom/huawei/hiai/awareness/client/AwarenessManager;

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/ki3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/ki3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->b(Lcom/huawei/hiai/awareness/client/AwarenessManager;Lcom/huawei/appmarket/ki3;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->c(Lcom/huawei/hiai/awareness/client/AwarenessManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->d(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Lcom/huawei/appmarket/c10;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->d(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Lcom/huawei/appmarket/c10;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/c10;->onConnected()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "AwarenessManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessManager$a;->b:Lcom/huawei/hiai/awareness/client/AwarenessManager;

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->b(Lcom/huawei/hiai/awareness/client/AwarenessManager;Lcom/huawei/appmarket/ki3;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->c(Lcom/huawei/hiai/awareness/client/AwarenessManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->d(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Lcom/huawei/appmarket/c10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->d(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Lcom/huawei/appmarket/c10;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/c10;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/huawei/hiai/awareness/client/AwarenessManager;->a(Lcom/huawei/hiai/awareness/client/AwarenessManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
