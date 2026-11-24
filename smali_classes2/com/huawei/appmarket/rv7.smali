.class final Lcom/huawei/appmarket/rv7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/s87;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s87;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rv7;->a:Lcom/huawei/appmarket/s87;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, notify from cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/rv7;->a:Lcom/huawei/appmarket/s87;

    invoke-virtual {v2}, Lcom/huawei/appmarket/s87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ServerAgentImpl"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/s87;->y(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method
