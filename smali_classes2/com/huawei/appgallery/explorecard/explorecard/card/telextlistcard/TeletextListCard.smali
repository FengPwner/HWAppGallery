.class public Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;
.source "SourceFile"


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->H4()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->H4()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->H4()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->I:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->I4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a1515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCard;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f07012c

    invoke-static {v2, v1}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
