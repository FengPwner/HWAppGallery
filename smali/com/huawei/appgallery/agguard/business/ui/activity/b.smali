.class final Lcom/huawei/appgallery/agguard/business/ui/activity/b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/b;->k:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p1, "AgGuardActivity"

    if-eqz p2, :cond_3

    sget-object v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->J:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    invoke-static {p2}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "activity not on screen"

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/b;->k:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-static {p2}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "unused not show env item"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/mb;->n0()V

    return-void

    :cond_3
    :goto_1
    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "action not match"

    goto :goto_0
.end method
