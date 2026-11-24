.class public final Lcom/huawei/appmarket/t77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f87;->c()Lcom/huawei/appmarket/f87;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/f87;->b()V

    return-void
.end method

.method public static b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f87;->c()Lcom/huawei/appmarket/f87;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/f87;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f87;->c()Lcom/huawei/appmarket/f87;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/f87;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f87;->c()Lcom/huawei/appmarket/f87;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/f87;->f(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    move-result-object p0

    return-object p0
.end method
