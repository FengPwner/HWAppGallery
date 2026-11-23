.class public final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$registerDownloadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$registerDownloadReceiver$1;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$registerDownloadReceiver$1;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/huawei/appmarket/qj8;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
