.class public Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendNode;
.super Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d019a

    return v0

    :cond_0
    const v0, 0x7f0d01be

    return v0
.end method
