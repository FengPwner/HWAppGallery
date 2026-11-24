.class public Lcom/huawei/appmarket/service/settings/card/SettingChinaFACard;
.super Lcom/huawei/appmarket/service/settings/card/SettingFACard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingFACard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final o1()I
    .registers 2

    .line 1
    const v0, 0x7f120d3e

    return v0
.end method

.method protected final p1()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/FAChinaSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Is_from_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
