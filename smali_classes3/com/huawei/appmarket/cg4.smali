.class public final Lcom/huawei/appmarket/cg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;->T()Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setDetailId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setServiceType(I)V

    invoke-static {}, Lcom/huawei/appmarket/ih5;->g()Lcom/huawei/appmarket/ih5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ih5;->k(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    :cond_1
    return-void
.end method
