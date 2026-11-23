.class public Lcom/huawei/appmarket/service/settings/node/SettingPersonalRecommendNode;
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
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingPersonalRecommendCard;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingPersonalRecommendCard;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    const v0, 0x7f0d0851

    return v0
.end method
