.class public Lcom/huawei/appgallery/welfarecenter/business/node/MoreRedeemNode;
.super Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final L()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->o1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->p1(I)V

    return-object v0
.end method

.method protected final M(Landroid/widget/LinearLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
