.class public Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private v()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    move-result-wide v0

    const-string v2, "DownloadProxy"

    const-class v3, Lcom/huawei/appmarket/oo3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/oo3;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/oo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "FeatureSupportDownloadButton"

    const-string v1, "isFeatureDownload true"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final refreshStatus()Lcom/huawei/appmarket/gt1;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v3, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/huawei/appmarket/gt1;->n:Lcom/huawei/appmarket/gt1;

    if-eq v2, v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v0
.end method

.method protected final s()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->s()V

    :cond_0
    return-void
.end method

.method protected setButtonEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setDownloadProgress(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadProgress(I)V

    return-void
.end method

.method protected final t(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_1

    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->incrementProgressBy(I)V

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method
