.class final Lcom/huawei/appmarket/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ks1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ks1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/js1;->b:Lcom/huawei/appmarket/ks1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js1;->b:Lcom/huawei/appmarket/ks1;

    const/16 v1, -0x68

    const/16 v2, -0x66

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->a(Lcom/huawei/appmarket/ks1;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4a38

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->c(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->b(Lcom/huawei/appmarket/ks1;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ho1;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->e(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ks1;->d(Lcom/huawei/appmarket/ks1;Z)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/ho1;->m(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->g(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ks1;->f(Lcom/huawei/appmarket/ks1;Z)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/ho1;->m(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->h(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/ho1;->m(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/ks1;->i(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/ho1;->m(II)V

    sget-object v0, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    const-string v1, "DomainListTask"

    const-string v2, "interrupted, all tasks finished ahead of limit"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
