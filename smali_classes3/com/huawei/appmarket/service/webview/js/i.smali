.class final Lcom/huawei/appmarket/service/webview/js/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qi3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/i;->b:Lcom/huawei/appmarket/qi3;

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
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/i;->b:Lcom/huawei/appmarket/qi3;

    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/huawei/appmarket/service/webview/bean/BackupPackageRes;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/webview/bean/BackupPackageRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/webview/bean/BackupPackageRes;->isResponseSucc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/webview/bean/BackupPackageRes;->T()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w;->a(Ljava/util/List;)V

    return-void
.end method
