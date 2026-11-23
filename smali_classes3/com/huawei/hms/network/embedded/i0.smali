.class public Lcom/huawei/hms/network/embedded/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/network/embedded/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DnsCallable"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/network/embedded/m0;
    .registers 9

    .line 1
    const-string v0, "DnsCallable"

    const-string v1, " finish loop up"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v3, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/t;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/huawei/hms/network/embedded/i0$a;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/i0;->a:Ljava/lang/String;

    sget-object v7, Lcom/huawei/hms/network/embedded/h0;->d:Lcom/huawei/hms/network/embedded/h0;

    invoke-direct {v5, v6, v7, v2}, Lcom/huawei/hms/network/embedded/i0$a;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/huawei/hms/network/embedded/i0$a;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/i0;->a:Ljava/lang/String;

    sget-object v7, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    invoke-direct {v5, v6, v7, v2}, Lcom/huawei/hms/network/embedded/i0$a;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y;->a()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/m0;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/i0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m0;->f()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/network/embedded/t;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m0;->f()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "HttpDNS"

    goto :goto_1

    :cond_1
    const-string v3, "LocalDNS"

    :goto_1
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    move-object v3, v2

    :goto_3
    const-string v2, "Dns loop Exception "

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/i0;->call()Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    return-object v0
.end method
