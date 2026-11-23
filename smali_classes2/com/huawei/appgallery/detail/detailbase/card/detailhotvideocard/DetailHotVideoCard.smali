.class public Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;
.source "SourceFile"


# instance fields
.field private Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailbasehorizonalcard/DetailBaseHorizontalCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00b9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const v0, 0x7f0a152e

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoCard;->Q:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method public final q2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoCard;->Q:Landroid/view/View;

    return-object v0
.end method
