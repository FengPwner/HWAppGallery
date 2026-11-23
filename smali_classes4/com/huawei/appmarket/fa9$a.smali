.class final Lcom/huawei/appmarket/fa9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fa9;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/huawei/appmarket/fa9;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fa9;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fa9$a;->c:Lcom/huawei/appmarket/fa9;

    iput-object p2, p0, Lcom/huawei/appmarket/fa9$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fa9$a;->c:Lcom/huawei/appmarket/fa9;

    const-string v1, "openSDK_LOG.OpenConfig"

    const-string v2, "update: get config statusCode "

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/j69;->a()Lcom/huawei/appmarket/j69;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/fa9$a;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/j69;->b(Ljava/util/Map;)Lcom/huawei/appmarket/l79;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appmarket/l79;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/huawei/appmarket/l79;->d()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/ad9;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/fa9;->d(Lcom/huawei/appmarket/fa9;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "get config error "

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/fa9;->c(Lcom/huawei/appmarket/fa9;)V

    return-void
.end method
