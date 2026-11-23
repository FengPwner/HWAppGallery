.class public Lcom/huawei/appgallery/welfarecenter/business/node/PointsTaskArrayNode;
.super Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->m1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    return-object v0
.end method

.method protected final M(Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
