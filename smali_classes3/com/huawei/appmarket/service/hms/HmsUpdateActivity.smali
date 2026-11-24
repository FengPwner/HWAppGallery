.class public Lcom/huawei/appmarket/service/hms/HmsUpdateActivity;
.super Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->onDestroy()V

    const-class v0, Lcom/huawei/appmarket/ns3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ns3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ns3;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HmsUpdateActivity"

    const-string v1, "update hms success, continue to login."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    const-string v1, "Account"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v1, p0, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    :cond_0
    return-void
.end method
