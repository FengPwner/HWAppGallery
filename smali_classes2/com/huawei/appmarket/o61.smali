.class public final Lcom/huawei/appmarket/o61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o61$c;,
        Lcom/huawei/appmarket/o61$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/huawei/appmarket/o61$c;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/o61;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/o61$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o61$c;-><init>(Lcom/huawei/appmarket/o61$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/o61;->b:Lcom/huawei/appmarket/o61$c;

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/sq4;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/o61;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o61$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/o61;->b:Lcom/huawei/appmarket/o61$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o61$c;->a()Lcom/huawei/appmarket/o61$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/o61;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, v0, Lcom/huawei/appmarket/o61$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/huawei/appmarket/o61$b;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/huawei/appmarket/o61$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/huawei/appmarket/sq4;)V
    .registers 7

    .line 1
    const-string v0, "Cannot release a lock that is not held, key: "

    const-string v1, "Removed the wrong lock, expected to remove: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/o61;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/o61$b;

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/huawei/appmarket/o61$b;->b:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/huawei/appmarket/o61$b;->b:I

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/o61;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o61$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/o61;->b:Lcom/huawei/appmarket/o61$c;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o61$c;->b(Lcom/huawei/appmarket/o61$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but actually removed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lcom/huawei/appmarket/o61$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, v2, Lcom/huawei/appmarket/o61$b;->b:I

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
