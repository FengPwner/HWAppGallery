.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".service.downloadservice.Receiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    if-eqz p2, :cond_0

    const-string p2, "isCheckUpdateFromDetail"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->G4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    :cond_0
    iget-object p2, v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/kj8;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/kj8;->d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
