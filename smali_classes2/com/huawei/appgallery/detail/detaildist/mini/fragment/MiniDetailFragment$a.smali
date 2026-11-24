.class final Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$a;->a:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$a;->a:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->O7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)Lcom/huawei/appmarket/gt1;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDownloadReceiver onReceive--> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniDetailFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/gt1;->q:Lcom/huawei/appmarket/gt1;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/gt1;->i:Lcom/huawei/appmarket/gt1;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/gt1;->j:Lcom/huawei/appmarket/gt1;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->P7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/gt1;->n:Lcom/huawei/appmarket/gt1;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->Q7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->N7()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    return-void
.end method
