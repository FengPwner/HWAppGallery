.class final Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;->k:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;->k:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    if-eq p2, v1, :cond_1

    sget-object p2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v1, "NewDetailFlowFragment"

    const-string v3, "not run on main thread"

    invoke-virtual {p2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, p2}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->I7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Landroid/os/Handler;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->H7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/f;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$c;Ljava/lang/String;Lcom/huawei/appmarket/wz6;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v2, p1, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->J7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Ljava/lang/String;Lcom/huawei/appmarket/wz6;)V

    return-void
.end method
