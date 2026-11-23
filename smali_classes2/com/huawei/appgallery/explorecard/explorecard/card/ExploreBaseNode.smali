.class public abstract Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected abstract M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.end method

.method public abstract N()I
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;->h()I

    move-result p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;->N()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;->M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
