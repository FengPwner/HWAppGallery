.class public final Lcom/huawei/appmarket/u99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/u99$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->d(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/v99;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/v99;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lcom/huawei/appmarket/d99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, Lcom/huawei/appmarket/d99;

    invoke-direct {v2}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/d99$e;

    invoke-direct {v3, v0, v2, v1}, Lcom/huawei/appmarket/d99$e;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;)V

    invoke-virtual {v0, p0, v3}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v2
.end method

.method public static c(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/appmarket/nv7<",
            "*>;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Lcom/huawei/appmarket/tv7;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nv7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "task can not is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/d99;

    invoke-direct {v0}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/w49;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/w49;-><init>(ILcom/huawei/appmarket/d99;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nv7;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    check-cast v2, Lcom/huawei/appmarket/d99;

    new-instance v4, Lcom/huawei/appmarket/b69;

    invoke-direct {v4, v3, v1}, Lcom/huawei/appmarket/b69;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/by8;

    invoke-direct {v4, v3, v1}, Lcom/huawei/appmarket/by8;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/d99;->c(Lcom/huawei/appmarket/x32;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->d(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/w99;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/w99;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lcom/huawei/appmarket/d99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, Lcom/huawei/appmarket/d99;

    invoke-direct {v2}, Lcom/huawei/appmarket/d99;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/d99$e;

    invoke-direct {v3, v0, v2, v1}, Lcom/huawei/appmarket/d99$e;-><init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/x31;)V

    invoke-virtual {v0, p0, v3}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/u99$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/appmarket/u99$a;-><init>(Lcom/huawei/appmarket/u99;Lcom/huawei/appmarket/tv7;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
