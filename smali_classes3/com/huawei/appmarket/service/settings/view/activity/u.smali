.class final Lcom/huawei/appmarket/service/settings/view/activity/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/u;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/huawei/appmarket/jg5$d;->b(I)Lcom/huawei/appmarket/jg5$d;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/jg5$d;->d:Lcom/huawei/appmarket/jg5$d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/u;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Z)V

    if-nez p1, :cond_1

    const p1, 0x7f120b3b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
