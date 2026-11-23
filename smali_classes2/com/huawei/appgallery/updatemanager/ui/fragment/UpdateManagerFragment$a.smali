.class final Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;->k:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveMsg action= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateManagerFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment$a;->k:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->H7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/ba8;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->I7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "updatemanager.refresh.update.expand.action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/ts1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "updatemanager.ignore.update.isshow.action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string v0, "updatemanager.notrecommend.update.isshow.action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "refresh.update.fragment.broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "show_more"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->J7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Z)V

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "notify.listview.refresh_broadcast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 p2, 0x2

    goto :goto_1

    :cond_7
    const-string p2, "notify.listview.refresh_no_data_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 p2, 0x6

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->X7()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "activity error, activity is null or finished! "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->P5()V

    return-void

    :cond_b
    :goto_6
    const-string p1, "param error, updateRecordManager or provider is null!"

    goto :goto_5
.end method
