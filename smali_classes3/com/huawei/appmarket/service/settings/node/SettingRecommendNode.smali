.class public Lcom/huawei/appmarket/service/settings/node/SettingRecommendNode;
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
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingRecommendCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingRecommendCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d083b

    goto :goto_0

    :cond_0
    const v0, 0x7f0d084b

    :goto_0
    return v0
.end method

.method protected final L(Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/node/BaseSettingNode;->K()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0700ab

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getListPaddingVerticalAgeAdapterHugeLevel(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
