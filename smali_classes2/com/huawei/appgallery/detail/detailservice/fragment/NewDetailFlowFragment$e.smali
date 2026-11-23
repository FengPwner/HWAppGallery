.class final Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$e;
.super Landroid/content/BroadcastReceiver;
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
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$e;->a:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "cacheFragmentTag"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$e;->a:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->t3:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    return-void
.end method
