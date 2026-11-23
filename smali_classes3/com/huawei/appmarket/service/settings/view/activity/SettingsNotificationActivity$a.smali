.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity$a;->c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity$a;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity$a;->c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->J3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->K3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;ILandroid/widget/Switch;)Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Z)V

    xor-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->L3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->M3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZ)V

    :goto_0
    return-void
.end method
