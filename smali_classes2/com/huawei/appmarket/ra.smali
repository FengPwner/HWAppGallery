.class final Lcom/huawei/appmarket/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yj2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ta;Lcom/huawei/appmarket/yj2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/ra;->a:Lcom/huawei/appmarket/yj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string p2, "AgFileSha256Manager"

    const-string v0, "InterruptedException in prepare task"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ra;->a:Lcom/huawei/appmarket/yj2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
