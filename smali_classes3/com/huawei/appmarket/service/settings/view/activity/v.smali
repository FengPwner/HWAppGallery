.class final Lcom/huawei/appmarket/service/settings/view/activity/v;
.super Lcom/huawei/appmarket/service/consent/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZ)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->d:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    iput p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->a:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->b:Z

    iput-boolean p4, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->c:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->b:Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->c:Z

    iget v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/activity/v;->d:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getResultCode()I

    move-result v5

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getSubConsent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, v1, v0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4, v2, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZ)V

    :goto_1
    invoke-static {v4, v3}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Z)V

    return-void
.end method
