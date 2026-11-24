.class public final Lcom/huawei/appmarket/tw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IMPL:Lcom/huawei/appmarket/u99;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u99;

    invoke-direct {v0}, Lcom/huawei/appmarket/u99;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allOf(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/appmarket/nv7<",
            "*>;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nv7<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->b(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;

    move-result-object p0

    return-object p0
.end method

.method public static varargs allOf([Lcom/huawei/appmarket/nv7;)Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/appmarket/nv7<",
            "*>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nv7<",
            "*>;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/u99;->b(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->c(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/u99$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/u99$b;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/huawei/appmarket/d99;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    iget-object v0, v0, Lcom/huawei/appmarket/u99$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "await must not be called on the UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static await(Lcom/huawei/appmarket/nv7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/u99$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/u99$b;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/huawei/appmarket/d99;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    iget-object v0, v0, Lcom/huawei/appmarket/u99$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->c(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "await must not be called on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/u99;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    invoke-static {}, Lcom/huawei/appmarket/zv7;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/u99;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;
    .registers 3
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

    .line 2
    sget-object v0, Lcom/huawei/appmarket/tw7;->IMPL:Lcom/huawei/appmarket/u99;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/u99;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static fromCanceled()Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/d99;

    invoke-direct {v0}, Lcom/huawei/appmarket/d99;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/d99;->b()V

    return-object v0
.end method

.method public static fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static fromResult(Ljava/lang/Object;)Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;
    .registers 1
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
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->d(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static varargs join([Lcom/huawei/appmarket/nv7;)Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/appmarket/nv7<",
            "*>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/u99;->d(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static successOf(Ljava/util/Collection;)Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/u99;->e(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;

    move-result-object p0

    return-object p0
.end method

.method public static varargs successOf([Lcom/huawei/appmarket/nv7;)Lcom/huawei/appmarket/nv7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/huawei/appmarket/nv7<",
            "*>;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/u99;->e(Ljava/util/Collection;)Lcom/huawei/appmarket/d99;

    move-result-object p0

    return-object p0
.end method
