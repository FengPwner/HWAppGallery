.class public Lcom/huawei/appmarket/service/deeplink/activity/DetailDeeplinkDownloadActivity;
.super Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final M3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/lb1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const v1, 0x7f120565

    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->i(ILandroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/huawei/appmarket/lb1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "DetailDeeplinkDownloadActivity"

    const-string v1, "empty jump url,finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
