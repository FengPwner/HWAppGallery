.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a;->k:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a;->k:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    if-eq p2, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->d(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->e(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;Landroid/os/Handler;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->d(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->g(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)V

    return-void
.end method
