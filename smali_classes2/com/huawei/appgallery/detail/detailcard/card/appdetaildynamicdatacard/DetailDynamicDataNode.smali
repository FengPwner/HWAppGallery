.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataNode;
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
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0348

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0349

    :goto_0
    return v0
.end method

.method public final Q(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCard;->y1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    :cond_0
    return-void
.end method
