.class final Lcom/huawei/appmarket/hg5$a;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hg5;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 8

    .line 1
    const-string v0, "NetworkClientManager"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/hg5;->a()V

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x8

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/huawei/hms/network/NetworkKit;->initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/huawei/appmarket/hg5;->b()Lcom/huawei/appmarket/bv3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/hg5;->b()Lcom/huawei/appmarket/bv3;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/lg5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lg5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/NetworkKit;->setOptions(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/hg5;->b()Lcom/huawei/appmarket/bv3;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lg5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/lg5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/huawei/appmarket/hg5;->d(Z)V

    invoke-static {}, Lcom/huawei/appmarket/hg5;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    const-string v1, "quicEnable success"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "quicEnable failed"

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "success"

    goto :goto_2

    :cond_2
    const-string p1, "failed"

    :goto_2
    const-string v1, "NetworkKit init "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
