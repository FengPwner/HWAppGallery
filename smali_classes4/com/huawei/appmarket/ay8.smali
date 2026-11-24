.class final Lcom/huawei/appmarket/ay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/w19;

.field final synthetic c:Lcom/huawei/appmarket/d09;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d09;Lcom/huawei/appmarket/w19;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ay8;->c:Lcom/huawei/appmarket/d09;

    iput-object p2, p0, Lcom/huawei/appmarket/ay8;->b:Lcom/huawei/appmarket/w19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ay8;->c:Lcom/huawei/appmarket/d09;

    invoke-static {v0}, Lcom/huawei/appmarket/d09;->b(Lcom/huawei/appmarket/d09;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ay8;->b:Lcom/huawei/appmarket/w19;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hd9;->k(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "AttaReporter"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attaReport net disconnect, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/d09;->g(Lcom/huawei/appmarket/d09;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-static {v3, v1, v0}, Lcom/huawei/appmarket/hz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
