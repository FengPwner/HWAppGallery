.class public Lcom/huawei/appmarket/service/store/awk/node/HorizonSearchDlNodeV3;
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
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV3;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d093a

    return v0

    :cond_0
    const v0, 0x7f0d09bd

    return v0
.end method

.method protected final P()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SearchDlNodeV3Container"

    return-object v0
.end method
