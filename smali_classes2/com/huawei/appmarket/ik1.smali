.class public final Lcom/huawei/appmarket/ik1;
.super Lcom/huawei/appmarket/gk1;
.source "SourceFile"


# instance fields
.field private u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method protected final O()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final P()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->I(Lcom/huawei/appmarket/dt1;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const p2, 0x7f0d0335

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    const p2, 0x7f0a0386

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p1, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-object p1
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/gk1;->i()V

    iget-object v0, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_0
    return-void
.end method

.method public final m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    return-void
.end method

.method protected final x()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final y()Lcom/huawei/appmarket/dt1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ik1;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    return-object v0
.end method
