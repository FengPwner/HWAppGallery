.class public Lcom/huawei/appmarket/service/settings/node/SettingChinaSysNotificationSwitchNode;
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
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingChinaSysNotificationSwitchCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingChinaSysNotificationSwitchCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0839

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0847

    :goto_0
    return v0
.end method
