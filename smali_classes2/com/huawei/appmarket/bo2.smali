.class public final Lcom/huawei/appmarket/bo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;I)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/jk2;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    const-string v1, "notification"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/o85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/appmarket/o85;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/16 p1, 0x22

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    if-lt v0, p1, :cond_1

    invoke-static {p2, p3, p0}, Lcom/huawei/appmarket/ky0;->l(Landroid/app/Service;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method
