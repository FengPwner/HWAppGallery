.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$b;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$b;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->I3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->K3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)V

    invoke-static {}, Lcom/huawei/appmarket/m22;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->L3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->M3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "SettingApplicationServiceActivity"

    const-string p2, "setting radio is null."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
