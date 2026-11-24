.class public Lcom/huawei/appmarket/service/store/awk/node/QuickGameHorizonNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0937

    return v0

    :cond_0
    const v0, 0x7f0d09b4

    return v0
.end method

.method public final R(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    return-void
.end method
