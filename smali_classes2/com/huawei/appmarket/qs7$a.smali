.class final Lcom/huawei/appmarket/qs7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qs7;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qs7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qs7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs7$a;->b:Lcom/huawei/appmarket/qs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs7$a;->b:Lcom/huawei/appmarket/qs7;

    const-string v1, "SysMsgImpl"

    const-string v2, "getSysMsgCount#run"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v3}, Lcom/huawei/appmarket/qs7;->c(Lcom/huawei/appmarket/qs7;Ljava/util/concurrent/CountDownLatch;)V

    const-class v3, Lcom/huawei/appmarket/s24;

    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/s24;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/s24;->p1(Lcom/huawei/appmarket/ks3;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qs7;->b(Lcom/huawei/appmarket/qs7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getSysMsgCount complete"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "getSysMsgCount timeout"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qs7;->d(Lcom/huawei/appmarket/qs7;)Lcom/huawei/appmarket/qs7$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/qs7$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "getSysMsgCount Exception"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qs7;->d(Lcom/huawei/appmarket/qs7;)Lcom/huawei/appmarket/qs7$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs7$b;->a(I)V

    :goto_0
    return-void
.end method
