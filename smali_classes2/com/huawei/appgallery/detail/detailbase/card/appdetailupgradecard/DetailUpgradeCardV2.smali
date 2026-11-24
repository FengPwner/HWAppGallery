.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCardV2;
.super Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCardV2;->E1(Landroid/view/View;)V

    return-object p0
.end method

.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final D1()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D1()Z

    move-result v0

    return v0
.end method

.method public final E1(Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a060a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->F:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v2, 0x7f0a06e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v2, 0x7f0a06dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->I:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCardV2;->E1(Landroid/view/View;)V

    return-object p0
.end method

.method public final k0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v4

    invoke-static {v3, v2, v0, v1, v4}, Lcom/huawei/appmarket/q52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    :cond_0
    return-void
.end method
