.class final Lcom/huawei/appmarket/do1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/eo1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eo1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/do1;->b:Lcom/huawei/appmarket/eo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "Diagnoser"

    iget-object v1, p0, Lcom/huawei/appmarket/do1;->b:Lcom/huawei/appmarket/eo1;

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->a(Lcom/huawei/appmarket/eo1;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->b(Lcom/huawei/appmarket/eo1;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x64

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->c(Lcom/huawei/appmarket/eo1;)I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, -0x64

    iput v4, v3, Landroid/os/Message;->arg1:I

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    const-string v5, "all task finished."

    invoke-virtual {v4, v0, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->d(Lcom/huawei/appmarket/eo1;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/appmarket/eo1;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/ue8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->b(Lcom/huawei/appmarket/eo1;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->e(Lcom/huawei/appmarket/eo1;)I

    move-result v3

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->c(Lcom/huawei/appmarket/eo1;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1}, Lcom/huawei/appmarket/eo1;->f(Lcom/huawei/appmarket/eo1;)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " task(s) timeout, terminate diagnose."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/eo1;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    const-string v2, "monitor interrupted, all tasks finished ahead of limit"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
