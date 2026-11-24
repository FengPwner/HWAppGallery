.class public Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;
.super Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# instance fields
.field protected L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lb1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/rb1;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/huawei/appmarket/rb1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/rb1$a;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/rb1;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->M3()V

    :goto_0
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    const-string v0, "DeeplinkDownloadActivity"

    const-string v1, "user cancel jump"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method

.method protected M3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeeplinkDownloadActivity"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/appmarket/lb1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v2, "jump failed, turn to detail activity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/n43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/dn5;

    const-string v3, "appdetail.activity"

    invoke-direct {v1, v3, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/huawei/appmarket/lb1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "empty jump url,finish"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected final Q3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;

    if-nez v0, :cond_0

    const-string v0, "DeeplinkDownloadActivity"

    const-string v1, "arguments is null!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    return-void
.end method
