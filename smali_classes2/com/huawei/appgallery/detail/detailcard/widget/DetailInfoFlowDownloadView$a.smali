.class final Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView$a;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView$a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    const-string v0, "ShowDownloadingViewReceiver"

    const-string v1, "DetailInfoFlowDownloadView"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->i(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->h(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appmarket/nk1;

    move-result-object v0

    const-string v2, "cacheFragmentTag"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->i()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "ShowDownloadingViewReceiver, find cardBean is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nk1;->C(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->i(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setData(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    :cond_3
    :goto_0
    return-void
.end method
