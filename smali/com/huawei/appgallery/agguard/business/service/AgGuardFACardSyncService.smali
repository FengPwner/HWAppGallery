.class public Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/qg3$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService$a;-><init>(Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService;->b:Lcom/huawei/appmarket/qg3$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardSyncService"

    const-string v1, "onBind"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService;->b:Lcom/huawei/appmarket/qg3$a;

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardSyncService"

    const-string v2, "onStartCommand..."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/l;->y()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/NotificationManager;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/l;->x(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "startForeground..."

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x22

    if-lt v2, v1, :cond_1

    invoke-static {p0, v0}, Lcom/huawei/appmarket/k;->p(Lcom/huawei/appgallery/agguard/business/service/AgGuardFACardSyncService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
