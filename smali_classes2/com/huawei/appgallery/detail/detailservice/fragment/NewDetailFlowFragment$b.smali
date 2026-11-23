.class final Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$b;
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

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$b;->a:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p1, "ACTION_DETAIL_INFORMATION_SHOW_TOP_DOWNLOADIND_CARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$b;->a:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->G7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    :cond_0
    return-void
.end method
