.class final Lcom/huawei/appmarket/q3$h;
.super Lcom/huawei/appmarket/q3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q3$b;-><init>(Lcom/huawei/appmarket/q3$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q3$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/q3$h;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;Lcom/huawei/appmarket/q3$f;)Z
    .registers 5
    .param p2    # Lcom/huawei/appmarket/q3$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            "Lcom/huawei/appmarket/q3$f;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->h(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$f;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/huawei/appmarket/q3;->i(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;)V

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

.method final b(Lcom/huawei/appmarket/q3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->d(Lcom/huawei/appmarket/q3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/huawei/appmarket/q3;->e(Lcom/huawei/appmarket/q3;Ljava/lang/Object;)V

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

.method final c(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)Z
    .registers 5
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            "Lcom/huawei/appmarket/q3$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->j(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/huawei/appmarket/q3;->k(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;)V

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

.method final d(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;)Lcom/huawei/appmarket/q3$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            ")",
            "Lcom/huawei/appmarket/q3$f;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->h(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$f;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/q3;->i(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;)Lcom/huawei/appmarket/q3$l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            ")",
            "Lcom/huawei/appmarket/q3$l;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->j(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/q3;->k(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)V
    .registers 3
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/huawei/appmarket/q3$l;->b:Lcom/huawei/appmarket/q3$l;

    return-void
.end method

.method final g(Lcom/huawei/appmarket/q3$l;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/huawei/appmarket/q3$l;->a:Ljava/lang/Thread;

    return-void
.end method
