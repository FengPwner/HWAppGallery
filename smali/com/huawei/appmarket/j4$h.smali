.class final Lcom/huawei/appmarket/j4$h;
.super Lcom/huawei/appmarket/j4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/j4$b;-><init>(Lcom/huawei/appmarket/j4$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/j4;Lcom/huawei/appmarket/j4$e;Lcom/huawei/appmarket/j4$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Lcom/huawei/appmarket/j4$e;",
            "Lcom/huawei/appmarket/j4$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/huawei/appmarket/j4;->c:Lcom/huawei/appmarket/j4$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/huawei/appmarket/j4;->c:Lcom/huawei/appmarket/j4$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/huawei/appmarket/j4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/huawei/appmarket/j4;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/huawei/appmarket/j4;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lcom/huawei/appmarket/j4;Lcom/huawei/appmarket/j4$i;Lcom/huawei/appmarket/j4$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Lcom/huawei/appmarket/j4$i;",
            "Lcom/huawei/appmarket/j4$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/huawei/appmarket/j4;->d:Lcom/huawei/appmarket/j4$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/huawei/appmarket/j4;->d:Lcom/huawei/appmarket/j4$i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lcom/huawei/appmarket/j4$i;Lcom/huawei/appmarket/j4$i;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/huawei/appmarket/j4$i;->b:Lcom/huawei/appmarket/j4$i;

    return-void
.end method

.method final e(Lcom/huawei/appmarket/j4$i;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/huawei/appmarket/j4$i;->a:Ljava/lang/Thread;

    return-void
.end method
