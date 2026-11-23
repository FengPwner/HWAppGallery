.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;
.super Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appdetaildatacard"

    const v1, 0x7f0d01ba

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->M()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;-><init>(Landroid/content/Context;)V

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

    const v0, 0x7f0d0199

    return v0

    :cond_0
    const v0, 0x7f0d01ba

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

.method public final T()Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
