.class final Lcom/huawei/appmarket/service/settings/view/activity/x;
.super Lcom/huawei/appmarket/service/consent/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/x;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V
    .registers 5

    .line 1
    const-string v0, "SettingsNotificationActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getResultCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/x;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getSubConsent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->I3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get toggle status success from server\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getSubConsent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "get toggle status error from server\u3002"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
