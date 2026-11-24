.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/zq8;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->y3(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;Z)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/huawei/appmarket/zq8;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/zq8;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->y3(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;Z)V

    :cond_3
    :goto_1
    return-void
.end method
