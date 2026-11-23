.class public Lcom/huawei/appmarket/service/settings/node/SettingContentRestrictNode;
.super Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d083a

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0849

    :goto_0
    return v0
.end method
