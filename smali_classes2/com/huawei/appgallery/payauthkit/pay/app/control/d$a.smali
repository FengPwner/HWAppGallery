.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$a;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$a;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;

    check-cast p2, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->n(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;

    invoke-static {v1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->d(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StoreCallBack.notifyResult, unknown response type:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PayAgent"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->l()V

    :goto_0
    return-void
.end method
